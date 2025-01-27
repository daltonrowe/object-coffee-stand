import { union } from "scad-js";
import {
  basketDiameter,
  basketHeight,
  basketInset,
  columnSpacing,
  needleDiameter,
  needleHeight,
  needleInset,
  postExtraWidth,
  pouroverBaseDiameter,
  pouroverIntersectionHeight,
  ringDiameter,
  ringHeight,
  ringInset,
  rowSpacing,
  tampDiameter,
  tampInset,
  tampOuterHeight,
} from "../constants.js";
import basket from "./basket.js";
import needle from "./needle.js";
import pourover from "./pourover.js";
import ring from "./ring.js";
import tamp from "./tamp.js";

export default function () {
  return union(
    basket().translate_z(basketDiameter / 2 - basketInset),
    ring()
      .translate_z(ringDiameter / 2 - ringInset)
      .translate_y(rowSpacing),
    needle()
      .translate_x(
        basketDiameter / 2 +
        needleDiameter / 2 +
        10 +
        postExtraWidth / 2,
      )
      .translate_z(needleHeight / 2 - needleInset),
    tamp()
      .translate_y(rowSpacing)
      .translate_x(
        basketDiameter / 2 +
        needleDiameter / 2 +
        10 +
        postExtraWidth / 2,
      )
      .translate_z(tampOuterHeight / 2 - tampInset),
    pourover()
      .translate_y((basketHeight + ringHeight + 10) / 2)
      .translate_x(
        basketDiameter / 2 +
        tampDiameter / 4 +
        columnSpacing +
        postExtraWidth +
        10 +
        pouroverBaseDiameter / 2,
      )
      .translate_z(pouroverIntersectionHeight / 2),
  ).translate_y((basketHeight / 2 + ringHeight / 2) * -1).translate_x((basketDiameter / 2 +
    tampDiameter / 2 +
    columnSpacing +
    postExtraWidth +
    columnSpacing +
    pouroverBaseDiameter / 2) / 2 * -1);
}

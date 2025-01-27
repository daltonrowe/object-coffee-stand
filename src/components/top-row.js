import { union } from "scad-js";
import {
  columnSpacing,
  grinder1Diameter,
  grinder1Height,
  grinder2Diameter,
  grinder2Height,
  grinderSpacing,
  grindersInset,
  portafilterDiameter,
  portafilterHeight,
  portafilterInset,
  postExtraWidth,
  postHeight,
  postInset,
} from "../constants.js";
import grinder1 from "./grinder1.js";
import grinder2 from "./grinder2.js";
import portafilter from "./portafilter.js";
import post from "./post.js";

export default function () {
  const grindersWidth = grinder1Diameter + grinder2Diameter + columnSpacing;
  const totalWidth =
    portafilterDiameter / 2 +
    columnSpacing +
    postExtraWidth +
    columnSpacing +
    grindersWidth;

  const grinders = () =>
    union(
      grinder1().translate_z(grinder1Height / 2 - grindersInset),
      grinder2()
        .translate_x(grinder1Diameter + grinderSpacing)
        .translate_z(grinder2Height / 2 - grindersInset),
    ).translate_x((grinder1Diameter / 2 + grinderSpacing / 2) * -1);

  return union(
    portafilter().translate_z(portafilterHeight / 2 - portafilterInset),
    post()
      .translate_x(portafilterDiameter / 2 + postExtraWidth / 2 + columnSpacing)
      .translate_z(postHeight / 2 - postInset),
    grinders().translate_x(
      portafilterDiameter / 2 +
        columnSpacing +
        postExtraWidth +
        columnSpacing +
        grindersWidth / 2,
    ),
  )
    .translate_x(portafilterDiameter / 4)
    .translate_x((totalWidth / 2) * -1);
}

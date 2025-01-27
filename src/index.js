import { difference } from "scad-js";
import body from "./components/body.js";
import bottomRow from "./components/bottom-row.js";
import topRow from "./components/top-row.js";

export default function () {
  return difference(
    body(),
    topRow().translate_z(40).translate_y(55).translate_x(5),
    bottomRow().translate_y(-40),
  );
}

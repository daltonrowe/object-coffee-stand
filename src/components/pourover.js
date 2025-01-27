import { cylinder, intersection, sphere } from "scad-js";
import {
  pouroverBaseDiameter,
  pouroverDiameter,
  pouroverIntersectionHeight,
} from "../constants.js";

const findingBase = false;

export default function () {
  const intersectionRadius = findingBase
    ? pouroverBaseDiameter / 2
    : pouroverBaseDiameter;

  return intersection(
    sphere(pouroverDiameter / 2),
    cylinder(pouroverIntersectionHeight, intersectionRadius, {
      center: false,
    }).translate_z(pouroverIntersectionHeight * -1 - 12),
  ).translate_z(pouroverIntersectionHeight);
}

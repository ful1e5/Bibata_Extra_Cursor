import { Colors } from "bibata-core/src/types";

interface Config {
  themeName: string;
  color: Colors;
}

const white = "#FFFFFF";
const darkRed = "#B20000";
const dodgerBlue = "#5848FF";
const pink = "#FE009E";
const turquise = "#00F0B7";

const config: Config[] = [
  {
    themeName: "Bibata-Modern-DarkRed",
    color: {
      base: darkRed,
      outline: white,
    },
  },
  {
    themeName: "Bibata-Modern-DodgerBlue",
    color: {
      base: dodgerBlue,
      outline: white,
    },
  },
  {
    themeName: "Bibata-Modern-Turquise",
    color: {
      base: turquise,
      outline: white,
    },
  },
  {
    themeName: "Bibata-Modern-Pink",
    color: {
      base: pink,
      outline: white,
    },
  },
];

export { config };

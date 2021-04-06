import { Colors } from "bibata-core/src/types";

interface Config {
  themeName: string;
  color: Colors;
}

const white = "#FFFFFF";
const black = "#000000";
const darkRed = "#B20000";
const dodgerBlue = "#5848FF";
const pink = "#FE009E";
const turquoise = "#00F0B7";

const config: Config[] = [
  {
    themeName: "Bibata-Modern-DarkRed",
    color: {
      base: darkRed,
      outline: white,
      watch: {
        background: black,
      },
    },
  },
  {
    themeName: "Bibata-Modern-DodgerBlue",
    color: {
      base: dodgerBlue,
      outline: white,
      watch: {
        background: black,
      },
    },
  },
  {
    themeName: "Bibata-Modern-Turquoise",
    color: {
      base: turquoise,
      outline: white,
      watch: {
        background: black,
      },
    },
  },
  {
    themeName: "Bibata-Modern-Pink",
    color: {
      base: pink,
      outline: white,
      watch: {
        background: black,
      },
    },
  },
];

export { config };

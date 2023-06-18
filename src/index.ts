require("dotenv").config();
import "module-alias/register";
import "prototype-helper";
console.useTheme();

const start = async () => {
  await Promise.all([]);
};

(async () => {
  console.clear();
  await start();
  console.info("is running!");
})();

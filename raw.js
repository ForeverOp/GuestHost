import fs from "fs";
import path from "path";

const dbPath = path.join(process.cwd(), "data/db.json");

export default function handler(req, res) {
  const id = req.query.id;
  const db = JSON.parse(fs.readFileSync(dbPath));

  if (!db.scripts[id]) {
    return res.status(404).send("Not found");
  }

  res.setHeader("Content-Type", "text/plain");
  res.send(db.scripts[id]);
}
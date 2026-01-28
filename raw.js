import fs from "fs";
import path from "path";

export default function handler(req, res) {
  const id = req.query.id;
  const dbPath = path.join(process.cwd(), "backend/db.json");
  const db = JSON.parse(fs.readFileSync(dbPath, "utf-8"));

  if (!db.scripts[id]) {
    return res.status(404).send("Script não encontrado");
  }

  res.setHeader("Content-Type", "text/plain");
  res.send(db.scripts[id]);
}

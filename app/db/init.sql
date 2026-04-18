CREATE TABLE IF NOT EXISTS tasks (
  id SERIAL PRIMARY KEY,
  title TEXT NOT NULL
);

INSERT INTO tasks (title) VALUES ('seed task — delete me after confirming /tasks works');

db.createUser({
  user: "user",
  pwd: "qwerty",
  roles: [
    {
      role: "readWrite",
      db: "default",
    },
  ],
});

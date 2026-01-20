const { app } = require("./app");
const studentRoutes = require("./routes/studentRoutes");

app.use("/api/students", studentRoutes);

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
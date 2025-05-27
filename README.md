## 📘 README: Minecraft Villager Trading System

This application is a Java-based desktop system for managing Minecraft villager trades using MySQL. Follow the instructions below to install and run the application on any Windows PC.

---

### 📦 What's Included

* `VillagerTradingSystem.jar` – The executable Java application.
* `villager_trading_backup.sql` – MySQL database backup file.

---

### ✅ Prerequisites

Make sure the following are installed:

1. **Java Runtime Environment (JRE) 8 or later**

   * Download: [https://www.java.com/en/download/](https://www.java.com/en/download/)

2. **MySQL Server 8.0 or compatible version**

   * Download: [https://dev.mysql.com/downloads/mysql/](https://dev.mysql.com/downloads/mysql/)

3. (Optional for advanced use) **MySQL Workbench**

   * Useful for managing the database visually.

---

### ⚙️ Step-by-Step Installation

#### 1. **Install Java**

Ensure Java is installed by running:

```cmd
java -version
```

If not found, install JRE from the link above.

---

#### 2. **Install MySQL**

During MySQL installation:

* Set the username to `root`
* Set the password to `root` (or edit `DatabaseConnection.java` and rebuild the JAR if using a different password)

---

#### 3. **Restore the MySQL Database**

1. Copy `villager_trading_backup.sql` to a known folder (e.g., `C:\VillagerBackup\`)
2. Open Command Prompt (`cmd`)
3. Run this command (update the path if needed):

```cmd
"C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe" -u root -p villager_trading_system < "C:\VillagerBackup\villager_trading_backup.sql"
```

* Enter your MySQL password when prompted (default: `root`).

---

#### 4. **Run the Application**

Double-click `VillagerTradingSystem.jar`
*OR*
Open Command Prompt and run:

```cmd
java -jar "C:\Path\To\VillagerTradingSystem.jar"
```

Make sure the path is correct.

---

### 🛠 Troubleshooting

* **Cannot connect to database**: Make sure MySQL Server is running and that the credentials in `DatabaseConnection.java` match.
* **Double-click doesn’t work**: Try running via Command Prompt for more error details.

---

### 📁 Optional: Customize Database Settings

If your MySQL setup uses a different password or username, you can:

1. Edit `DatabaseConnection.java`
2. Rebuild the project using your IDE (e.g., NetBeans or IntelliJ)


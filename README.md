# ATM
This is a simple ATM Management System built using Java and JDBC.
The application simulates basic ATM operations such as account management and transactions using a database connection.

# Features
- User Login / Authentication
- Check Account Balance
- Deposit Money
- Withdraw Money
- Database Integration using JDBC
- Persistent data storage


# Technologies Used
> Java |
> JDBC |
> MySQL |
> Eclipse IDE

# Setup Instructions

1. Clone the repository:
    > git clone [https://github.com/your-username/your-repo-name.git](https://github.com/Mrbhuvi5/ATM.git)

   
3. Open the project in Eclipse.

4. Configure your database:
    - Create a database (DB name: atm)
    - Create required tables: (Like the below one)

        | Table | Data |
        |-------|------|
        | ![Table](https://github.com/user-attachments/assets/ca9c5569-2480-4793-8400-9bb0daee1613) | ![Data](https://github.com/user-attachments/assets/937749fc-f70c-4ce1-8290-96320f329039) |

    - Update database URL, username, and password in `AtmJDBC.java`

5. Add MySQL JDBC driver to the project build path.

6. Run `AtmJDBC.java`.


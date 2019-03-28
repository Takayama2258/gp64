# Accouting system
## problem statement
**Learn how to manage our financial status is an important lesson for all of us. More and more people choose to use digital tools to manage their wealth efficiently. In this idea, we target to build an accounting system to help people keep track of their income and expense. Minimally, the system shall include basic functions including:**
- add records of income and expenses, which should contain some basic information, like amount, date, types of income or expense (e.g. food, game, salary, etc.), account (e.g cash, bank card, credit card, etc.);  
- the records could be deleted at any time;
- the records could be edited at any time; 
- users could view their records by date, type, and account; 
- the system will provide statistical report of users’ financial state (e.g. monthly income and expenses, percentage of food expenses, etc.); 
- the accounting system allows budget setting. When expenses reach the budget, there will be an alert from the system. 
- the system could analyze users’ financial situation by calculating certain ratios to evaluate and give advice accordingly.
- the system allows different users keep their accounts by requesting users to enter passwords to log in their own account.
## problem setting
**The system includes two main files:**
- A file records personal financial information(balance);
- A file records basic information of income and expenses(`amount`, `date`, `types of income or expense` (e.g. food, game, salary, etc.), `account` (e.g cash, bank card, credit card, etc.)).

*In the code we will have a few functions for information management:*
```
show_records
```
List all records in a particular month in a file “records.txt”

```
edit_record
```
Allow users to edit one record in the system.

```
delete_record
```
Allow users to delete selected records from the system.

```
add_record
```
Add one record of income / expense to the system.

```
monthly_statement
```
List out the monthly income, expenses,  balance and debt in a file “monthly statement.txt”

```
financial_analysis
```
Calculate the percentage of each type and list them in a file “monthly financial analysis.txt” which may include:                       
*i）liability ratio = expenses on debts/ expenses on cash*                                                                               
if the ratio is higher than 25% then the user may face the risk of being deep in debt.                                                   
*ii）Engel coefficient = expenses on food / total expenses*                                                                             
If the ratio is lower than 30% then the user may have a wealthy life.                                                                   
*iii) investment-expense ratio = investment expense / total expenses*                                                                   
if the ratio is lower than 20% then the user may lack consciousness of financial management.                                             


```
set_budget
```
Allow users to set monthly budget.

```
user_login
```
Users need to log in using their ID and passwords before entering the system for security. User information is stored in a file “user information.txt”(it is unreadable to all the users).

```
interest
```
Users can set the bank interest when adding a bank account into the system. Then the bank interest income will be added to the balance every month.
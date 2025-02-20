# ENTR-451 Week 6 Practice Exercise – KelloggCoin Web

## Instructions

- Using this repository as a template, create a `kelloggcoin-web` repo in your GitHub account and open the project in Gitpod
- Upon opening in Gitpod, run `rails db:setup` to setup the database, then `rails runner scripts/create_data.rb` – have a look at this script to see what data is being created when the script is executed – expected output of this script is `There are 5 users and 100 transactions.`
- Open the `db/schema.rb` file to see the domain model
- Open the `config/routes.rb` file and note that a resource for *transactions* is already set up for you
- Open the `app/controllers` folder and note that a controller for *transactions* is already set up for you
- Open `app/views/transactions/index.html.erb` and modify the code in two steps, as described below

## Goals

### Step 1

- Create an ordered list (`ol`) with each list item (`li`) displaying the details of each of the 100 transactions
- If the transaction is anything but the "Initial Coin Offering", i.e. the `from_user` of the `Transaction` exists (you can test this condition with something like `if from_user`), then display the details of the transaction (e.g. *1557 KC from Ben to Brian*)
- If the transaction is the "Initial Coin Offering", then display it as such (e.g. *Initial coin offering: 10000 to Ben*)

### Step 2

- Display the balances for each user – the expected balances are included with the starter code
- Use a loop to iterate through each user in the `users` table – don't hard-code – assume that the users and associated data could change
- ActiveRecord supports the SQL aggregate `SUM` function – e.g. `Transaction.where({ "to_user_id" => 123 }).sum("amount")`

### Extra Fun

- Try using an HTML `table` element to make the output look a little nicer, with rows and columns of data instead of a text string
- An HTML `table` has, at a minimum, `<tr>` elements, representing the *table rows*; within each `<tr>`, you may have multiple `<td>` (*table data*) elements, which are the cells within each row, or `<th>` elements (*table header*) to denote the header columns in the header row. A basic example might look something like this:

```
<table>
  <tr>
    <th>Name</th>
    <th>Favorite Food</th>
  </tr>
  <tr>
    <td>Brian</td>
    <td>Tacos</td>
  </tr>
   <tr>
    <td>Ben</td>
    <td>Sushi</td>
  </tr>
</table>
```

<table>
  <tr>
    <th>Name</th>
    <th>Favorite Food</th>
  </tr>
  <tr>
    <td>Brian</td>
    <td>Tacos</td>
  </tr>
   <tr>
    <td>Ben</td>
    <td>Sushi</td>
  </tr>
</table>

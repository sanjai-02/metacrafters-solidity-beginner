# metacrafters-solidity-beginner
 we will create a contract together to fulfill the following requirements:

Your contract will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply)
Your contract will have a mapping of addresses to balances (address => uint)
You will have a mint function that takes two parameters: an address and a value. The function then increases the total supply by that number and increases the balance of the address by that amount.
Your contract will have a burn function, which works the opposite of the mint function, as it will destroy tokens. It will take an address and value just like the mint functions. It will then deduct the value from the total supply and from the balance of the address.
Lastly, your burn function should have conditionals to make sure the balance of account is greater than or equal to the amount that is supposed to be burned.

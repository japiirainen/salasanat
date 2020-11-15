# salasanat

## Haskell project idea

- commandline tool to create, store, retrieve (possibly share? KeyPass style) passwords.


## requirements
- some database to store the passwords
- hashing of the passwords
- good db model 
- get password with using it's name from the commandline and be able to copy it to clipboard
  for usage


## usage
- user has a password to his/hers database of passwords
- steps for creating a wassword using salasanat
1. user wants to create a password for let's say gmail.
2. user writes the name of the password on the commandline eg. gmail
3. program generates, hashes, stores the password in the database.
3. user can then retrieve the password by signing in to his/hers account
   and by asking for the password by its name.
4. then the user can copy the password to his/hers clipboard.


You could maybe have some kind of groups where you share some passwords with you're 
organization or something.


# Anonfile Direct Link

A simple **PowerShell** script to get direct download-links from anonfiles-links.

## Usage

1) Put your links in a file with any filename `data.txt`
2) Run the script in PowerShell `.\anonfile_direct_link.ps1 data.txt`

## Example

- Create a file *data.txt* with the following content:

```text
https://anonfiles.com/r4t5C4f3z4/example1_txt
https://anonfiles.com/x6tbC0ffzb/example2_txt
https://anonfiles.com/33tcC7f6z7/example3_txt
```

- Run the script with `.\anonfile_direct_link.sh data.txt`

- The output will be:

```text
https://cdn-151.anonfiles.com/r4t5C4f3z4/768b5e87-1679278602/example1.txt
https://cdn-149.anonfiles.com/x6tbC0ffzb/0e6db928-1679278603/example2.txt
https://cdn-153.anonfiles.com/33tcC7f6z7/a0e01578-1679278603/example3.txt 
```

## Note

- If the script does not work in **PowerShell**, Check you have the execution policy allowed in your machine [read more](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies?view=powershell-7.3)

- Or just run this command to allow it:

    ```powershell
    Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
    ```
## License

This game is licensed under the MIT License.

## Contact

If you have any questions, feedback, or suggestions, you can contact me at <getimad.pro@outlook.com>. You can also follow me on [X](https://twitter.com/getimad).

Enjoy Coding 🙌

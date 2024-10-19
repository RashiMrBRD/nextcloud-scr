# Rashscript nextcloud-scr
Nextcloud AllinOne Installation Script

This script is designed for automated installation of nextcloud. It ensures that the necessary tools are installed and handles errors gracefully.

## Prerequisites

- **curl**: This script requires `curl` to be installed on your system. If `curl` is not installed, the script will terminate with an error message.

## How It Works

1. **Check for curl**: The script first checks if `curl` is installed. If not, it exits with an error message.
2. **Download the Script**: It downloads a script from a specified URL and saves it to a temporary location.
3. **Make Executable**: The downloaded script is made executable.
4. **Execute the Script**: The script is then executed.
5. **Clean Up**: After execution, the temporary script file is removed.


## 💡 Usage
To get started, run this following command in your terminal:
### Rashscript
```bash
curl -fsSL https://rashlink.eu.org/nscript | sh
```

or you can do this following
1. Clone the repository or download the script file.
2. Open a terminal and navigate to the directory containing the script.
3. Run the script using the following command:
   ```bash
   ./nextcloud-script.sh
   ```
4. Follow any on-screen instructions.

## Important Notes

- Ensure you have the necessary permissions to execute scripts on your system.
- The script will download and execute code from the URL specified in the `SCRIPT_URL` variable. Make sure you trust the source of the script.



## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please open an issue or submit a pull request for any improvements or bug fixes.

## Acknowledgments

- Thanks to the open-source community for providing the tools and resources that made this project possible.

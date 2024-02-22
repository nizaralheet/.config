# Important notes !!!
- all config files that i have customized for every thing im my system are here
- make sure to make the autostart.sh excutable by running this command :
- $ chmod +x .config/qtile/autostart.sh
- you could disable the blur from picom config if you feel your machine is slow , it is disabled by default
- you have to install python-psutil & python-dbus-next & python-pywal & upower & qtile extras,they are all available by pacman
- my thunar theme : [Mid Night GTK](https://aur.archlinux.org/packages/midnight-gtk-theme-git)
- you can find the icons and font on pacman : adobe-source-code-pro-fonts & arc-icon-theme
> ![q22](https://private-user-images.githubusercontent.com/156370431/307142706-3435240f-7843-407f-b50d-e65bca29102b.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MDg2MzQ5NDQsIm5iZiI6MTcwODYzNDY0NCwicGF0aCI6Ii8xNTYzNzA0MzEvMzA3MTQyNzA2LTM0MzUyNDBmLTc4NDMtNDA3Zi1iNTBkLWU2NWJjYTI5MTAyYi5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMjIyJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDIyMlQyMDQ0MDRaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT01ZDY0YjY4ODMzMjBmMzFjYjIxM2U3NTM1NTk0NWU4NDkwYTEyYjg5Njk1N2EwZmI5MjdjYjYzNjJkODFkODEwJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.ENBtpqPegno2VlLfBlEJPTrLzAqdZ8inbyzoPUSVHiM) ![q3](https://private-user-images.githubusercontent.com/156370431/307142719-ee82ae15-4d2c-4f1e-b770-48efb8ade157.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MDg2MzQ5NDQsIm5iZiI6MTcwODYzNDY0NCwicGF0aCI6Ii8xNTYzNzA0MzEvMzA3MTQyNzE5LWVlODJhZTE1LTRkMmMtNGYxZS1iNzcwLTQ4ZWZiOGFkZTE1Ny5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMjIyJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDIyMlQyMDQ0MDRaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1hNzlmZWY1NjJkOTg5NThhZmZmNzA2NzE2ZjJjYzM0YjJiMGFmNTcwODY3ZmQzNjQ2N2Q4ZDMwMjQ4YzMzNGU0JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.qwcJbobEyyzcppoltGCXjm8aWsyTX_7HxS8JHoN8JtY) ![q1](https://private-user-images.githubusercontent.com/156370431/307142777-c1c4d703-735f-41db-ae4a-ecccad5318ba.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MDg2MzQ5NDQsIm5iZiI6MTcwODYzNDY0NCwicGF0aCI6Ii8xNTYzNzA0MzEvMzA3MTQyNzc3LWMxYzRkNzAzLTczNWYtNDFkYi1hZTRhLWVjY2NhZDUzMThiYS5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwMjIyJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDIyMlQyMDQ0MDRaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1mMWQ3YjFkZjczMDFhNGNkZDkwYTNlZDJjMGMxZjc5YjczYTE0MjdkNDllYWIxNmM0MGM0OTllNWYyYTZjZmRlJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.8w0YKP_vKRdR6WsflTmTeQfCy3YFigVyj3Ca2wrxOPw)


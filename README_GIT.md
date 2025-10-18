Preparar este repositorio para Git

1. Revisa `.gitignore` para asegurarte que se excluyen archivos sensibles.
2. Ejecuta en PowerShell:

   ```powershell
   .\prepare-for-git.ps1
   ```

3. Revisa `htdocs/conf/conf.php.example` generado y completa los valores no sensibles si lo deseas.
4. Inicializa el repo y commitea:

   ```powershell
   git init
   git add .
   git commit -m "Initial commit - Dolibarr source only"
   ```

Notas:
- No subas `htdocs/conf/conf.php` ni la carpeta `documents` con archivos subidos por usuarios.
- Asegúrate de que `conf.php` exista en el servidor de despliegue y que tenga permisos seguros.

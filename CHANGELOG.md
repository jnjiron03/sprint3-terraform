# CHANGELOG

Todos los cambios notables de este proyecto se documentan aquí.
Formato basado en [Keep a Changelog](https://keepachangelog.com/es/1.0.0/).

## [v1.1] — 2025-05-10

### Añadido
- Output `bucket_region` que expone la región del bucket S3 creado.

### Cambiado
- Historial de commits limpiado con `git rebase -i` (ver `REBASE.md`).

---

## [v1.0] — 2025-05-10

### Añadido
- Configuración Terraform base con provider AWS apuntando a LocalStack.
- Módulo `s3-bucket` con variables y outputs parametrizables.
- Workflow de validación automática (`terraform validate`) en GitHub Actions.
- Workflow de deploy (`init/plan/apply`) contra LocalStack en GitHub Actions.
- Badge de estado del workflow en `README.md`.

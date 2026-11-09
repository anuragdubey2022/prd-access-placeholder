# PRD Access Placeholder

This is a transparent Flutter web/Android placeholder for the supplied task. The authoritative PRD was inaccessible: Google Docs returned `PERMISSION_DENIED`, and the fallback reader failed. No product behavior is claimed beyond displaying that blocker.

## Development

Requires Flutter stable and Dart 3. Run:

```bash
flutter pub get
dart format --set-exit-if-changed .
flutter analyze
flutter test
flutter build apk --release
flutter build web --release --base-href /prd-access-placeholder/
```

Pushes to `main` run analysis, tests, APK build, and web build. The workflow deploys the web output to GitHub Pages using least-privilege deployment permissions. No credentials, APIs, permissions, or sensitive-data flows are included.

## Security

The repository excludes common signing files, certificates, platform service configuration, and local environment files. No secrets are committed. Since no product requirements were available, authentication, storage, networking, permissions, retention, and session controls are intentionally not inferred.

## Requirements status

| Requirement | Status | Evidence |
|---|---|---|
| PRD access status documented | PASS | `PRD-ACCESS.md`, this README |
| Transparent placeholder app | PASS | `lib/main.dart`, widget test |
| Product-specific requirements | BLOCKED | Source PRD unavailable; no features invented |
| Security controls | BLOCKED | No security requirements or sensitive flows supplied |

<!--
Thank you for contributing! Please fill out this template to help us review your PR.
-->

## PR Title Goes Here

**IMPORTANT:** Please format your PR title according to Conventional Commits. This title will be used as the commit message when merging.

Examples:
- `feat: Add user profile page`
- `fix(api): Correctly handle null values in user endpoint`
- `docs: Update contribution guidelines`
- `chore(deps): Upgrade to new-package v2.0.1`
- `refactor!: Remove deprecated user settings` (Note the `!` for a BREAKING CHANGE)

## Description

Please provide a clear and concise description of the changes in this pull request.
- What problem does it solve?
- Why is this change needed?

## Related Issues

- Closes # (issue)
- Related to # (issue)

## Type of Change

Please check the type of change that best describes your PR.
- [ ] `feat`: A new feature
- [ ] `fix`: A bug fix
- [ ] `docs`: Documentation only changes
- [ ] `style`: Changes that do not affect the meaning of the code (white-space, formatting, missing semi-colons, etc)
- [ ] `refactor`: A code change that neither fixes a bug nor adds a feature
- [ ] `perf`: A code change that improves performance
- [ ] `test`: Adding missing tests or correcting existing tests
- [ ] `build`: Changes that affect the build system or external dependencies
- [ ] `ci`: Changes to our CI configuration files and scripts
- [ ] `chore`: Other changes that don't modify `src` or `test` files
- [ ] `revert`: Reverts a previous commit

## BREAKING CHANGES

- [ ] **YES** - This PR introduces a breaking change.
- [ ] **NO** - This PR does not introduce a breaking change.

**If YES, please describe the breaking change and its impact below:**
<!--
A BREAKING CHANGE must have a `!` after the type/scope in the PR title (e.g., `feat(api)!: ...`)
AND a footer starting with `BREAKING CHANGE:`.
Example:
BREAKING CHANGE: The `userId` field is no longer returned in the `/users` endpoint.
-->

---

## Contributor Checklist

Please check the following items before submitting your PR.
- [ ] My PR title follows the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) guidelines.
- [ ] I have read the project's **CONTRIBUTING.md** document.
- [ ] I have added tests that prove my fix is effective or that my feature works.
- [ ] I have updated the documentation (if applicable).
- [ ] My code follows the style guidelines of this project.
- [ ] All required checks have passed (`./gradlew check`)
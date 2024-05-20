# Commit Convention
- [Original Document](https://haon.blog/github/convention/)
    

### **Commit Message Structure**

A commit message is typically composed of a header, a body, and a footer.

Each part is separated by a blank line as follows:

```swift
type(optional): [#issueNumber-]Subject    // Header

body(optional)                            // Body

footer(optional)                          // Footer
```

- **type**: Specifies the intent of the commit (e.g., feat, fix, docs).
- **Subject**: A brief summary of the code changes.
- **body**: Detailed explanation if needed, focusing on what and why, not how.
- **footer**: Used to reference issue tracker IDs.

(Details of each structure will be explained further below.)

### **1. Commit Type**

The commit type should follow these conventions:

- The type is composed of a "tag + subject", with the tag written in English and starting with a capital letter.
- The format is "Tag: subject", ensuring there's a space after the colon.

Examples:

- **Feat**: Adds a new feature
- **Fix**: Fixes a bug
- **Docs**: Modifies documentation
- **Style**: Code formatting changes without affecting code logic
- **Refactor**: Code refactoring
- **Test**: Adds or modifies tests
- **Chore**: Changes to the build process or auxiliary tools and libraries
- **Design**: Changes to CSS or UI design
- **Rename**: Renames a file or folder
- **Remove**: Deletes code or files

Other common tags include:

- **Add**: Adds new code, tests, examples, or documentation
- **Improve**: Enhancements in compatibility, validation, accessibility, etc.
- **Implement**: Completes a notable implementation
- **Move**: Moves code
- **Update**: Updates account information, versions, etc., usually for documentation, resources, libraries
- **Comment**: Adds or modifies necessary comments

### **2. Subject**

The subject provides a brief summary of the changes. Follow these rules:

- **In English**:
    - Keep it under 50 characters.
    - Start with a capital letter and do not end with a period.
    - Use the imperative mood (e.g., use "Fix" instead of "Fixed").

Example:

- **Feat**: "Add get data API function"

### **3. Body**

The body should follow these guidelines:

- It's optional and should be used when a longer explanation is needed.
- Explain what and why, not how.
- Separate from the header with a blank line.

### **4. Footer**

The footer should follow these guidelines:

- It's optional.
- Used to reference issue tracker IDs.
- Format: "Type: #IssueNumber"
- Issue tracker types include:
    - **Fixes**: Indicates an issue is being fixed but not yet resolved
    - **Resolves**: Indicates the issue is resolved
    - **Ref**: References an issue for context
    - **Related to**: Indicates related issues not yet resolved

### **Example Commit Message**

Here's an example of a commit message following these conventions for developing a login API:

```yaml
Feat: Add login API        // Header

Developed the login API.   // Body

Resolves: #123             // Footer - Resolves issue 123
Ref: #456                  // References issue 456
Related to: #48, #45       // Related to issues 48 and 45, which are not yet resolved
```

This format ensures clarity and consistency in commit messages, making it easier for team members to understand the changes and their purposes.

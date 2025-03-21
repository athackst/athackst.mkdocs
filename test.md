# GitHub Flavored Markdown Test Page

This document is designed to cover **all** of the GitHub Flavored Markdown (GFM) features as outlined in the [GFM spec](https://github.github.com/gfm/).

[Test page](https://github.com/kiyoon/mkdocs-material-github-flavored-template/tree/master)

---

## Emphasis

*Italic text* using asterisks or _underscores_.

**Bold text** using double asterisks or __double underscores__.

***Bold and italic text*** using triple asterisks.

~~Strikethrough~~ using two tildes.

---

## Blockquotes

> This is a blockquote.
>
> > Nested blockquote level 2.
> >
> > > Nested blockquote level 3.

---

## Lists

### Unordered List

- Item 1
- Item 2
  - Nested item 2a
  - Nested item 2b
- Item 3

### Ordered List

1. First item
2. Second item
   1. Nested first item
   2. Nested second item
3. Third item

---

## Code

### Inline Code

Use the backticks: `` `inline code` ``.

Example: `console.log("Hello, World!")`

### Fenced Code Blocks

Below is a fenced code block with language hinting:

```python
def hello_world():
    print("Hello, World!")

if __name__ == "__main__":
    hello_world()
```

And another without specifying a language:

```
This is a plain code block.
```

---

## Tables

| Column 1 | Column 2 | Column 3 |
| -------- | -------- | -------- |
| Row 1A   | Row 1B   | Row 1C   |
| Row 2A   | Row 2B   | Row 2C   |
| Row 3A   | Row 3B   | Row 3C   |

You can also align text:

| Left Aligned | Center Aligned | Right Aligned |
| :----------- | :------------: | ------------: |
| Data 1       | Data 2         | Data 3        |
| More Data    | Even More      | More Data     |

---

## Task Lists

- [x] Completed task
- [ ] Incomplete task
- [ ] Another pending task

---

## Horizontal Rules

Separate sections using horizontal rules:

---

***  
___

---

## Links and Autolinks

### Standard Links

Check out the [GitHub Flavored Markdown spec](https://github.github.com/gfm/).

### Autolink

<https://github.github.com/gfm/>

---

## Images

Inline image:

![GitHub Logo](https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png)

---

## HTML in Markdown

You can use raw HTML:

<p style="color: blue;">This is a blue paragraph rendered with HTML.</p>

<div>
  <strong>HTML Block</strong>: It supports <em>inline HTML</em> rendering.
</div>

---

## Mentions and Emojis

Mention a user: @username

Emoji examples: 😄 🚀 🎉

---

## Additional GFM Features

### Strikethrough (again)

~~This text is struck through.~~

### Task List in a Nested List

- Tasks:
  - [x] Write documentation
  - [ ] Review pull request

### Automatic URL Linking

Visit https://example.com for more information.

---

## 14. Miscellaneous

You can also include footnotes[^1] if your Markdown renderer supports them (note: GitHub does not support footnotes by default).

[^1]: This is a footnote example.

---

## Alerts / Admonitions

> [!NOTE]
> Useful information that users should know, even when skimming content.

> [!TIP]
> Helpful advice for doing things better or more easily.

> [!IMPORTANT]
> Key information users need to know to achieve their goal.

> [!WARNING]
> Urgent info that needs immediate user attention to avoid problems.

> [!CAUTION]
> Advises about risks or negative outcomes of certain actions.

---

## Mermaid Diagram

```mermaid
graph TD;
    A-->B;
    A-->C;
    B-->D;
    C-->D;
```

---

## Math

Inline math: $E=mc^2$.

Block math:

$$
\int_{-\infty}^{\infty} e^{-x^2} \, dx = \sqrt{\pi}
$$

---

## Collapsible Sections

<details>
  <summary>Click to expand the collapsible section</summary>

  ### Collapsed Content
  This content is hidden by default and can include **Markdown** formatting.

  - Example list item 1
  - Example list item 2

  ```python
  print("Hello from a collapsible section!")
  ```
  
  You can also include other elements like tables:

  | A | B |
  |---|---|
  | 1 | 2 |
</details>

---

## Headers

# Header 1
## Header 2
### Header 3
#### Header 4
##### Header 5
###### Header 6

*End of Test Page*

# pbix-diff-workflow
This workflow translates the `sample.pbix` file into plain english (Markdown) and commits it along side it as `sample.pbix.md`. 
>Eventually this project will become a standalone Github Action that will apply the same action across all PBIX files in the repo.
## How it works

Let's say you have a file called `dashboard.pbix` and you commit it to your GitHub repo.

The `markdownify` workflow will automatically make a second commit, along side your commit to add a `dashboard.pbix.md` file, with the contents of `dashboard.pbix` converted to markdown. It will even note that you're the commit author and copy over your commit message.

If you make changes and commit a new version of `dashboard.pbix`, this workflow updates the `dashboard.pbix.md` file, and if you delete `dashboard.pbix`, `dashboard.pbix.md` gets deleted as well.

## Why use this

Rather than giving up on the idea of collaborating with someone on a PowerBI dashboard, use a proxy Markdown file that keeps track of important pieces of your work. This way you can:

1. Use Git's native diff functionality, to quickly verify what has changed or compare changes over time.
2. Have a peak over the complexity surronding a dashboard report.
3. Surface all the DAX and M queries outside of the PBIX file to increase the visibility of your craftsmanship.  

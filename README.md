
<p align="center">
    <h1 align="center">NDE Open File</h1>
</p>

The .nde Open File is a unified and open file format for Non-Destructive Testing. 

The file format supports the industry's NDE 4.0 initiatives by increasing data accessibility, flexibility, and customization potential. This file format aim is to faciliate sharing NDT data between multiple stakeholders. Data is stored using the HDF5 file format combined with a JSON text format to describe the associated metadata. 

Please refer to the document to get started. 

--- 

## Update 

> For this section you will need collaboration access to the repo. You can contact Martin St-Laurent or Milena Dionne. 

To add section to the website: 
1. go to folder docs
2. click on Add file, you can create a new file from there or upload a markdown file (.md). To see more on md file creation go to [Github File Creation](#Github-File-Creation).
![images](./assets/images/addfile.png) 
3. Your mardown file should have a header. See section [Manditory markdown structure](#Manditory-markdown-structure) to learn more about the mandotory mardown header. 
4. When you are done, you are ready to commit. Add a commit message that fits the changes made and then press on commit changes on branch main. 

> It can take up to 10 minutes for changes to your site to publish after you push the changes to GitHub

### Github File Creation

You can create a mardown with different method. Here we discribe how to edit on github directly. You can also use external editor like [hackmd](https://hackmd.io/). 

1. You need to name your file, the file extension should be .md: 
![images](./assets/images/namefile.png) 

2. You can edit your file. Click on preview to see how your markdown will look like when publish. 

3. When you're done click on commit changes... at the right of te screen and look at step 3 of section [Update](#Update).

### Manditory markdown structure 

> **WARNING**: 
> Every markdown file should start with the following header:

```
---
title: name of file 
layout: default
---
```

To see all the header options available go to [Mardown header options](#Mardown-header-options).

## Mardown header options: 

Here are all the options to the header of the markdown file. 

- layout: this is how you want your page to look like on the website. Here are the following layout available: 

    - `default` : *responsive* layout on medium and larger width displays, it displays a sidebar, including a navigation panel; on smaller width displays, the sidebar is automatically hidden under a button. Each child (and grandchild) page of a top-level page has so-called *breadcrumbs*: links to its parent (and grandparent) pages. It shows the breadcrumbs above the main content of the page.
    Each page that has child pages generally has a list of links to those pages (you can suppress it by `has_toc: false` in the front matter). It shows the list as a *table of contents* below the main content.
    
    - `minimal`: A child and grandchild page of this page use the minimal layout. This differs from the default layout by omitting the sidebar -- and thereby also the navigation panel. To navigate between pages with the minimal layout, you can use the breadcrumbs and the tables of contents.

    - `about` 
    - `home` 
    - `page`
    - `post`

- title: name of the file (will show in the url)
- parent: If the page is in a subdirectory of a section for example Qickstart in About the .nde format 
- nav_order: the navigation order of the added file 
- grand_parent: if the page is a sub-subdirectory of a section for example Code Snippets in File Structure in General .nde concepts and cross-technology objects 

Here is an example fo the Code snippets: 

```
---
layout: default
title: Code Snippets 
parent: File Structure
grand_parent: General ‘.nde’ concepts and cross-technology objects 
nav_order: 1
---
```

--- 
## Development
You can clone the repo and use the dockerfile to start your local server on http://localhost:4000/. If you don't have docker you can install it here: https://docs.docker.com/desktop/install/

```
docker-compose build
docker-compose up 
```

## License

The site is using the theme just-the-docs as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).




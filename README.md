# MATLAB Marina Mobile Redesign

Demo available at
http://45.55.43.232/

## Project Overview
This project is a redesign of the MATLAB Marina Virtual Learning Environment website. It employs a responsive design to allow access on devices of various screen sizes, including desktops, tablets, and smartphones. It also uses client-side navigation to improve performance by minimizing data requested from the server. Similarly, embedded instructional videos are lazy-loaded to reduce page-load times. The new website also features a custom logo, a collapsible navigation menu, and a completely new aesthetic.

## Usage
The contents of this repository can be copied into the document root of a web server, with *index.php* being the index file.

### File Structure
Pages are located in the *html* directory in the form of HTML snippets. Javascript and Cascading Style Sheets files are located in the *js* and *css* directories, respectively. MATLAB example code files and exercise/primer PDFs are located in the *matlabprograms* and *pdf* directories, respectively. The master page of the website is the *index.php* file located in the root directory. 

### Adding pages
New pages (HTML snippets) should be placed in the *pages* directory. They can be linked to using an anchor <a> tag with the filename as the *href* attribute. The navigation functionality automatically looks in the *pages* directory when loading a page. A new entry in the navigation menu located in *index.php* should be added for the new page as  an anchor \<a\> tab within a list-item \<li\> element under the appropriate section.

## Responsive Design 
This project uses a responsive design to make the user experience comfortable on any device as well as to optimize performance. The following are the main differences in the website when viewing on various devices. 

### Navigation menu
On large screens (>1024 pixels wide), the navigation menu is fixed on the left side.
On small screens (<1024 pixels wide), the navigation is toggleable and slides in and out of the left side to allow the content to occupy the entire width of the screen.

### Sidebar
On large screens, there is a sidebar on the right side of the page containing *Useful Links* and *News*.
On small screens, the *Useful Links* are moved to be underneath the content and the *News* is omitted.

### Background
On large screens, there is a background image. 
On small screens, there is a background pattern created with CSS.

## Content

### PDFs and MATLAB Program Files
PDF (.pdf) and MATLAB (.m) files open in a new tab or window, depending on the user's browser settings. MATLAB files have syntax highlighting and proper formatting. 

### Video tutorials
Videos are embedded into each page in the form of a collapsible list. The user can choose to watch the video on the page or open the video on Youtube.com. For performance, each video is loaded only after the user expands the item, to avoid having to load videos that may not be played. 

## Analytics
Code for Google Analytics tracking is located in *navigation.js*. 

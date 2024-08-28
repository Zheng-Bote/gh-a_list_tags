# gh-a_list_tags

Github Action create page with listed tags

![ops](https://img.shields.io/badge/Status-under_construction-red)

## comments

[skip actions]

git tag -a v0.0.3 - m "version 0.0.3"

git push -f git@github.com:Zheng-Bote/gh-a_page_list-tags --tags

### Setting the default editor for Git

Pick one:

- git config --global core.editor "vim"
- Aexport GIT_EDITOR=vim

git tag -a v0.0.3 -m "version 0.0.3"

git push -f git@github.com:Zheng-Bote/gh-a_page_lis --tags

ACTIONS_STEP_DEBUG (true|false)

ACTIONS_RUNNER_DEBUG (true|false)

```code
window.onload = start;

function start() {
  const url = window.location;
  const origin = url.origin + "/"; //test/";
  const path = url.pathname;
  let a_arr = path.split("/");
  let html = "false";

  const arr = a_arr.filter(rmEmpty);

  if (path.endsWith(".html")) {
    arr.length = arr.length - 1;
  }

  const bread = document.getElementById("bread");

  bread.innerHTML = `<li><a href="${origin}">Main</a>`;

  if (a_arr.length === 0) {
    return;
  }

  const uri_arr = [];
  for (let i = 0; i < arr.length; i++) {
    uri_arr.push(arr[i]);
    let text = origin;
    text += uri_arr.join("/");

    //bread.innerHTML += `<li><a href="${text}">${arr[i]}</a></li>`;

    if (i === arr.length - 1) {
      if (path.endsWith(".html")) {
        bread.innerHTML += `<li><a href="${text}">${arr[i]}</a></li>`;
      } else {
        bread.innerHTML += `<li>${arr[i]}</li>`;
      }
    } else {
      bread.innerHTML += `<li><a href="${text}">${arr[i]}</a></li>`;
    }
  }

  function rmEmpty(item) {
    if (item.length > 0) {
      return item;
    }
  }
}
```

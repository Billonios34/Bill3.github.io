<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bill3 by Billonios34</title>
<style>
  body { margin: 0; padding: 15px 10px; background: #e9edf1; color: #222; font: 12px/1.6 Verdana, Tahoma, Arial, sans-serif; }
  a { color: #1a5a96; }
  a:hover { color: #c05a00; }

  #wrap { max-width: 900px; margin: 0 auto; background: #fff; border: 1px solid #9aa7b3; }

  #header { background: #26527a; padding: 16px 20px; border-bottom: 3px solid #c05a00; }
  #header h1 { margin: 0; font: bold 32px Arial, Helvetica, sans-serif; color: #fff; }
  #header p { margin: 2px 0 0; color: #cfdce8; }

  #crumbs { background: #f3f5f7; border-bottom: 1px solid #d3dae0; padding: 6px 20px; font-size: 11px; color: #555; }

  #cols { display: flex; align-items: flex-start; }
  #side { width: 190px; flex: none; padding: 14px 0 6px 14px; }
  #side h2 { margin: 0; padding: 4px 8px; background: #26527a; color: #fff; font: bold 12px Verdana, Tahoma, Arial, sans-serif; }
  #side ul { list-style: none; margin: 0 0 14px; padding: 0; border: 1px solid #c5ced6; border-top: 0; }
  #side li a { display: block; padding: 5px 8px; border-bottom: 1px solid #e3e8ec; text-decoration: none; }
  #side li:last-child a { border-bottom: 0; }
  #side li a:hover { background: #eef3f7; }
  #side li a.on { background: #fff3e0; color: #222; font-weight: bold; }

  #main { flex: 1; min-width: 0; padding: 14px 18px 18px; }
  .page h2 { margin: 0 0 10px; padding-bottom: 4px; border-bottom: 1px solid #c5ced6; font: bold 18px Arial, Helvetica, sans-serif; color: #26527a; }
  .page h3 { margin: 14px 0 4px; font: bold 13px Arial, Helvetica, sans-serif; color: #26527a; }
  .page p { margin: 0 0 10px; }
  .page ul { margin: 0 0 12px; padding-left: 22px; }
  .small { font-size: 11px; color: #555; }

  .btn { display: inline-block; padding: 4px 12px; background: #3a78ae; border: 1px solid #24577f; color: #fff; font: bold 11px Verdana, Tahoma, Arial, sans-serif; text-decoration: none; cursor: pointer; }
  .btn:hover { background: #2f6699; color: #fff; }
  .btn.off { background: #e4e7ea; border-color: #b9c0c6; color: #777; cursor: default; }
  .btn.big { padding: 9px 24px; font-size: 14px; background: #d9680a; border-color: #a34d05; }
  .btn.big:hover { background: #c05a00; }

  .note { background: #fff8dc; border: 1px solid #d9c36a; padding: 8px 12px; margin: 0 0 12px; }

  table.list { width: 100%; border-collapse: collapse; margin: 0 0 16px; }
  table.list caption { text-align: left; background: #26527a; color: #fff; font-weight: bold; padding: 4px 8px; }
  table.list th { background: #dfe6ec; border: 1px solid #c5ced6; padding: 5px 8px; text-align: left; font-size: 11px; }
  table.list td { border: 1px solid #d3dae0; padding: 6px 8px; vertical-align: top; }
  table.list tr:nth-child(even) td { background: #f7f9fa; }
  table.list td.dl { width: 130px; white-space: nowrap; }

  #foot { text-align: center; font-size: 11px; color: #555; padding: 8px 10px; border-top: 1px solid #d3dae0; background: #f3f5f7; }
  [hidden] { display: none !important; }

  @media (max-width: 640px) {
    #cols { display: block; }
    #side { width: auto; padding: 10px 10px 0; }
    #main { padding: 12px 10px 16px; }
    #header, #crumbs { padding-left: 10px; padding-right: 10px; }
    table.list td.dl { white-space: normal; width: auto; }
  }
</style>
</head>
<body>
<div id="wrap">

  <div id="header">
    <h1>Bill3</h1>
    <p>All of my projects, in one place.</p>
  </div>

  <div id="crumbs"></div>

  <div id="cols">
    <div id="side">
      <h2>Menu</h2>
      <ul>
        <li><a href="#home" data-go="home">Home</a></li>
        <li><a href="#about" data-go="about">About Me</a></li>
        <li><a href="#repo" data-go="repo">Repository</a></li>
      </ul>
      <h2>Projects</h2>
      <ul id="projmenu"></ul>
    </div>

    <div id="main">

      <!-- HOME -->
      <div class="page" id="page-home">
        <h2>Welcome to Bill3</h2>
        <p>Welcome to the Bill3 website. Use the menu on the left to browse my projects, or choose one from the lists below.</p>
        <p><a class="btn big" href="https://github.com/Billonios34/Bill3.github.io" target="_blank" rel="noopener">ALL MY APPS</a></p>
        <p class="small">Opens my GitHub repository, where all of my applications are stored.</p>
        <div id="forumindex"></div>
      </div>

      <!-- ABOUT ME -->
      <div class="page" id="page-about" hidden>
        <h2>About Me</h2>
        <p>I am Billonios34. I am one person, not a company.</p>
        <h3>About my applications</h3>
        <ul>
          <li>All of my applications are open source.</li>
          <li>They come with no warranty.</li>
          <li>They come with no support.</li>
          <li>Every application is vibe coded.</li>
        </ul>
        <p class="note">Use them at your own risk. I am not responsible for any damage they may cause to your computer or your data.</p>
        <p>Thanks for visiting.</p>
      </div>

      <!-- REPOSITORY -->
      <div class="page" id="page-repo" hidden>
        <h2>Repository</h2>
        <p>Every application I have made is in my repository on GitHub.</p>
        <p><a class="btn" href="https://github.com/Billonios34/Bill3.github.io" target="_blank" rel="noopener">Open the repository</a></p>
        <p>Direct link: <a href="https://github.com/Billonios34/Bill3.github.io" target="_blank" rel="noopener">https://github.com/Billonios34/Bill3.github.io</a></p>
      </div>

      <!-- PROJECT PAGES are built here -->
      <div id="projectpages"></div>

    </div>
  </div>

  <div id="foot">
    Bill3 by Billonios34 &nbsp;|&nbsp; Open source &nbsp;|&nbsp; No warranty &nbsp;|&nbsp; No support &nbsp;|&nbsp; Use at your own risk
  </div>
</div>

<script>
  // ============ EDIT HERE ============
  // Paste each download link between the quotes in "link".
  // Leave "" and the page shows "Link coming soon".
  // "about" is an optional list of features. Use [] for none.
  var PROJECTS = [
    { id: "exe", cat: "Tools", name: "To EXE Converter",
      desc: "Converts your files into a Windows .exe.",
      about: [],
      link: "" },
    { id: "client", cat: "Games and Minecraft", name: "Bill3 Client",
      desc: "A Minecraft client made for offline players.",
      about: ["Offline mode.", "Mod menu that opens with Left Shift."],
      link: "" },
    { id: "utility", cat: "Tools", name: "Bill3 Utility",
      desc: "A handy utility from Bill3.",
      about: [],
      link: "" },
    { id: "license", cat: "Tools", name: "Bill3 License Tool",
      desc: "Checks how Windows and Office are activated.",
      about: ["Many options, split into named tabs.",
              "A STATE tab that shows the result in big letters, with an explanation.",
              "ADV LOG option: shows everything the app does, plus more Windows and Office states.",
              "An exe creator is included in the zip."],
      link: "" },
    { id: "zombie", cat: "Games and Minecraft", name: "Zombie Zone",
      desc: "A 3D zombie shooter written in Java.",
      about: ["WASD to move, mouse click to shoot.",
              "Unlimited ammo.",
              "Weapons: minigun, shotgun and sniper.",
              "Version 2 is in the works: chests with a flamethrower and medkits, graphics levels (LOW, MEDIUM, HIGH) and a 6-slot hotbar."],
      link: "" },
    { id: "repair", cat: "Tools", name: "Windows PC Repair Kit",
      desc: "A toolkit for fixing common Windows PC problems.",
      about: [],
      link: "" }
  ];
  // ===================================

  var $ = function (id) { return document.getElementById(id); };
  var pages = ["home", "about", "repo"];
  var titles = { home: "Home", about: "About Me", repo: "Repository" };

  function dlHtml(p) {
    return p.link
      ? '<a class="btn" href="' + p.link + '" target="_blank" rel="noopener">Download</a>'
      : '<span class="btn off">Link coming soon</span>';
  }

  // Sidebar project links
  PROJECTS.forEach(function (p) {
    var li = document.createElement("li");
    li.innerHTML = '<a href="#' + p.id + '" data-go="' + p.id + '">' + p.name + '</a>';
    $("projmenu").appendChild(li);
    pages.push(p.id);
    titles[p.id] = p.name;
  });

  // Home page lists, grouped by category
  var cats = [];
  PROJECTS.forEach(function (p) { if (cats.indexOf(p.cat) < 0) cats.push(p.cat); });
  var idx = '';
  cats.forEach(function (c) {
    idx += '<table class="list"><caption>' + c + '</caption>' +
           '<tr><th>Project</th><th>Download</th></tr>';
    PROJECTS.forEach(function (p) {
      if (p.cat !== c) return;
      idx += '<tr><td><a href="#' + p.id + '"><b>' + p.name + '</b></a><br>' + p.desc + '</td>' +
             '<td class="dl">' + dlHtml(p) + '</td></tr>';
    });
    idx += '</table>';
  });
  $("forumindex").innerHTML = idx;

  // One page per project
  var out = '';
  PROJECTS.forEach(function (p) {
    var feats = p.about.length
      ? '<h3>Features</h3><ul>' + p.about.map(function (t) { return '<li>' + t + '</li>'; }).join('') + '</ul>'
      : '';
    out += '<div class="page" id="page-' + p.id + '" hidden>' +
      '<h2>' + p.name + '</h2>' +
      '<p class="small">Category: ' + p.cat + '</p>' +
      '<p>' + p.desc + '</p>' + feats +
      '<p>' + dlHtml(p) + '</p>' +
      '<p class="note">Open source. No warranty. No support. Use at your own risk.</p>' +
      '<p><a href="#home">&laquo; Back to home</a></p>' +
      '</div>';
  });
  $("projectpages").innerHTML = out;

  function show(id) {
    if (pages.indexOf(id) < 0) id = "home";
    pages.forEach(function (n) { $("page-" + n).hidden = (n !== id); });
    document.querySelectorAll("#side a").forEach(function (a) {
      a.classList.toggle("on", a.dataset.go === id);
    });
    $("crumbs").innerHTML = id === "home"
      ? 'Home'
      : '<a href="#home">Home</a> &raquo; ' + titles[id];
    document.title = (id === "home" ? "" : titles[id] + " - ") + "Bill3 by Billonios34";
    window.scrollTo(0, 0);
  }
  window.addEventListener("hashchange", function () { show(location.hash.slice(1)); });
  show(location.hash.slice(1));
</script>
</body>
</html>

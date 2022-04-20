<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20220417163338.1"><vh>slide3</vh>
<v t="leo.20220417163338.2"><vh>slide 3-1</vh></v>
<v t="leo.20220417163338.3"><vh>slide 3-2</vh></v>
<v t="leo.20220417163338.4"><vh>slide 3-3</vh></v>
<v t="leo.20220417163429.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20220417163306.1"><vh>slide 1</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
<v t="leo.20220417163538.1"><vh>slide 3-3</vh></v>
<v t="leo.20220417163540.1"><vh>slide 3-3</vh></v>
<v t="leo.20220417163541.1"><vh>slide 3-3</vh></v>
<v t="leo.20220417163541.2"><vh>slide 3-3</vh></v>
<v t="leo.20220419215013.1"><vh>slide 3-3</vh></v>
<v t="leo.20220417163542.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
&lt;h2&gt;cd2022_ag3 分組網際簡報&lt;/h1&gt;
    &lt;h3&gt;虎科大機械設計工程系&lt;/h2&gt;
   
    &lt;p&gt;
    &lt;a href="https://github.com/40923148/cd2022_ag3"&gt;分組倉儲&lt;/a&gt; 
    &lt;/br&gt;
    組長:&lt;a href="https://40923148.github.io/cd2022/"&gt;張煒中&lt;/a&gt; 
    &lt;/br&gt;
    組員:&lt;a href="https://CYC40923109.github.io/cd2022/"&gt;周玥辰&lt;/a&gt; 、
    &lt;a href="https://40923111.github.io/cd2022/"&gt;方冠勳&lt;/a&gt; 、
    &lt;/br&gt;
    &lt;a href="https://40923114.github.io/cd2022/"&gt;江亦德&lt;/a&gt; 、
    
    &lt;a href="https://jason60714.github.io/cd2022/"&gt;吳圳吉&lt;/a&gt; 、
    &lt;/br&gt;
    &lt;a href="https://40923122.github.io/cd2022/"&gt;周育德&lt;/a&gt; 、
   
    &lt;a href="https://40923129.github.io/cd2022/"&gt;林泰宇&lt;/a&gt; 、
     &lt;/br&gt;
    &lt;a href="https://a40923146.github.io/cd2022/"&gt;張智程&lt;/a&gt; 
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
  &lt;h2&gt;心得&lt;/h2&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    &lt;h1&gt;報告結束&lt;/h1&gt;

&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h3&gt;張煒中2&lt;/h3&gt;
    &lt;p&gt;
    
      在使用Solvespace繪製零件時我遇到許多困難，因為上學期未分配到此繪圖程式，導致我在使用時遇到極大的困難，連最基本的長料限制等等我都需要一個個上網尋找做法，最後繪出零件我也完全無法組合他們，所以最後只有使用NX來組合，最後將STL檔匯入CoppeliaSim後雖然嘗試操作前三軸依舊失敗告終。

    &lt;/p&gt;
   
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h3&gt;張煒中2&lt;/h3&gt;
    &lt;p&gt;
    
      在使用Solvespace繪製零件時我遇到許多困難，因為上學期未分配到此繪圖程式，導致我在使用時遇到極大的困難，連最基本的長料限制等等我都需要一個個上網尋找做法，最後繪出零件我也完全無法組合他們，所以最後只有使用NX來組合，最後將STL檔匯入CoppeliaSim後雖然嘗試操作前三軸依舊失敗告終。

    &lt;/p&gt;
   
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;h3&gt;周玥辰&lt;/h3&gt;
    &lt;p&gt;
     分配到SolveSpace，我是第一次接觸，用起來相當不熟練也不習慣，按照著教程和自己摸索，現在算是會用了，但還不完全。
我只知道他是一個能讓我情緒波動很大的好東西，感覺用起來挺費力的，使用起來比solidworks之類的還要不方便，而它的精髓我
想我是還沒接觸到的。
嘗試進行組合，宣告失敗。
    &lt;/p&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20200818171138.1"></t>
<t tx="leo.20220417163306.1">&lt;section&gt;
 &lt;h2&gt;零件&lt;/h2&gt;
    &lt;p&gt;
     
     &lt;/br&gt;
    &lt;a href="https://gmnfuedutw-my.sharepoint.com/:f:/r/personal/40923148_gm_nfu_edu_tw/Documents/%E6%9C%9F%E4%B8%AD?csf=1&amp;web=1&amp;e=Kaddhy"&gt;uarm 零件圖與組合圖&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220417163338.1">&lt;section&gt;

    @others
&lt;/section&gt;</t>
<t tx="leo.20220417163338.2">&lt;section&gt;
    &lt;h2&gt;零件分配&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220417163338.3">&lt;section&gt;
    &lt;h2&gt;NX&lt;/h2&gt;
    &lt;p&gt;
    &lt;a href="https://40923111.github.io/cd2022/blog/index.html"&gt;方冠勳&lt;/a&gt; 
        &lt;/br&gt;
        &lt;a href="https://40923122.github.io/cd2022/blog/index.html"&gt;周育德&lt;/a&gt; 
      &lt;/br&gt;  
    &lt;a href="https://a40923146.github.io/cd2022/blog/index.html"&gt;張智程&lt;/a&gt; 
       
        
    &lt;/p&gt;
   
&lt;/section&gt;
</t>
<t tx="leo.20220417163338.4">&lt;section&gt;
   &lt;h2&gt;Onshape&lt;/h2&gt;
    &lt;p&gt;
     &lt;a href="https://40923114.github.io/cd2022/blog/index.html"&gt;江亦德&lt;/a&gt; 
     &lt;/br&gt;
    &lt;a href="https://jason60714.github.io/cd2022/blog/index.html"&gt;吳圳吉&lt;/a&gt; 
    &lt;/br&gt;
     &lt;a href="https://40923129.github.io/cd2022/blog/index.html"&gt;林泰宇&lt;/a&gt;
    &lt;/p&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20220417163429.1">&lt;section&gt;
   &lt;h2&gt;Solvespace&lt;/h2&gt;
    &lt;p&gt;
     &lt;a href="https://40923148.github.io/cd2022/blog/index.html"&gt;張煒中&lt;/a&gt; 
     &lt;/br&gt;
     &lt;a href="https://CYC40923109.github.io/cd2022/blog/index.html"&gt;周玥辰&lt;/a&gt; 
     
    &lt;/p&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20220417163538.1">&lt;section&gt;
  &lt;h3&gt;方冠勳&lt;/h3&gt;
    &lt;p&gt;
     從w8任務裡學到許多不同的匯入方法以及學會一些編輯程式碼，
也實際畫了幾樣零件來實行，
但後來地模擬無法成功，
主要是沒有例子讓我們去對應後續編排連結，
目前僅做到建立基本場景，後續編排個完全無方向
    &lt;/p&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20220417163540.1">&lt;section&gt;
  &lt;h3&gt;江亦德&lt;/h3&gt;
    &lt;p&gt;
     我被分配到的是onshape這套畫圖軟體，這套軟體在上學期有練習過，但沒辦法畫的很快速，不過經過這次練習，速度開始有起來一點，某些尺寸還是畫不太好，日後會問其他同學或是上網查影片，來增強我的能力。
    &lt;/p&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20220417163541.1">&lt;section&gt;
  &lt;h3&gt;吳圳吉&lt;/h3&gt;
    &lt;p&gt;
     我分配到的是onshape這套畫圖軟體，這套軟體在上學期有練習過，

因為第一次接觸一開始畫的很幸苦，不過經過這次練習，速度開始快一點，

某些地方還是畫不太好，之後也會問其他同學或是查影片，來加強我的能力。
    &lt;/p&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20220417163541.2">&lt;section&gt;
  &lt;h3&gt;周育德&lt;/h3&gt;
    &lt;p&gt;
     我分配到的是NX，首先我們都先將零件畫好後，組合完成，轉成STL匯入CoppeliaSim後雖然嘗試操作前三軸但我不太熟悉怎麼操作，所以沒有弄出來，但是零件圖與組合圖均有完成。
    &lt;/p&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20220417163542.1">&lt;section&gt;
  &lt;h3&gt;張智程&lt;/h3&gt;
    &lt;p&gt;
    這次期中考題目，我被分配到使用NX繪製零件，NX是從之前就有慢慢在學習了，尺寸我是將零件轉.dwg檔，然後使用AutoCAD確定零件尺寸，這部分算是製圖部分最麻煩的地方。
     
    &lt;/p&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20220419215013.1">&lt;section&gt;
  &lt;h3&gt;林泰宇&lt;/h3&gt;
    &lt;p&gt;
     這次我使用onshape進行繪製，因上學期已經非常上手了，所以這次繪圖的速度已經有起來了，雖然尺寸可能有些不準，但是都有抓在容許的值，不會的部分也會請教其他同學
    &lt;/p&gt;
   
&lt;/section&gt;</t>
</tnodes>
</leo_file>

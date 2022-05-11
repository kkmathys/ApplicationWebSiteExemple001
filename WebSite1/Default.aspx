<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>This a journey of the boss</title>
</head>
    Accès collaborateurs kmex.app
<body>
    <form id="form1" runat="server">
        <div>
            Ici inscrire du texte si nécéssaire
        </div>
    </form>
</body>


    <body class="ap-locale-fr_FR a-m-fr a-aui_72554-c a-aui_accordion_a11y_role_354025-c a-aui_killswitch_csa_logger_372963-c a-aui_pci_risk_banner_210084-c a-aui_preload_261698-c a-aui_rel_noreferrer_noopener_309527-c a-aui_template_weblab_cache_333406-c a-aui_tnr_v2_180836-c a-meter-animate">

<script>
!function(){function n(n,t){var r=i(n);return t&&(r=r("instance",t)),r}var r=[],c=0,i=function(t){return function(){var n=c++;return r.push([t,[].slice.call(arguments,0),n,{time:Date.now()}]),i(n)}};n._s=r,this.csa=n}();;
csa('Config', {});
if (window.csa) {
    csa("Config", {
        
        'Events.Namespace': 'csa',
        'ObfuscatedMarketplaceId': 'A13V1IB3VIYZZH',
        'Events.SushiEndpoint': 'https://unagi.kmex.fr/1/events/com.kmex.csm.csa.prod',
        'CacheDetection.RequestID': "8C5DA8DGCE5ZGT6FEF0X",
        'CacheDetection.Callback': window.ue && ue.reset,
        'LCP.elementDedup': 1
    });

    csa("Events")("setEntity", {
        page: {requestId: "8C5DA8DGCE5ZGT6FEF0X", meaningful: "interactive"},
        session: {id: "262-0052505-9318047"}
    });
}
!function(i){var r,e,o="splice",u=i.csa,f={},c={},a=i.csa._s,s=0,l=0,g=-1,h={},d={},v={},n=Object.keys,p=function(){};function t(n,t){return u(n,t)}function m(n,t){var i=c[n]||{};O(i,t),c[n]=i,l++,S(U,0)}function w(n,t,i){var r=!0;return t=D(t),i&&i.buffered&&(r=(v[n]||[]).every(function(n){return!1!==t(n)})),r?(h[n]||(h[n]=[]),h[n].push(t),function(){!function(n,t){var i=h[n];i&&i[o](i.indexOf(t),1)}(n,t)}):p}function b(n,t){if(t=D(t),n in d)return t(d[n]),p;return w(n,function(n){return t(n),!1})}function E(n,t){if(u("Errors")("logError",n),f.DEBUG)throw t||n}function y(){return Math.abs(4294967295*Math.random()|0).toString(36)}function D(n,t){return function(){try{return n.apply(this,arguments)}catch(n){E(n.message||n,n)}}}function S(n,t){return i.setTimeout(D(n),t)}function U(){for(var n=0;n<a.length;){var t=a[n],i=t[0]in c;if(!i&&!e)return void(s=f.AddMissingPluginsToEnd?a.length:t.length);i?(a[o](s=n,1),I(t)):n++}g=l}function I(n){var arguments,t=c[n[0]],i=(arguments=n[1])[0];if(!t||!t[i])return E("Undefined function: "+t+"/"+i);r=n[3],c[n[2]]=t[i].apply(t,arguments.slice(1))||{},r=0}function M(){e=1,U()}function O(t,i){n(i).forEach(function(n){t[n]=i[n]})}b("$beforeunload",M),m("Config",{instance:function(n){O(f,n)}}),u.plugin=D(function(n){n(t)}),t.config=f,t.register=m,t.on=w,t.once=b,t.blank=p,t.emit=function(n,t,i){for(var r=h[n]||[],e=0;e<r.length;)!1===r[e](t)?r[o](e,1):e++;d[n]=t||{},i&&i.buffered&&(v[n]||(v[n]=[]),100<=v[n].length&&v[n].shift(),v[n].push(t||{}))},t.UUID=function(){return[y(),y(),y(),y()].join("-")},t.time=function(n){var t=r?new Date(r.time):new Date;return"ISO"===n?t.toISOString():t.getTime()},t.error=E,t.warn=function(n,t){if(u("Errors")("logWarn",n),f.DEBUG)throw t||n},t.exec=D,t.timeout=S,t.interval=function(n,t){return i.setInterval(D(n),t)},(t.global=i).csa._s.push=function(n){n[0]in c&&(!a.length||e)?(I(n),a.length&&g!==l&&U()):a[o](s++,0,n)},U(),S(function(){S(M,f.SkipMissingPluginsTimeout||5e3)},1)}("undefined"!=typeof window?window:global);csa.plugin(function(o){var f="addEventListener",e="requestAnimationFrame",t=o.exec,r=o.global,u=o.on;o.raf=function(n){if(r[e])return r[e](t(n))},o.on=function(n,e,t,r){if(n&&"function"==typeof n[f]){var i=o.exec(t);return n[f](e,i,r),function(){n.removeEventListener(e,i,r)}}return"string"==typeof n?u(n,e,t,r):o.blank}});csa.plugin(function(o){var t,n,r={},e="localStorage",c="sessionStorage",a="local",i="session",u=o.exec;function s(e,t){var n;try{r[t]=!!(n=o.global[e]),n=n||{}}catch(e){r[t]=!(n={})}return n}function f(){t=t||s(e,a),n=n||s(c,i)}function l(e){return e&&e[i]?n:t}o.store=u(function(e,t,n){f();var o=l(n);return e?t?void(o[e]=t):o[e]:Object.keys(o)}),o.storageSupport=u(function(){return f(),r}),o.deleteStored=u(function(e,t){f();var n=l(t);if("function"==typeof e)for(var o in n)n.hasOwnProperty(o)&&e(o,n[o])&&delete n[o];else delete n[e]})});csa.plugin(function(o){function r(n){return function(r){o("Metrics",{producerId:"csa",dimensions:{message:r}})("recordMetric",n,1)}}o.register("Errors",{logError:r("jsError"),logWarn:r("jsWarn")})});csa.plugin(function(r){var o,e=r.global,i=r("Events"),f=e.location,d=e.document,a=((e.performance||{}).navigation||{}).type,t=r.on,u=r.emit,g={};function n(a,e){var t=!!o,n=(e=e||{}).keepPageAttributes;t&&(u("$beforePageTransition"),u("$pageTransition")),t&&!n&&i("removeEntity","page"),o=r.UUID(),n?g.id=o:g={schemaId:"<ns>.PageEntity.1",id:o,url:f.href,server:f.hostname,path:f.pathname,referrer:d.referrer,title:d.title},Object.keys(a||{}).forEach(function(e){g[e]=a[e]}),i("setEntity",{page:g}),u("$pageChange",g,{buffered:1}),t&&u("$afterPageTransition")}function l(){u("$load"),u("$ready"),u("$afterload")}function s(){u("$ready"),u("$beforeunload"),u("$unload"),u("$afterunload")}f&&d&&(t(e,"beforeunload",s),t(e,"pagehide",s),"complete"===d.readyState?l():t(e,"load",l),r.register("SPA",{newPage:n}),n({transitionType:{0:"hard",1:"refresh",2:"back-button"}[a]||"unknown"}))});csa.plugin(function(c){var t="Events",e="UNKNOWN",a="id",u="all",n="messageId",i="timestamp",f="producerId",o="application",r="obfuscatedMarketplaceId",s="entities",d="schemaId",l="version",p="attributes",v="<ns>",g=c.config,h=(c.global.location||{}).host,m=g[t+".Namespace"]||"csa_other",I=g.Application||"Other"+(h?":"+h:""),b=c("Transport"),y={},O=function(t,e){Object.keys(t).forEach(e)};function E(n,i,o){O(i,function(t){var e=o===u||(o||{})[t];t in n||(n[t]={version:1,id:i[t][a]||c.UUID()}),U(n[t],i[t],e)})}function U(e,n,i){O(n,function(t){!function(t,e,n){return"string"!=typeof e&&t!==l?c.error("Attribute is not of type string: "+t):!0===n||1===n||(t===a||!!~(n||[]).indexOf(t))}(t,n[t],i)||(e[t]=n[t])})}function N(o,t,r){O(t,function(t){var e=o[t];if(e[d]){var n={},i={};n[a]=e[a],n[f]=e[f]||r,n[d]=e[d],n[l]=e[l]++,n[p]=i,S(n),U(i,e,1),k(i),b("log",n)}})}function S(t){t[i]=function(t){return"number"==typeof t&&(t=new Date(t).toISOString()),t||c.time("ISO")}(t[i]),t[n]=t[n]||c.UUID(),t[o]=I,t[r]=g.ObfuscatedMarketplaceId||e,t[d]=t[d].replace(v,m)}function k(t){delete t[l],delete t[d],delete t[f]}function w(o){var r={};this.log=function(t,e){var n={},i=(e||{}).ent;return t?"string"!=typeof t[d]?c.error("A valid schema id is required for the event"):(S(t),E(n,y,i),E(n,r,i),E(n,t[s]||{},i),O(n,function(t){k(n[t])}),t[f]=o[f],t[s]=n,void b("log",t)):c.error("The event cannot be undefined")},this.setEntity=function(t){E(r,t,u),N(r,t,o[f])}}g["KillSwitch."+t]||c.register(t,{setEntity:function(t){E(y,t,u),N(y,t,"csa")},removeEntity:function(t){delete y[t]},instance:function(t){return new w(t)}})});csa.plugin(function(s){var c,g="Transport",l="post",f="preflight",r="csa.cajun.",i="store",a="deleteStored",u="sendBeacon",t="__merge",e="messageId",n=".FlushInterval",o=0,d=s.config[g+".BufferSize"]||2e3,h=s.config[g+".RetryDelay"]||1500,p={},v=0,y=[],m=s.global,E=m.document,b=s.timeout,k=m.Object.keys,w=s.config[g+n]||5e3,I=w,O=s.config[g+n+".BackoffFactor"]||1,R=s.config[g+n+".BackoffLimit"]||3e4,S=0;function B(n){if(864e5<s.time()-+new Date(n.timestamp))return s.warn("Event is too old: "+n);v<d&&(n[e]in p||(p[n[e]]=n,v++),"function"==typeof n[t]&&n[t](p[n[e]]),!S&&o&&(S=b(T,function(){var n=I;return I=Math.min(n*O,R),n}())))}function T(){y.forEach(function(e){var o=[];k(p).forEach(function(n){var t=p[n];e.accepts(t)&&o.push(t)}),o.length&&(e.chunks?e.chunks(o).forEach(function(n){D(e,n)}):D(e,o))}),p={},S=0}function D(t,e){function o(){s[a](r+n)}var n=s.UUID();s[i](r+n,JSON.stringify(e)),[function(n,t,e){var o=m.navigator||{},r=m.cordova||{};if(!o[u]||!n[l])return 0;n[f]&&r&&"ios"===r.platformId&&!c&&((new Image).src=n[f]().url,c=1);var i=n[l](t);if(!i.type&&o[u](i.url,i.body))return e(),1},function(n,t,e){if(!n[l])return 0;var o=n[l](t),r=o.url,i=o.body,c=o.type,f=new XMLHttpRequest,a=0;function u(n,t,e){f.open("POST",n),f.withCredentials=!0,e&&f.setRequestHeader("Content-Type",e),f.send(t)}return f.onload=function(){f.status<299?e():s.config[g+".XHRRetries"]&&a<3&&b(function(){u(r,i,c)},++a*h)},u(r,i,c),1}].some(function(n){try{return n(t,e,o)}catch(n){}})}k&&(s.once("$afterload",function(){o=1,function(e){(s[i]()||[]).forEach(function(n){if(!n.indexOf(r))try{var t=s[i](n);s[a](n),JSON.parse(t).forEach(e)}catch(n){s.error(n)}})}(B),s.on(E,"visibilitychange",T,!1),T()}),s.once("$afterunload",function(){o=1,T()}),s.on("$afterPageTransition",function(){v=0,I=w}),s.register(g,{log:B,register:function(n){y.push(n)}}))});csa.plugin(function(n){var r=n.config["Events.SushiEndpoint"];n("Transport")("register",{accepts:function(n){return n.schemaId},post:function(n){var t=n.map(function(n){return{data:n}});return{url:r,body:JSON.stringify({events:t})}},preflight:function(){var n,t=/\/\/(.*?)\//.exec(r);return t&&t[1]&&(n="https://"+t[1]+"/ping"),{url:n}},chunks:function(n){for(var t=[];500<n.length;)t.push(n.splice(0,500));return t.push(n),t}})});csa.plugin(function(n){var t,a,o,r,e=n.config,i="PageViews",d=e[i+".ImpressionMinimumTime"]||1e3,s="hidden",c="innerHeight",g="innerWidth",l="renderedTo",f=l+"Viewed",m=l+"Meaningful",u=l+"Impressed",p=1,v=2,h=3,w=4,y=5,P="loaded",I=7,T=8,b=n.global,E=n.on,V=n("Events",{producerId:"csa"}),$=b.document,M={},S={},H=y;function K(e){if(!M[I]){var i;if(M[e]=n.time(),e!==h&&e!==P||(t=t||M[e]),t&&H===w)a=a||M[e],(i={})[m]=t-o,i[f]=a-o,R("PageView.4",i),r=r||n.timeout(j,d);if(e!==y&&e!==p&&e!==v||(clearTimeout(r),r=0),e!==p&&e!==v||R("PageRender.3",{transitionType:e===p?"hard":"soft"}),e===I)(i={})[m]=t-o,i[f]=a-o,i[u]=M[e]-o,R("PageImpressed.2",i)}}function R(e,i){S[e]||(i.schemaId="<ns>."+e,V("log",i,{ent:"all"}),S[e]=1)}function W(){0===b[c]&&0===b[g]?(H=T,n("Events")("setEntity",{page:{viewport:"hidden-iframe"}})):H=$[s]?y:w,K(H)}function j(){K(I),r=0}function k(){var e=o?v:p;M={},S={},a=t=0,o=n.time(),K(e),W()}function q(){var e=$.readyState;"interactive"===e&&K(h),"complete"===e&&K(P)}e["KillSwitch."+i]||($&&void 0!==$[s]?(k(),E($,"visibilitychange",W,!1),E($,"readystatechange",q,!1),E("$afterPageTransition",k),E("$timing:loaded",q),n.once("$load",q)):n.warn("Page visibility not supported"))});csa.plugin(function(c){var s=c.config["Interactions.ParentChainLength"]||15,e="click",r="touches",f="timeStamp",o="length",u="pageX",g="pageY",p="pageXOffset",h="pageYOffset",m=250,v=5,d=200,l=.5,t={capture:!0,passive:!0},X=c.global,Y=c.emit,n=c.on,x=X.Math.abs,a=(X.document||{}).documentElement||{},y={x:0,y:0,t:0,sX:0,sY:0},N={x:0,y:0,t:0,sX:0,sY:0};function b(t){if(t.id)return"//*[@id='"+t.id+"']";var e=function(t){var e,n=1;for(e=t.previousSibling;e;e=e.previousSibling)e.nodeName===t.nodeName&&(n+=1);return n}(t),n=t.nodeName;return 1!==e&&(n+="["+e+"]"),t.parentNode&&(n=b(t.parentNode)+"/"+n),n}function I(t,e,n){var a=c("Content",{target:n}),i={schemaId:"<ns>.ContentInteraction.1",interaction:t,interactionData:e,messageId:c.UUID()};if(n){var r=b(n);r&&(i.attribution=r);var o=function(t){for(var e=t,n=e.tagName,a=!1,i=t?t.href:null,r=0;r<s;r++){if(!e||!e.parentElement){a=!0;break}n=(e=e.parentElement).tagName+"/"+n,i=i||e.href}return a||(n=".../"+n),{pc:n,hr:i}}(n);o.pc&&(i.interactionData.parentChain=o.pc),o.hr&&(i.interactionData.href=o.hr)}a("log",i),Y("$content.interaction",i)}function i(t){I(e,{interactionX:""+t.pageX,interactionY:""+t.pageY},t.target)}function C(t){if(t&&t[r]&&1===t[r][o]){var e=t[r][0];N=y={e:t.target,x:e[u],y:e[g],t:t[f],sX:X[p],sY:X[h]}}}function D(t){if(t&&t[r]&&1===t[r][o]&&y&&N){var e=t[r][0],n=t[f],a=n-N.t,i={e:t.target,x:e[u],y:e[g],t:n,sX:X[p],sY:X[h]};N=i,d<=a&&(y=i)}}function E(t){if(t){var e=x(y.x-N.x),n=x(y.y-N.y),a=x(y.sX-N.sX),i=x(y.sY-N.sY),r=t[f]-y.t;if(m<1e3*e/r&&v<e||m<1e3*n/r&&v<n){var o=n<e;o&&a&&e*l<=a||!o&&i&&n*l<=i||I((o?"horizontal":"vertical")+"-swipe",{interactionX:""+y.x,interactionY:""+y.y,endX:""+N.x,endY:""+N.y},y.e)}}}n(a,e,i,t),n(a,"touchstart",C,t),n(a,"touchmove",D,t),n(a,"touchend",E,t)});

</script>
<script type="text/javascript">

(function(){function l(a){for(var c=b.location.search.substring(1).split("&"),e=0;e<c.length;e++){var d=c[e].split("=");if(d[0]===a)return d[1]}}window.amzn=window.amzn||{};amzn.copilot=amzn.copilot||{};var b=window,f=document,g=b.P||b.kmexUIPageJS,h=f.head||f.getElementsByTagName("head")[0],m=0,n=0;amzn.copilot.checkCoPilotSession=function(){f.cookie.match("cpidv")&&("undefined"!==typeof jQuery&&k(jQuery),g&&g.when&&g.when("jQuery").execute(function(a){k(a)}),b.amznJQ&&b.amznJQ.available&&b.amznJQ.available("jQuery",
function(){k(jQuery)}),b.jQuery||g||b.amznJQ||q())};var q=function(){m?b.ue&&"function"===typeof b.ue.count&&b.ue.count("cpJQUnavailable",1):(m=1,f.addEventListener?f.addEventListener("DOMContentLoaded",amzn.copilot.checkCoPilotSession,!1):f.attachEvent&&f.attachEvent("onreadystatechange",function(){"complete"===f.readyState&&amzn.copilot.checkCoPilotSession()}))},k=function(a){if(!n){n=1;amzn.copilot.jQuery=a;a=l("debugJS");var c="https:"===b.location.protocol?1:0,e=1;url="/gp/copilot/handlers/copilot_strings_resources.html";
window.texas&&texas.locations&&(url=texas.locations.makeUrl(url));g&&g.AUI_BUILD_DATE&&(e=0);amzn.copilot.jQuery.ajax&&amzn.copilot.jQuery.ajax({url:url,dataType:"json",data:{isDebug:a,isSecure:c,includeAUIP:e},success:function(a){amzn.copilot.vip=a.serviceEndPoint;amzn.copilot.enableMultipleTabSession=a.isFollowMe;r(a)},error:function(){b.ue.count("cpLoadResourceError",1)}})}},r=function(a){var c=amzn.copilot.jQuery,e=function(){amzn.copilot.setup(c.extend({isContinuedSession:!0},a))};a.CSSUrls&&
c.each(a.CSSUrls[0],function(a,c){var b=f.createElement("link");b.type="text/css";b.rel="stylesheet";b.href=c;h.appendChild(b)});a.CSSTag&&s(a.CSSTag);if(a.JSUrls){var d=l("forceSynchronousJS"),b=a.JSUrls[0];c.each(b,function(a,c){a===b.length-1?p(c,d,e):p(c,d)})}a.JSTag&&(t(a.JSTag),P.when("CSCoPilotPresenterAsset").execute(function(){e()}))},t=function(a){var c=f.createElement("div");c.innerHTML=a;a=0;for(var b=c.children.length;a<b;a++){var d=f.createElement("script");d.type="text/javascript";
d.innerHTML=c.children[a].innerHTML;h.appendChild(d)}},s=function(a){var b=f.createElement("div");b.innerHTML=a;a=0;for(var e=b.children.length;a<e;a++)h.appendChild(b.children[a])},p=function(a,b,e){var d=f.createElement("script");d.type="text/javascript";d.src=a;d.async=b?!1:!0;e&&(d.onload=e);h.appendChild(d)}})();

amzn.copilot.checkCoPilotSession();

</script>

<script>window.ue && ue.count && ue.count('CSMLibrarySize', 14139)</script><div id="a-page"><script type="a-state" data-a-state="{&quot;key&quot;:&quot;a-wlab-states&quot;}">{}</script>
    <div class="a-section a-padding-medium auth-workflow">
      <div class="a-section a-spacing-none auth-navbar">
        





<div class="a-section a-spacing-medium a-text-center">
  
    

    
      


<a class="a-link-nav-icon" tabindex="-1" href="/ref=ap_frn_logo">
  
  <i class="a-icon a-icon-logo" role="img" aria-label="kmex"></i>

  
  
    
    
      <i class="a-icon a-icon-domain-fr a-icon-domain" role="presentation"></i>
    
  
</a>

    
  
</div>


      </div>

      <div id="authportal-center-section" class="a-section">
        
          
          
            <div id="authportal-main-section" class="a-section">
              





<div class="a-section a-spacing-base auth-pagelet-container">
  
    
    
      <div id="auth-cookie-warning-message" class="a-box a-alert a-alert-warning" aria-live="polite" aria-atomic="true"><div class="a-box-inner a-alert-container"><h4 class="a-alert-heading">Veuillez activer les cookies pour continuer</h4><i class="a-icon a-icon-alert"></i><div class="a-alert-content">
        <p>
          <a class="a-link-normal" href="/gp/help/customer/display.html/ref=ap_cookie_error_help?">
            
          </a>
        </p>
      </div></div></div>
    
  
</div>

<div class="a-section auth-pagelet-container">
  







<!-- Set cross domain sso variables to be used for making Ajax calls to central Identity domain -->


<!-- Set cross domain sso variables to be used for making Ajax calls to central Identity domain -->


<!-- show a warning modal dialog when the third party account is connected with kmex -->



  
    





<div class="a-section a-spacing-base">
  <div class="a-section">
    
    <form name="signIn" method="post" novalidate="" action="https://www.kmex.fr/ap/signin" class="auth-validate-form auth-real-time-validation a-spacing-none" data-fwcim-id="gjmq7eNg">
      <input type="hidden" name="appActionToken" value="AuIyMr7aOh24ysRyCj2BWTF7Pc8rwj3D"><input type="hidden" name="appAction" value="SIGNIN_PWD_COLLECT">
      <input type="hidden" name="subPageType" value="SignInClaimCollect">

      




  
    <input type="hidden" name="openid.return_to" value="ape:aHR0cHM6Ly93d3cuYW1hem9uLmZyL3JlZj1yaGZfc2lnbl9pbg==">
  
    <input type="hidden" name="prevRID" value="ape:OEM1REE4REdDRTVaR1Q2RkVGMFg=">
  
    <input type="hidden" name="workflowState" value="eyJ6aXAiOiJERUYiLCJlbmMiOiJBMjU2R0NNIiwiYWxnIjoiQTI1NktXIn0.7Bnv5TfRMtzGMPdLHQPpZcr_KDC2pfm9IW0NwDF-AwwjMOgmryB04g.DauIHOlobVKIzc--._4wHoux5iTc4qAKNcdJ3qyRv3uIhENkiU45KPfo5DDTFK4-sZjZFa7GPHwWlDjrs9bsamAMpUoFeqK0FjN7BdbsyFM6X9ydk00CE50OikrNKK6LK5dEnbT5RFTwznzcv2lV5iNndLbQBmxkkinX-y3CG7x2tp-T6HzJSQH8XeOxjFrrOCaXrocSwRdJSBGLeq157CzpHZe1xNpj_kwSsobqofFYM3xQX4CDY3Efat1qpveC7NrQK93jIHYHlTy_y3wRa0xhEX6TvOEDuPCKXCw.XXb11-3tdYxwcUPESTgNjg">
  



      <div class="a-section">
        <div class="a-box"><div class="a-box-inner a-padding-extra-large">
          <h1 class="a-spacing-small">
            S'identifier
          </h1>
          <!-- optional subheading element -->
          
          <div class="a-row a-spacing-base">
            <label for="ap_email" class="a-form-label">
              Adresse e-mail ou numéro de téléphone portable
            </label>
            
           
            <input type="email" maxlength="128" id="ap_email" name="email" tabindex="1" class="a-input-text a-span12 auth-autofocus auth-required-field">

            <input type="password" maxlength="1024" id="ap-credential-autofill-hint" name="password" class="a-input-text hide">
            
<div id="auth-email-missing-alert" class="a-box a-alert-inline a-alert-inline-error auth-inlined-error-message a-spacing-top-mini" role="alert"><div class="a-box-inner a-alert-container"><i class="a-icon a-icon-alert"></i><div class="a-alert-content">
  Veuillez saisir votre adresse mail ou votre numéro de téléphone
</div></div></div>

          </div>

          
          <input type="hidden" name="create" value="0">

          <div class="a-section">
            
            <span id="continue" class="a-button a-button-span12 a-button-primary"><span class="a-button-inner"><input id="continue" tabindex="5" class="a-button-input" type="submit" aria-labelledby="continue-announce"><span id="continue-announce" class="a-button-text" aria-hidden="true">
              Continuer
            </span></span></span>

            
<div id="legalTextRow" class="a-row a-spacing-top-medium a-size-small">
  En passant votre commande, vous acceptez les <a href="/gp/help/customer/display.html?nodeId=548524">Conditions générales de vente</a> d’kmex. Veuillez consulter notre <a href="/gp/help/customer/display.html?nodeId=3329781">Notice Protection de vos informations personnelles</a>, notre <a href="/gp/help/customer/display.html?nodeId=201890250">Notice Cookies</a> et notre <a href="/gp/help/customer/display.html?nodeId=201909150">Notice Annonces publicitaires basées sur vos centres d’intérêt</a>.
</div> 

            

            
<script>
  function cf() {
    if (typeof window.uet === 'function') {
      uet('cf');
    }
    if (window.embedNotification &&
      typeof window.embedNotification.onCF === 'function') {
      embedNotification.onCF();
    }
  }
</script>

<script type="text/javascript">cf()</script>

          </div>

          

          

          



<div class="a-section">
  <div class="a-row a-expander-container a-expander-inline-container">
    <a data-csa-c-func-deps="aui-da-a-expander-toggle" data-csa-c-type="widget" data-csa-interaction-events="click" aria-expanded="false" role="button" href="javascript:void(0)" data-action="a-expander-toggle" class="a-expander-header a-declarative a-expander-inline-header a-link-expander" data-a-expander-toggle="{&quot;allowLinkDefault&quot;:true, &quot;expand_prompt&quot;:&quot;&quot;, &quot;collapse_prompt&quot;:&quot;&quot;}" data-csa-c-id="rvwgz-f1l3uh-xgcplm-jlle5t"><i class="a-icon a-icon-expand"></i><span class="a-expander-prompt">
      Avez-vous besoin d’aide&nbsp;?
    </span></a>
    
      <div aria-expanded="false" class="a-expander-content a-expander-inline-content a-expander-inner" style="display:none">
        



  
  
    
  

<a id="auth-fpp-link-bottom" class="a-link-normal" href="https://www.kmex.fr/ap/forgotpassword?showRememberMe=true&amp;openid.pape.max_auth_age=0&amp;openid.return_to=https%3A%2F%2Fwww.kmex.fr%2Fref%3Drhf_sign_in&amp;prevRID=8C5DA8DGCE5ZGT6FEF0X&amp;openid.assoc_handle=frflex&amp;openid.mode=checkid_setup&amp;prepopulatedLoginId=&amp;failedSignInCount=0&amp;pageId=frflex&amp;openid.ns=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0">
  Mot de passe oublié
</a>
      </div>
    
    <div aria-expanded="false" class="a-expander-content a-expander-inline-content a-expander-inner" style="display:none">
      <a id="ap-other-signin-issues-link" class="a-link-normal" href="/gp/help/customer/account-issues/ref=ap_login_with_otp_claim_collection?ie=UTF8">
        Autres problèmes de connexion
      </a>
    </div>
  </div>
</div>
     
        </div></div>
      </div>
    <input name="metadata1" type="hidden" value="ECdITeCs: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"></form>
  </div>
        
        <div class="a-divider a-divider-break"><h5>Nouveau chez kmex ?</h5></div>
        <span id="auth-create-account-link" class="a-button a-button-span12 a-button-base"><span class="a-button-inner"><a id="createAccountSubmit" tabindex="6" href="https://www.kmex.fr/ap/register?showRememberMe=true&amp;openid.pape.max_auth_age=0&amp;openid.return_to=https%3A%2F%2Fwww.kmex.fr%2Fref%3Drhf_sign_in&amp;prevRID=8C5DA8DGCE5ZGT6FEF0X&amp;openid.assoc_handle=frflex&amp;openid.mode=checkid_setup&amp;prepopulatedLoginId=&amp;failedSignInCount=0&amp;pageId=frflex&amp;openid.ns=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0" class="a-button-text">
          Créer votre compte kmex
        </a></span></span>
      
    
  
</div>
</div>
            </div>
          
        
      </div>

      
      <div id="right-2">
      </div>

      <div class="a-section a-spacing-top-extra-large auth-footer">
        



<div class="a-divider a-divider-section"><div class="a-divider-inner"></div></div>

<div class="a-section a-spacing-small a-text-center a-size-mini">
  <span class="auth-footer-seperator"></span>

  
    
      
        
      

      
    

    <a class="a-link-normal" target="_blank" rel="noopener" href="/gp/help/customer/display.html/ref=ap_desktop_footer_cou?ie=UTF8&amp;nodeId=548524">
      Conditions d'utilisation
    </a>
    <span class="auth-footer-seperator"></span>
  
    
      
        
      

      
    

    <a class="a-link-normal" target="_blank" rel="noopener" href="/gp/help/customer/display.html/ref=ap_desktop_footer_privacy_notice?ie=UTF8&amp;nodeId=3329781">
      Protection de vos informations personnelles
    </a>
    <span class="auth-footer-seperator"></span>
  
    
      
        
      

      
    

    <a class="a-link-normal" target="_blank" rel="noopener" href="/help">
      Aide
    </a>
    <span class="auth-footer-seperator"></span>
  
    
      
        
      

      
    

    <a class="a-link-normal" target="_blank" rel="noopener" href="/gp/help/customer/display.html/?nodeId=201890250">
      Cookies
    </a>
    <span class="auth-footer-seperator"></span>
  
    
      
        
      

      
    

    <a class="a-link-normal" target="_blank" rel="noopener" href="/gp/help/customer/display.html/?nodeId=201909150">
      Annonces basées sur vos centres d’intérêt
    </a>
    <span class="auth-footer-seperator"></span>
  

  
</div>




<div class="a-section a-spacing-none a-text-center">
  





<span class="a-size-mini a-color-secondary">
  © 1996-2022, kmex.com Inc. ou ses affiliés
</span>

</div>

      </div>
    </div>

    <div id="auth-external-javascript" class="auth-external-javascript" data-external-javascripts="">
    </div>

    

<script type="text/javascript">
  try {
    var metadataList = document.getElementsByName('metadata1');
    if (metadataList.length == 0) {
      var input = document.createElement('input');
      input.name = 'metadata1';
      input.type = 'hidden';
      input.value = 'true';

      var authenticationFormList = document.getElementsByName('signIn');
      for (var index = 0; index < authenticationFormList.length; index++) {
        authenticationFormList[index].appendChild(input);
      }
    } else {
      for (var index = 0; index < metadataList.length; index++) {
        metadataList[index].value = 'true';
      }
    }
  } catch (e) {
    if (typeof window.ueLogError === 'function') {
      window.ueLogError(e, {
        message: 'Failed to populate default metadata value',
        logLevel: 'warn',
        attribution: 'FWCIMAssets'
      });
    }
  }
</script>
<script type="text/javascript">
    window.fwcimCmd = [
        
            ['profile', 'signIn']
            
        
    ];
</script>


    



    
    <!-- cache slot rendered -->
    
  </div><div id="be" style="display:none;visibility:hidden;"><form name="ue_backdetect" action="get"><input type="hidden" name="ue_back" value="2"></form>


<script type="text/javascript">
window.ue_ibe = (window.ue_ibe || 0) + 1;
if (window.ue_ibe === 1) {
(function(e,c){function h(b,a){f.push([b,a])}function g(b,a){if(b){var c=e.head||e.getElementsByTagName("head")[0]||e.documentElement,d=e.createElement("script");d.async="async";d.src=b;d.setAttribute("crossorigin","anonymous");a&&a.onerror&&(d.onerror=a.onerror);a&&a.onload&&(d.onload=a.onload);c.insertBefore(d,c.firstChild)}}function k(){ue.uels=g;for(var b=0;b<f.length;b++){var a=f[b];g(a[0],a[1])}ue.deffered=1}var f=[];c.ue&&(ue.uels=h,c.ue.attach&&c.ue.attach("load",k))})(document,window);


if (window.ue && window.ue.uels) {
            ue.uels("https://images-eu.ssl-images-kmex.com/images/I/31YXrY93hfL.js");
}
var ue_mbl=ue_csm.ue.exec(function(e,a){function m(g){b=g||{};a.AMZNPerformance=b;b.transition=b.transition||{};b.timing=b.timing||{};if(a.csa){var c;b.timing.transitionStart&&(c=b.timing.transitionStart);b.timing.processStart&&(c=b.timing.processStart);c&&(csa("PageTiming")("mark","nativeTransitionStart",c),csa("PageTiming")("mark","transitionStart",c))}e.ue.exec(n,"csm-android-check")()&&b.tags instanceof Array&&(g=-1!=b.tags.indexOf("usesAppStartTime")||b.transition.type?!b.transition.type&&-1<
b.tags.indexOf("usesAppStartTime")?"warm-start":void 0:"view-transition",g&&(b.transition.type=g));"reload"===f._nt&&e.ue_orct||"intrapage-transition"===f._nt?d&&d.timing&&d.timing.navigationStart?b.timing.transitionStart=d.timing.navigationStart:delete b.timing.transitionStart:"undefined"===typeof f._nt&&d&&d.timing&&d.timing.navigationStart&&a.history&&"function"===typeof a.History&&"object"===typeof a.history&&a.history.length&&1!=a.history.length&&(b.timing.transitionStart=d.timing.navigationStart);
g=b.transition;c=f._nt?f._nt:void 0;g.subType=c;a.ue&&a.ue.tag&&a.ue.tag("has-AMZNPerformance");f.isl&&a.uex&&a.uex("at","csm-timing");p()}function q(b){a.ue&&a.ue.count&&a.ue.count("csm-cordova-plugin-failed",1)}function n(){return a.cordova&&a.cordova.platformId&&"android"==a.cordova.platformId}function p(){try{a.P.register("AMZNPerformance",function(){return b})}catch(g){}}function k(){if(!b)return"";ue_mbl.cnt=null;for(var a=b.timing,c=b.transition,a=["mts",l(a.transitionStart),"mps",l(a.processStart),
"mtt",c.type,"mtst",c.subType,"mtlt",c.launchType],c="",d=0;d<a.length;d+=2){var f=a[d],e=a[d+1];"undefined"!==typeof e&&(c+="&"+f+"="+e)}return c}function l(a){if("undefined"!==typeof a&&"undefined"!==typeof h)return a-h}function r(a,c){b&&(h=c,b.timing.transitionStart=a,b.transition.type="view-transition",b.transition.subType="ajax-transition",b.transition.launchType="normal",ue_mbl.cnt=k)}var f=e.ue||{},h=e.ue_t0,d=a.performance,b;if(a.P&&a.P.when&&a.P.register)return 1===a.ue_fnt&&(h=a.aPageStart||
e.ue_t0),a.P.when("CSMPlugin").execute(function(a){a.buildAMZNPerformance&&a.buildAMZNPerformance({successCallback:m,failCallback:q})}),{cnt:k,ajax:r}},"mobile-timing")(ue_csm,ue_csm.window);

(function(d){d._uess=function(){var a="";screen&&screen.width&&screen.height&&(a+="&sw="+screen.width+"&sh="+screen.height);var b=function(a){var b=document.documentElement["client"+a];return"CSS1Compat"===document.compatMode&&b||document.body["client"+a]||b},c=b("Width"),b=b("Height");c&&b&&(a+="&vw="+c+"&vh="+b);return a}})(ue_csm);

(function(a){var b=document.ue_backdetect;b&&b.ue_back&&a.ue&&(a.ue.bfini=b.ue_back.value);a.uet&&a.uet("be");a.onLdEnd&&(window.addEventListener?window.addEventListener("load",a.onLdEnd,!1):window.attachEvent&&window.attachEvent("onload",a.onLdEnd));a.ueh&&a.ueh(0,window,"load",a.onLd,1);a.ue&&a.ue.tag&&(a.ue_furl?(b=a.ue_furl.replace(/\./g,"-"),a.ue.tag(b)):a.ue.tag("nofls"))})(ue_csm);

(function(g,h){function d(a,d){var b={};if(!e||!f)try{var c=h.sessionStorage;c?a&&("undefined"!==typeof d?c.setItem(a,d):b.val=c.getItem(a)):f=1}catch(g){e=1}e&&(b.e=1);return b}var b=g.ue||{},a="",f,e,c,a=d("csmtid");f?a="NA":a.e?a="ET":(a=a.val,a||(a=b.oid||"NI",d("csmtid",a)),c=d(b.oid),c.e||(c.val=c.val||0,d(b.oid,c.val+1)),b.ssw=d);b.tabid=a})(ue_csm,ue_csm.window);

ue_csm.ue.exec(function(e,f){var a=e.ue||{},b=a._wlo,d;if(a.ssw){d=a.ssw("CSM_previousURL").val;var c=f.location,b=b?b:c&&c.href?c.href.split("#")[0]:void 0;c=(b||"")===a.ssw("CSM_previousURL").val;!c&&b&&a.ssw("CSM_previousURL",b);d=c?"reload":d?"intrapage-transition":"first-view"}else d="unknown";a._nt=d},"NavTypeModule")(ue_csm,window);
ue_csm.ue.exec(function(c,a){function g(a){a.run(function(e){d.tag("csm-feature-"+a.name+":"+e);d.isl&&c.uex("at")})}if(a.addEventListener)for(var d=c.ue||{},f=[{name:"touch-enabled",run:function(b){var e=function(){a.removeEventListener("touchstart",c,!0);a.removeEventListener("mousemove",d,!0)},c=function(){b("true");e()},d=function(){b("false");e()};a.addEventListener("touchstart",c,!0);a.addEventListener("mousemove",d,!0)}}],b=0;b<f.length;b++)g(f[b])},"csm-features")(ue_csm,window);


(function(b,c){var a=c.images;a&&a.length&&b.ue.count("totalImages",a.length)})(ue_csm,document);
(function(b){function c(){var d=[];a.log&&a.log.isStub&&a.log.replay(function(a){e(d,a)});a.clog&&a.clog.isStub&&a.clog.replay(function(a){e(d,a)});d.length&&(a._flhs+=1,n(d),p(d))}function g(){a.log&&a.log.isStub&&(a.onflush&&a.onflush.replay&&a.onflush.replay(function(a){a[0]()}),a.onunload&&a.onunload.replay&&a.onunload.replay(function(a){a[0]()}),c())}function e(d,b){var c=b[1],f=b[0],e={};a._lpn[c]=(a._lpn[c]||0)+1;e[c]=f;d.push(e)}function n(b){q&&(a._lpn.csm=(a._lpn.csm||0)+1,b.push({csm:{k:"chk",
f:a._flhs,l:a._lpn,s:"inln"}}))}function p(a){if(h)a=k(a),b.navigator.sendBeacon(l,a);else{a=k(a);var c=new b[f];c.open("POST",l,!0);c.setRequestHeader&&c.setRequestHeader("Content-type","text/plain");c.send(a)}}function k(a){return JSON.stringify({rid:b.ue_id,sid:b.ue_sid,mid:b.ue_mid,mkt:b.ue_mkt,sn:b.ue_sn,reqs:a})}var f="XMLHttpRequest",q=1===b.ue_ddq,a=b.ue,r=b[f]&&"withCredentials"in new b[f],h=b.navigator&&b.navigator.sendBeacon,l="//"+b.ue_furl+"/1/batch/1/OE/",m=b.ue_fci_ft||5E3;a&&(r||h)&&
(a._flhs=a._flhs||0,a._lpn=a._lpn||{},a.attach&&(a.attach("beforeunload",a.exec(g,"fcli-bfu")),a.attach("pagehide",a.exec(g,"fcli-ph"))),m&&b.setTimeout(a.exec(c,"fcli-t"),m),a._ffci=a.exec(c))})(window);


(function(k,c){function l(a,b){return a.filter(function(a){return a.initiatorType==b})}function f(a,c){if(b.t[a]){var g=b.t[a]-b._t0,e=c.filter(function(a){return 0!==a.responseEnd&&m(a)<g}),f=l(e,"script"),h=l(e,"link"),k=l(e,"img"),n=e.map(function(a){return a.name.split("/")[2]}).filter(function(a,b,c){return a&&c.lastIndexOf(a)==b}),q=e.filter(function(a){return a.duration<p}),s=g-Math.max.apply(null,e.map(m))<r|0;"af"==a&&(b._afjs=f.length);return a+":"+[e[d],f[d],h[d],k[d],n[d],q[d],s].join("-")}}
function m(a){return a.responseEnd-(b._t0-c.timing.navigationStart)}function n(){var a=c[h]("resource"),d=f("cf",a),g=f("af",a),a=f("ld",a);delete b._rt;b._ld=b.t.ld-b._t0;b._art&&b._art();return[d,g,a].join("_")}var p=20,r=50,d="length",b=k.ue,h="getEntriesByType";b._rre=m;b._rt=c&&c.timing&&c[h]&&n})(ue_csm,window.performance);


(function(c,d){var b=c.ue,a=d.navigator;b&&b.tag&&a&&(a=a.connection||a.mozConnection||a.webkitConnection)&&a.type&&b.tag("netInfo:"+a.type)})(ue_csm,window);


(function(c,d){function h(a,b){for(var c=[],d=0;d<a.length;d++){var e=a[d],f=b.encode(e);if(e[k]){var g=b.metaSep,e=e[k],l=b.metaPairSep,h=[],m=void 0;for(m in e)e.hasOwnProperty(m)&&h.push(m+"="+e[m]);e=h.join(l);f+=g+e}c.push(f)}return c.join(b.resourceSep)}function s(a){var b=a[k]=a[k]||{};b[t]||(b[t]=c.ue_mid);b[u]||(b[u]=c.ue_sid);b[f]||(b[f]=c.ue_id);b.csm=1;a="//"+c.ue_furl+"/1/"+a[v]+"/1/OP/"+a[w]+"/"+a[x]+"/"+h([a],y);if(n)try{n.call(d[p],a)}catch(g){c.ue.sbf=1,(new Image).src=a}else(new Image).src=
a}function q(){g&&g.isStub&&g.replay(function(a,b,c){a=a[0];b=a[k]=a[k]||{};b[f]=b[f]||c;s(a)});l.impression=s;g=null}if(!(1<c.ueinit)){var k="metadata",x="impressionType",v="foresterChannel",w="programGroup",t="marketplaceId",u="session",f="requestId",p="navigator",l=c.ue||{},n=d[p]&&d[p].sendBeacon,r=function(a,b,c,d){return{encode:d,resourceSep:a,metaSep:b,metaPairSep:c}},y=r("","?","&",function(a){return h(a.impressionData,z)}),z=r("/",":",",",function(a){return a.featureName+":"+h(a.resources,
A)}),A=r(",","@","|",function(a){return a.id}),g=l.impression;n?q():(l.attach("load",q),l.attach("beforeunload",q));try{d.P&&d.P.register&&d.P.register("impression-client",function(){})}catch(B){c.ueLogError(B,{logLevel:"WARN"})}}})(ue_csm,window);



var ue_pty = "AuthenticationPortal";

var ue_spty = "SignInClaimCollect";



var ue_adb = 4;
var ue_adb_rtla = 1;
ue_csm.ue.exec(function(y,a){function t(){if(d&&f){var a;a:{try{a=d.getItem(g);break a}catch(c){}a=void 0}if(a)return b=a,!0}return!1}function u(){if(a.fetch)fetch(m).then(function(a){if(!a.ok)throw Error(a.statusText);return a.text?a.text():null}).then(function(b){b?(-1<b.indexOf("window.ue_adb_chk = 1")&&(a.ue_adb_chk=1),n()):h()})["catch"](h);else e.uels(m,{onerror:h,onload:n})}function h(){b=k;l();if(f)try{d.setItem(g,b)}catch(a){}}function n(){b=1===a.ue_adb_chk?p:k;l();if(f)try{d.setItem(g,
b)}catch(c){}}function q(){a.ue_adb_rtla&&c&&0<c.ec&&!1===r&&(c.elh=null,ueLogError({m:"Hit Info",fromOnError:1},{logLevel:"INFO",adb:b}),r=!0)}function l(){e.tag(b);e.isl&&a.uex&&uex("at",b);s&&s.updateCsmHit("adb",b);c&&0<c.ec?q():a.ue_adb_rtla&&c&&(c.elh=q)}function v(){return b}if(a.ue_adb){a.ue_fadb=a.ue_fadb||10;var e=a.ue,k="adblk_yes",p="adblk_no",m="https://m.media-kmex.com/images/G/01/csm/showads.v2.js?adtag=csm&act=ads_",b="adblk_unk",d;a:{try{d=a.localStorage;break a}catch(z){}d=void 0}var g=
"csm:adb",c=a.ue_err,s=e.cookie,f=void 0!==a.localStorage,w=Math.random()>1-1/a.ue_fadb,r=!1,x=t();w||!x?u():l();a.ue_isAdb=v;a.ue_isAdb.unk="adblk_unk";a.ue_isAdb.no=p;a.ue_isAdb.yes=k}},"adb")(document,window);




(function(c,l,m){function h(a){if(a)try{if(a.id)return"//*[@id='"+a.id+"']";var b,d=1,e;for(e=a.previousSibling;e;e=e.previousSibling)e.nodeName===a.nodeName&&(d+=1);b=d;var c=a.nodeName;1!==b&&(c+="["+b+"]");a.parentNode&&(c=h(a.parentNode)+"/"+c);return c}catch(f){return"DETACHED"}}function f(a){if(a&&a.getAttribute)return a.getAttribute(k)?a.getAttribute(k):f(a.parentElement)}var k="data-cel-widget",g=!1,d=[];(c.ue||{}).isBF=function(){try{var a=JSON.parse(localStorage["csm-bf"]||"[]"),b=0<=a.indexOf(c.ue_id);
a.unshift(c.ue_id);a=a.slice(0,20);localStorage["csm-bf"]=JSON.stringify(a);return b}catch(d){return!1}}();c.ue_utils={getXPath:h,getFirstAscendingWidget:function(a,b){c.ue_cel&&c.ue_fem?!0===g?b(f(a)):d.push({element:a,callback:b}):b()},notifyWidgetsLabeled:function(){if(!1===g){g=!0;for(var a=f,b=0;b<d.length;b++)if(d[b].hasOwnProperty("callback")&&d[b].hasOwnProperty("element")){var c=d[b].callback,e=d[b].element;"function"===typeof c&&"function"===typeof a&&c(a(e))}d=null}},extractStringValue:function(a){if("string"===
typeof a)return a}}})(ue_csm,window,document);





ue_csm.ue_unrt = 1500;
(function(d,b,t){function u(a,g){var c=a.srcElement||a.target||{},b={k:v,t:g.t,dt:g.dt,x:a.pageX,y:a.pageY,p:e.getXPath(c),n:c.nodeName};a.button&&(b.b=a.button);c.type&&(b.ty=c.type);c.href&&(b.r=e.extractStringValue(c.href));c.id&&(b.i=c.id);c.className&&c.className.split&&(b.c=c.className.split(/\s+/));h+=1;e.getFirstAscendingWidget(c,function(a){b.wd=a;d.ue.log(b,r)})}function w(a){if(!x(a.srcElement||a.target)){m+=1;n=!0;var g=f=d.ue.d(),c;p&&"function"===typeof p.now&&a.timeStamp&&(c=p.now()-
a.timeStamp,c=parseFloat(c.toFixed(2)));s=b.setTimeout(function(){u(a,{t:g,dt:c})},y)}}function z(a){if(a){var b=a.filter(A);a.length!==b.length&&(q=!0,k=d.ue.d(),n&&q&&(k&&f&&d.ue.log({k:B,t:f,m:Math.abs(k-f)},r),l(),q=!1,k=0))}}function A(a){if(!a)return!1;var b="characterData"===a.type?a.target.parentElement:a.target;if(!b||!b.hasAttributes||!b.attributes)return!1;var c={"class":"gw-clock gw-clock-aria s-item-container-height-auto feed-carousel using-mouse kfs-inner-container".split(" "),id:["dealClock",
"deal_expiry_timer","timer"],role:["timer"]},d=!1;Object.keys(c).forEach(function(a){var e=b.attributes[a]?b.attributes[a].value:"";(c[a]||"").forEach(function(a){-1!==e.indexOf(a)&&(d=!0)})});return d}function x(a){if(!a)return!1;var b=(e.extractStringValue(a.nodeName)||"").toLowerCase(),c=(e.extractStringValue(a.type)||"").toLowerCase(),d=(e.extractStringValue(a.href)||"").toLowerCase();a=(e.extractStringValue(a.id)||"").toLowerCase();var f="checkbox color date datetime-local email file month number password radio range reset search tel text time url week".split(" ");
if(-1!==["select","textarea","html"].indexOf(b)||"input"===b&&-1!==f.indexOf(c)||"a"===b&&-1!==d.indexOf("http")||-1!==["sitbreaderrightpageturner","sitbreaderleftpageturner","sitbreaderpagecontainer"].indexOf(a))return!0}function l(){n=!1;f=0;b.clearTimeout(s)}function C(){b.ue.onunload(function(){ue.count("armored-cxguardrails.unresponsive-clicks.violations",h);ue.count("armored-cxguardrails.unresponsive-clicks.violationRate",h/m*100||0)})}if(b.MutationObserver&&b.addEventListener&&Object.keys&&
d&&d.ue&&d.ue.log&&d.ue_unrt&&d.ue_utils){var y=d.ue_unrt,r="cel",v="unr_mcm",B="res_mcm",p=b.performance,e=d.ue_utils,n=!1,f=0,s=0,q=!1,k=0,h=0,m=0;b.addEventListener&&(b.addEventListener("mousedown",w,!0),b.addEventListener("beforeunload",l,!0),b.addEventListener("visibilitychange",l,!0),b.addEventListener("pagehide",l,!0));b.ue&&b.ue.event&&b.ue.onSushiUnload&&b.ue.onunload&&C();(new MutationObserver(z)).observe(t,{childList:!0,attributes:!0,characterData:!0,subtree:!0})}})(ue_csm,window,document);


ue_csm.ue.exec(function(g,e){if(e.ue_err){var f="";e.ue_err.errorHandlers||(e.ue_err.errorHandlers=[]);e.ue_err.errorHandlers.push({name:"fctx",handler:function(a){if(!a.logLevel||"FATAL"===a.logLevel)if(f=g.getElementsByTagName("html")[0].innerHTML){var b=f.indexOf("var ue_t0=ue_t0||+new Date();");if(-1!==b){var b=f.substr(0,b).split(String.fromCharCode(10)),d=Math.max(b.length-10-1,0),b=b.slice(d,b.length-1);a.fcsmln=d+b.length+1;a.cinfo=a.cinfo||{};for(var c=0;c<b.length;c++)a.cinfo[d+c+1+""]=
b[c]}b=f.split(String.fromCharCode(10));a.cinfo=a.cinfo||{};if(!(a.f||void 0===a.l||a.l in a.cinfo))for(c=+a.l-1,d=Math.max(c-5,0),c=Math.min(c+5,b.length-1);d<=c;d++)a.cinfo[d+1+""]=b[d]}}})}},"fatals-context")(document,window);


(function(m,a){function c(k){function f(b){b&&"string"===typeof b&&(b=(b=b.match(/^(?:https?:)?\/\/(.*?)(\/|$)/i))&&1<b.length?b[1]:null,b&&b&&("number"===typeof e[b]?e[b]++:e[b]=1))}function d(b){var e=10,d=+new Date;b&&b.timeRemaining?e=b.timeRemaining():b={timeRemaining:function(){return Math.max(0,e-(+new Date-d))}};for(var c=a.performance.getEntries(),k=e;g<c.length&&k>n;)c[g].name&&f(c[g].name),g++,k=b.timeRemaining();g>=c.length?h(!0):l()}function h(b){if(!b){b=m.scripts;var c;if(b)for(var d=
0;d<b.length;d++)(c=b[d].getAttribute("src"))&&"undefined"!==c&&f(c)}0<Object.keys(e).length&&(p&&ue_csm.ue&&ue_csm.ue.event&&ue_csm.ue.event({domains:e,pageType:a.ue_pty||null,subPageType:a.ue_spty||null,pageTypeId:a.ue_pti||null},"csm","csm.CrossOriginDomains.2"),a.ue_ext=e)}function l(){!0===k?d():a.requestIdleCallback?a.requestIdleCallback(d):a.requestAnimationFrame?a.requestAnimationFrame(d):a.setTimeout(d,100)}function c(){if(a.performance&&a.performance.getEntries){var b=a.performance.getEntries();
!b||0>=b.length?h(!1):l()}else h(!1)}var e=a.ue_ext||{};a.ue_ext||c();return e}function q(){setTimeout(c,r)}var s=a.ue_dserr||!1,p=!0,n=1,r=2E3,g=0;a.ue_err&&s&&(a.ue_err.errorHandlers||(a.ue_err.errorHandlers=[]),a.ue_err.errorHandlers.push({name:"ext",handler:function(a){if(!a.logLevel||"FATAL"===a.logLevel){var f=c(!0),d=[],h;for(h in f){var f=h,g=f.match(/kmex(\.com?)?\.\w{2,3}$/i);g&&1<g.length||-1!==f.indexOf("kmex-adsystem.com")||-1!==f.indexOf("kmexpay.com")||-1!==f.indexOf("cloudfront-labs.kmexaws.com")||
d.push(h)}a.ext=d}}}));a.ue&&a.ue.isl?c():a.ue&&ue.attach&&ue.attach("load",q)})(document,window);





var ue_wtc_c = 3;
ue_csm.ue.exec(function(b,e){function l(){for(var a=0;a<f.length;a++)a:for(var d=s.replace(A,f[a])+g[f[a]]+t,c=arguments,b=0;b<c.length;b++)try{c[b].send(d);break a}catch(e){}g={};f=[];n=0;k=p}function u(){B?l(q):l(C,q)}function v(a,m,c){r++;if(r>w)d.count&&1==r-w&&(d.count("WeblabTriggerThresholdReached",1),b.ue_int&&console.error("Number of max call reached. Data will no longer be send"));else{var h=c||{};h&&-1<h.constructor.toString().indexOf(D)&&a&&-1<a.constructor.toString().indexOf(x)&&m&&-1<
m.constructor.toString().indexOf(x)?(h=b.ue_id,c&&c.rid&&(h=c.rid),c=h,a=encodeURIComponent(",wl="+a+"/"+m),2E3>a.length+p?(2E3<k+a.length&&u(),void 0===g[c]&&(g[c]="",f.push(c)),g[c]+=a,k+=a.length,n||(n=e.setTimeout(u,E))):b.ue_int&&console.error("Invalid API call. The input provided is over 2000 chars.")):d.count&&(d.count("WeblabTriggerImproperAPICall",1),b.ue_int&&console.error("Invalid API call. The input provided does not match the API protocol i.e ue.trigger(String, String, Object)."))}}function F(){d.trigger&&
d.trigger.isStub&&d.trigger.replay(function(a){v.apply(this,a)})}function y(){z||(f.length&&l(q),z=!0)}var t=":1234",s="//"+b.ue_furl+"/1/remote-weblab-triggers/1/OE/"+b.ue_mid+":"+b.ue_sid+":PLCHLDR_RID$s:wl-client-id%3DCSMTriger",A="PLCHLDR_RID",E=b.wtt||1E4,p=s.length+t.length,w=b.mwtc||2E3,G=1===e.ue_wtc_c,B=3===e.ue_wtc_c,H=e.XMLHttpRequest&&"withCredentials"in new e.XMLHttpRequest,x="String",D="Object",d=b.ue,g={},f=[],k=p,n,z=!1,r=0,C=function(){return{send:function(a){if(H){var b=new e.XMLHttpRequest;
b.open("GET",a,!0);G&&(b.withCredentials=!0);b.send()}else throw"";}}}(),q=function(){return{send:function(a){(new Image).src=a}}}();e.encodeURIComponent&&(d.attach&&(d.attach("beforeunload",y),d.attach("pagehide",y)),F(),d.trigger=v)},"client-wbl-trg")(ue_csm,window);


(function(k,d,h){function f(a,c,b){a&&a.indexOf&&0===a.indexOf("http")&&0!==a.indexOf("https")&&l(s,c,a,b)}function g(a,c,b){a&&a.indexOf&&(location.href.split("#")[0]!=a&&null!==a&&"undefined"!==typeof a||l(t,c,a,b))}function l(a,c,b,e){m[b]||(e=u&&e?n(e):"N/A",d.ueLogError&&d.ueLogError({message:a+c+" : "+b,logLevel:v,stack:"N/A"},{attribution:e}),m[b]=1,p++)}function e(a,c){if(a&&c)for(var b=0;b<a.length;b++)try{c(a[b])}catch(d){}}function q(){return d.performance&&d.performance.getEntriesByType?
d.performance.getEntriesByType("resource"):[]}function n(a){if(a.id)return"//*[@id='"+a.id+"']";var c;c=1;var b;for(b=a.previousSibling;b;b=b.previousSibling)b.nodeName==a.nodeName&&(c+=1);b=a.nodeName;1!=c&&(b+="["+c+"]");a.parentNode&&(b=n(a.parentNode)+"/"+b);return b}function w(){var a=h.images;a&&a.length&&e(a,function(a){var b=a.getAttribute("src");f(b,"img",a);g(b,"img",a)})}function x(){var a=h.scripts;a&&a.length&&e(a,function(a){var b=a.getAttribute("src");f(b,"script",a);g(b,"script",a)})}
function y(){var a=h.styleSheets;a&&a.length&&e(a,function(a){if(a=a.ownerNode){var b=a.getAttribute("href");f(b,"style",a);g(b,"style",a)}})}function z(){if(A){var a=q();e(a,function(a){f(a.name,a.initiatorType)})}}function B(){e(q(),function(a){g(a.name,a.initiatorType)})}function r(){var a;a=d.location&&d.location.protocol?d.location.protocol:void 0;"https:"==a&&(z(),w(),x(),y(),B(),p<C&&setTimeout(r,D))}var s="[CSM] Insecure content detected ",t="[CSM] Ajax request to same page detected ",v="WARN",
m={},p=0,D=k.ue_nsip||1E3,C=5,A=1==k.ue_urt,u=!0;ue_csm.ue_disableNonSecure||(d.performance&&d.performance.setResourceTimingBufferSize&&d.performance.setResourceTimingBufferSize(300),r())})(ue_csm,window,document);


var ue_aa_a = "";
if (ue.trigger && (ue_aa_a === "C" || ue_aa_a === "T1")) {
    ue.trigger("UEDATA_AA_SERVERSIDE_ASSIGNMENT_CLIENTSIDE_TRIGGER_190249", ue_aa_a);
}
(function(f,b){function g(){try{b.PerformanceObserver&&"function"===typeof b.PerformanceObserver&&(a=new b.PerformanceObserver(function(b){c(b.getEntries())}),a.observe(d))}catch(h){k()}}function m(){for(var h=d.entryTypes,a=0;a<h.length;a++)c(b.performance.getEntriesByType(h[a]))}function c(a){if(a&&Array.isArray(a)){for(var c=0,e=0;e<a.length;e++){var d=l.indexOf(a[e].name);if(-1!==d){var g=Math.round(b.performance.timing.navigationStart+a[e].startTime);f.uet(n[d],void 0,void 0,g);c++}}l.length===
c&&k()}}function k(){a&&a.disconnect&&"function"===typeof a.disconnect&&a.disconnect()}if("function"===typeof f.uet&&b.performance&&"object"===typeof b.performance&&b.performance.getEntriesByType&&"function"===typeof b.performance.getEntriesByType&&b.performance.timing&&"object"===typeof b.performance.timing&&"number"===typeof b.performance.timing.navigationStart){var d={entryTypes:["paint"]},l=["first-paint","first-contentful-paint"],n=["fp","fcp"],a;try{m(),g()}catch(p){f.ueLogError(p,{logLevel:"ERROR",
attribution:"performanceMetrics"})}}})(ue_csm,window);


if (window.csa) {
    csa("Events")("setEntity", {
        page:{pageType: "AuthenticationPortal", subPageType: "SignInClaimCollect", pageTypeId: ""}
    });
}
csa.plugin(function(c){var m="transitionStart",n="pageVisible",e="PageTiming",t="visibilitychange",s="$latency.visible",i=c.global,r=(i.performance||{}).timing,a=["navigationStart","unloadEventStart","unloadEventEnd","redirectStart","redirectEnd","fetchStart","domainLookupStart","domainLookupEnd","connectStart","connectEnd","secureConnectionStart","requestStart","responseStart","responseEnd","domLoading","domInteractive","domContentLoadedEventStart","domContentLoadedEventEnd","domComplete","loadEventStart","loadEventEnd"],o=i.Math,u=o.max,l=o.floor,d=i.document||{},g=(r||{}).navigationStart,f=g,v=0,p=null;if(i.Object.keys&&[].forEach&&!c.config["KillSwitch."+e]){if(!r||null===g||g<=0||void 0===g)return c.error("Invalid navigation timing data: "+g);p=new S({schemaId:"<ns>.PageLatency.5",producerId:"csa"}),"boolean"!=typeof d.hidden&&"string"!=typeof d.visibilityState||!d.removeEventListener?c.emit(s):h()?(c.emit(s),E(n,g)):c.on(d,t,function e(){h()&&(f=c.time(),d.removeEventListener(t,e),E(m,f),E(n,f),c.emit(s))}),c.once("$unload",I),c.once("$load",I),c.on("$pageTransition",function(){f=c.time()}),c.register(e,{mark:E,instance:function(e){return new S(e)}})}function S(e){var i,r=null,a=e.ent||{page:["pageType","subPageType","requestId"]},o=e.logger||c("Events",{producerId:e.producerId});if(!e||!e.producerId||!e.schemaId)return c.error("The producer id and schema Id must be defined for PageLatencyInstance.");function d(){return i||f}function n(){r=c.UUID()}this.mark=function(n,t){if(null!=n)return t=t||c.time(),n===m&&(i=t),c.once(s,function(){o("log",{messageId:r,__merge:function(e){e.markers[n]=function(e,n){return u(0,n-(e||f))}(d(),t),e.markerTimestamps[n]=l(t)},markers:{},markerTimestamps:{},navigationStartTimestamp:d()?new Date(d()).toISOString():null,schemaId:e.schemaId},{ent:a})}),t},n(),c.on("$beforePageTransition",n)}function E(e,n){e===m&&(f=n);var t=p.mark(e,n);c.emit("$timing:"+e,t)}function I(){if(!v){for(var e=0;e<a.length;e++)r[a[e]]&&E(a[e],r[a[e]]);v=1}}function h(){return!d.hidden||"visible"===d.visibilityState}});csa.plugin(function(e){var m=!!e.config["LCP.elementDedup"],t=!1,n=e("PageTiming"),r=e.global.PerformanceObserver,a=e.global.performance;function i(){return a.timing.navigationStart}function o(){t||function(o){var l=new r(function(e){var t=e.getEntries();if(0!==t.length){var n=t[t.length-1];if(m&&""!==n.id&&n.element&&"IMG"===n.element.tagName){for(var r={},a=t[0],i=0;i<t.length;i++)t[i].id in r||(""!==t[i].id&&(r[t[i].id]=!0),a.startTime<t[i].startTime&&(a=t[i]));n=a}l.disconnect(),o({startTime:n.startTime,renderTime:n.renderTime,loadTime:n.loadTime})}});try{l.observe({type:"largest-contentful-paint",buffered:!0})}catch(e){}}(function(e){e&&(t=!0,n("mark","largestContentfulPaint",Math.floor(e.startTime+i())),e.renderTime&&n("mark","largestContentfulPaint.render",Math.floor(e.renderTime+i())),e.loadTime&&n("mark","largestContentfulPaint.load",Math.floor(e.loadTime+i())))})}r&&a&&a.timing&&(e.once("$unload",o),e.once("$load",o),e.register("LargestContentfulPaint",{}))});csa.plugin(function(r){var e=r("Metrics",{producerId:"csa"}),n=r.global.PerformanceObserver;n&&(n=new n(function(r){var t=r.getEntries();if(0===t.length||!t[0].processingStart||!t[0].startTime)return;!function(r){r=r||0,n.disconnect(),0<=r?e("recordMetric","firstInputDelay",r):e("recordMetric","firstInputDelay.invalid",1)}(t[0].processingStart-t[0].startTime)}),function(){try{n.observe({type:"first-input",buffered:!0})}catch(r){}}())});csa.plugin(function(d){var e="Metrics",u=0;function r(e){var i,r=e.producerId,n=e.logger,t=n||d("Events",{producerId:r}),c=(e||{}).dimensions||{},o=-1;if(!r&&!n)return d.error("Either a producer id or custom logger must be defined");function s(){o!==u&&(i=d.UUID(),o=u)}this.recordMetric=function(r,n){s(),t("log",{messageId:i,schemaId:e.schemaId||"<ns>.Metric.3",metrics:{},dimensions:c,__merge:function(e){e.metrics[r]=n}},e.logOptions||{ent:{page:["pageType","subPageType","requestId"]}})}}d.config["KillSwitch."+e]||(new r({producerId:"csa"}).recordMetric("baselineMetricEvent",1),d.on("$beforePageTransition",function(){u++}),d.register(e,{instance:function(e){return new r(e||{})}}))});csa.plugin(function(t){var a,r=(t.global.performance||{}).timing,s=(r||{}).navigationStart||t.time();function e(){a=t.UUID()}function n(i){var r=(i=i||{}).producerId,e=i.logger,o=e||t("Events",{producerId:r});if(!r&&!e)return t.error("Either a producer id or custom logger must be defined");this.mark=function(e,r){var n=(void 0===r?t.time():r)-s;o("log",{messageId:a,schemaId:i.schemaId||"<ns>.Timer.1",markers:{},__merge:function(r){r.markers[e]=n}},i.logOptions)}}r&&(e(),t.on("$beforePageTransition",e),t.register("Timers",{instance:function(r){return new n(r||{})}}))});csa.plugin(function(t){var e="takeRecords",i="disconnect",n="function",o=t("Metrics",{producerId:"csa"}),c=t("PageTiming"),a=t.global,u=t.timeout,r=t.on,f=a.PerformanceObserver,m=0,l=!1,s=0,d=a.performance,h=a.document,v=null,y=!1,g=t.blank;function p(){l||(l=!0,clearTimeout(v),typeof f[e]===n&&f[e](),typeof f[i]===n&&f[i](),o("recordMetric","documentCumulativeLayoutShift",m),c("mark","cumulativeLayoutShiftLastTimestamp",Math.floor(s+d.timing.navigationStart)))}f&&d&&d.timing&&h&&(f=new f(function(t){v&&clearTimeout(v);t.getEntries().forEach(function(t){t.hadRecentInput||(m+=t.value,s<t.startTime&&(s=t.startTime))}),v=u(p,5e3)}),function(){try{f.observe({type:"layout-shift",buffered:!0}),v=u(p,5e3)}catch(t){}}(),g=r(h,"click",function(t){y||(y=!0,o("recordMetric","documentCumulativeLayoutShiftToFirstInput",m),g())}),r(h,"visibilitychange",function(){"hidden"===h.visibilityState&&p()}),t.once("$unload",p))});csa.plugin(function(e){var t,n=e.global,r=n.PerformanceObserver,c=e("Metrics",{producerId:"csa"}),o=0,i=0,a=-1,l=n.Math,f=l.max,u=l.ceil;if(r){t=new r(function(e){e.getEntries().forEach(function(e){var t=e.duration;o+=t,i+=t,a=f(t,a)})});try{t.observe({type:"longtask",buffered:!0})}catch(e){}t=new r(function(e){0<e.getEntries().length&&(i=0,a=-1)});try{t.observe({type:"largest-contentful-paint",buffered:!0})}catch(e){}e.on("$unload",g),e.on("$beforePageTransition",g)}function g(){c("recordMetric","totalBlockingTime",u(i||0)),c("recordMetric","totalBlockingTimeInclLCP",u(o||0)),c("recordMetric","maxBlockingTime",u(a||0)),i=o=0,a=-1}});csa.plugin(function(r){var e="CacheDetection",o="csa-ctoken-",n=r.store,t=r.deleteStored,c=r.config,a=c[e+".RequestID"],i=c[e+".Callback"],s=r.global,u=s.document||{},d=s.Date,f=r("Events"),l=r("Events",{producerId:"csa"});function p(e){try{var n=u.cookie.match(RegExp("(^| )"+e+"=([^;]+)"));return n&&n[2].trim()}catch(e){}}!function(){var e=function(){var e=p("cdn-rid");if(e)return{r:e,s:"cdn"}}()||function(){if(r.store(o+a))return{r:r.UUID().toUpperCase().replace(/-/g,"").slice(0,20),s:"device"}}()||{},n=e.r,c=e.s;if(!!n){var t=p("session-id");!function(e,n,c,t){f("setEntity",{page:{pageSource:"cache",requestId:e,cacheRequestId:a,cacheSource:t},session:{id:c}})}(n,0,t,c),"device"===c&&l("log",{schemaId:"<ns>.CacheImpression.1"},{ent:"all"}),i&&i(n,t,c)}}(),n(o+a,d.now()+36e5),r.once("$load",function(){var c=d.now();t(function(e,n){return 0==e.indexOf(o)&&parseInt(n)<c})})});csa.plugin(function(u){var i,t="Content",e="MutationObserver",n="addedNodes",a="querySelectorAll",s="matches",r="getAttributeNames",o="getAttribute",f="dataset",c="widget",l="producerId",d={ent:{element:1,page:["pageType","subPageType","requestId"]}},h=5,g=u.config[t+".BubbleUp.SearchDepth"]||20,m="csaC",p=m+"Id",y={},v=u.config,b=v[t+".Selectors"]||[],E=v[t+".WhitelistedAttributes"]||{href:1,class:1},I=v[t+".EnableContentEntities"],w=v[t+".EnableContentRenders"],C=v["KillSwitch.ContentRendered"],A=u.global,U=A.document||{},k=U.documentElement,L=A.HTMLElement,N={},O=[],S=function(t,e,n,i){var r=this,o=u("Events",{producerId:t||"csa"});e.type=e.type||c,r.id=e.id,r.l=o,r.e=e,r.el=n,r.rt=i,r.dlo=d,r.log=function(t,e){o("log",t,e||d)},e.id&&o("setEntity",{element:e})},D=S.prototype;function R(t){var e=(t=t||{}).element,n=t.target;return e?function(t,e){var n;n=t instanceof L?H(t)||_(e[l],t,K,u.time()):N[t.id]||B(e[l],0,t,u.time());return n}(e,t):n?T(n):u.error("No element or target argument provided.")}function T(t){var e=function(t){var e=null,n=0;for(;t&&n<g;){if(n++,j(t,p)){e=t;break}t=t.parentElement}return e}(t);return e?H(e):new S("csa",{id:null},null,u.time())}function j(t,e){if(t&&t.dataset)return t.dataset[e]}function q(t,e,n){O.push({n:n,e:t,t:e}),M()}function x(){for(var t=u.time(),e=0;0<O.length;){var n=O.shift();if(y[n.n](n.e,n.t),++e%10==0&&u.time()-t>h)break}i=0,O.length&&M()}function M(){i=i||u.raf(x)}function $(t,e,n){return{n:t,e:e,t:n}}function _(t,e,n,i){var r=u.UUID(),o={id:r},c=T(e);return e[f][p]=r,n(o,e),c&&c.id&&(o.parentId=c.id),B(t,e,o,i)}function B(t,e,n,i){I&&(n.schemaId="<ns>.ContentEntity.2"),n.id=n.id||u.UUID();var r=new S(t,n,e,i);return w&&!C&&r.log({schemaId:"<ns>.ContentRender.1",timestamp:i}),u.emit("$content.register",r),N[n.id]=r}function H(t){return N[(t[f]||{})[p]]}function K(t,e){r in e&&(function(n,i){Object.keys(n[f]).forEach(function(t){if(!t.indexOf(m)&&m.length<t.length){var e=function(t){return(t[0]||"").toLowerCase()+t.slice(1)}(t.slice(m.length));i[e]=n[f][t]}})}(e,t),function(e,n){(e[r]()||[]).forEach(function(t){t in E&&(n[t]=e[o](t))})}(e,t))}k&&U[a]&&A[e]&&(b.push({selector:"*[data-csa-c-type]",entity:K}),b.push({selector:".celwidget",entity:function(t,e){K(t,e),t.slotId=t.slotId||e[o]("cel_widget_id")||e.id,t.type=t.type||c}}),y[1]=function(t,e){t.forEach(function(t){t[n]&&t[n].constructor&&"NodeList"===t[n].constructor.name&&Array.prototype.forEach.call(t[n],function(t){O.unshift($(2,t,e))})})},y[2]=function(o,c){a in o&&s in o&&b.forEach(function(t){for(var e=t.selector,n=o[s](e),i=o[a](e),r=i.length-1;0<=r;r--)O.unshift($(3,{e:i[r],s:t},c));n&&O.unshift($(3,{e:o,s:t},c))})},y[3]=function(t,e){var n=t.e;H(n)||_("csa",n,t.s.entity,e)},y[4]=function(){u.register(t,{instance:R})},new A[e](function(t){q(t,u.time(),1)}).observe(k,{childList:!0,subtree:!0}),q(k,u.time(),2),q(null,u.time(),4),u.on("$content.export",function(e){Object.keys(e).forEach(function(t){D[t]=e[t]})}))});csa.plugin(function(n){var i,t="ContentImpressions",e="KillSwitch.",o="IntersectionObserver",r="getAttribute",s="dataset",c="intersectionRatio",a="csaCId",m=1e3,l=n.global,f=n.config,u=f[e+t],g=f[e+t+".ContentViews"],v=((l.performance||{}).timing||{}).navigationStart||n.time(),d={};function h(t){t&&(t.v=1,function(t){t.vt=n.time(),t.el.log({schemaId:"<ns>.ContentView.3",timeToViewed:t.vt-t.el.rt,pageFirstPaintToElementViewed:t.vt-v})}(t))}function I(t){t&&!t.it&&(t.i=n.time()-t.is>m,function(t){t.it=n.time(),t.el.log({schemaId:"<ns>.ContentImpressed.2",timeToImpressed:t.it-t.el.rt,pageFirstPaintToElementImpressed:t.it-v})}(t))}!u&&l[o]&&(i=new l[o](function(t){t.forEach(function(t){var e=function(t){if(t&&t[r])return d[t[s][a]]}(t.target);if(e){var i=t.intersectionRect;t.isIntersecting&&0<i.width&&0<i.height&&(g||e.v||h(e),.5<=t[c]&&!e.is&&(e.is=n.time(),e.timer=n.timeout(function(){I(e)},m))),t[c]<.5&&!e.it&&e.timer&&(l.clearTimeout(e.timer),e.is=0,e.timer=0)}})},{threshold:[0,.5]}),n.on("$content.register",function(t){var e=t.el;e&&(d[t.id]={el:t,v:0,i:0,is:0,vt:0,it:0},i.observe(e))}))});csa.plugin(function(e){e.config["KillSwitch.ContentLatency"]||e.emit("$content.export",{mark:function(t,n){var o=this;o.t||(o.t=e("Timers",{logger:o.l,schemaId:"<ns>.ContentLatency.1",logOptions:o.dlo})),o.t("mark",t,n)}})});csa.plugin(function(o){var t,n,i="normal",s="reload",e="history",d="new-tab",a="ajax",r=1,c=2,u="lastActive",l="lastInteraction",f="used",p="csa-tabbed-browsing",g="visibilityState",v={"back-memory-cache":1,"tab-switch":1,"history-navigation-page-cache":1},b="<ns>.TabbedBrowsing.2",m="visible",y=o.global,I=o("Events",{producerId:"csa"}),h=y.location||{},T=y.document,w=y.JSON,z=((y.performance||{}).navigation||{}).type,P=o.store,S=o.on,k=o.storageSupport(),x=!1,A={},C={},O={},$={},j=!1,q=!1,B=!1;function E(i){try{return w.parse(P(p,void 0,{session:i})||"{}")||{}}catch(i){o.error('Could not parse storage value for key "'+p+'": '+i)}return{}}function J(i,t){P(p,w.stringify(t||{}),{session:i})}function N(i){var t=C.tid||i.id,n=A[u]||{};n.tid===t&&(n.pid=i.id),$={pid:i.id,tid:t,lastInteraction:C[l]||{},initialized:!0},O={lastActive:n,lastInteraction:A[l]||{},time:o.time()}}function D(i){var t=i===d,n=T.referrer,e=!(n&&n.length)||!~n.indexOf(h.origin||""),a=t&&e,r={type:i,toTabId:$.tid,toPageId:$.pid,transitTime:o.time()-A.time||null};a||function(i,t,n){var e=i===s,a=t?A[u]||{}:C,r=A[l]||{},o=C[l]||{},d=t?r:o;n.fromTabId=a.tid,n.fromPageId=a.pid,e||!d.id||d[f]||(n.interactionId=d.id||null,r.id===d.id&&(r[f]=!0),o.id===d.id&&(o[f]=!0))}(i,t,r),I("log",{navigation:r,schemaId:b},{ent:{page:["pageType","subPageType","requestId"]}})}function F(i){B=function(i){return i&&i in v}(i.transitionType),function(){A=E(!1),C=E(!0);var i=A[l],t=C[l],n=!1,e=!1;i&&t&&i.id===t.id&&i[f]!==t[f]&&(n=!i[f],e=!t[f],t[f]=i[f]=!0,n&&J(!1,A),e&&J(!0,C))}(),N(i),j=!0,function(i){var t,n;t=H(),n=K(),(t||n)&&N(i)}(i)}function G(){x&&!B?D(a):(x=!0,D(z===c||B?e:z===r?C.initialized?s:d:C.initialized?i:d))}function H(){return!(!j||!t)&&(C[l]={id:t.messageId,used:!(A[l]={id:t.messageId,used:!1})},!(t=null))}function K(){var i=!1;if(q=T[g]===m,j){var t=A[u]||{};i=function(i,t,n){var e=!1,a=i[u];return q?a&&a.tid===$.tid&&a[m]&&a.pid===n||(i[u]={visible:!0,pid:n,tid:t},e=!0):a&&a.tid===$.tid&&a[m]&&(e=!(a[m]=!1)),e}(A,C.tid||t.tid||$.tid,C.pid||t.pid||$.pid)}return i}k.local&&k.session&&w&&T&&g in T&&(n=function(){try{return y.self!==y.top}catch(i){return!0}}(),S("$pageChange",function(i){n||(F(i),G(),J(!1,O),J(!0,$),C=$,A=O)},{buffered:1}),S("$content.interaction",function(i){t=i,H()&&(J(!1,A),J(!0,C))}),S(T,"visibilitychange",function(){!n&&K()&&J(!1,A)},{capture:!1,passive:!0}))});csa.plugin(function(c){var e=c("Metrics",{producerId:"csa"});c.on(c.global,"pageshow",function(c){c&&c.persisted&&e("recordMetric","bfCache",1)})});csa.plugin(function(e){var n,a,c,r,s,t,u,f,l,p,o,i="hasFocus",m="avail",h="client",d="document",g="inner",v="offset",b="screen",y="scroll",T="Width",w="Height",P=m+T,S=m+w,I=h+T,x=h+w,D=g+T,E=g+w,F=v+T,O=v+w,$=y+T,q=y+w,z=e("Events",{producerId:"csa"}),C=e.global||{},H=e.time,M=e.on,R=e.once,W=C[d]||{},X=C[b]||{},Y=C.Math||{},j=Y.abs,k=Y.max,A=Y.ceil,B=((C.performance||{}).timing||{}).responseStart,G=C.P||{},J=100;function K(){f=a=s=t=n,c=r=0,u=l=p=o=0}function L(){var e=H(),n=j(C.pageXOffset||0),t=j(C.pageYOffset||0),o=C[D]||0,i=C[E]||0;!function(e){B&&!s&&(f=A((s=e)-B))}(e),function(e,n,t){var o=n-c,i=t-r;a&&!(a&&a<=e)||((o||i)&&++u,c=n,r=t,o,i),a=e+J}(e,n,t),function(e,n,t,o,i){l=A(k(l,t+i)),n&&(p=A(k(p,n+o)))}(0,n,t,o,i)}function N(){t&&(o+=A(H()-t),t=n)}function Q(){t=t||H()}function U(e,n,t,o){n[e+T]=A(t||0),n[e+w]=A(o||0)}function V(){var e,n=function(){var e={},n=W.documentElement||{},t=W.body||{};return U("availableScreen",e,X[P],X[S]),U(d,e,k(t[$]||0,t[F]||0,n[I]||0,n[$]||0,n[F]||0),k(t[q]||0,t[O]||0,n[x]||0,n[q]||0,n[O]||0)),U(b,e,X.width,X.height),U("viewport",e,C[D],C[E]),e}();W[i]()&&N(),e={scrollCounts:u,reachedDepth:l,horizontalScrollDistance:p,dwellTime:o},"number"==typeof f&&(e.clientTimeToFirstScroll=f),K(),B=H(),W[i]()&&(t=B),z("log",{activity:e,dimensions:n,schemaId:"<ns>.PageInteractionsSummary.1"},{ent:{page:["pageType","subPageType","requestId"]}})}"function"==typeof W[i]&&(K(),M(C,y,L,{passive:!0}),M(C,"blur",N),M(C,"focus",Q),G.when&&G.when("mash").execute(function(e){e&&(M(e,"appPause",N),M(e,"appResume",Q))}),W[i]()&&(t=B||H()),R("$beforeunload",V),M("$beforePageTransition",V))});csa.plugin(function(e){var o,n,r="<ns>.Navigator.4",a=e.global,i=a.navigator||{},d=i.connection||{},c=a.Math.round,t=e("Events",{producerId:"csa"});function l(){o={network:{downlink:void 0,downlinkMax:void 0,rtt:void 0,type:void 0,effectiveType:void 0,saveData:void 0},language:void 0,doNotTrack:void 0,hardwareConcurrency:void 0,deviceMemory:void 0,cookieEnabled:void 0,webdriver:void 0},v(),o.language=i.language||null,o.doNotTrack=function(){switch(i.doNotTrack){case"1":return"enabled";case"0":return"disabled";case"unspecified":return i.doNotTrack;default:return null}}(),o.hardwareConcurrency="hardwareConcurrency"in i?c(i.hardwareConcurrency||0):null,o.deviceMemory="deviceMemory"in i?c(i.deviceMemory||0):null,o.cookieEnabled="cookieEnabled"in i?i.cookieEnabled:null,o.webdriver="webdriver"in i?i.webdriver:null}function u(){t("log",{network:(n={},Object.keys(o.network).forEach(function(e){n[e]=o.network[e]+""}),n),language:o.language,doNotTrack:o.doNotTrack,hardwareConcurrency:o.hardwareConcurrency,deviceMemory:o.deviceMemory,cookieEnabled:o.cookieEnabled,webdriver:o.webdriver,schemaId:r},{ent:{page:["pageType","subPageType","requestId"]}})}function v(){!function(n){Object.keys(o.network).forEach(function(e){o.network[e]=n[e]})}({downlink:"downlink"in d?c(d.downlink||0):null,downlinkMax:"downlinkMax"in d?c(d.downlinkMax||0):null,rtt:"rtt"in d?(d.rtt||0).toFixed():null,type:d.type||null,effectiveType:d.effectiveType||null,saveData:"saveData"in d?d.saveData:null})}function k(){v(),u()}function w(){l(),u()}l(),u(),e.on("$afterPageTransition",w),e.on(d,"change",k)});
(function(t,B,D){var u=function(){var a,c=function(){return null!=a?a:a=function(){var a=[],c="unknown",b={trident:0,gecko:0,presto:0,webkit:0,unknown:-1},d,e={},c=document.createElement("nadu");for(d in c.style)if(c=(/^([A-Za-z][a-z]*)[A-Z]/.exec(d)||[])[1])c=c.toLowerCase(),c in e?e[c]++:e[c]=1;for(var n in e)a.push([n,e[n]]);a=a.sort(function(a,c){return c[1]-a[1]}).slice(0,10);for(d=0;d<a.length;d++)switch(a[d][0]){case "moz":b.gecko+=5;break;case "ms":b.trident+=5;break;case "get":b.webkit++;
break;case "webkit":b.webkit+=5;break;case "o":b.presto+=2;break;case "xv":b.presto+=2}"onhelp"in window&&b.trident++;"maxConnectionsPerServer"in window&&b.trident++;try{void 0!==window.ActiveXObject.toString&&(b.trident+=5)}catch(r){}void 0!==function(){}.toSource&&(b.gecko+=5);var a="unknown",q;for(q in b)b[q]>b[a]&&(a=q);return a}()},b=function(){return!!window.opera||!!window.opr&&!!window.opr.addons},d=function(){return!!document.documentMode},e=function(){return!d()&&"undefined"!==typeof CSS&&
CSS.supports("(-ms-ime-align:auto)")},n=function(){return"webkit"==c()},r=function(){return void 0!==B.chrome&&"Opera Software ASA"!=navigator.vendor&&void 0===navigator.msLaunchUri&&n()};return{isOpera:b,isIE:d,isEdge:e,isFirefox:function(){return"undefined"!==typeof InstallTrigger},isWebkit:n,isChrome:r,isSafari:function(){return!r()&&!e()&&!b()&&"WebkitAppearance"in document.documentElement.style}}}(),q=function(a,c,b,d){a.addEventListener?a.addEventListener(c,b,d):a.attachEvent&&a.attachEvent("on"+
c,b)},r=function(a,c,b,d){document.removeEventListener?a.removeEventListener(c,b,d||!1):document.detachEvent&&a.detachEvent("on"+c,b)},H=function(a){var c;a=a.document;"undefined"!==typeof a.hidden?c="visibilitychange":"undefined"!==typeof a.mozHidden?c="mozvisibilitychange":"undefined"!==typeof a.msHidden?c="msvisibilitychange":"undefined"!==typeof a.webkitHidden&&(c="webkitvisibilitychange");return c},T=function(a,c){var b=H(a),d=a.document;b&&q(d,b,c,!1)},U=function(a){var c=window.addEventListener?
"addEventListener":"attachEvent";(0,window[c])("attachEvent"==c?"onmessage":"message",function(c){a(c[c.message?"message":"data"])},!1)},V=function(a,c){"function"===typeof a&&Math.random()<c/100&&a.call(this)},v=function(a){try{for(var c=Array.prototype.slice.call(arguments,1),b=0;b<c.length;b++){if(!a)return!0;var d=a[c[b]];if(null===d||void 0===d)return!0;a=d}return!1}catch(e){return!0}},C=function(a){try{if(!a)return a;for(var c=Array.prototype.slice.call(arguments,1),b,d=0;d<c.length;d++){b=
a[c[d]];if(!b)break;a=b}return b}catch(e){return null}},W=function(a,c){try{if(!a)return!1;for(var b=Array.prototype.slice.call(arguments,2),d=0;d<b.length;d++){var e=a[b[d]];if(null===e||void 0===e)return d===b.length-1?typeof e===c:!1;a=e}return typeof e===c}catch(n){return!1}},I=function(a){a&&document.body&&a.parentNode===document.body&&document.body.removeChild(a)},J=function(a,c,b){var d=window.document.createElement("IFRAME");d.id=c;d.height="5px";d.width="5px";d.src=b?b:"javascript:'1'";d.style.position=
"absolute";d.style.top="-10000px";d.style.left="-10000px";d.style.visibility="hidden";d.style.opacity=0;window.document.body.appendChild(d);try{var e=d.contentDocument;if(e&&(e.open(),e.writeln("<!DOCTYPE html><html><head><title></title></head><body></body></html>"),e.close(),a)){var r=e.createElement("script");r&&(r.type="text/javascript",r.text=a,e.body.appendChild(r))}}catch(q){n(q,"JS exception while injecting iframe")}return d},n=function(a,c){t.ueLogError(a,{logLevel:"ERROR",attribution:"A9TQForensics",
message:c})},X=function(a,c,b){a={vfrd:1===c?"8":"4",dbg:a};"object"===typeof b?a.info=JSON.stringify(b):"string"===typeof b&&(a.info=b);return{server:window.location.hostname,fmp:a}};(function(a){function c(a,c,b){var d="chrm msie ffox sfri opra phnt slnm othr extr xpcm invs poev njs cjs rhn clik1 rfs uam clik stln mua nfo hlpx clkh mmh chrm1 chrm2 wgl srvr zdim nomime chrm3 otch ivm.tst ivm.clk mmh2 clkh2 achf nopl spfp4 uam1 lsph nmim1 slnm2 crtt spfp misp spfp1 spfp2 clik2 clik3 spfp3 estr".split(" ");
F=a<d.length?d[a]:"othr";t.ue&&t.ue.event&&t.ue.event(X(F,c,b),"a9_tq","a9_tq.FraudMetrics.3")}function b(){var c=!1,g="",b=6,d=function(a,c){var f,g,b=!1;for(f in a)b=b||-1<c.indexOf(f);if("function"===typeof Object.getOwnPropertyNames)for(f=Object.getOwnPropertyNames(a),g=0;g<f.length;g++)b=b||-1<c.indexOf(f[g]);if("function"===typeof Object.keys)for(f=Object.keys(a),g=0;g<f.length;g++)b=b||-1<c.indexOf(f[g]);return b},k=function(a){try{return!!a.toString().match(/\{\s*\[native code\]\s*\}$/m)}catch(c){return!1}},
l=0;"undefined"!==typeof _evaluate&&-1<_evaluate.toString().indexOf("browser.runScript")&&l++;"undefined"!==typeof ArrayBuffer&&"undefined"!==typeof print&&k(ArrayBuffer)&&!k(print)&&l++;"undefined"!==typeof ABORT_ERR&&l++;try{"undefined"!==typeof browser&&"undefined"!==typeof browser._windowInScope&&"undefined"!==typeof browser._windowInScope._response&&l++}catch(w){}3<=l&&(c=!0);k=[function(){if(!0===d(D,"__webdriver_evaluate __selenium_evaluate __fxdriver_evaluate __driver_evaluate __webdriver_unwrapped __selenium_unwrapped __fxdriver_unwrapped __driver_unwrapped __webdriver_script_function __webdriver_script_func __webdriver_script_fn webdriver _Selenium_IDE_Recorder _selenium calledSelenium $cdc_asdjflasutopfhvcZLmcfl_ $chrome_asyncScriptInfo __$webdriverAsyncExecutor".split(" ")))return!0;
var c=function(c){return c.match(/\$[a-z]dc_/)&&a.document[c]&&a.document[c].cache_},f;for(f in D)if(c(f))return g=f,!0;if("function"===typeof Object.getOwnPropertyNames)for(var b=Object.getOwnPropertyNames(D),l=0;l<b.length;l++)if(c(b[l]))return g=f,!0;return!1},function(){return d(a,"_phantom __nightmare _selenium callPhantom callSelenium _Selenium_IDE_Recorder webdriver __webdriverFunc domAutomation domAutomationController __lastWatirAlert __lastWatirConfirm __lastWatirPrompt _WEBDRIVER_ELEM_CACHE".split(" "))||
"function"===typeof a.cdc_adoQpoasnfa76pfcZLmcfl_Promise||"function"===typeof a.cdc_adoQpoasnfa76pfcZLmcfl_Array||"function"===typeof a.cdc_adoQpoasnfa76pfcZLmcfl_Symbol?!0:!1},function(){return a.webdriver||a.document.webdriver||a.document.documentElement.hasAttribute("webdriver")||a.document.documentElement.hasAttribute("selenium")||a.document.documentElement.hasAttribute("driver")||navigator.webdriver||C(p,"navigator","webdriver")||"object"===typeof a.$cdc_asdjflasutopfhvcZLmcfl_||"object"===typeof a.document.$cdc_asdjflasutopfhvcZLmcfl_||
null!=a.name&&-1<a.name.indexOf("driver")?(g=null!=a.name?a.name:"",!0):!1},function(){return a.external&&"function"===typeof a.external.toString&&a.external.toString()&&-1!=a.external.toString().indexOf("Sequentum")?(g=a.external.toString(),!0):!1},function(){for(var c in a){var f;a:{if((f=c)&&33<=f.length&&"function"===typeof a[f]){var b=a[f];if(/\.*_Array$/.test(f)||/\.*_Promise$/.test(f)||/\.*_Symbol$/.test(f)||34===f.length&&"resolve"in b&&"reject"in b&&"prototype"in b||33===f.length&&"isConcatSpreadable"in
b&&"unscopables"in b&&"toStringTag"in b&&"match"in b){f=!0;break a}}f=!1}if(f)return g=c,!0}return!1},function(){var a=!1;if(!u.isFirefox())return!1;var c;c=navigator.userAgent.match(/(firefox(?=\/))\/?\s*(\d+)/i)||[];c=3<=c.length?c[2]:null;if(!c)return!1;60<=c&&void 0===navigator.webdriver?a=!0:60>c&&"webdriver"in navigator&&(a=!0);return a?(b=43,g=c.toString(),!0):!1}];for(l=0;l<k.length;l++)if(k[l].call()){c=!0;break}return{isSel:c,isTest:!1,info:g,headlessCode:b}}function d(a){var g=new Date;
!v(a,"Function","prototype","toString")&&W(g,"function","toLocaleString")&&(a=a.Function.prototype.toString.call(g.toLocaleString))&&100<a.length&&0<=a.indexOf("this.getTime")&&c(41)}function e(){var a="AddChannel AddDesktopComponent AddFavorite AddSearchProvider AddService AddToFavoritesBar AutoCompleteSaveForm AutoScan bubbleEvent ContentDiscoveryReset ImportExportFavorites InPrivateFilteringEnabled IsSearchProviderInstalled IsServiceInstalled IsSubscribed msActiveXFilteringEnabled msAddSiteMode msAddTrackingProtectionList msClearTile msEnableTileNotificationQueue msEnableTileNotificationQueueForSquare150x150 msEnableTileNotificationQueueForSquare310x310 msEnableTileNotificationQueueForWide310x150 msIsSiteMode msIsSiteModeFirstRun msPinnedSiteState msProvisionNetworks msRemoveScheduledTileNotification msReportSafeUrl msScheduledTileNotification msSiteModeActivate msSiteModeAddButtonStyle msSiteModeAddJumpListItem msSiteModeAddThumbBarButton msSiteModeClearBadge msSiteModeClearIconOverlay msSiteModeClearJumpList msSiteModeCreateJumpList msSiteModeRefreshBadge msSiteModeSetIconOverlay msSiteModeShowButtonStyle msSiteModeShowJumpList msSiteModeShowThumbBar msSiteModeUpdateThumbBarButton msStartPeriodicBadgeUpdate msStartPeriodicTileUpdate msStartPeriodicTileUpdateBatch msStopPeriodicBadgeUpdate msStopPeriodicTileUpdate msTrackingProtectionEnabled NavigateAndFind raiseEvent setContextMenu ShowBrowserUI menuArguments onvisibilitychange scrollbar selectableContent version visibility mssitepinned AddUrlAuthentication CloseRegPopup FeatureEnabled GetJsonWebData GetRegValue Log LogShellErrorsOnly OpenPopup ReadFile RunGutsScript SaveRegInfo SetAppMaximizeTimeToRestart SetAppMinimizeTimeToRestart SetAutoStart SetAutoStartMinimized SetMaxMemory ShareEventFromBrowser ShowPopup ShowRadar WriteFile WriteRegValue summonWalrus".split(" "),
g=-1,b,d;"Microsoft Internet Explorer"===navigator.appName?(b=navigator.userAgent,d=/MSIE ([0-9]{1,}[\.0-9]{0,})/,null!==d.exec(b)&&(g=parseFloat(RegExp.$1))):"Netscape"===navigator.appName&&(b=navigator.userAgent,d=/Trident\/.*rv:([0-9]{1,}[\.0-9]{0,})/,null!==d.exec(b)&&(g=parseFloat(RegExp.$1)));if(-1===g&&null===navigator.userAgent.match(/Windows Phone/)&&window.external){for(b=g=0;b<a.length;b++)if("unknown"===typeof window.external[a[b]]){g++;break}0<g&&c(17)}}function B(){var f=a.navigator.userAgent;
if(f&&!/8.0 Safari|iPhone|iPad/.test(f)){var b={clearInterval:42,clearTimeout:41,eval:33,alert:34,prompt:35,scroll:35},d={clearInterval:46,clearTimeout:45,eval:37,alert:38,prompt:39,scroll:39},m=0;if(/Chrome/.test(f))d=b;else if(b=/Firefox/.test(f),f=/Safari/.test(f),!b&&!f)return;if(Function.prototype&&Function.prototype.toString)for(var k in d)"function"===typeof window[k]&&(f=Function.prototype.toString.call(window[k]))&&f.length!==d[k]&&(m+=1);3<=m&&(6<=m?c(40,0,m.toString()):c(40,1,m.toString()))}}
function S(){var a=Math.random().toString(36).substr(2),b=null;U(function(d){try{var m=d.split(" ");if(null!==b&&m[0]===a&&0<m[1].length){var k=JSON.parse(m[1]);for(d=0;d<k.length;d++)1==d&&"R29vZ2xlIFN3aWZ0U2hhZGVy"==k[d]&&c(27)}}catch(l){}});b=J('(function fg45s() {                     var payload = [];                     var canvas = document.createElement("canvas");                     var gl = canvas.getContext("webgl") || canvas.getContext("experimental-webgl") || canvas.getContext("moz-webgl");                     if (gl != null) {                         var debugInfo = gl.getExtension("WEBGL_debug_renderer_info");                         if (debugInfo != null) {                             payload.push(btoa(gl.getParameter(debugInfo.UNMASKED_VENDOR_WEBGL)));                             payload.push(btoa(gl.getParameter(debugInfo.UNMASKED_RENDERER_WEBGL)));                             parent.postMessage(window.frameElement.id + " " + JSON.stringify(payload), parent.location.origin);                         }                     }                 }             )();',
a);window.setTimeout(function(){try{b&&document.body&&b.parentNode===document.body&&document.body.removeChild(b),b=null}catch(a){n(a,"JS exception while removing iframe")}},5E3)}function L(){function b(){r(a,"mousemove",d);r(a,"click",g)}function g(){try{c(23),b(),r(a.document,l,m)}catch(g){n(g,"JS exception - detectClickDuringTabInactive")}}function d(){try{k||(k=!0,c(24),b(),r(a.document,l,m))}catch(g){n(g,"JS exception - detectMouseMovementsDuringTabInactive")}}function m(){try{var c;"undefined"!==
typeof document.hidden?c="hidden":"undefined"!==typeof document.mozHidden?c="mozHidden":"undefined"!==typeof document.msHidden?c="msHidden":"undefined"!==typeof document.webkitHidden&&(c="webkitHidden");!0!==document[c]===!1?(q(a,"mousemove",d,!1),q(a,"click",g,!1)):b()}catch(l){n(l,"JS exception - handleVisibilityChangeDuringTabInactive")}}var k=!1,l=H(a);T(a,m)}var M=function(){var a=window.navigator,c=a.vendor,b="undefined"!==typeof window.opr,d=-1<a.userAgent.indexOf("Edg"),a=/Chrome/.test(a.userAgent);
return/Google Inc\./.test(c)&&a&&!b&&!d},F=null,N=function(a){var b=[],d=(new Date).getTime(),m=!1,k=!1,l,w,e=function(){r(a,"mousemove",y);r(a,"click",h)},y=function(a){try{var f=(new Date).getTime();if(!(100>f-d)){b.push({x:a.clientX,y:a.clientY});if(50<b.length&&(b.shift(),!(50>b.length))){var l=b[0].x,h=b[49].x,k=b[0].y,m=b[49].y;a=m-k;for(var y=l-h,l=k*h-l*m,h=a/y*-1,w=b[49].ts-b[0].ts,k=!0,m=0;m<b.length;m++)if(0!=a*b[m].x+y*b[m].y+l){k=!1;break}!0==k&&(w={grdt:h,tmsp:w},e(),c(19,0,w))}d=f}}catch(s){n(s,
"JS exception - recordHoverPosition")}},h=function(a){try{var f=a.clientX,d=a.clientY,l={hcc:b.length,cx:f,cy:d};if(0===b.length)e(),c(18,0,l);else if(null!=f&&null!=d){var h;l.hpos=b;var k=b[b.length-1];h=Math.sqrt(Math.pow(f-k.x,2)+Math.pow(d-k.y,2));100<h&&(l.hcc=b.length,l.cx=f,l.cy=d,l.dhp=h,e(),c(15,0,l))}}catch(m){n(m,"JS exception - checkClick")}},s=function(c){try{l=c.clientX,w=c.clientY,m=!0,r(a,"mouseup",s)}catch(b){n(b,"JS exception - checkMouseUp")}},p=function(){try{k=!0,r(a,"mousedown",
p)}catch(c){n(c,"JS exception - checkMouseDown")}},t=function(b){try{m||k||c(49);var d=b.clientX-l,g=b.clientY-w;0<d&&1>d&&0<g&&1>g&&c(50,0,{xDiff:d,yDiff:g});r(a,"click",t)}catch(h){n(h,"JS exception - checkFirstClick")}};q(a,"mousemove",y,!1);q(a,"mouseup",s,!1);q(a,"mousedown",p,!1);q(a,"click",t,!1);q(a,"click",h,!1)},O=function(){if(u.isFirefox()){var a=0;void 0!==window.onstorage&&a++;var b=document.createElement("div");b.style.wordSpacing="22%";"22%"===b.style.wordSpacing&&a++;"function"===
typeof b.getAttributeNames&&a++;b=document.createElement("script");b.type="text/javascript";b.text="class Rectangle {             constructor(height, width) {                 this.height = height;                 this.width = width;             }             get area() {                 return this.calcArea();             }             calcArea() {                 return this.height * this.width;             }             }             const square = new Rectangle(10, 10);             window.__random__str = square.area;";
document.body.appendChild(b);100===window.__random__str&&a++;b&&document.body&&document.body.removeChild(b);2<a&&(void 0===window.onabsolutedeviceorientation||void 0===navigator.permissions)&&c(37,0,a)}},x=function(){return null===navigator.userAgent.match(/(iPad|iPhone|iPod|android|webOS)/i)},G=function(a,b){var d=a&&a.navigator;!d||!x()||d.mimeTypes&&0!=d.mimeTypes.length||(z?c(b,0,"chrm"):u.isFirefox()&&c(b,0,"ff"))},R=function(){var a=function(a,b){for(var c,d="",f={},g={},e=0,h=0;h<b.length;h++)g[b[h]]=
String.fromCharCode(126-h);var e=0,s;for(s in a)-1<b.indexOf(s)&&(f[s]=1,e++);d=d+e+"!";if("function"===typeof Object.getOwnPropertyNames){c=Object.getOwnPropertyNames(a);for(h=e=0;h<c.length;h++)-1<b.indexOf(c[h])&&(f[c[h]]=1,e++);d=d+e+"!"}if("function"===typeof Object.keys){c=Object.keys(a);for(h=e=0;h<c.length;h++)-1<b.indexOf(c[h])&&(f[c[h]]=1,e++);d=d+e+"!"}if("prototype"in Object&&"hasOwnProperty"in Object.prototype)for(s in f)Object.prototype.hasOwnProperty.call(f,s)&&(d+=g[s]);else for(s in f)d+=
g[s];return encodeURIComponent(d)},b=document.createElement("nadu"),a={w:a(window,"SVGFESpotLightElement XMLHttpRequestEventTarget onratechange StereoPannerNode dolphinInfo VTTCue globalStorage WebKitCSSRegionRule MozSmsFilter MediaController mozInnerScreenX onwebkitwillrevealleft DOMMatrix GeckoActiveXObject MediaQueryListEvent PhoneNumberService ServiceWorkerContainer yandex vc2hxtaq9c NavigatorDeviceStorage HTMLHtmlElement ScreenOrientation MSGesture mozCancelRequestAnimationFrame GetSVGDocument MediaSource webkitMediaStream DeviceMotionEvent webkitPostMessage doNotTrack WebKitMediaKeyError HTMLCollection InstallTrigger StorageObsolete CustomEvent orientation XMLHttpRequest Worker showModelessDialog EventSource onmouseleave SVGAnimatedPathData TouchList TextTrackCue onanimationend HTMLBodyElement fluid MSFrameUITab Generator SecurityPolicyViolationEvent ClientRectList SmartCardEvent CSSSupportsRule mmbrowser".split(" ")),
c:a(b.style,"XvPhonemes MozTextAlignLast webkitFilter MozPerspective msTextSizeAdjust OAnimationFillMode borderImageSource MozOSXFontSmoothing border-inline-start-color MozOsxFontSmoothing columns touchAction scroll-snap-coordinate webkitAnimationFillMode webkitLineSnap webkitGridAutoColumns animationDuration isolation overflowWrap offsetRotation webkitShapeOutside MozOpacity position justifySelf borderRight webkitMatchNearestMailBlockquoteColor msImeAlign parentRule MozColumnFill cssText borderRightStyle textOverflow webkitGridRow webkitBackgroundComposite length -moz-column-fill enableBackground flex-basis".split(" "))};
t.ue&&t.ue.event&&(a={vfrd:"0",info:JSON.stringify(a)},t.ue.event({server:window.location.hostname,fmp:a},"a9_tq","a9_tq.FraudMetrics.3"))},P=function(){var b=function(a){try{return"function"!==typeof a||v(p,"Function","prototype","toString")?null:p.Function.prototype.toString.call(a)}catch(b){return null}},d=function(a,c){try{if("function"!==typeof Object.getOwnPropertyDescriptor)return null;var d=Object.getPrototypeOf(a);if(!d)return null;var g=Object.getOwnPropertyDescriptor(d,c);return g?b(g.get):
null}catch(h){return null}},e=function(a){var b=[28,161,141];!v(a,"getDetails","a")&&"s"===a.getDetails.a&&0<=b.indexOf(a.getDetails.l)&&c(45,0,k)},m=function(){(function(){if("function"===typeof Object.getOwnPropertyNames&&x()){var a=Object.getOwnPropertyNames(navigator);a&&1<a.length&&c(47,0,a.length.toString())}})();0<navigator.hardwareConcurrency&&!v(p,"navigator","hardwareConcurrency")&&p.navigator.hardwareConcurrency!==navigator.hardwareConcurrency&&c(48,0,p.navigator.hardwareConcurrency.toString());
(function(){var b=[];if(!v(p,"navigator")){p===a&&(b.push("iwin"),c(51,0,b));for(var d="platform vendor maxTouchPoints userAgent deviceMemory webdriver hardwareConcurrency appVersion mimeTypes plugins languages".split(" "),f=0;f<d.length;f++){var g=d[f],h;if("object"===typeof navigator[g]){h=navigator[g];var e=p.navigator[g],k=!1;h||e?(h&&e?h.length!==e.length?k=!0:0<h.length&&0<e.length&&"string"===typeof h[0]&&h[0]!==e[0]&&(k=!0):k=!0,h=k):h=!1}else h=navigator[g],e=p.navigator[g],h=h||e?h!==e?
!0:!1:!1;h&&b.push(g)}0<b.length&&(0<=b.indexOf("webdriver")?c(51,0,b):c(39,1,b))}})()},k=function(a){if(!a)return null;for(var c={},e=0,k=0,h=0;h<a.length;h++)for(var m=a[h].obj,n=a[h].props,r=0;r<n.length;r++){var p=n[r];c[p]={};var q=C(m,n[r]);if(null===q||void 0===q)k+=1,c[p].a="m",c[p].l=0;else if(q="function"===typeof q?b(q):d(m,p))q&&!/\[native code\]/.test(q)?(c[p].a="s",e+=1):c[p].a="p",c[p].l=q.length}return{sig:c,sCount:e,mCount:k}}([{obj:C(a,"chrome","app"),props:["getDetails","getIsInstalled",
"runningState"]},{obj:a.chrome,props:["csi","loadTimes","runtime"]},{obj:navigator,props:"platform vendor userAgent mimeTypes plugins webdriver languages".split(" ")}]);k&&(e(k.sig),z&&x()&&3<=k.mCount&&(6<=k.mCount?c(46,0,k):c(46,1,k)),m())},Q=function(){var b=a.Document&&a.Document.prototype.evaluate;b&&(a.Document.prototype.evaluate=function(){try{var d=Error("test error"),e=d.stack&&d.stack.toString();e&&e.match(/(puppeteer|phantomjs|apply.xpath)/)&&c(52,0,e);a.Document.prototype.evaluate=b;return b.apply(this,
arguments)}catch(m){return n(m,"JS exception while overidding evaluate"),a.Document.prototype.evaluate=b,b.apply(this,arguments)}})};try{v(navigator,"userAgent")&&c(20);var z=M(),A,p;(a.callPhantom||a._phantom||a.PhantomEmitter||a.__phantomas||/PhantomJS/.test(navigator.userAgent))&&c(5);a.Buffer&&c(12);a.emit&&c(13);a.spawn&&c(14);(null!=a.domAutomation||null!=a.domAutomationController||null!=a._WEBDRIVER_ELEM_CACHE||/HeadlessChrome/.test(navigator.userAgent)||""===navigator.languages)&&c(0);if(u.isChrome()&&
a.webkitRequestFileSystem)a.webkitRequestFileSystem(a.TEMPORARY,1,function(){},function(){c(0)});else if(u.isSafari()&&a.localStorage){try{a.localStorage.setItem("__nadu","")}catch(Z){c(3)}a.localStorage.removeItem("__nadu")}G(a,30);u.isWebkit()&&z&&x()&&(void 0===a.chrome&&c(0),a.chrome&&a.chrome.app&&!1!==a.chrome.app.isInstalled&&void 0!==navigator.languages&&c(31));a.external&&"function"===typeof a.external.toString&&a.external.toString()&&-1<a.external.toString().indexOf("RuntimeObject")&&c(8);
a.FirefoxInterfaces&&"function"===typeof a.FirefoxInterfaces&&a.FirefoxInterfaces("wdICoordinate","wdIMouse","wdIStatus")&&c(2);a.XPCOMUtils&&c(9);(a.Components&&(a.Components.interfaces&&a.Components.interfaces.nsICommandProcessor||a.Components.wdICoordinate||a.Components.wdIMouse||a.Components.wdIStatus||a.Components.classes)||a.netscape&&a.netscape.security&&a.netscape.security.privilegemanager)&&c(8);a.isExternalUrlSafeForNavigation&&c(1);!a.opera||null===a.opera._browserjsran||0!==a.opera._browserjsran&&
!1!==a.opera._browserjsran||c(4);a.screen&&(1>=a.screen.availHeight||1>=a.screen.availWidth||1>=a.screen.height||1>=a.screen.width||0>=a.screen.devicePixelRatio)&&c(10);var E=window.setInterval(function(){try{var a=b();a.isSel&&(c(a.headlessCode,!0===a.isTest?1:0,a.info),window.clearInterval(E),I(A))}catch(d){window.clearInterval(E),n(d,"JS exception - detectSelenium")}},1E3);window.setTimeout(function(){try{window.clearInterval(E),I(A)}catch(a){n(a,"JS exception - clearInterval for detectSelenium")}},
1E4);var K=a.PointerEvent;a.PointerEvent=function(){c(11);if(void 0!==K){var a=Array.prototype.slice.call(arguments);return new K(a)}return null};e();N(a);L();S();0!==a.outerHeight&&0!==a.outerWidth||c(29);O();!x()||navigator.plugins&&0!=navigator.plugins.length||(z?c(38,0,"chrm"):u.isFirefox()&&c(38,0,"ff"));V(R,10);z&&x()&&a.chrome&&!a.chrome.csi&&!a.chrome.loadTimes&&c(25);B();A=J(null,Math.random().toString(36).substr(2));p=v(A,"contentWindow")?a:A.contentWindow;d(p);G(p,42);0===C(navigator,"connection",
"rtt")&&c(44);P();Q()}catch(Y){n(Y,"JS exception - ")}})(B)})(ue_csm,window,document);



}
/* ◬ */
</script>

</div>

<noscript>
    <img height="1" width="1" style='display:none;visibility:hidden;' src='//fls-eu.kmex.com/1/batch/1/OP/A13V1IB3VIYZZH:262-0052505-9318047:8C5DA8DGCE5ZGT6FEF0X$uedata=s:%2Fap%2Fuedata%3Fnoscript%26id%3D8C5DA8DGCE5ZGT6FEF0X:0' alt=""/>
</noscript>

<script>window.ue && ue.count && ue.count('CSMLibrarySize', 60964)</script>

<div id="a-popover-root" style="z-index:-1;position:absolute;"></div></body>
</html>

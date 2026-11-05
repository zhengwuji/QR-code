.class public final Lsg/bigo/ads/D1/k;
.super Lsg/bigo/ads/E1/f;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/R/a;


# instance fields
.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lsg/bigo/ads/U/j;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lsg/bigo/ads/C1/c;

.field public p:Lsg/bigo/ads/D1/j;

.field public final q:Lsg/bigo/ads/D1/g;

.field public final r:Lsg/bigo/ads/P/x;

.field public final s:Lsg/bigo/ads/O0/b;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/P/x;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/E1/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/U/j;

    .line 5
    .line 6
    invoke-direct {p1}, Lsg/bigo/ads/U/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/D1/k;->m:Lsg/bigo/ads/U/j;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsg/bigo/ads/D1/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lsg/bigo/ads/D1/k;->u:Z

    .line 21
    .line 22
    iput p3, p0, Lsg/bigo/ads/D1/k;->k:I

    .line 23
    .line 24
    iput p4, p0, Lsg/bigo/ads/D1/k;->l:I

    .line 25
    .line 26
    iput p5, p0, Lsg/bigo/ads/D1/k;->h:I

    .line 27
    .line 28
    iput-object p6, p0, Lsg/bigo/ads/D1/k;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput p7, p0, Lsg/bigo/ads/D1/k;->j:I

    .line 31
    .line 32
    iput-object p8, p0, Lsg/bigo/ads/D1/k;->r:Lsg/bigo/ads/P/x;

    .line 33
    .line 34
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lsg/bigo/ads/D1/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lsg/bigo/ads/O0/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-direct {p3, p4}, Lsg/bigo/ads/O0/b;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lsg/bigo/ads/D1/k;->s:Lsg/bigo/ads/O0/b;

    .line 77
    .line 78
    new-instance p3, Lsg/bigo/ads/D1/c;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lsg/bigo/ads/D1/c;-><init>(Lsg/bigo/ads/D1/k;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lsg/bigo/ads/D1/e;

    .line 87
    .line 88
    invoke-direct {p3, p0, p2}, Lsg/bigo/ads/D1/e;-><init>(Lsg/bigo/ads/D1/k;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lsg/bigo/ads/D1/f;

    .line 95
    .line 96
    invoke-direct {p2}, Lsg/bigo/ads/D1/f;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lsg/bigo/ads/E1/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lsg/bigo/ads/D1/k;->q:Lsg/bigo/ads/D1/g;

    .line 103
    .line 104
    invoke-static {p2}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lsg/bigo/ads/D1/k;->q:Lsg/bigo/ads/D1/g;

    .line 108
    .line 109
    if-nez p2, :cond_0

    .line 110
    .line 111
    new-instance p2, Lsg/bigo/ads/D1/g;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lsg/bigo/ads/D1/g;-><init>(Lsg/bigo/ads/D1/k;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lsg/bigo/ads/D1/k;->q:Lsg/bigo/ads/D1/g;

    .line 117
    .line 118
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/D1/k;->q:Lsg/bigo/ads/D1/g;

    .line 119
    .line 120
    const-wide/16 p3, 0x3a98

    .line 121
    .line 122
    const/4 p5, 0x0

    .line 123
    const/4 p6, 0x3

    .line 124
    invoke-static {p6, p5, p2, p3, p4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 125
    .line 126
    .line 127
    const-string v4, "UTF-8"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const-string v1, "http://127.0.0.1/"

    .line 131
    .line 132
    const-string v2, "<html lang=\"en\" xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>VPAID AD</title>\n    <script>\n        window.onload = function() {\n            tryToPrepareAd();\n        }\n\n        document.onreadystatechange = function() {\n            tryToPrepareAd();\n        }\n\n        function tryToPrepareAd() {\n            if (document.readyState != \"complete\") {\n                return;\n            }\n\n            if (window.vpaidwrapper && window.vpaidwrapper.isVPAIDCreativeReady()) {\n                return;\n            }\n\n            window.vpaidframe = document.getElementById(\"vpaid-iframe\");\n            if (window.vpaidframe) {\n                var fn = window.vpaidframe.contentWindow[\'getVPAIDAd\'];\n                var vpaidDiv = document.getElementById(\"vpaid-container\");\n                var vpaidframeDoc = window.vpaidframe.contentDocument || window.vpaidframe.contentWindow.document;\n                var slot = vpaidframeDoc.getElementById(\"slot\");\n                var videoSlot = document.getElementById(\"video-slot\");\n                var vpaidwrapper;\n                if (fn && typeof fn == \'function\') {\n                    vpaidwrapper = new VPAIDWrapper(fn(), vpaidDiv, slot, videoSlot)\n                } else {\n                    vpaidwrapper = new VPAIDWrapper();\n                }\n                window.vpaidwrapper = vpaidwrapper;\n            }\n        }\n    </script>\n    <script src=\"vpaid.js\" type=\"text/javascript\"></script>\n</head>\n\n<body style=\"display: flex; justify-content: center; align-items: center;\">\n<div id=\"ad-container\">\n    <video height=\"100%\" id=\"video-slot\" muted playsinline width=\"100%\"></video>\n</div>\n<div id=\"vpaid-container\"\n     style=\"position: absolute; width: 100%; height: 100%; margin: 0px; padding: 0px; border: none;\">\n    <iframe frameborder=\"0\" height=\"100%\" id=\"vpaid-iframe\" marginheight=\"0\" marginwidth=\"0\"\n            scrolling=\"no\"\n            src=\"vpaid_iframe.html\"\n            style=\"margin: 0px; padding: 0px; border: none;\"\n            width=\"100%\"></iframe>\n</div>\n</body>\n</html>"

    .line 133
    .line 134
    const-string v3, "text/html"

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x11

    .line 141
    .line 142
    const/4 p3, -0x1

    .line 143
    if-eq p7, p1, :cond_2

    .line 144
    .line 145
    const/4 p1, 0x4

    .line 146
    if-ne p7, p1, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const/4 p4, -0x2

    .line 152
    invoke-direct {p1, p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lsg/bigo/ads/D1/h;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/D1/h;-><init>(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 24
    const-string v0, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/D1/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    iget-object v0, p0, Lsg/bigo/ads/D1/k;->r:Lsg/bigo/ads/P/x;

    if-eqz v0, :cond_0

    .line 26
    iget-boolean v0, v0, Lsg/bigo/ads/P/x;->n:Z

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.vpaidwrapper.resizeAd("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lsg/bigo/ads/K0/u;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lsg/bigo/ads/K0/u;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lsg/bigo/ads/D1/k;->h:I

    .line 28
    invoke-static {p1}, Lsg/bigo/ads/C1/d;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/D1/k;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Render process has crashed"

    goto :goto_0

    :cond_0
    const-string p1, "Render process is gone"

    :goto_0
    const-string v0, "VPAIDWebView"

    invoke-static {v0, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/D1/k;->p:Lsg/bigo/ads/D1/j;

    if-eqz p1, :cond_2

    check-cast p1, Lsg/bigo/ads/D1/a;

    .line 2
    iget-object v0, p1, Lsg/bigo/ads/D1/a;->a:Lsg/bigo/ads/D1/b;

    .line 3
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->k:Lsg/bigo/ads/r1/i;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "VPAIDPlayView"

    const-string v2, "onVPAIDPlayerDestroy"

    invoke-static {v1, v2}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/r1/i;->a:Lsg/bigo/ads/r1/j;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lsg/bigo/ads/r1/j;->m:Z

    .line 6
    invoke-virtual {v1, v2}, Lsg/bigo/ads/r1/q;->a(Z)V

    iget-object v0, v0, Lsg/bigo/ads/r1/i;->a:Lsg/bigo/ads/r1/j;

    .line 7
    iget-boolean v1, v0, Lsg/bigo/ads/r1/j;->p:Z

    if-nez v1, :cond_1

    .line 8
    iput-boolean v2, v0, Lsg/bigo/ads/r1/q;->i:Z

    .line 9
    :cond_1
    iget-object v0, p1, Lsg/bigo/ads/D1/a;->a:Lsg/bigo/ads/D1/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lsg/bigo/ads/D1/k;

    iget-object v2, v0, Lsg/bigo/ads/D1/b;->b:Landroid/content/Context;

    iget-object v3, v0, Lsg/bigo/ads/D1/b;->d:Ljava/lang/String;

    iget v4, v0, Lsg/bigo/ads/D1/b;->e:I

    iget v5, v0, Lsg/bigo/ads/D1/b;->f:I

    iget v6, v0, Lsg/bigo/ads/D1/b;->g:I

    iget-object v7, v0, Lsg/bigo/ads/D1/b;->h:Ljava/lang/String;

    iget v8, v0, Lsg/bigo/ads/D1/b;->i:I

    iget-object v9, v0, Lsg/bigo/ads/D1/b;->l:Lsg/bigo/ads/P/x;

    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/D1/k;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/P/x;)V

    iget-object v0, v0, Lsg/bigo/ads/D1/b;->a:Lsg/bigo/ads/D1/a;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/D1/k;->setOnRenderProcessGoneListener(Lsg/bigo/ads/D1/j;)V

    .line 12
    iget-object v0, p1, Lsg/bigo/ads/D1/a;->a:Lsg/bigo/ads/D1/b;

    .line 13
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 14
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 15
    iget-object v0, p1, Lsg/bigo/ads/D1/a;->a:Lsg/bigo/ads/D1/b;

    .line 16
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/D1/k;->getVPAIDEvenListener()Lsg/bigo/ads/C1/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/D1/k;->setVPAIDEvenListener(Lsg/bigo/ads/C1/c;)V

    iget-object v0, p1, Lsg/bigo/ads/D1/a;->a:Lsg/bigo/ads/D1/b;

    .line 18
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lsg/bigo/ads/D1/a;->a:Lsg/bigo/ads/D1/b;

    .line 20
    iget-object v0, v0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 21
    invoke-static {v0}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    iget-object p1, p1, Lsg/bigo/ads/D1/a;->a:Lsg/bigo/ads/D1/b;

    .line 22
    iput-object v1, p1, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/D1/d;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/D1/k;->r:Lsg/bigo/ads/P/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/P/x;->b(I)V

    .line 23
    new-instance v0, Lsg/bigo/ads/D1/i;

    invoke-direct {v0, p1}, Lsg/bigo/ads/D1/i;-><init>(Lsg/bigo/ads/D1/d;)V

    const-string p1, "window.vpaidwrapper.handshakeVersion(\'2.0\')"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "tryToPrepareAd()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/D1/k;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "AdParameters"

    iget-object v4, p0, Lsg/bigo/ads/D1/k;->i:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lsg/bigo/ads/D1/k;->r:Lsg/bigo/ads/P/x;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lsg/bigo/ads/P/x;->b(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "window.vpaidwrapper.initAd("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lsg/bigo/ads/K0/u;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lsg/bigo/ads/K0/u;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsg/bigo/ads/D1/k;->h:I

    .line 89
    invoke-static {v0}, Lsg/bigo/ads/C1/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", -1, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/D1/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x12

    const/16 v3, 0xa

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v14, "vpaid"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 1
    iget-object v12, v0, Lsg/bigo/ads/D1/k;->s:Lsg/bigo/ads/O0/b;

    if-eqz v12, :cond_2

    .line 2
    iget-object v12, v12, Lsg/bigo/ads/O0/b;->a:Lsg/bigo/ads/O0/a;

    .line 3
    iget-boolean v12, v12, Lsg/bigo/ads/O0/a;->a:Z

    if-eqz v12, :cond_2

    .line 4
    iget-object v2, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v2, :cond_25

    iget-object v2, v0, Lsg/bigo/ads/D1/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lsg/bigo/ads/D1/k;->r:Lsg/bigo/ads/P/x;

    .line 5
    iput-object v1, v2, Lsg/bigo/ads/P/x;->g:Ljava/lang/String;

    .line 6
    const-string v3, ""

    iput-object v3, v2, Lsg/bigo/ads/P/x;->i:Ljava/lang/String;

    iput-boolean v9, v2, Lsg/bigo/ads/P/x;->h:Z

    .line 7
    iget-object v2, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    check-cast v2, Lsg/bigo/ads/r1/h;

    invoke-virtual {v2, v1, v9}, Lsg/bigo/ads/r1/h;->a(Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const-string v4, ","

    invoke-static {v4, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    const-string v4, "AdVideoPlaying"

    const-string v11, "message"

    const-string v12, "id"

    const/4 v14, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_1
    move v15, v5

    goto/16 :goto_2

    :sswitch_0
    const-string v15, "onAdUserClose"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    const/16 v15, 0x17

    goto/16 :goto_2

    :sswitch_1
    const-string v15, "onAdVolumeChange"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    const/16 v15, 0x16

    goto/16 :goto_2

    :sswitch_2
    const-string v15, "onAdInteraction"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    const/16 v15, 0x15

    goto/16 :goto_2

    :sswitch_3
    const-string v15, "onAdSizeChange"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    const/16 v15, 0x14

    goto/16 :goto_2

    :sswitch_4
    const-string v15, "onAdVideoThirdQuartile"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    const/16 v15, 0x13

    goto/16 :goto_2

    :sswitch_5
    const-string v15, "onAdRemainingTimeChange"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    move v15, v2

    goto/16 :goto_2

    :sswitch_6
    const-string v15, "onStopAd"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_1

    :cond_a
    const/16 v15, 0x11

    goto/16 :goto_2

    :sswitch_7
    const-string v15, "onSkipAd"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_1

    :cond_b
    const/16 v15, 0x10

    goto/16 :goto_2

    :sswitch_8
    const-string v15, "onAdPaused"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_1

    :cond_c
    const/16 v15, 0xf

    goto/16 :goto_2

    :sswitch_9
    const-string v15, "onAdLoaded"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_1

    :cond_d
    const/16 v15, 0xe

    goto/16 :goto_2

    :sswitch_a
    const-string v15, "VPAIDCreativeError"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v15, 0xd

    goto/16 :goto_2

    :sswitch_b
    const-string v15, "onAdLinearChange"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v15, 0xc

    goto/16 :goto_2

    :sswitch_c
    const-string v15, "onAdError"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v15, 0xb

    goto/16 :goto_2

    :sswitch_d
    const-string v15, "onAdImpression"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto/16 :goto_1

    :cond_11
    move v15, v3

    goto/16 :goto_2

    :sswitch_e
    const-string v15, "onAdPlaying"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v15, 0x9

    goto/16 :goto_2

    :sswitch_f
    const-string v15, "onAdClickThru"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v15, 0x8

    goto/16 :goto_2

    :sswitch_10
    const-string v15, "onAdVideoComplete"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v15, 0x7

    goto :goto_2

    :sswitch_11
    const-string v15, "onStartAd"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v15, 0x6

    goto :goto_2

    :sswitch_12
    const-string v15, "onAdDurationChange"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    goto/16 :goto_1

    :cond_16
    const/4 v15, 0x5

    goto :goto_2

    :sswitch_13
    const-string v15, "onAdVideoFirstQuartile"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    goto/16 :goto_1

    :cond_17
    move v15, v7

    goto :goto_2

    :sswitch_14
    const-string v15, "onAdExpandedChange"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    goto/16 :goto_1

    :cond_18
    move v15, v8

    goto :goto_2

    :sswitch_15
    const-string v15, "onAdVideoMidpoint"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    goto/16 :goto_1

    :cond_19
    move v15, v6

    goto :goto_2

    :sswitch_16
    const-string v15, "onAdLog"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    goto/16 :goto_1

    :cond_1a
    move v15, v10

    goto :goto_2

    :sswitch_17
    const-string v15, "onAdVideoStart"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    goto/16 :goto_1

    :cond_1b
    move v15, v9

    :goto_2
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v1, :cond_24

    check-cast v1, Lsg/bigo/ads/r1/h;

    .line 10
    iget-object v1, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 11
    const-string v2, "AdClosed"

    invoke-virtual {v1, v2, v14}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    goto/16 :goto_7

    .line 12
    :pswitch_1
    iget-object v2, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v2, :cond_24

    const-string v3, "volume"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/C1/b;->c(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    check-cast v2, Lsg/bigo/ads/r1/h;

    .line 13
    iget-object v3, v2, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1c

    goto :goto_3

    :cond_1c
    move v10, v9

    .line 14
    :goto_3
    iput-boolean v10, v3, Lsg/bigo/ads/r1/j;->n:Z

    .line 15
    iget-object v1, v3, Lsg/bigo/ads/r1/q;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    .line 16
    iget-object v3, v3, Lsg/bigo/ads/r1/q;->b:Landroid/content/Context;

    if-eqz v10, :cond_1d

    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_4

    :cond_1d
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_4
    invoke-static {v3, v4}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1e
    iget-object v1, v2, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 18
    iget-boolean v2, v1, Lsg/bigo/ads/r1/j;->n:Z

    if-eqz v2, :cond_1f

    goto :goto_5

    :cond_1f
    const/16 v9, 0x64

    .line 19
    :goto_5
    filled-new-array {v9}, [I

    move-result-object v2

    const-string v3, "AdVolumeChange"

    invoke-virtual {v1, v3, v2}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    goto/16 :goto_7

    .line 20
    :pswitch_2
    iget-object v2, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v2, :cond_24

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v2, :cond_24

    const-string v3, "w"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/C1/b;->c(Ljava/lang/String;)I

    const-string v3, "h"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/C1/b;->c(Ljava/lang/String;)I

    check-cast v2, Lsg/bigo/ads/r1/h;

    .line 21
    iget-object v1, v2, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 22
    const-string v2, "AdSizeChange"

    invoke-virtual {v1, v2, v14}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    goto/16 :goto_7

    .line 23
    :pswitch_4
    iget-object v1, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v1, :cond_24

    check-cast v1, Lsg/bigo/ads/r1/h;

    .line 24
    iget-object v1, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 25
    const-string v2, "AdVideoThirdQuartile"

    invoke-virtual {v1, v2, v14, v14}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    goto/16 :goto_7

    .line 26
    :pswitch_5
    iget-object v2, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v2, :cond_24

    const-string v2, "remaining"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/C1/b;->b(Ljava/lang/String;)F

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v1, :cond_24

    check-cast v1, Lsg/bigo/ads/r1/h;

    .line 27
    iget-object v1, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 28
    iput v7, v1, Lsg/bigo/ads/r1/j;->l:I

    .line 29
    const-string v2, "AdStopped"

    invoke-virtual {v1, v2, v14}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    goto/16 :goto_7

    .line 30
    :pswitch_7
    iget-object v1, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v1, :cond_24

    check-cast v1, Lsg/bigo/ads/r1/h;

    .line 31
    iget-object v2, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 32
    invoke-virtual {v2, v3}, Lsg/bigo/ads/r1/q;->a(I)V

    iget-object v1, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    const-string v2, "AdSkipped"

    invoke-virtual {v1, v2, v14}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    goto/16 :goto_7

    .line 33
    :pswitch_8
    iget-object v1, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v1, :cond_24

    check-cast v1, Lsg/bigo/ads/r1/h;

    .line 34
    iget-object v1, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 35
    iput v8, v1, Lsg/bigo/ads/r1/j;->l:I

    .line 36
    const-string v2, "AdVideoPaused"

    invoke-virtual {v1, v2, v14}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    goto/16 :goto_7

    .line 37
    :pswitch_9
    iget-object v1, v0, Lsg/bigo/ads/D1/k;->q:Lsg/bigo/ads/D1/g;

    invoke-static {v1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lsg/bigo/ads/D1/k;->r:Lsg/bigo/ads/P/x;

    invoke-virtual {v1, v6}, Lsg/bigo/ads/P/x;->a(I)V

    iget-object v1, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v1, :cond_24

    check-cast v1, Lsg/bigo/ads/r1/h;

    .line 38
    iget-object v3, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 39
    iput v10, v3, Lsg/bigo/ads/r1/j;->l:I

    .line 40
    iput-boolean v10, v3, Lsg/bigo/ads/r1/j;->m:Z

    .line 41
    iget-object v3, v3, Lsg/bigo/ads/r1/q;->c:Lsg/bigo/ads/R/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lsg/bigo/ads/r1/j;->setAdVolume(F)V

    iget-object v3, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 42
    iget-boolean v4, v3, Lsg/bigo/ads/r1/q;->j:Z

    if-eqz v4, :cond_20

    .line 43
    invoke-virtual {v3, v2}, Lsg/bigo/ads/r1/q;->a(I)V

    iget-object v2, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    invoke-virtual {v2, v9}, Lsg/bigo/ads/r1/q;->setStatPrepareEventOnce(Z)V

    :cond_20
    iget-object v2, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 44
    iget-boolean v3, v2, Lsg/bigo/ads/r1/j;->o:Z

    if-eqz v3, :cond_21

    .line 45
    iput-boolean v9, v2, Lsg/bigo/ads/r1/j;->o:Z

    .line 46
    invoke-virtual {v2}, Lsg/bigo/ads/r1/j;->c()V

    goto :goto_6

    .line 47
    :cond_21
    iget-boolean v3, v2, Lsg/bigo/ads/r1/q;->i:Z

    if-nez v3, :cond_22

    .line 48
    iget-boolean v3, v2, Lsg/bigo/ads/r1/j;->p:Z

    if-nez v3, :cond_22

    .line 49
    invoke-virtual {v2, v10}, Lsg/bigo/ads/r1/q;->a(Z)V

    :cond_22
    :goto_6
    iget-object v1, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    const-string v2, "AdLoaded"

    invoke-virtual {v1, v2, v14, v14}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    goto/16 :goto_7

    .line 50
    :pswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VPAID error, command="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "command"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "msg"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", try to rePrepareAd."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VPAIDWebView"

    invoke-static {v2, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsg/bigo/ads/D1/k;->b()V

    goto/16 :goto_7

    :pswitch_b
    iget-object v2, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v2, :cond_24

    const-string v2, "adLinear"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/C1/b;->a(Ljava/lang/String;)Z

    goto/16 :goto_7

    :pswitch_c
    iget-object v2, v0, Lsg/bigo/ads/D1/k;->q:Lsg/bigo/ads/D1/g;

    invoke-static {v2}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v2, :cond_24

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/r1/h;

    .line 51
    iget-object v2, v2, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    filled-new-array {v5, v5}, [I

    move-result-object v3

    const-string v4, "AdError"

    invoke-virtual {v2, v4, v1, v3}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    goto/16 :goto_7

    .line 52
    :pswitch_d
    iget-object v1, v0, Lsg/bigo/ads/D1/k;->r:Lsg/bigo/ads/P/x;

    invoke-virtual {v1, v7}, Lsg/bigo/ads/P/x;->a(I)V

    iget-object v1, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v1, :cond_24

    check-cast v1, Lsg/bigo/ads/r1/h;

    .line 53
    iget-object v1, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 54
    const-string v2, "AdVPAIDImpression"

    invoke-virtual {v1, v2, v14, v14}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    goto/16 :goto_7

    .line 55
    :pswitch_e
    iget-object v1, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v1, :cond_24

    check-cast v1, Lsg/bigo/ads/r1/h;

    .line 56
    iget-object v1, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 57
    iput v6, v1, Lsg/bigo/ads/r1/j;->l:I

    .line 58
    invoke-virtual {v1, v4, v14}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    goto/16 :goto_7

    .line 59
    :pswitch_f
    iget-object v2, v0, Lsg/bigo/ads/D1/k;->r:Lsg/bigo/ads/P/x;

    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "playerHandles"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lsg/bigo/ads/C1/b;->a(Ljava/lang/String;)Z

    move-result v7

    .line 60
    iput-object v4, v2, Lsg/bigo/ads/P/x;->g:Ljava/lang/String;

    .line 61
    iput-object v5, v2, Lsg/bigo/ads/P/x;->i:Ljava/lang/String;

    iput-boolean v7, v2, Lsg/bigo/ads/P/x;->h:Z

    .line 62
    iget-object v2, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v2, :cond_24

    iget-object v2, v0, Lsg/bigo/ads/D1/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/C1/b;->a(Ljava/lang/String;)Z

    move-result v1

    check-cast v2, Lsg/bigo/ads/r1/h;

    invoke-virtual {v2, v3, v1}, Lsg/bigo/ads/r1/h;->a(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v1, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v1, :cond_24

    check-cast v1, Lsg/bigo/ads/r1/h;

    .line 63
    iget-object v2, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    const/4 v3, 0x5

    .line 64
    iput v3, v2, Lsg/bigo/ads/r1/j;->l:I

    .line 65
    iput-boolean v10, v2, Lsg/bigo/ads/r1/j;->p:Z

    .line 66
    iget-object v3, v2, Lsg/bigo/ads/r1/q;->c:Lsg/bigo/ads/R/b;

    iget-boolean v3, v3, Lsg/bigo/ads/R/b;->b:Z

    invoke-virtual {v2, v3}, Lsg/bigo/ads/r1/q;->setPlayOrPauseViewHidden(Z)V

    iget-object v2, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 67
    iget-object v3, v2, Lsg/bigo/ads/r1/q;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_23

    .line 68
    iget-object v2, v2, Lsg/bigo/ads/r1/q;->b:Landroid/content/Context;

    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    invoke-static {v2, v4}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_23
    iget-object v2, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    invoke-virtual {v2, v9}, Lsg/bigo/ads/r1/q;->a(Z)V

    iget-object v1, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    const-string v2, "AdVideoComplete"

    invoke-virtual {v1, v2, v14}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    goto/16 :goto_7

    .line 70
    :pswitch_11
    iget-object v1, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v1, :cond_24

    check-cast v1, Lsg/bigo/ads/r1/h;

    .line 71
    iget-object v1, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 72
    iput v6, v1, Lsg/bigo/ads/r1/j;->l:I

    .line 73
    iput-boolean v9, v1, Lsg/bigo/ads/r1/j;->p:Z

    .line 74
    invoke-virtual {v1, v4, v14}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    goto :goto_7

    .line 75
    :pswitch_12
    iget-object v2, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v2, :cond_24

    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/C1/b;->b(Ljava/lang/String;)F

    check-cast v2, Lsg/bigo/ads/r1/h;

    .line 76
    iget-object v1, v2, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    .line 78
    :pswitch_13
    iget-object v1, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v1, :cond_24

    check-cast v1, Lsg/bigo/ads/r1/h;

    .line 79
    iget-object v1, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 80
    const-string v2, "AdVideoFirstQuartile"

    invoke-virtual {v1, v2, v14, v14}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    goto :goto_7

    .line 81
    :pswitch_14
    iget-object v2, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v2, :cond_24

    const-string v2, "expanded"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/C1/b;->a(Ljava/lang/String;)Z

    goto :goto_7

    :pswitch_15
    iget-object v1, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v1, :cond_24

    check-cast v1, Lsg/bigo/ads/r1/h;

    .line 82
    iget-object v1, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 83
    const-string v2, "AdVideoMidpoint"

    invoke-virtual {v1, v2, v14, v14}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    goto :goto_7

    .line 84
    :pswitch_16
    iget-object v2, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v2, :cond_24

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :pswitch_17
    iget-object v1, v0, Lsg/bigo/ads/D1/k;->r:Lsg/bigo/ads/P/x;

    invoke-virtual {v1, v8}, Lsg/bigo/ads/P/x;->a(I)V

    iget-object v1, v0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    if-eqz v1, :cond_24

    check-cast v1, Lsg/bigo/ads/r1/h;

    .line 85
    iget-object v1, v1, Lsg/bigo/ads/r1/h;->a:Lsg/bigo/ads/r1/j;

    .line 86
    const-string v2, "AdVideoStart"

    invoke-virtual {v1, v2, v14, v14}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 87
    :cond_24
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vpaidwrapper.nativeCallComplete("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/D1/k;->c(Ljava/lang/String;)V

    :catch_0
    :cond_25
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x615dc757 -> :sswitch_17
        -0x50b4a27e -> :sswitch_16
        -0x504a515f -> :sswitch_15
        -0x45246f35 -> :sswitch_14
        -0x2c3d7a66 -> :sswitch_13
        -0x244f1e9a -> :sswitch_12
        -0x216ec2ba -> :sswitch_11
        -0x12567c6e -> :sswitch_10
        -0x9c7e6e3 -> :sswitch_f
        0x5db3b6c -> :sswitch_e
        0x6ea760b -> :sswitch_d
        0x988f4c6 -> :sswitch_c
        0x2332cab7 -> :sswitch_b
        0x26e89e97 -> :sswitch_a
        0x33556507 -> :sswitch_9
        0x396cce30 -> :sswitch_8
        0x594760c1 -> :sswitch_7
        0x59c8ee84 -> :sswitch_6
        0x623dd1b1 -> :sswitch_5
        0x62a09151 -> :sswitch_4
        0x6529ff13 -> :sswitch_3
        0x656d6a50 -> :sswitch_2
        0x781096ec -> :sswitch_1
        0x7e073cab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/D1/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Injecting Javascript into VPAID WebView error, creative no ready:\n\t"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "VPAIDWebView"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "javascript:"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/E1/k;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/E1/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/D1/k;->m:Lsg/bigo/ads/U/j;

    .line 24
    .line 25
    iput-object v0, v2, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lsg/bigo/ads/D1/k;->m:Lsg/bigo/ads/U/j;

    .line 49
    .line 50
    iput-object v0, v2, Lsg/bigo/ads/U/j;->a:Landroid/graphics/Point;

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/D1/k;->u:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-super {p0, p1}, Lsg/bigo/ads/E1/k;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public getAdCompanions()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdCompanions()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/D1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdDuration()I
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdDuration()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/D1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/C1/b;->b(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public getAdExpanded()Z
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdExpanded()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/D1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/C1/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAdHeight()I
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdHeight()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/D1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/C1/b;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAdIcons()Z
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdIcons()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/D1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/C1/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAdLinear()Z
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdLinear()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/D1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/C1/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAdRemainingTime()I
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdRemainingTime()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/D1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/C1/b;->b(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public getAdSkippableState()Z
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdSkippableState()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/D1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/C1/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAdVolume()F
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdVolume()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/D1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/C1/b;->b(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdWidth()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/D1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/C1/b;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getClickPoints()Lsg/bigo/ads/U/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/D1/k;->m:Lsg/bigo/ads/U/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVPAIDEvenListener()Lsg/bigo/ads/C1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    iget v0, p0, Lsg/bigo/ads/D1/k;->k:I

    .line 2
    .line 3
    const-string v1, "VPAIDWebView"

    .line 4
    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    iget v0, p0, Lsg/bigo/ads/D1/k;->l:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onMeasure\uff0cmVideoWidth="

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lsg/bigo/ads/D1/k;->k:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", mVideoHeight="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lsg/bigo/ads/D1/k;->l:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, -0x80000000

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lsg/bigo/ads/D1/k;->j:I

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v0, v4, :cond_3

    .line 67
    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v0, p0, Lsg/bigo/ads/D1/k;->l:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    mul-float/2addr v0, v2

    .line 79
    int-to-float v2, v1

    .line 80
    mul-float/2addr v0, v2

    .line 81
    iget v2, p0, Lsg/bigo/ads/D1/k;->k:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr v0, v2

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/D1/k;->a(II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-double v5, v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-double v7, v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    cmpg-double v1, v5, v9

    .line 118
    .line 119
    if-gtz v1, :cond_4

    .line 120
    .line 121
    cmpg-double v11, v7, v9

    .line 122
    .line 123
    if-gtz v11, :cond_4

    .line 124
    .line 125
    iget v0, p0, Lsg/bigo/ads/D1/k;->k:I

    .line 126
    .line 127
    int-to-double v5, v0

    .line 128
    iget v0, p0, Lsg/bigo/ads/D1/k;->l:I

    .line 129
    .line 130
    int-to-double v7, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-gtz v1, :cond_5

    .line 133
    .line 134
    iget v0, p0, Lsg/bigo/ads/D1/k;->k:I

    .line 135
    .line 136
    int-to-double v0, v0

    .line 137
    mul-double/2addr v0, v7

    .line 138
    iget v2, p0, Lsg/bigo/ads/D1/k;->l:I

    .line 139
    .line 140
    int-to-double v2, v2

    .line 141
    div-double v5, v0, v2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    cmpg-double v1, v7, v9

    .line 145
    .line 146
    if-gtz v1, :cond_6

    .line 147
    .line 148
    iget v0, p0, Lsg/bigo/ads/D1/k;->l:I

    .line 149
    .line 150
    int-to-double v0, v0

    .line 151
    mul-double/2addr v0, v5

    .line 152
    iget v2, p0, Lsg/bigo/ads/D1/k;->k:I

    .line 153
    .line 154
    int-to-double v2, v2

    .line 155
    div-double v7, v0, v2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    if-eq v0, v4, :cond_8

    .line 159
    .line 160
    if-eq v0, v3, :cond_7

    .line 161
    .line 162
    if-eq v0, v2, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget v0, p0, Lsg/bigo/ads/D1/k;->k:I

    .line 166
    .line 167
    int-to-double v0, v0

    .line 168
    mul-double v2, v0, v7

    .line 169
    .line 170
    iget v4, p0, Lsg/bigo/ads/D1/k;->l:I

    .line 171
    .line 172
    int-to-double v9, v4

    .line 173
    mul-double v11, v5, v9

    .line 174
    .line 175
    cmpg-double v4, v2, v11

    .line 176
    .line 177
    if-gez v4, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    iget v0, p0, Lsg/bigo/ads/D1/k;->k:I

    .line 181
    .line 182
    int-to-double v0, v0

    .line 183
    mul-double v2, v0, v7

    .line 184
    .line 185
    iget v4, p0, Lsg/bigo/ads/D1/k;->l:I

    .line 186
    .line 187
    int-to-double v9, v4

    .line 188
    mul-double v11, v5, v9

    .line 189
    .line 190
    cmpg-double v4, v2, v11

    .line 191
    .line 192
    if-gez v4, :cond_a

    .line 193
    .line 194
    :cond_9
    div-double v5, v2, v9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    :goto_1
    div-double v7, v11, v0

    .line 198
    .line 199
    :goto_2
    double-to-int v0, v5

    .line 200
    double-to-int v1, v7

    .line 201
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/D1/k;->a(II)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    :goto_4
    const-string p1, "video width or height is invalidate"

    .line 209
    .line 210
    invoke-static {v1, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public setAdVolume(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window.vpaidwrapper.setAdVolume("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsg/bigo/ads/D1/k;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnRenderProcessGoneListener(Lsg/bigo/ads/D1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/D1/k;->p:Lsg/bigo/ads/D1/j;

    .line 2
    .line 3
    return-void
.end method

.method public setVPAIDClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/D1/k;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVPAIDEvenListener(Lsg/bigo/ads/C1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/D1/k;->o:Lsg/bigo/ads/C1/c;

    .line 2
    .line 3
    return-void
.end method

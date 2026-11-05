.class public final Lcom/my/target/Fb;
.super Lcom/my/target/N;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Fb$f;,
        Lcom/my/target/Fb$b;,
        Lcom/my/target/Fb$c;,
        Lcom/my/target/Fb$d;,
        Lcom/my/target/Fb$a;,
        Lcom/my/target/Fb$e;,
        Lcom/my/target/Fb$h;,
        Lcom/my/target/Fb$g;
    }
.end annotation


# instance fields
.field private final d:Lcom/my/target/Fb$f;

.field e:Lcom/my/target/Fb$a;

.field private f:Lcom/my/target/Fb$h;

.field private g:Lcom/my/target/Fb$g;

.field private h:Z

.field private i:Z

.field private j:Lcom/my/target/Fb$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/N;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/my/target/Fb$f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0, p0}, Lcom/my/target/Fb$f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/my/target/Fb;->d:Lcom/my/target/Fb$f;

    .line 14
    .line 15
    new-instance v0, Lcom/my/target/Fb$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/my/target/Fb$b;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/my/target/Fb$c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/my/target/Fb$c;-><init>(Lcom/my/target/Fb;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/my/target/Db;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/my/target/Db;-><init>(Lcom/my/target/Fb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/my/target/Fb$f;->c(Lcom/my/target/Fb$f$a;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/my/target/Eb;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/my/target/Eb;-><init>(Lcom/my/target/Fb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/my/target/N;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/my/target/N;->setHorizontalScrollBarEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/my/target/N;->setVerticalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/my/target/N;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0, v0}, Lcom/my/target/N;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/my/target/N;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/Fb;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/my/target/Fb;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/Fb;->w(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/my/target/Fb;->v(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/my/target/Fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/Fb;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q(Lcom/my/target/Fb;)Lcom/my/target/Fb$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/Fb;->f:Lcom/my/target/Fb$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lcom/my/target/Fb;)Lcom/my/target/Fb$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/Fb;->g:Lcom/my/target/Fb$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lcom/my/target/Fb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/Fb;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic t(Lcom/my/target/Fb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/Fb;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic u(Lcom/my/target/Fb;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/Fb;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic v(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic w(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/Fb;->d:Lcom/my/target/Fb$f;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/my/target/Fb$f;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method


# virtual methods
.method B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/Fb;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/my/target/N;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/my/target/Fb;->j:Lcom/my/target/Fb$d;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/my/target/Fb$d;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBannerWebViewListener(Lcom/my/target/Fb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Fb;->e:Lcom/my/target/Fb$a;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/Fb;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/my/target/Fb;->i:Z

    .line 5
    .line 6
    const-string v5, "UTF-8"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v2, "https://ad.mail.ru/"

    .line 10
    .line 11
    const-string v4, "text/html"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/N;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setForceMediaPlayback(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/N;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnLayoutListener(Lcom/my/target/Fb$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Fb;->j:Lcom/my/target/Fb$d;

    .line 2
    .line 3
    return-void
.end method

.method public setUserMotionEventListener(Lcom/my/target/Fb$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Fb;->d:Lcom/my/target/Fb$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/Fb$f;->b(Lcom/my/target/Fb$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewLoadingErrorListener(Lcom/my/target/Fb$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Fb;->g:Lcom/my/target/Fb$g;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewLoadingStartListener(Lcom/my/target/Fb$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Fb;->f:Lcom/my/target/Fb$h;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/my/target/N;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Fb;->e:Lcom/my/target/Fb$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/my/target/Fb$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/my/target/N;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/my/target/Cb;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/my/target/Cb;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

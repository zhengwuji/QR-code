.class final LMa/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:LHa/d;

.field private b:LMa/a$a;

.field private c:LHa/c;

.field final synthetic d:LMa/a;


# direct methods
.method public constructor <init>(LMa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMa/a$c;->d:LMa/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LMa/a$c;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LMa/a$c;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LMa/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMa/a$c;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LMa/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMa/a$c;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LMa/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMa/a$c;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LMa/a$c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LMa/a$c;->l(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LMa/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LMa/a$c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, LMa/a$c;->b:LMa/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LMa/a$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMa/a$c;->a:LHa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "https://ad.mail.ru/"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LHa/d;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic m(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMa/a$c;->a:LHa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "Unknown internal error"

    .line 9
    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    invoke-static {v1, p2}, LHa/d$a;->a(ILjava/lang/String;)LHa/d$c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2, v1}, LHa/d;->a(Landroid/webkit/WebView;LHa/d$b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private synthetic n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, LMa/a$c;->c:LHa/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LHa/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, LMa/a$c;->c:LHa/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LHa/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public h(LHa/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LHa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMa/a$c;->c:LHa/c;

    .line 2
    .line 3
    return-void
.end method

.method public j(LHa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMa/a$c;->a:LHa/d;

    .line 2
    .line 3
    return-void
.end method

.method public k(LMa/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMa/a$c;->b:LMa/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public onCTAClicked()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LMa/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMa/g;-><init>(LMa/a$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LMa/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LMa/c;-><init>(LMa/a$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInteractiveFailedToLoad(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LMa/a$c;->d:LMa/a;

    .line 2
    .line 3
    invoke-static {v0}, LMa/a;->a(LMa/a;)Lcom/my/target/Fb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/N;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LMa/a$c;->d:LMa/a;

    .line 14
    .line 15
    invoke-static {v1}, LMa/a;->b(LMa/a;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v3}, LMa/a;->c(LMa/a;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LMa/b;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1}, LMa/b;-><init>(LMa/a$c;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onInteractiveFinished()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LMa/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMa/d;-><init>(LMa/a$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInteractiveLoaded()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LMa/a$c;->d:LMa/a;

    .line 2
    .line 3
    invoke-static {v0}, LMa/a;->a(LMa/a;)Lcom/my/target/Fb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/N;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LMa/a$c;->d:LMa/a;

    .line 14
    .line 15
    invoke-static {v1}, LMa/a;->b(LMa/a;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v1, v2}, LMa/a;->c(LMa/a;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LMa/e;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LMa/e;-><init>(LMa/a$c;Landroid/webkit/WebView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onInteractiveStarted()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LMa/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMa/f;-><init>(LMa/a$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

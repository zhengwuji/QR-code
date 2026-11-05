.class final Lcom/my/target/Fb$c;
.super Lcom/my/target/h7;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/Fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Lcom/my/target/Fb;


# direct methods
.method constructor <init>(Lcom/my/target/Fb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/h7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x6

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/my/target/Fb$c;->a:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private a(Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v3, ".html"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v3, "Accept"

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v3, "text/html"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p1, v0

    .line 52
    :goto_1
    if-nez v1, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    return v0

    .line 58
    :cond_4
    :goto_2
    return v2
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/Fb;->s(Lcom/my/target/Fb;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/my/target/Fb;->u(Lcom/my/target/Fb;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "BannerWebView$MyWebViewClient: Page loaded"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/my/target/Fb;->e:Lcom/my/target/Fb$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/my/target/Fb$a;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "BannerWebView$MyWebViewClient: Load page started"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/my/target/Fb;->q(Lcom/my/target/Fb;)Lcom/my/target/Fb$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/my/target/Fb$h;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerWebView$MyWebViewClient: Load failed. Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    iget-object v0, v0, Lcom/my/target/Fb;->e:Lcom/my/target/Fb$a;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "unknown JS error"

    .line 5
    :goto_0
    invoke-interface {v0, p1, p2, v1, p4}, Lcom/my/target/Fb$a;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    invoke-static {v0}, Lcom/my/target/Fb;->r(Lcom/my/target/Fb;)Lcom/my/target/Fb$g;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    const-string p3, "Unknown loading error"

    .line 8
    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/my/target/Fb$g;->b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerWebView$MyWebViewClient: Load failed. Error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", description - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    iget-object v2, v2, Lcom/my/target/Fb;->e:Lcom/my/target/Fb$a;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 16
    :cond_1
    const-string v3, "Unknown JS error"

    .line 17
    :goto_1
    invoke-interface {v2, p1, p3, v3, v1}, Lcom/my/target/Fb$a;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    invoke-static {v2}, Lcom/my/target/Fb;->r(Lcom/my/target/Fb;)Lcom/my/target/Fb$g;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    invoke-direct {p0, p2}, Lcom/my/target/Fb$c;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/my/target/Fb$c;->a:Ljava/util/List;

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    invoke-static {p2}, Lcom/my/target/Fb;->r(Lcom/my/target/Fb;)Lcom/my/target/Fb$g;

    move-result-object p2

    if-eqz v0, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    const-string v0, "Unknown loading error"

    .line 24
    :goto_2
    invoke-interface {p2, p1, p3, v0, v1}, Lcom/my/target/Fb$g;->b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/my/target/Fb;->r(Lcom/my/target/Fb;)Lcom/my/target/Fb$g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/my/target/Fb;->r(Lcom/my/target/Fb;)Lcom/my/target/Fb$g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "Unknown HTTP error"

    .line 52
    .line 53
    :goto_1
    invoke-interface {p2, p1, p3, v0, v1}, Lcom/my/target/Fb$g;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    const-string p1, "WebView crashed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/my/target/Fb;->e:Lcom/my/target/Fb$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/my/target/Fb$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "BannerWebView$MyWebViewClient: Scale new - "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, ", old - "

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    invoke-static {p1}, Lcom/my/target/Fb;->t(Lcom/my/target/Fb;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    invoke-virtual {p2, p1}, Lcom/my/target/Fb;->y(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    invoke-virtual {p1}, Lcom/my/target/Fb;->B()V

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    invoke-static {p1}, Lcom/my/target/Fb;->t(Lcom/my/target/Fb;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/my/target/Fb;->y(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/my/target/Fb$c;->b:Lcom/my/target/Fb;

    invoke-virtual {p1}, Lcom/my/target/Fb;->B()V

    :cond_1
    :goto_0
    return v1
.end method

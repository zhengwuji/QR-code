.class public final Lsg/bigo/ads/Y0/c;
.super Lsg/bigo/ads/E1/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y0/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/Y0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/g;Lsg/bigo/ads/Y0/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/c;->c:Lsg/bigo/ads/Y0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Y0/c;->a:Lsg/bigo/ads/Y0/f;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Y0/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/E1/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/Y0/c;->c:Lsg/bigo/ads/Y0/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/Y0/c;->a:Lsg/bigo/ads/Y0/f;

    .line 7
    .line 8
    iget-object v2, p0, Lsg/bigo/ads/Y0/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object p1, p0, Lsg/bigo/ads/Y0/c;->c:Lsg/bigo/ads/Y0/g;

    .line 15
    .line 16
    iget-wide v5, p1, Lsg/bigo/ads/Y0/g;->f:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/Y0/f;->a(Ljava/lang/String;JZI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/E1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/Y0/c;->a:Lsg/bigo/ads/Y0/f;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lsg/bigo/ads/Y0/c;->c:Lsg/bigo/ads/Y0/g;

    .line 14
    .line 15
    iget-wide v3, p1, Lsg/bigo/ads/Y0/g;->f:J

    .line 16
    .line 17
    sub-long v2, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p2

    .line 22
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/Y0/f;->a(Ljava/lang/String;JZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "onReceivedError: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Preload"

    invoke-static {p2, p1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/Y0/c;->a:Lsg/bigo/ads/Y0/f;

    iget-object v1, p0, Lsg/bigo/ads/Y0/c;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lsg/bigo/ads/Y0/c;->c:Lsg/bigo/ads/Y0/g;

    .line 1
    iget-wide p3, p3, Lsg/bigo/ads/Y0/g;->f:J

    sub-long v2, p1, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/Y0/f;->a(Ljava/lang/String;JZI)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/E1/h;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/Y0/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/E1/h;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/Y0/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

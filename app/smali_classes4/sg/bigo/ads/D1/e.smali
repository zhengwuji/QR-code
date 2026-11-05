.class public final Lsg/bigo/ads/D1/e;
.super Lsg/bigo/ads/D1/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsg/bigo/ads/D1/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/D1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/D1/e;->b:Lsg/bigo/ads/D1/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsg/bigo/ads/D1/l;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/D1/e;->b:Lsg/bigo/ads/D1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsg/bigo/ads/D1/k;->a(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/E1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onPageFinished: "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "VPAIDWebView"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsg/bigo/ads/D1/e;->b:Lsg/bigo/ads/D1/k;

    .line 24
    .line 25
    iget-object p1, p1, Lsg/bigo/ads/D1/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lsg/bigo/ads/D1/e;->b:Lsg/bigo/ads/D1/k;

    .line 36
    .line 37
    new-instance p2, Lsg/bigo/ads/D1/d;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lsg/bigo/ads/D1/d;-><init>(Lsg/bigo/ads/D1/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lsg/bigo/ads/D1/k;->a(Lsg/bigo/ads/D1/d;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsg/bigo/ads/D1/e;->b:Lsg/bigo/ads/D1/k;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsg/bigo/ads/D1/k;->b()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VPAIDWebView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/D1/e;->b:Lsg/bigo/ads/D1/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lsg/bigo/ads/D1/k;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

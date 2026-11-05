.class public final Lsg/bigo/ads/h/E0;
.super Lsg/bigo/ads/E1/h;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsg/bigo/ads/C/l;

.field public final synthetic d:Lsg/bigo/ads/P/c;

.field public final synthetic e:Z

.field public final synthetic f:Lsg/bigo/ads/h/Y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/Y0;Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/E0;->f:Lsg/bigo/ads/h/Y0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/E0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/h/E0;->c:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/h/E0;->d:Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    iput-boolean p5, p0, Lsg/bigo/ads/h/E0;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lsg/bigo/ads/E1/h;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lsg/bigo/ads/h/E0;->a:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 4

    .line 1
    const-string p1, "[MidPage] The render process was gone."

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xbba

    .line 5
    .line 6
    const/16 v2, 0x2779

    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lsg/bigo/ads/h/E0;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/h/E0;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/h/E0;->f:Lsg/bigo/ads/h/Y0;

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/h/E0;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lsg/bigo/ads/h/E0;->c:Lsg/bigo/ads/C/l;

    .line 23
    .line 24
    iget-object v3, p0, Lsg/bigo/ads/h/E0;->d:Lsg/bigo/ads/P/c;

    .line 25
    .line 26
    iput p1, v0, Lsg/bigo/ads/h/Y0;->x:I

    .line 27
    .line 28
    new-instance p1, Lsg/bigo/ads/h/G0;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2, v3}, Lsg/bigo/ads/h/G0;-><init>(Lsg/bigo/ads/h/Y0;Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsg/bigo/ads/h/E0;->f:Lsg/bigo/ads/h/Y0;

    .line 37
    .line 38
    iget-object p1, p1, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/h/E0;->d:Lsg/bigo/ads/P/c;

    .line 41
    .line 42
    iget-boolean v1, p0, Lsg/bigo/ads/h/E0;->e:Z

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "onRenderProcessGone"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Lsg/bigo/ads/h/X0;->a(Lsg/bigo/ads/P/c;ZILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/E1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lsg/bigo/ads/h/E0;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/h/E0;->a:Z

    .line 10
    .line 11
    iget-object p2, p0, Lsg/bigo/ads/h/E0;->f:Lsg/bigo/ads/h/Y0;

    .line 12
    .line 13
    iget-boolean v0, p0, Lsg/bigo/ads/h/E0;->e:Z

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/h/Y0;->a(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lsg/bigo/ads/h/E0;->f:Lsg/bigo/ads/h/Y0;

    .line 19
    .line 20
    iget-object p2, p2, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/h/E0;->d:Lsg/bigo/ads/P/c;

    .line 23
    .line 24
    iget-boolean v1, p0, Lsg/bigo/ads/h/E0;->e:Z

    .line 25
    .line 26
    iget-boolean v2, p2, Lsg/bigo/ads/h/X0;->b:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-wide v2, p2, Lsg/bigo/ads/h/X0;->a:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean p1, p2, Lsg/bigo/ads/h/X0;->b:Z

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p2, Lsg/bigo/ads/h/X0;->a:J

    .line 46
    .line 47
    sub-long v4, v2, v4

    .line 48
    .line 49
    invoke-static {p1, v1}, Lsg/bigo/ads/h/X0;->a(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;IILjava/lang/String;JZILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/E1/h;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lsg/bigo/ads/h/E0;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/h/E0;->a:Z

    .line 10
    .line 11
    iget-object p2, p0, Lsg/bigo/ads/h/E0;->f:Lsg/bigo/ads/h/Y0;

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/h/E0;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/h/E0;->c:Lsg/bigo/ads/C/l;

    .line 16
    .line 17
    iget-object v2, p0, Lsg/bigo/ads/h/E0;->d:Lsg/bigo/ads/P/c;

    .line 18
    .line 19
    iput p1, p2, Lsg/bigo/ads/h/Y0;->x:I

    .line 20
    .line 21
    new-instance p1, Lsg/bigo/ads/h/G0;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, v1, v2}, Lsg/bigo/ads/h/G0;-><init>(Lsg/bigo/ads/h/Y0;Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lsg/bigo/ads/h/E0;->f:Lsg/bigo/ads/h/Y0;

    .line 32
    .line 33
    iget-object p1, p1, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    .line 34
    .line 35
    iget-object p2, p0, Lsg/bigo/ads/h/E0;->d:Lsg/bigo/ads/P/c;

    .line 36
    .line 37
    iget-boolean p3, p0, Lsg/bigo/ads/h/E0;->e:Z

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "onReceivedError"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3, v0, v1}, Lsg/bigo/ads/h/X0;->a(Lsg/bigo/ads/P/c;ZILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lsg/bigo/ads/h/E0;->f:Lsg/bigo/ads/h/Y0;

    .line 51
    .line 52
    iget-object p2, p2, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/h/E0;->d:Lsg/bigo/ads/P/c;

    .line 55
    .line 56
    iget-boolean v1, p0, Lsg/bigo/ads/h/E0;->e:Z

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string p1, "null"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-virtual {p2, v0, v1, p3, p1}, Lsg/bigo/ads/h/X0;->a(Lsg/bigo/ads/P/c;ZILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

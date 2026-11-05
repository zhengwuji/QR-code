.class public final Lsg/bigo/ads/k1/k;
.super Lsg/bigo/ads/E1/f;
.source "SourceFile"


# instance fields
.field public h:Lsg/bigo/ads/k1/j;

.field public i:Lsg/bigo/ads/k1/d0;

.field public j:Z

.field public final k:Lsg/bigo/ads/U/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lsg/bigo/ads/k1/k;->k:Lsg/bigo/ads/U/j;

    .line 10
    .line 11
    new-instance p1, Lsg/bigo/ads/k1/d0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsg/bigo/ads/k1/d0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/k1/k;->i:Lsg/bigo/ads/k1/d0;

    .line 17
    .line 18
    new-instance v0, Lsg/bigo/ads/k1/i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsg/bigo/ads/k1/i;-><init>(Lsg/bigo/ads/k1/k;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lsg/bigo/ads/k1/d0;->d:Lsg/bigo/ads/k1/i;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/k1/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/k1/k;->setMraidViewable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setMraidViewable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/k1/k;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lsg/bigo/ads/k1/k;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/k1/k;->h:Lsg/bigo/ads/k1/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lsg/bigo/ads/k1/e;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/k1/e;->a:Lsg/bigo/ads/k1/l;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lsg/bigo/ads/k1/h;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
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
    iput-object v0, p0, Lsg/bigo/ads/k1/k;->i:Lsg/bigo/ads/k1/d0;

    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/k1/k;->h:Lsg/bigo/ads/k1/j;

    .line 14
    .line 15
    return-void
.end method

.method public getClickPoints()Lsg/bigo/ads/U/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k1/k;->k:Lsg/bigo/ads/U/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/k1/k;->k:Lsg/bigo/ads/U/j;

    .line 24
    .line 25
    iput-object v0, v1, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

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
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsg/bigo/ads/k1/k;->k:Lsg/bigo/ads/U/j;

    .line 49
    .line 50
    iput-object v0, v1, Lsg/bigo/ads/U/j;->a:Landroid/graphics/Point;

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/k1/k;->i:Lsg/bigo/ads/k1/d0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lsg/bigo/ads/k1/k;->setMraidViewable(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lsg/bigo/ads/k1/k;->setMraidViewable(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public setVisibilityChangedListener(Lsg/bigo/ads/k1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k1/k;->h:Lsg/bigo/ads/k1/j;

    .line 2
    .line 3
    return-void
.end method

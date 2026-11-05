.class public final Lsg/bigo/ads/A/c;
.super Lsg/bigo/ads/A/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/n0;Landroid/content/Context;Lsg/bigo/ads/h/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/A/e;-><init>(Lsg/bigo/ads/h/n0;Landroid/content/Context;Lsg/bigo/ads/h/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/view/View;Lsg/bigo/ads/U0/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget v1, p3, Lsg/bigo/ads/U0/g;->a:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget v0, p3, Lsg/bigo/ads/U0/g;->b:I

    .line 11
    .line 12
    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/A/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p3, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-static {p3, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    invoke-static {p3, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 p2, -0x1

    .line 49
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50
    .line 51
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    .line 53
    return-void
.end method

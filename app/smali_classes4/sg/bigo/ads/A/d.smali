.class public final Lsg/bigo/ads/A/d;
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
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget v0, p3, Lsg/bigo/ads/U0/g;->a:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    :goto_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p2, p3, Lsg/bigo/ads/U0/g;->b:I

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
    const/4 v1, -0x1

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    if-lez p2, :cond_3

    .line 24
    .line 25
    invoke-static {p3}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-le v0, p2, :cond_2

    .line 42
    .line 43
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    mul-float/2addr p2, v3

    .line 47
    int-to-float p3, v0

    .line 48
    div-float/2addr p2, p3

    .line 49
    int-to-float p3, v2

    .line 50
    mul-float/2addr p2, p3

    .line 51
    float-to-int p2, p2

    .line 52
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, v3

    .line 57
    int-to-float p2, p2

    .line 58
    div-float/2addr v0, p2

    .line 59
    int-to-float p2, p3

    .line 60
    mul-float/2addr v0, p2

    .line 61
    float-to-int p2, v0

    .line 62
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 63
    .line 64
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    :goto_1
    const/16 p2, 0x11

    .line 67
    .line 68
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    .line 73
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    return-void
.end method

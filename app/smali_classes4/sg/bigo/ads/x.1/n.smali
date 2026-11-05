.class public final Lsg/bigo/ads/x/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/x/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x/n;->a:Lsg/bigo/ads/x/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/x/n;->a:Lsg/bigo/ads/x/o;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/x/o;->a:Lsg/bigo/ads/x/q;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/x/n;->a:Lsg/bigo/ads/x/o;

    .line 30
    .line 31
    iget-object v2, v2, Lsg/bigo/ads/x/o;->a:Lsg/bigo/ads/x/q;

    .line 32
    .line 33
    iget-object v2, v2, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    iput v0, v1, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    .line 58
    .line 59
    iput v0, v1, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v1, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    .line 63
    .line 64
    iput v0, v1, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/x/n;->a:Lsg/bigo/ads/x/o;

    .line 70
    .line 71
    iget-object v0, v0, Lsg/bigo/ads/x/o;->a:Lsg/bigo/ads/x/q;

    .line 72
    .line 73
    iget-object v0, v0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 74
    .line 75
    sget v2, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

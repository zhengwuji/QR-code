.class public final Lsg/bigo/ads/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/v/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v/b;->b:Lsg/bigo/ads/v/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/v/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v/b;->b:Lsg/bigo/ads/v/d;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/v/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lsg/bigo/ads/L0/z;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lsg/bigo/ads/L0/z;

    .line 32
    .line 33
    iput v2, v5, Lsg/bigo/ads/L0/z;->a:I

    .line 34
    .line 35
    iput v3, v5, Lsg/bigo/ads/L0/z;->b:I

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/v/u;->a(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lsg/bigo/ads/v/u;->a(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/v/b;->b:Lsg/bigo/ads/v/d;

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lsg/bigo/ads/common/view/AdImageView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

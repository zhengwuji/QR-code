.class public final Lsg/bigo/ads/n/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/view/AdImageView;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public final synthetic f:Lsg/bigo/ads/n/S0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/S0;Lsg/bigo/ads/common/view/AdImageView;Landroid/view/ViewGroup;IZLsg/bigo/ads/common/view/RoundedFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/Q0;->f:Lsg/bigo/ads/n/S0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/Q0;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/n/Q0;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/n/Q0;->c:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lsg/bigo/ads/n/Q0;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/n/Q0;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 7

    iget-object p2, p0, Lsg/bigo/ads/n/Q0;->f:Lsg/bigo/ads/n/S0;

    .line 2
    iget-object p2, p2, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 3
    iget-boolean p2, p2, Lsg/bigo/ads/e/h;->t:Z

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lsg/bigo/ads/n/Q0;->a:Lsg/bigo/ads/common/view/AdImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lsg/bigo/ads/n/Q0;->f:Lsg/bigo/ads/n/S0;

    iget-object v0, p0, Lsg/bigo/ads/n/Q0;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lsg/bigo/ads/n/Q0;->c:I

    iget-boolean v2, p0, Lsg/bigo/ads/n/Q0;->d:Z

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v3, 0x14

    invoke-static {p2, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v3, v3

    mul-float/2addr v5, v3

    int-to-float v3, v4

    div-float/2addr v5, v3

    .line 6
    new-instance v3, Lsg/bigo/ads/U/r;

    float-to-int v4, v5

    invoke-direct {v3, v4, v1}, Lsg/bigo/ads/U/r;-><init>(II)V

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p2

    if-ge v4, v0, :cond_0

    sub-int/2addr v1, p2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v1

    mul-float/2addr v2, v6

    int-to-float p2, p2

    mul-float/2addr v2, p2

    int-to-float p2, v0

    div-float/2addr v2, p2

    .line 9
    new-instance v3, Lsg/bigo/ads/U/r;

    float-to-int p2, v2

    invoke-direct {v3, p2, v1}, Lsg/bigo/ads/U/r;-><init>(II)V

    .line 10
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/n/Q0;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v3}, Lsg/bigo/ads/U/r;->getWidth()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Lsg/bigo/ads/U/r;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lsg/bigo/ads/n/Q0;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lsg/bigo/ads/n/Q0;->a:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v3}, Lsg/bigo/ads/U/r;->getWidth()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Lsg/bigo/ads/U/r;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lsg/bigo/ads/n/Q0;->a:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p2, p0, Lsg/bigo/ads/n/Q0;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/n/Q0;->f:Lsg/bigo/ads/n/S0;

    iget-object v0, p0, Lsg/bigo/ads/n/Q0;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lsg/bigo/ads/n/Q0;->c:I

    .line 11
    invoke-virtual {p2, v0, p1, v3, v1}, Lsg/bigo/ads/n/S0;->a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/U/r;I)V

    :cond_1
    return-void
.end method

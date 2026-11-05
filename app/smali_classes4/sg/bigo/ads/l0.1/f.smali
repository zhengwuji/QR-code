.class public final Lsg/bigo/ads/l0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/L0/A;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/l0/f;->a:Lsg/bigo/ads/l0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/l0/f;->a:Lsg/bigo/ads/l0/g;

    iget-object v0, v0, Lsg/bigo/ads/l0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/Indicator;->setNum(I)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/l0/f;->a:Lsg/bigo/ads/l0/g;

    iget-object p1, p1, Lsg/bigo/ads/l0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/l0/f;->a:Lsg/bigo/ads/l0/g;

    iget-object p1, p1, Lsg/bigo/ads/l0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/l0/f;->a:Lsg/bigo/ads/l0/g;

    iget-object p1, p1, Lsg/bigo/ads/l0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 5
    iget v0, p1, Lsg/bigo/ads/common/view/Indicator;->k:I

    if-eq v0, p2, :cond_0

    .line 6
    iput p2, p1, Lsg/bigo/ads/common/view/Indicator;->k:I

    const/4 p2, 0x0

    iput p2, p1, Lsg/bigo/ads/common/view/Indicator;->j:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IF)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/l0/f;->a:Lsg/bigo/ads/l0/g;

    iget-object p1, p1, Lsg/bigo/ads/l0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 3
    iget v0, p1, Lsg/bigo/ads/common/view/Indicator;->k:I

    if-ne p2, v0, :cond_0

    neg-float p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    .line 4
    iput p2, p1, Lsg/bigo/ads/common/view/Indicator;->j:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

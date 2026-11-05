.class public Lsg/bigo/ads/V/a;
.super Landroid/view/animation/TranslateAnimation;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 9

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v6, p1

    move v8, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-void
.end method


# virtual methods
.method public a(FFII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/Transformation;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x9

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aget v1, v0, p1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    int-to-float v2, v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    aput v1, v0, p1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget v2, v0, v1

    .line 43
    .line 44
    iget v3, p0, Lsg/bigo/ads/V/a;->d:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    sub-float/2addr v2, v3

    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    aget p2, v0, v1

    .line 56
    .line 57
    iget v0, p0, Lsg/bigo/ads/V/a;->a:I

    .line 58
    .line 59
    iget v1, p0, Lsg/bigo/ads/V/a;->b:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0, v1}, Lsg/bigo/ads/V/a;->a(FFII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lsg/bigo/ads/V/a;->a:I

    .line 8
    .line 9
    iput p2, p0, Lsg/bigo/ads/V/a;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/V/a;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/V/a;->c:I

    .line 2
    .line 3
    iput v0, p0, Lsg/bigo/ads/V/a;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/V/a;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/V/a;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/V/a;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    return-void
.end method

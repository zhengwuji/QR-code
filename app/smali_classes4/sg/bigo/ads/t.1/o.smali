.class public final Lsg/bigo/ads/t/o;
.super Lsg/bigo/ads/V/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lsg/bigo/ads/t/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/v;Lsg/bigo/ads/t/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/o;->g:Lsg/bigo/ads/t/v;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/t/o;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/V/a;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FFII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/o;->g:Lsg/bigo/ads/t/v;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    sub-float/2addr p3, p1

    .line 5
    float-to-int p1, p3

    .line 6
    int-to-float p3, p4

    .line 7
    sub-float/2addr p3, p2

    .line 8
    float-to-int p2, p3

    .line 9
    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/t/v;->b(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/V/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/t/o;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

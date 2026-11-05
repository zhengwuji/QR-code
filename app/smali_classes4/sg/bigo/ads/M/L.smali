.class public final Lsg/bigo/ads/M/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/M/Q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/Q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/L;->b:Lsg/bigo/ads/M/Q;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/M/L;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/M/L;->b:Lsg/bigo/ads/M/Q;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 12
    .line 13
    iget v1, p0, Lsg/bigo/ads/M/L;->a:I

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v1

    .line 22
    iget-object v1, p0, Lsg/bigo/ads/M/L;->b:Lsg/bigo/ads/M/Q;

    .line 23
    .line 24
    iget-object v1, v1, Lsg/bigo/ads/M/Q;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

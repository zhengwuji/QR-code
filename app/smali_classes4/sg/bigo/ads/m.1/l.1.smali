.class public final Lsg/bigo/ads/m/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lsg/bigo/ads/m/e0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/e0;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/m/j;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/l;->f:Lsg/bigo/ads/m/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/m/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/m/l;->b:Landroid/animation/Animator$AnimatorListener;

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/m/l;->c:J

    .line 8
    .line 9
    iput-wide p6, p0, Lsg/bigo/ads/m/l;->d:J

    .line 10
    .line 11
    iput p8, p0, Lsg/bigo/ads/m/l;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/m/l;->f:Lsg/bigo/ads/m/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/m/e0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/m/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/m/l;->b:Landroid/animation/Animator$AnimatorListener;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsg/bigo/ads/m/l;->f:Lsg/bigo/ads/m/e0;

    .line 35
    .line 36
    iget-object p1, p1, Lsg/bigo/ads/m/e0;->y:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Lsg/bigo/ads/m/k;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lsg/bigo/ads/m/k;-><init>(Lsg/bigo/ads/m/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lsg/bigo/ads/m/l;->f:Lsg/bigo/ads/m/e0;

    .line 56
    .line 57
    iget-object v0, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 58
    .line 59
    iget v1, p0, Lsg/bigo/ads/m/l;->e:I

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v1

    .line 68
    iget-object v1, p0, Lsg/bigo/ads/m/l;->f:Lsg/bigo/ads/m/e0;

    .line 69
    .line 70
    iget-object v1, v1, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.class public final Lsg/bigo/ads/q/k;
.super Lsg/bigo/ads/U/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lsg/bigo/ads/q/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/k;->b:Lsg/bigo/ads/q/l;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/q/k;->a:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/U/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/q/k;->b:Lsg/bigo/ads/q/l;

    .line 2
    .line 3
    iget-object v0, p1, Lsg/bigo/ads/q/l;->f:Lsg/bigo/ads/q/n;

    .line 4
    .line 5
    iget-object p1, p1, Lsg/bigo/ads/q/l;->e:Lsg/bigo/ads/q/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/q/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/q/k;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

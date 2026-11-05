.class public final Lsg/bigo/ads/q/j;
.super Lsg/bigo/ads/K0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lsg/bigo/ads/q/a;

.field public final synthetic c:Lsg/bigo/ads/q/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/n;Landroid/animation/ValueAnimator;Lsg/bigo/ads/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/j;->c:Lsg/bigo/ads/q/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/q/j;->a:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/q/j;->b:Lsg/bigo/ads/q/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/K0/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/q/j;->c:Lsg/bigo/ads/q/n;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/q/j;->b:Lsg/bigo/ads/q/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/q/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/q/j;->a:Landroid/animation/ValueAnimator;

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

.class public final Lsg/bigo/ads/L/d;
.super Lsg/bigo/ads/K0/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/d;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/K0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    sget-boolean p1, Lsg/bigo/ads/L/r;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/L/d;->a:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/L/d;->a:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

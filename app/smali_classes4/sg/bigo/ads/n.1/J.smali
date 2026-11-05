.class public final Lsg/bigo/ads/n/J;
.super Lsg/bigo/ads/U/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Z

.field public final synthetic c:Lsg/bigo/ads/n/m;

.field public final synthetic d:Lsg/bigo/ads/n/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/N;[ZZLsg/bigo/ads/n/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/J;->d:Lsg/bigo/ads/n/N;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/J;->a:[Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/n/J;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/n/J;->c:Lsg/bigo/ads/n/m;

    .line 8
    .line 9
    invoke-direct {p0}, Lsg/bigo/ads/U/i;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/n/J;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v1, p1, v0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/n/J;->d:Lsg/bigo/ads/n/N;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    .line 10
    .line 11
    aget-boolean p1, p1, v1

    .line 12
    .line 13
    iget-boolean v2, p0, Lsg/bigo/ads/n/J;->b:Z

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lsg/bigo/ads/u/k;->a(Landroid/view/View;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/J;->d:Lsg/bigo/ads/n/N;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/n/I;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lsg/bigo/ads/n/I;-><init>(Landroid/transition/Transition;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/E0/p;->a(Landroid/view/View;ILsg/bigo/ads/E0/k;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/n/J;->d:Lsg/bigo/ads/n/N;

    .line 15
    .line 16
    iget-object v1, v0, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/n/J;->c:Lsg/bigo/ads/n/m;

    .line 19
    .line 20
    iget v3, v0, Lsg/bigo/ads/n/m;->a:I

    .line 21
    .line 22
    iget-object v4, p0, Lsg/bigo/ads/n/J;->a:[Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lsg/bigo/ads/n/J;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    move-object v2, v1

    .line 31
    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/u/k;->a(Landroid/view/View;Landroid/widget/Button;I[ZZJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

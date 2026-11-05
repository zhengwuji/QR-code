.class public final Lsg/bigo/ads/n/q0;
.super Lsg/bigo/ads/U/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsg/bigo/ads/n/s0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/s0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/q0;->b:Lsg/bigo/ads/n/s0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsg/bigo/ads/n/q0;->a:Z

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
    .locals 0

    .line 1
    iget-boolean p1, p0, Lsg/bigo/ads/n/q0;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/n/q0;->b:Lsg/bigo/ads/n/s0;

    .line 6
    .line 7
    iget-object p1, p1, Lsg/bigo/ads/n/s0;->T:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n/q0;->b:Lsg/bigo/ads/n/s0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsg/bigo/ads/n/s0;->A()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

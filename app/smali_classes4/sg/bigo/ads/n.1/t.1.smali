.class public final Lsg/bigo/ads/n/t;
.super Lsg/bigo/ads/U/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/t;->a:Lsg/bigo/ads/n/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/U/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/n/t;->a:Lsg/bigo/ads/n/u;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/n/u;->b:Lsg/bigo/ads/n/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/n/w;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/n/t;->a:Lsg/bigo/ads/n/u;

    .line 9
    .line 10
    iget-object v0, p1, Lsg/bigo/ads/n/u;->a:Lsg/bigo/ads/n/m;

    .line 11
    .line 12
    iget-boolean v0, v0, Lsg/bigo/ads/n/m;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lsg/bigo/ads/n/u;->b:Lsg/bigo/ads/n/w;

    .line 17
    .line 18
    iget-object v0, p1, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    .line 19
    .line 20
    new-instance v1, Lsg/bigo/ads/E0/k;

    .line 21
    .line 22
    invoke-direct {v1}, Lsg/bigo/ads/E0/k;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/n/n;->a(Landroid/widget/Button;Lsg/bigo/ads/E0/k;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

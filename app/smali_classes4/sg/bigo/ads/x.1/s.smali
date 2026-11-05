.class public final Lsg/bigo/ads/x/s;
.super Lsg/bigo/ads/x/q;
.source "SourceFile"


# instance fields
.field public E:Lsg/bigo/ads/x/r;

.field public F:Z

.field public G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/w/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/C/l;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lsg/bigo/ads/x/q;-><init>(Landroid/app/Activity;Lsg/bigo/ads/w/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/C/l;ILandroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lsg/bigo/ads/x/s;->G:Z

    .line 7
    .line 8
    invoke-virtual {p4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lsg/bigo/ads/e1/a;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    check-cast p2, Lsg/bigo/ads/U0/k;

    .line 16
    .line 17
    iput-boolean p3, p2, Lsg/bigo/ads/U0/k;->e1:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/x/q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/x/q;->r:Lsg/bigo/ads/C/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/x/s;->G:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/x/q;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/x/q;->r:Lsg/bigo/ads/C/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lsg/bigo/ads/x/s;->G:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lsg/bigo/ads/x/s;->G:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/x/q;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/x/q;->r:Lsg/bigo/ads/C/l;

    .line 5
    .line 6
    instance-of v1, v0, Lsg/bigo/ads/C/t;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/x/s;->E:Lsg/bigo/ads/x/r;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lsg/bigo/ads/x/r;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lsg/bigo/ads/x/r;-><init>(Lsg/bigo/ads/x/s;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsg/bigo/ads/x/s;->E:Lsg/bigo/ads/x/r;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setNeedPauseWhenVisiblePercentEqual(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/x/s;->E:Lsg/bigo/ads/x/r;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/x/q;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/x/q;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/x/s;->E:Lsg/bigo/ads/x/r;

    .line 6
    .line 7
    return-void
.end method

.class public Lsg/bigo/ads/I/s;
.super Lsg/bigo/ads/h/b2;
.source "SourceFile"


# instance fields
.field public e0:Lsg/bigo/ads/I/x;

.field public final f0:Z

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/b2;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/I/s;->f0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/I/s;->g0:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 30
    .line 31
    iget v0, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 38
    .line 39
    new-instance v2, Lsg/bigo/ads/I/r;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lsg/bigo/ads/I/r;-><init>(Lsg/bigo/ads/I/s;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/h/x;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/h/s;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->n0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->e0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final V()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const-string v1, "interstitial_video_style.video_play_page.icon_strategy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public b0()Lsg/bigo/ads/h/Q1;
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/b2;->b0()Lsg/bigo/ads/h/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/I/s;->f0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lsg/bigo/ads/h/Q1;->b:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final f(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lsg/bigo/ads/I/s;->g0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/I/s;->e0:Lsg/bigo/ads/I/x;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lsg/bigo/ads/I/s;->g0:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/bigo/ads/I/x;->G()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1}, Lsg/bigo/ads/h/b2;->f(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/I/s;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->c(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/c0;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/I/x;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/I/x;

    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/I/s;->e0:Lsg/bigo/ads/I/x;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/I/s;->e0:Lsg/bigo/ads/I/x;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Illegal static content."

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/c0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/b2;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lsg/bigo/ads/I/s;->f0:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

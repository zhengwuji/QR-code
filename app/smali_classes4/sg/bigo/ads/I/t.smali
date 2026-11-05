.class public final Lsg/bigo/ads/I/t;
.super Lsg/bigo/ads/B/b;
.source "SourceFile"


# instance fields
.field public u:Lsg/bigo/ads/I/x;

.field public final v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/B/b;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/I/t;->v:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/I/t;->w:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/B/b;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/B/b;->q:Lsg/bigo/ads/h/Q1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    iput v1, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->f:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->g:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/B/b;->Y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 10
    .line 11
    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/I/t;->w:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsg/bigo/ads/I/t;->u:Lsg/bigo/ads/I/x;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lsg/bigo/ads/I/t;->w:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lsg/bigo/ads/I/x;->G()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/c0;->C()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/I/t;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/I/t;->c(Z)V

    .line 7
    .line 8
    .line 9
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
    move-object v1, v0

    .line 14
    check-cast v1, Lsg/bigo/ads/I/x;

    .line 15
    .line 16
    iput-object v1, p0, Lsg/bigo/ads/I/t;->u:Lsg/bigo/ads/I/x;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/I/t;->u:Lsg/bigo/ads/I/x;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    const-string v0, "Illegal VPAID content."

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/c0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

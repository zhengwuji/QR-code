.class public final Lsg/bigo/ads/I/p;
.super Lsg/bigo/ads/z/g;
.source "SourceFile"


# instance fields
.field public t:Lsg/bigo/ads/I/x;

.field public u:Z

.field public v:Lsg/bigo/ads/I/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/z/g;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/I/p;->u:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lsg/bigo/ads/I/p;->u:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lsg/bigo/ads/I/l;

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lsg/bigo/ads/I/l;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsg/bigo/ads/I/o;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lsg/bigo/ads/I/o;-><init>(Lsg/bigo/ads/I/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lsg/bigo/ads/I/l;->a(Lsg/bigo/ads/I/k;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/I/p;->v:Lsg/bigo/ads/I/n;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lsg/bigo/ads/I/p;->v:Lsg/bigo/ads/I/n;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x1

    .line 48
    invoke-super {p0, p1}, Lsg/bigo/ads/z/g;->c(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/z/g;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

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
    iput-object v0, p0, Lsg/bigo/ads/I/p;->t:Lsg/bigo/ads/I/x;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Illegal SAB content."

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/c0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :cond_2
    new-instance v0, Lsg/bigo/ads/I/n;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    int-to-long v2, v1

    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v2, v4

    .line 35
    invoke-direct {v0, p0, v2, v3}, Lsg/bigo/ads/I/n;-><init>(Lsg/bigo/ads/I/p;J)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsg/bigo/ads/I/p;->v:Lsg/bigo/ads/I/n;

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/h/x;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lsg/bigo/ads/I/p;->v:Lsg/bigo/ads/I/n;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

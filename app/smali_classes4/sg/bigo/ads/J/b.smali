.class public final Lsg/bigo/ads/J/b;
.super Lsg/bigo/ads/w/i;
.source "SourceFile"


# instance fields
.field public t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/w/i;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/J/b;->t0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/J/b;->u0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I0()Landroid/util/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/i;->b0:Lsg/bigo/ads/E/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/E/d;->D()Lsg/bigo/ads/C/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v2, v0, Lsg/bigo/ads/D/i;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lsg/bigo/ads/J/e;

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/J/e;-><init>(Landroid/app/Activity;Lsg/bigo/ads/w/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/D/k;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lsg/bigo/ads/J/h;

    .line 28
    .line 29
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/J/h;-><init>(Landroid/app/Activity;Lsg/bigo/ads/w/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_0
    if-nez v2, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/J/b;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 6
    .line 7
    instance-of v1, v0, Lsg/bigo/ads/I/x;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/J/b;->t0:Z

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/I/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/I/x;->G()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/J/b;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 6
    .line 7
    instance-of v1, v0, Lsg/bigo/ads/I/x;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/J/b;->t0:Z

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/I/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/I/x;->G()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/J/b;->u0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w/i;->a0:Lsg/bigo/ads/h/s;

    .line 17
    .line 18
    instance-of v1, v0, Lsg/bigo/ads/J/h;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lsg/bigo/ads/J/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/J/h;->R()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/J/e;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/J/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/J/e;->R()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/w/i;->R()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/J/b;->u0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w/i;->a0:Lsg/bigo/ads/h/s;

    .line 17
    .line 18
    instance-of v1, v0, Lsg/bigo/ads/J/h;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lsg/bigo/ads/J/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/J/h;->S()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/J/e;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/J/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/J/e;->S()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/w/i;->S()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final b(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/w/i;->b(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/w/i;->k0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lsg/bigo/ads/I/l;

    .line 14
    .line 15
    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lsg/bigo/ads/I/l;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lsg/bigo/ads/J/a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lsg/bigo/ads/J/a;-><init>(Lsg/bigo/ads/J/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lsg/bigo/ads/I/l;->a(Lsg/bigo/ads/I/k;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :cond_1
    return p1
.end method

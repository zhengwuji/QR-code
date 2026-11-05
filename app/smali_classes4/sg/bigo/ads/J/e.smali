.class public final Lsg/bigo/ads/J/e;
.super Lsg/bigo/ads/I/s;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w/b;


# instance fields
.field public final h0:Lsg/bigo/ads/w/a;

.field public i0:Lsg/bigo/ads/J/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/w/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/I/s;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/J/e;->h0:Lsg/bigo/ads/w/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lsg/bigo/ads/h/b2;->G()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_sub_interstitial_rich_video_1_3:I

    .line 20
    .line 21
    return v0
.end method

.method public final K0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/h/Q1;->k:I

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/b2;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/J/e;->i0:Lsg/bigo/ads/J/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/J/e;->i0:Lsg/bigo/ads/J/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/b2;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/J/e;->i0:Lsg/bigo/ads/J/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/J/e;->i0:Lsg/bigo/ads/J/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final U()Landroid/webkit/ValueCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/J/e;->h0:Lsg/bigo/ads/w/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/w/a;->j()Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/J/e;->h0:Lsg/bigo/ads/w/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lsg/bigo/ads/w/a;->a(II)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/J/e;->h0:Lsg/bigo/ads/w/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsg/bigo/ads/w/a;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/I/s;->f(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/h/s;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lsg/bigo/ads/h/Q1;->c:I

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/J/d;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/J/d;-><init>(Lsg/bigo/ads/J/e;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/J/e;->i0:Lsg/bigo/ads/J/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lsg/bigo/ads/J/e;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/h/Q1;->k:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lsg/bigo/ads/J/c;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/J/c;-><init>(Lsg/bigo/ads/J/e;J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsg/bigo/ads/K0/E;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/s;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/J/e;->i0:Lsg/bigo/ads/J/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsg/bigo/ads/J/e;->i0:Lsg/bigo/ads/J/d;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

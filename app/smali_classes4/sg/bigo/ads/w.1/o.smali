.class public final Lsg/bigo/ads/w/o;
.super Lsg/bigo/ads/h/H2;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w/b;


# instance fields
.field public final s0:Lsg/bigo/ads/w/a;

.field public t0:Lsg/bigo/ads/w/n;

.field public u0:Lsg/bigo/ads/i/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/w/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/H2;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/w/o;->s0:Lsg/bigo/ads/w/a;

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
    invoke-super {p0}, Lsg/bigo/ads/h/H2;->G()I

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

.method public final L0()Lsg/bigo/ads/i/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/l1;->a(Lsg/bigo/ads/C/l;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/i/c;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final N0()Lsg/bigo/ads/i/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/l1;->a(Lsg/bigo/ads/C/l;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/i/m;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final Q0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "endpage.companion_first"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v1
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/H2;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/w/o;->t0:Lsg/bigo/ads/w/n;

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
    iget-object v0, p0, Lsg/bigo/ads/w/o;->t0:Lsg/bigo/ads/w/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final R0()Z
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

.method public final S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/H2;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/w/o;->t0:Lsg/bigo/ads/w/n;

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
    iget-object v0, p0, Lsg/bigo/ads/w/o;->t0:Lsg/bigo/ads/w/n;

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
    iget-object v0, p0, Lsg/bigo/ads/w/o;->s0:Lsg/bigo/ads/w/a;

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

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->Z:Lsg/bigo/ads/h/k1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/k1;->b(Lsg/bigo/ads/C/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/e1/a;ZI)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x320

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-long p1, p3

    .line 11
    mul-long/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long p1, p3

    .line 14
    mul-long/2addr p1, v0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    const-wide/16 p1, 0x1f4

    .line 22
    .line 23
    :cond_2
    :goto_0
    new-instance p3, Lsg/bigo/ads/w/m;

    .line 24
    .line 25
    invoke-direct {p3, p0, p1, p2}, Lsg/bigo/ads/w/m;-><init>(Lsg/bigo/ads/w/o;J)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 29
    .line 30
    invoke-virtual {p3}, Lsg/bigo/ads/K0/E;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/h/Q1;->o:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 12
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Lsg/bigo/ads/h/l1;

    iget-object v2, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/h/l1;->a(Lsg/bigo/ads/C/l;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/i/m;

    .line 1
    iget-boolean v3, v2, Lsg/bigo/ads/i/m;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2}, Lsg/bigo/ads/i/m;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v3, v2, Lsg/bigo/ads/i/m;->b:Z

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2, v4}, Lsg/bigo/ads/i/m;->a(I)V

    .line 5
    iget-object v0, v2, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 6
    iget-object v0, v0, Lsg/bigo/ads/j/f;->o:Landroid/view/View;

    return-object v0

    .line 7
    :cond_0
    iget-boolean v3, v2, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v3, :cond_3

    .line 8
    iget-boolean v3, v2, Lsg/bigo/ads/i/m;->b:Z

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Lsg/bigo/ads/i/m;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    if-nez v3, :cond_1

    move-object v5, v1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, p0, Lsg/bigo/ads/w/o;->u0:Lsg/bigo/ads/i/h;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsg/bigo/ads/i/h;->a()V

    :cond_2
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lsg/bigo/ads/i/h;

    invoke-direct {v6, v2}, Lsg/bigo/ads/i/h;-><init>(Lsg/bigo/ads/i/m;)V

    iput-object v6, p0, Lsg/bigo/ads/w/o;->u0:Lsg/bigo/ads/i/h;

    invoke-virtual {v6, v3, v5}, Lsg/bigo/ads/i/h;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    if-eqz v5, :cond_4

    return-object v5

    .line 12
    :cond_3
    invoke-virtual {v2}, Lsg/bigo/ads/i/m;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    iget-object v2, v2, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    invoke-virtual {v2}, Lsg/bigo/ads/j/f;->b()V

    .line 14
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/i/c;

    .line 15
    iget-boolean v2, v0, Lsg/bigo/ads/i/c;->a:Z

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Lsg/bigo/ads/i/c;->a(I)V

    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->e()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->b()V

    :cond_6
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lsg/bigo/ads/w/o;->s0:Lsg/bigo/ads/w/a;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, p1, v1}, Lsg/bigo/ads/w/a;->a(II)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/o;->s0:Lsg/bigo/ads/w/a;

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
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/H2;->f(Z)Z

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
    new-instance v0, Lsg/bigo/ads/w/n;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/w/n;-><init>(Lsg/bigo/ads/w/o;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/w/o;->t0:Lsg/bigo/ads/w/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lsg/bigo/ads/w/o;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->T0()V

    .line 33
    .line 34
    .line 35
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

.method public final o(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lsg/bigo/ads/h/H2;->o(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 22
    .line 23
    iget v1, v1, Lsg/bigo/ads/h/Q1;->k:I

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/w/o;->a(Lsg/bigo/ads/e1/a;ZI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 34
    .line 35
    iget-object v1, v1, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, v1, Lsg/bigo/ads/h/Q1;->n:I

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/w/o;->a(Lsg/bigo/ads/e1/a;ZI)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/H2;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/w/o;->t0:Lsg/bigo/ads/w/n;

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
    iput-object v1, p0, Lsg/bigo/ads/w/o;->t0:Lsg/bigo/ads/w/n;

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
    iget-object v0, p0, Lsg/bigo/ads/w/o;->u0:Lsg/bigo/ads/i/h;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/bigo/ads/i/h;->a()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsg/bigo/ads/w/o;->u0:Lsg/bigo/ads/i/h;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

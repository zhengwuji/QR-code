.class public final Lsg/bigo/ads/I/x;
.super Lsg/bigo/ads/h/l1;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field public f0:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/l1;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/I/x;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lsg/bigo/ads/I/p;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 11
    .line 12
    instance-of v1, v0, Lsg/bigo/ads/E/d;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lsg/bigo/ads/E/d;

    .line 19
    .line 20
    iget v0, v0, Lsg/bigo/ads/E/d;->y0:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const-class v0, Lsg/bigo/ads/J/b;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-class v0, Lsg/bigo/ads/K/c;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/h/l1;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 44
    .line 45
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-class v0, Lsg/bigo/ads/I/t;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const-class v0, Lsg/bigo/ads/I/w;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const-class v0, Lsg/bigo/ads/I/s;

    .line 60
    .line 61
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/D/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lsg/bigo/ads/D/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rew_rslt"

    .line 12
    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsg/bigo/ads/Q/b;->f:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "out_ad"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v2}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/Q/b;Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "06002019"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/I/x;->f0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lsg/bigo/ads/api/RewardAdInteractionListener;->onAdRewarded()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/Z0/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/h/l1;->a(Lsg/bigo/ads/Z0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/l1;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/I/x;->f0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 6
    .line 7
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/l1;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/I/x;->f0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 5
    .line 6
    return-void
.end method

.method public final z()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 8
    .line 9
    iget-object v1, v0, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v4, v1, Lsg/bigo/ads/P/r;->c:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v2

    .line 19
    :goto_0
    cmp-long v1, v4, v2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    div-long/2addr v4, v0

    .line 30
    long-to-int v0, v4

    .line 31
    return v0
.end method

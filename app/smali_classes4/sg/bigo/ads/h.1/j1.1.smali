.class public final Lsg/bigo/ads/h/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field public a:Lsg/bigo/ads/api/AdInteractionListener;

.field public final synthetic b:Lsg/bigo/ads/h/l1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/j1;->b:Lsg/bigo/ads/h/l1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/j1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/j1;->b:Lsg/bigo/ads/h/l1;

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/h/f0;->S:Lsg/bigo/ads/h/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/h/c0;->O()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/j1;->b:Lsg/bigo/ads/h/l1;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->a0:Lsg/bigo/ads/h/g0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lsg/bigo/ads/h/g0;->a:J

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/j1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/j1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    const/16 v1, 0x7d2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/h/j1;->b:Lsg/bigo/ads/h/l1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/j1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/h/j1;->b:Lsg/bigo/ads/h/l1;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/h/f0;->S:Lsg/bigo/ads/h/c0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/h/c0;->Q()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/j1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/h/j1;->b:Lsg/bigo/ads/h/l1;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 8
    .line 9
    instance-of v2, v1, Lsg/bigo/ads/E/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lsg/bigo/ads/E/d;

    .line 14
    .line 15
    iget-boolean v2, v1, Lsg/bigo/ads/E/d;->s0:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lsg/bigo/ads/E/d;->s0:Z

    .line 21
    .line 22
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/h/j1;->b:Lsg/bigo/ads/h/l1;

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->a0:Lsg/bigo/ads/h/g0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lsg/bigo/ads/h/g0;->b:J

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h/j1;->b:Lsg/bigo/ads/h/l1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->E()Lsg/bigo/ads/u/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/u/f;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/h/j1;->b:Lsg/bigo/ads/h/l1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->C()Lsg/bigo/ads/u/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lsg/bigo/ads/u/f;->b()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/j1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/h/j1;->b:Lsg/bigo/ads/h/l1;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 8
    .line 9
    instance-of v2, v1, Lsg/bigo/ads/E/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lsg/bigo/ads/E/d;

    .line 14
    .line 15
    iget-boolean v2, v1, Lsg/bigo/ads/E/d;->t0:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lsg/bigo/ads/E/d;->t0:Z

    .line 21
    .line 22
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

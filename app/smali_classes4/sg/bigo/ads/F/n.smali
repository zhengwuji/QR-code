.class public final Lsg/bigo/ads/F/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field public a:Lsg/bigo/ads/api/AdInteractionListener;

.field public final synthetic b:Lsg/bigo/ads/F/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/n;->b:Lsg/bigo/ads/F/r;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/n;->a:Lsg/bigo/ads/api/AdInteractionListener;

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
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/n;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7d2

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/F/n;->b:Lsg/bigo/ads/F/r;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/F/n;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/n;->b:Lsg/bigo/ads/F/r;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lsg/bigo/ads/F/r;->i:J

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/F/n;->b:Lsg/bigo/ads/F/r;

    .line 10
    .line 11
    iget-object v1, v0, Lsg/bigo/ads/F/r;->e:Lsg/bigo/ads/G/h;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/F/r;->f:Lsg/bigo/ads/F/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lsg/bigo/ads/F/k;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lsg/bigo/ads/G/h;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/F/n;->b:Lsg/bigo/ads/F/r;

    .line 25
    .line 26
    iget-object v1, v0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/C/l;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/F/r;->l:Lsg/bigo/ads/F/l;

    .line 31
    .line 32
    iput-object v0, v1, Lsg/bigo/ads/C/l;->e0:Lsg/bigo/ads/F/l;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/F/n;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method

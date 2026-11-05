.class public final Lsg/bigo/ads/f/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field public a:Lsg/bigo/ads/api/AdInteractionListener;

.field public final synthetic b:Lsg/bigo/ads/f/H;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/E;->b:Lsg/bigo/ads/f/H;

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
    iget-object v0, p0, Lsg/bigo/ads/f/E;->a:Lsg/bigo/ads/api/AdInteractionListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/E;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/E;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/E;->b:Lsg/bigo/ads/f/H;

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/f/H;->T:Lsg/bigo/ads/f/G;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lsg/bigo/ads/f/G;->b:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lsg/bigo/ads/f/G;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, Lsg/bigo/ads/f/F;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lsg/bigo/ads/f/F;-><init>(Lsg/bigo/ads/f/G;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lsg/bigo/ads/f/G;->a:I

    .line 28
    .line 29
    int-to-long v3, v0

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method

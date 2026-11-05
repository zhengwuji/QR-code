.class public final Lsg/bigo/ads/I/g;
.super Lsg/bigo/ads/h/n0;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field public c0:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/n0;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lsg/bigo/ads/I/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lsg/bigo/ads/Z0/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/h/n0;->a(Lsg/bigo/ads/Z0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/n0;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/I/g;->c0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 6
    .line 7
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/h;->j:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    iput-object p1, p0, Lsg/bigo/ads/I/g;->c0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 4
    .line 5
    return-void
.end method

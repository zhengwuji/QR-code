.class public final Lsg/bigo/ads/M/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/M/W;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/S;->a:Lsg/bigo/ads/M/W;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMuteChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/S;->a:Lsg/bigo/ads/M/W;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/M/W;->d:Lsg/bigo/ads/L/N;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/S;->a:Lsg/bigo/ads/M/W;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/M/W;->d:Lsg/bigo/ads/L/N;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    .line 1
    return-void
.end method

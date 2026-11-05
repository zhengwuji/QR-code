.class public final Lsg/bigo/ads/x/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/x/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x/r;->a:Lsg/bigo/ads/x/s;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x/r;->a:Lsg/bigo/ads/x/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/x/s;->F:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lsg/bigo/ads/x/s;->F:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/x/q;->Z()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lsg/bigo/ads/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/c;


# instance fields
.field public final a:Lsg/bigo/ads/api/c;

.field public final synthetic b:Lsg/bigo/ads/l/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l/e;Lsg/bigo/ads/h/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/l/a;->b:Lsg/bigo/ads/l/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/l/a;->a:Lsg/bigo/ads/api/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l/a;->a:Lsg/bigo/ads/api/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l/a;->a:Lsg/bigo/ads/api/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onMuteChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l/a;->a:Lsg/bigo/ads/api/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onMuteChange(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l/a;->b:Lsg/bigo/ads/l/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/l/e;->d:Z

    .line 5
    .line 6
    invoke-static {v0}, Lsg/bigo/ads/l/e;->a(Lsg/bigo/ads/l/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/l/a;->a:Lsg/bigo/ads/api/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoEnd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l/a;->b:Lsg/bigo/ads/l/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsg/bigo/ads/l/e;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/l/a;->a:Lsg/bigo/ads/api/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l/a;->b:Lsg/bigo/ads/l/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsg/bigo/ads/l/e;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/l/a;->a:Lsg/bigo/ads/api/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPlay()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l/a;->a:Lsg/bigo/ads/api/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

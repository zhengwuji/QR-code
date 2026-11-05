.class public final Lsg/bigo/ads/d1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController;


# instance fields
.field public final a:Lsg/bigo/ads/r1/q;

.field public b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

.field public c:Lsg/bigo/ads/N/j;

.field public d:Lsg/bigo/ads/N/i;

.field public e:Lsg/bigo/ads/N/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/d1/q;->a:Lsg/bigo/ads/r1/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBackupLoadCallback()Lsg/bigo/ads/N/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d1/q;->e:Lsg/bigo/ads/N/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadHTMLCallback()Lsg/bigo/ads/N/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d1/q;->d:Lsg/bigo/ads/N/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressChangeListener()Lsg/bigo/ads/N/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d1/q;->c:Lsg/bigo/ads/N/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoLifeCallback()Lsg/bigo/ads/api/VideoController$VideoLifeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d1/q;->b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMuted()Z
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/n1/q;->a:Lsg/bigo/ads/n1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/d1/q;->a:Lsg/bigo/ads/r1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lsg/bigo/ads/r1/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isPaused()Z
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/n1/q;->a:Lsg/bigo/ads/n1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/d1/q;->a:Lsg/bigo/ads/r1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/r1/q;->getPlayStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/n1/q;->a:Lsg/bigo/ads/n1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/d1/q;->a:Lsg/bigo/ads/r1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/r1/q;->getPlayStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final mute(Z)V
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/n1/q;->a:Lsg/bigo/ads/n1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/d1/q;->a:Lsg/bigo/ads/r1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lsg/bigo/ads/r1/q;->setMute(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final notifyBackupResourceReady()V
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/n1/q;->a:Lsg/bigo/ads/n1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/d1/q;->a:Lsg/bigo/ads/r1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, v1, Lsg/bigo/ads/r1/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lsg/bigo/ads/r1/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsg/bigo/ads/r1/n;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final notifyPlayViewRegister()V
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/n1/q;->a:Lsg/bigo/ads/n1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/d1/q;->a:Lsg/bigo/ads/r1/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsg/bigo/ads/n1/r;->a(Lsg/bigo/ads/r1/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifyResourceReady()V
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/n1/q;->a:Lsg/bigo/ads/n1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/d1/q;->a:Lsg/bigo/ads/r1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, v1, Lsg/bigo/ads/r1/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lsg/bigo/ads/r1/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsg/bigo/ads/r1/n;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/n1/q;->a:Lsg/bigo/ads/n1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/d1/q;->a:Lsg/bigo/ads/r1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lsg/bigo/ads/r1/q;->i:Z

    .line 10
    .line 11
    invoke-interface {v1}, Lsg/bigo/ads/R/a;->a()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lsg/bigo/ads/r1/q;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/n1/q;->a:Lsg/bigo/ads/n1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/d1/q;->a:Lsg/bigo/ads/r1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lsg/bigo/ads/r1/q;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lsg/bigo/ads/r1/q;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Lsg/bigo/ads/r1/q;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setBackupLoadCallback(Lsg/bigo/ads/N/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d1/q;->e:Lsg/bigo/ads/N/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadHTMLCallback(Lsg/bigo/ads/N/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d1/q;->d:Lsg/bigo/ads/N/i;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedPauseWhenVisiblePercentEqual(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d1/q;->a:Lsg/bigo/ads/r1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/r1/q;->setNeedPauseWhenVisiblePercentEqual(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setProgressChangeListener(Lsg/bigo/ads/N/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d1/q;->c:Lsg/bigo/ads/N/j;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d1/q;->b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    .line 2
    .line 3
    return-void
.end method

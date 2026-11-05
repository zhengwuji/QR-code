.class public final Lsg/bigo/ads/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gameEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lsg/bigo/ads/k/c;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getPlayableJsonStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->s0:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public onBGNDomContentLoaded()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/j/f;->q:Z

    .line 5
    .line 6
    iget-object v1, v0, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/f;

    .line 17
    .line 18
    iget-wide v4, v4, Lsg/bigo/ads/j/f;->i:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/k/c;->c(Lsg/bigo/ads/P/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onBGNLoaded()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/j/f;->p:Z

    .line 5
    .line 6
    iget-object v1, v0, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/f;

    .line 17
    .line 18
    iget-wide v4, v4, Lsg/bigo/ads/j/f;->i:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/k/c;->b(Lsg/bigo/ads/P/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onGameStart()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lsg/bigo/ads/k/c;->c(Lsg/bigo/ads/P/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onJsClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lsg/bigo/ads/k/c;->d(Lsg/bigo/ads/P/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onJsImpression()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lsg/bigo/ads/k/c;->e(Lsg/bigo/ads/P/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onJsStartLoad()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lsg/bigo/ads/k/c;->a(Lsg/bigo/ads/P/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

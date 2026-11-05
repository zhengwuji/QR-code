.class public final LDb/w$c;
.super Lm7/o;
.source "AdManagerOpenAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDb/w;->m(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LDb/w;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ladmed/InterstitialMediation$a;


# direct methods
.method constructor <init>(LDb/w;Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDb/w$c;->a:LDb/w;

    .line 2
    .line 3
    iput-object p2, p0, LDb/w$c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LDb/w$c;->c:Ladmed/InterstitialMediation$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lm7/o;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    invoke-super {p0}, Lm7/o;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDb/w$c;->a:LDb/w;

    .line 5
    .line 6
    invoke-static {v0}, LDb/w;->p(LDb/w;)Ladmed/ADMediation$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v1, p0, LDb/w$c;->b:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, LDb/w$c;->a:LDb/w;

    .line 21
    .line 22
    invoke-virtual {v2}, LDb/w;->r()Ladcon/AdInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ladmed/ADMediation$a;->b(Landroid/content/Context;Ladcon/AdInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LDb/w$c;->b:Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LDb/w$c;->a:LDb/w;

    .line 41
    .line 42
    invoke-static {v3}, LDb/w;->q(LDb/w;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ":onAdClicked"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    .line 1
    iget-object v0, p0, LDb/w$c;->a:LDb/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LDb/w;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbitmap3/VoiceUtils;->b()Lbitmap3/VoiceUtils;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LDb/w$c;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbitmap3/VoiceUtils;->e(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LDb/w$c;->b:Landroid/app/Activity;

    .line 23
    .line 24
    const-string v2, "onAdDismissedFullScreenContent"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LDb/w$c;->a:LDb/w;

    .line 30
    .line 31
    invoke-static {v0}, LDb/w;->p(LDb/w;)Ladmed/ADMediation$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "listener"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    iget-object v2, p0, LDb/w$c;->b:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ladmed/ADMediation$a;->f(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LDb/w$c;->a:LDb/w;

    .line 50
    .line 51
    invoke-virtual {v0}, LDb/w;->s()Lo7/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lo7/a;->setFullScreenContentCallback(Lm7/o;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LDb/w$c;->a:LDb/w;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LDb/w;->z(Lo7/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lm7/b;)V
    .locals 6

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDb/w$c;->a:LDb/w;

    .line 7
    .line 8
    iget-object v0, v0, Ladmed/ADMediation;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "lock"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LDb/w$c;->a:LDb/w;

    .line 16
    .line 17
    iget-object v2, p0, LDb/w$c;->b:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, LDb/w$c;->c:Ladmed/InterstitialMediation$a;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {v1}, LDb/w;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lbitmap3/VoiceUtils;->b()Lbitmap3/VoiceUtils;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Lbitmap3/VoiceUtils;->e(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "onAdFailedToShowFullScreenContent:"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, v2, p1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-interface {v3, p1}, Ladmed/InterstitialMediation$a;->a(Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public onAdImpression()V
    .locals 4

    .line 1
    invoke-super {p0}, Lm7/o;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LDb/w$c;->b:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LDb/w$c;->a:LDb/w;

    .line 16
    .line 17
    invoke-static {v3}, LDb/w;->q(LDb/w;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ":onAdImpression"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 6

    .line 1
    iget-object v0, p0, LDb/w$c;->a:LDb/w;

    .line 2
    .line 3
    iget-object v0, v0, Ladmed/ADMediation;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "lock"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LDb/w$c;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p0, LDb/w$c;->a:LDb/w;

    .line 13
    .line 14
    iget-object v3, p0, LDb/w$c;->c:Ladmed/InterstitialMediation$a;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LDb/w;->q(LDb/w;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " onAdShowedFullScreenContent"

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v3, v1}, Ladmed/InterstitialMediation$a;->a(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw v1
.end method

.class LGb/i$c;
.super Lm7/o;
.source "AdmobOpenAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/i;->m(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ladmed/InterstitialMediation$a;

.field final synthetic c:LGb/i;


# direct methods
.method constructor <init>(LGb/i;Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGb/i$c;->c:LGb/i;

    .line 2
    .line 3
    iput-object p2, p0, LGb/i$c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LGb/i$c;->b:Ladmed/InterstitialMediation$a;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lm7/o;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGb/i$c;->c:LGb/i;

    .line 5
    .line 6
    iget-object v1, v0, LGb/i;->e:Ladmed/ADMediation$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LGb/i$c;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, LGb/i;->o()Ladcon/AdInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v2, v0}, Ladmed/ADMediation$a;->b(Landroid/content/Context;Ladcon/AdInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LGb/i$c;->a:Landroid/app/Activity;

    .line 24
    .line 25
    const-string v2, "AdmobOpenAd:onAdClicked"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    .line 1
    iget-object v0, p0, LGb/i$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LGb/i$c;->c:LGb/i;

    .line 6
    .line 7
    iget-boolean v0, v0, LGb/i;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbitmap3/VoiceUtils;->b()Lbitmap3/VoiceUtils;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LGb/i$c;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbitmap3/VoiceUtils;->e(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LGb/i$c;->a:Landroid/app/Activity;

    .line 25
    .line 26
    const-string v2, "onAdDismissedFullScreenContent"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LGb/i$c;->c:LGb/i;

    .line 32
    .line 33
    iget-object v0, v0, LGb/i;->e:Ladmed/ADMediation$a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LGb/i$c;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ladmed/ADMediation$a;->f(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LGb/i$c;->c:LGb/i;

    .line 43
    .line 44
    iget-object v0, v0, LGb/i;->d:Lo7/a;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lo7/a;->setFullScreenContentCallback(Lm7/o;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LGb/i$c;->c:LGb/i;

    .line 53
    .line 54
    iput-object v1, v0, LGb/i;->d:Lo7/a;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lm7/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LGb/i$c;->c:LGb/i;

    .line 2
    .line 3
    iget-object v0, v0, Ladmed/ADMediation;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LGb/i$c;->a:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LGb/i$c;->c:LGb/i;

    .line 11
    .line 12
    iget-boolean v1, v1, LGb/i;->n:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lbitmap3/VoiceUtils;->b()Lbitmap3/VoiceUtils;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LGb/i$c;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbitmap3/VoiceUtils;->e(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LGb/i$c;->a:Landroid/app/Activity;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "onAdFailedToShowFullScreenContent:"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v2, p1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LGb/i$c;->b:Ladmed/InterstitialMediation$a;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {p1, v1}, Ladmed/InterstitialMediation$a;->a(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public onAdImpression()V
    .locals 3

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
    iget-object v1, p0, LGb/i$c;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v2, "AdmobOpenAd:onAdImpression"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 4

    .line 1
    iget-object v0, p0, LGb/i$c;->c:LGb/i;

    .line 2
    .line 3
    iget-object v0, v0, Ladmed/ADMediation;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LGb/i$c;->a:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LGb/i$c;->a:Landroid/app/Activity;

    .line 15
    .line 16
    const-string v3, "AdmobOpenAd onAdShowedFullScreenContent"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LGb/i$c;->b:Ladmed/InterstitialMediation$a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v1, v2}, Ladmed/InterstitialMediation$a;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.class LGb/e$e;
.super Lm7/o;
.source "AdmobInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/e;->x(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LGb/e;


# direct methods
.method constructor <init>(LGb/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGb/e$e;->b:LGb/e;

    .line 2
    .line 3
    iput-object p2, p0, LGb/e$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lm7/o;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, LGb/e$e;->b:LGb/e;

    .line 5
    .line 6
    iget-object v1, v0, LGb/e;->e:Ladmed/ADMediation$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LGb/e$e;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, LGb/e;->t()Ladcon/AdInfo;

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
    iget-object v1, p0, LGb/e$e;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "AdmobInterstitial:onAdClicked"

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
    invoke-super {p0}, Lm7/o;->onAdDismissedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGb/e$e;->b:LGb/e;

    .line 5
    .line 6
    iget-boolean v0, v0, LGb/e;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lbitmap3/VoiceUtils;->b()Lbitmap3/VoiceUtils;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LGb/e$e;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbitmap3/VoiceUtils;->e(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LGb/e$e;->b:LGb/e;

    .line 20
    .line 21
    iget-object v0, v0, LGb/e;->e:Ladmed/ADMediation$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LGb/e$e;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ladmed/ADMediation$a;->f(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LGb/e$e;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v2, "AdmobInterstitial:onAdDismissedFullScreenContent"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LGb/e$e;->b:LGb/e;

    .line 42
    .line 43
    invoke-static {v0}, LGb/e;->r(LGb/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lm7/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lm7/o;->onAdFailedToShowFullScreenContent(Lm7/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGb/e$e;->b:LGb/e;

    .line 5
    .line 6
    iget-boolean v0, v0, LGb/e;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lbitmap3/VoiceUtils;->b()Lbitmap3/VoiceUtils;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LGb/e$e;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbitmap3/VoiceUtils;->e(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LGb/e$e;->b:LGb/e;

    .line 20
    .line 21
    iget-object v0, v0, LGb/e;->e:Ladmed/ADMediation$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LGb/e$e;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ladmed/ADMediation$a;->f(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LGb/e$e;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "AdmobInterstitial:onAdFailedToShowFullScreenContent:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lm7/b;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LGb/e$e;->b:LGb/e;

    .line 61
    .line 62
    invoke-static {p1}, LGb/e;->r(LGb/e;)V

    .line 63
    .line 64
    .line 65
    return-void
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
    iget-object v1, p0, LGb/e$e;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "AdmobInterstitial:onAdImpression"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm7/o;->onAdShowedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGb/e$e;->b:LGb/e;

    .line 5
    .line 6
    iget-object v0, v0, LGb/e;->e:Ladmed/ADMediation$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LGb/e$e;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ladmed/ADMediation$a;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LGb/e$e;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "AdmobInterstitial:onAdShowedFullScreenContent"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LGb/e$e;->b:LGb/e;

    .line 27
    .line 28
    invoke-static {v0}, LGb/e;->r(LGb/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

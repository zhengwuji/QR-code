.class public final LDb/i$c;
.super Lm7/o;
.source "AdManagerInterstitial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDb/i;->E(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LDb/i;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(LDb/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDb/i$c;->a:LDb/i;

    .line 2
    .line 3
    iput-object p2, p0, LDb/i$c;->b:Landroid/app/Activity;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lm7/o;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDb/i$c;->a:LDb/i;

    .line 5
    .line 6
    invoke-static {v0}, LDb/i;->u(LDb/i;)Ladmed/ADMediation$a;

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
    iget-object v1, p0, LDb/i$c;->b:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, LDb/i$c;->a:LDb/i;

    .line 21
    .line 22
    invoke-virtual {v2}, LDb/i;->y()Ladcon/AdInfo;

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
    iget-object v1, p0, LDb/i$c;->b:Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LDb/i$c;->a:LDb/i;

    .line 41
    .line 42
    invoke-static {v3}, LDb/i;->v(LDb/i;)Ljava/lang/String;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lm7/o;->onAdDismissedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDb/i$c;->a:LDb/i;

    .line 5
    .line 6
    invoke-virtual {v0}, LDb/i;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbitmap3/VoiceUtils;->b()Lbitmap3/VoiceUtils;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LDb/i$c;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbitmap3/VoiceUtils;->e(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LDb/i$c;->a:LDb/i;

    .line 22
    .line 23
    invoke-static {v0}, LDb/i;->u(LDb/i;)Ladmed/ADMediation$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "listener"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    iget-object v1, p0, LDb/i$c;->b:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ladmed/ADMediation$a;->f(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LDb/i$c;->b:Landroid/app/Activity;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LDb/i$c;->a:LDb/i;

    .line 52
    .line 53
    invoke-static {v3}, LDb/i;->v(LDb/i;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ":onAdDismissedFullScreenContent"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LDb/i$c;->a:LDb/i;

    .line 73
    .line 74
    invoke-static {v0}, LDb/i;->q(LDb/i;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lm7/b;)V
    .locals 4

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lm7/o;->onAdFailedToShowFullScreenContent(Lm7/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LDb/i$c;->a:LDb/i;

    .line 10
    .line 11
    invoke-virtual {v0}, LDb/i;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lbitmap3/VoiceUtils;->b()Lbitmap3/VoiceUtils;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LDb/i$c;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbitmap3/VoiceUtils;->e(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LDb/i$c;->a:LDb/i;

    .line 27
    .line 28
    invoke-static {v0}, LDb/i;->u(LDb/i;)Ladmed/ADMediation$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "listener"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    iget-object v1, p0, LDb/i$c;->b:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ladmed/ADMediation$a;->f(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LDb/i$c;->b:Landroid/app/Activity;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LDb/i$c;->a:LDb/i;

    .line 57
    .line 58
    invoke-static {v3}, LDb/i;->v(LDb/i;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ":onAdFailedToShowFullScreenContent:"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, p1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LDb/i$c;->a:LDb/i;

    .line 81
    .line 82
    invoke-static {p1}, LDb/i;->q(LDb/i;)V

    .line 83
    .line 84
    .line 85
    return-void
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
    iget-object v1, p0, LDb/i$c;->b:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LDb/i$c;->a:LDb/i;

    .line 16
    .line 17
    invoke-static {v3}, LDb/i;->v(LDb/i;)Ljava/lang/String;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lm7/o;->onAdShowedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDb/i$c;->a:LDb/i;

    .line 5
    .line 6
    invoke-static {v0}, LDb/i;->u(LDb/i;)Ladmed/ADMediation$a;

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
    iget-object v1, p0, LDb/i$c;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ladmed/ADMediation$a;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LDb/i$c;->b:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LDb/i$c;->a:LDb/i;

    .line 35
    .line 36
    invoke-static {v3}, LDb/i;->v(LDb/i;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ":onAdShowedFullScreenContent"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LDb/i$c;->a:LDb/i;

    .line 56
    .line 57
    invoke-static {v0}, LDb/i;->q(LDb/i;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

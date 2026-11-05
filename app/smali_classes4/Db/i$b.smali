.class public final LDb/i$b;
.super Ln7/d;
.source "AdManagerInterstitial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDb/i;->C(Landroid/content/Context;Ladcon/ADConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LDb/i;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(LDb/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDb/i$b;->a:LDb/i;

    .line 2
    .line 3
    iput-object p2, p0, LDb/i$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ln7/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;LDb/i;Lm7/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDb/i$b;->c(Landroid/content/Context;LDb/i;Lm7/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/content/Context;LDb/i;Lm7/j;)V
    .locals 7

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LDb/i;->s(LDb/i;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LDb/i;->t(LDb/i;)Lx7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lx7/a;->getResponseInfo()Lm7/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lm7/B;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {p1}, LDb/i;->v(LDb/i;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p1}, LDb/i;->r(LDb/i;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p2

    .line 40
    invoke-static/range {v1 .. v6}, LGb/a;->h(Landroid/content/Context;Lm7/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public b(Ln7/c;)V
    .locals 3

    .line 1
    const-string v0, "interstitialAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lm7/f;->onAdLoaded(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lx7/a;->setImmersiveMode(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LDb/i$b;->a:LDb/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, LDb/i;->w(LDb/i;Lx7/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LDb/i$b;->a:LDb/i;

    .line 25
    .line 26
    invoke-static {p1}, LDb/i;->u(LDb/i;)Ladmed/ADMediation$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "listener"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    iget-object v1, p0, LDb/i$b;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, LDb/i$b;->a:LDb/i;

    .line 42
    .line 43
    invoke-virtual {v2}, LDb/i;->y()Ladcon/AdInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v1, v0, v2}, Ladmed/ADMediation$a;->d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LDb/i$b;->a:LDb/i;

    .line 51
    .line 52
    invoke-static {p1}, LDb/i;->t(LDb/i;)Lx7/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LDb/i$b;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, LDb/i$b;->a:LDb/i;

    .line 61
    .line 62
    new-instance v2, LDb/j;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, LDb/j;-><init>(Landroid/content/Context;LDb/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lx7/a;->setOnPaidEventListener(Lm7/v;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, LDb/i$b;->b:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LDb/i$b;->a:LDb/i;

    .line 82
    .line 83
    invoke-static {v2}, LDb/i;->v(LDb/i;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ":onAdLoaded"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onAdFailedToLoad(Lm7/p;)V
    .locals 5

    .line 1
    const-string v0, "loadAdError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lm7/f;->onAdFailedToLoad(Lm7/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LDb/i$b;->a:LDb/i;

    .line 10
    .line 11
    invoke-static {v0}, LDb/i;->u(LDb/i;)Ladmed/ADMediation$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "listener"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iget-object v1, p0, LDb/i$b;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Ladcon/ADErrorMessage;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LDb/i$b;->a:LDb/i;

    .line 33
    .line 34
    invoke-static {v4}, LDb/i;->v(LDb/i;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ":onAdFailedToLoad errorCode:"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lm7/b;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " -> "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, p1}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, LDb/i$b;->b:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LDb/i$b;->a:LDb/i;

    .line 87
    .line 88
    invoke-static {v2}, LDb/i;->v(LDb/i;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ":onAdFailedToLoad"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln7/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDb/i$b;->b(Ln7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

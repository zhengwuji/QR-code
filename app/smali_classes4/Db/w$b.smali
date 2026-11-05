.class public final LDb/w$b;
.super Lo7/a$a;
.source "AdManagerOpenAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDb/w;->y(Landroid/app/Activity;Ladcon/ADConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LDb/w;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(LDb/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDb/w$b;->a:LDb/w;

    .line 2
    .line 3
    iput-object p2, p0, LDb/w$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lo7/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;LDb/w;Lm7/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDb/w$b;->c(Landroid/content/Context;LDb/w;Lm7/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/content/Context;LDb/w;Lm7/j;)V
    .locals 7

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LDb/w;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, LDb/w;->s()Lo7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lo7/a;->getResponseInfo()Lm7/B;

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
    invoke-static {p1}, LDb/w;->q(LDb/w;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, LDb/w;->t()Ljava/lang/String;

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
.method public b(Lo7/a;)V
    .locals 5

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDb/w$b;->a:LDb/w;

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
    iget-object v1, p0, LDb/w$b;->a:LDb/w;

    .line 16
    .line 17
    iget-object v2, p0, LDb/w$b;->b:Landroid/content/Context;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x23

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v3}, Lo7/a;->setImmersiveMode(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, LDb/w;->z(Lo7/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, LDb/w;->A(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LDb/w;->p(LDb/w;)Ladmed/ADMediation$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "listener"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v3

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LDb/w;->r()Ladcon/AdInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1, v2, v3, v4}, Ladmed/ADMediation$a;->d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, LDb/w;->s()Lo7/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v3, LDb/x;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1}, LDb/x;-><init>(Landroid/content/Context;LDb/w;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lo7/a;->setOnPaidEventListener(Lm7/v;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LDb/w;->q(LDb/w;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ":onAdLoaded"

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v2, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit v0

    .line 112
    throw p1
.end method

.method public onAdFailedToLoad(Lm7/p;)V
    .locals 7

    .line 1
    const-string v0, "loadAdError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDb/w$b;->a:LDb/w;

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
    iget-object v1, p0, LDb/w$b;->a:LDb/w;

    .line 16
    .line 17
    iget-object v2, p0, LDb/w$b;->b:Landroid/content/Context;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1, v3}, LDb/w;->z(Lo7/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LDb/w;->p(LDb/w;)Ladmed/ADMediation$a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "listener"

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

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
    move-object v3, v4

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v4, Ladcon/ADErrorMessage;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LDb/w;->q(LDb/w;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ":onAppOpenAdFailedToLoad:"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, v5}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2, v4}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LDb/w;->q(LDb/w;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ":onAppOpenAdFailedToLoad:"

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, v2, p1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit v0

    .line 117
    throw p1
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDb/w$b;->b(Lo7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

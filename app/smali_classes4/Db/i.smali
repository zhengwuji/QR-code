.class public final LDb/i;
.super Ladmed/InterstitialMediation;
.source "AdManagerInterstitial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb/i$a;
    }
.end annotation


# static fields
.field public static final o:LDb/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ladmed/ADMediation$a;

.field private f:Ladcon/ADConfig;

.field private g:Lx7/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lfull/FullScreenDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDb/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDb/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDb/i;->o:LDb/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladmed/InterstitialMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdManagerInterstitial"

    .line 5
    .line 6
    iput-object v0, p0, LDb/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LDb/i;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LDb/i;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static final A(Landroid/app/Activity;LDb/i;Ladmed/ADMediation$a;Z)V
    .locals 1

    .line 1
    new-instance v0, LDb/h;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p0, p2}, LDb/h;-><init>(ZLDb/i;Landroid/app/Activity;Ladmed/ADMediation$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(ZLDb/i;Landroid/app/Activity;Ladmed/ADMediation$a;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, LDb/i;->f:Ladcon/ADConfig;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "adConfig"

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p1, p0, p2}, LDb/i;->C(Landroid/content/Context;Ladcon/ADConfig;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Ladcon/ADErrorMessage;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LDb/i;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ":Admob has not been inited or is initing"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p2, p0}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final C(Landroid/content/Context;Ladcon/ADConfig;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ladcon/ADConfig;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-boolean v0, LHb/a;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ad_log"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LDb/i;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ":id "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LDb/i;->k:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ln7/a$a;

    .line 45
    .line 46
    invoke-direct {v0}, Ln7/a$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LHb/a;->d(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lbitmap3/VoiceUtils;->c(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 65
    :goto_2
    iput-boolean v1, p0, LDb/i;->n:Z

    .line 66
    .line 67
    invoke-static {p1, v1}, LGb/a;->i(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ln7/a$a;->l()Ln7/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LDb/i$b;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, LDb/i$b;-><init>(LDb/i;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p2, v0, v2}, Ln7/c;->load(Landroid/content/Context;Ljava/lang/String;Ln7/a;Ln7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_3
    iget-object v0, p0, LDb/i;->e:Ladmed/ADMediation$a;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "listener"

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :cond_3
    new-instance v1, Ladcon/ADErrorMessage;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LDb/i;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ":load exception, please check log"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1, v1}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1, p2}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static final D(LDb/i;Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LDb/i;->E(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LDb/i;->g:Lx7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LDb/i$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LDb/i$c;-><init>(LDb/i;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx7/a;->setFullScreenContentCallback(Lm7/o;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-boolean v0, p0, LDb/i;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lbitmap3/VoiceUtils;->b()Lbitmap3/VoiceUtils;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lbitmap3/VoiceUtils;->d(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LDb/i;->g:Lx7/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lx7/a;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LDb/i;->x()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ladmed/InterstitialMediation$a;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public static synthetic n(ZLDb/i;Landroid/app/Activity;Ladmed/ADMediation$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LDb/i;->B(ZLDb/i;Landroid/app/Activity;Ladmed/ADMediation$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(LDb/i;Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDb/i;->D(LDb/i;Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroid/app/Activity;LDb/i;Ladmed/ADMediation$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LDb/i;->A(Landroid/app/Activity;LDb/i;Ladmed/ADMediation$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(LDb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDb/i;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(LDb/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/i;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(LDb/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/i;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(LDb/i;)Lx7/a;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/i;->g:Lx7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(LDb/i;)Ladmed/ADMediation$a;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/i;->e:Ladmed/ADMediation$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(LDb/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(LDb/i;Lx7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDb/i;->g:Lx7/a;

    .line 2
    .line 3
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LDb/i;->m:Lfull/FullScreenDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LDb/i;->m:Lfull/FullScreenDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lfull/FullScreenDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDb/i;->g:Lx7/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx7/a;->setFullScreenContentCallback(Lm7/o;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iput-object v1, p0, LDb/i;->g:Lx7/a;

    .line 14
    .line 15
    iput-object v1, p0, LDb/i;->m:Lfull/FullScreenDialog;

    .line 16
    .line 17
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LDb/i;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ":destroy"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1, v0}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDb/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LDb/i;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ladmed/ADMediation;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public d(Landroid/app/Activity;Ladcon/ADRequest;Ladmed/ADMediation$a;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ladcon/ADRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ladmed/ADMediation$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LDb/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ":load"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    invoke-virtual {p2}, Ladcon/ADRequest;->a()Ladcon/ADConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iput-object p3, p0, LDb/i;->e:Ladmed/ADMediation$a;

    .line 42
    .line 43
    invoke-virtual {p2}, Ladcon/ADRequest;->a()Ladcon/ADConfig;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "getADConfig(...)"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LDb/i;->f:Ladcon/ADConfig;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v1, "adConfig"

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v0

    .line 63
    :cond_1
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, LDb/i;->f:Ladcon/ADConfig;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v0

    .line 77
    :cond_2
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "ad_for_child"

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput-boolean p2, p0, LDb/i;->i:Z

    .line 88
    .line 89
    iget-object p2, p0, LDb/i;->f:Ladcon/ADConfig;

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p2, v0

    .line 97
    :cond_3
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v2, "common_config"

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, LDb/i;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, p0, LDb/i;->f:Ladcon/ADConfig;

    .line 112
    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p2, v0

    .line 119
    :cond_4
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v2, "ad_position_key"

    .line 124
    .line 125
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v2, "getString(...)"

    .line 130
    .line 131
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, LDb/i;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, p0, LDb/i;->f:Ladcon/ADConfig;

    .line 137
    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move-object v0, p2

    .line 145
    :goto_0
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "skip_init"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput-boolean p2, p0, LDb/i;->h:Z

    .line 156
    .line 157
    :cond_6
    iget-boolean p2, p0, LDb/i;->i:Z

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-static {}, LDb/a;->a()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-boolean p2, p0, LDb/i;->h:Z

    .line 165
    .line 166
    new-instance v0, LDb/g;

    .line 167
    .line 168
    invoke-direct {v0, p1, p0, p3}, LDb/g;-><init>(Landroid/app/Activity;LDb/i;Ladmed/ADMediation$a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2, v0}, LGb/a;->e(Landroid/content/Context;ZLGb/d;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    :goto_1
    if-eqz p3, :cond_9

    .line 176
    .line 177
    new-instance p2, Ladcon/ADErrorMessage;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LDb/i;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ":Please check params is right."

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p2, v0}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p3, p1, p2}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, LDb/i;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p3, ":Please check MediationListener is right."

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDb/i;->g:Lx7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public m(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ladmed/InterstitialMediation$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LDb/i;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "admob_i_loading_time"

    .line 9
    .line 10
    iget-object v2, p0, LDb/i;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, Ladmed/InterstitialMediation;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfull/FullScreenDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LDb/i;->m:Lfull/FullScreenDialog;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LDb/f;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, LDb/f;-><init>(LDb/i;Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lfull/FullScreenDialog;->d(Lfull/FullScreenDialog$c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LDb/i;->m:Lfull/FullScreenDialog;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lfull/FullScreenDialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, LDb/i;->E(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LDb/i;->x()V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-interface {p2, p1}, Ladmed/InterstitialMediation$a;->a(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public y()Ladcon/AdInfo;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ladcon/AdInfo;

    .line 2
    .line 3
    iget-object v1, p0, LDb/i;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AM"

    .line 7
    .line 8
    const-string v4, "I"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ladcon/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladcon/ADOrder;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDb/i;->n:Z

    .line 2
    .line 3
    return v0
.end method

.class public LGb/e;
.super Ladmed/InterstitialMediation;
.source "AdmobInterstitial.java"


# instance fields
.field d:Lx7/a;

.field e:Ladmed/ADMediation$a;

.field f:Ladcon/ADConfig;

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Lfull/FullScreenDialog;

.field m:Z

.field n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladmed/InterstitialMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LGb/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LGb/e;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LGb/e;->l:Lfull/FullScreenDialog;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LGb/e;->m:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LGb/e;->n:Z

    .line 17
    .line 18
    return-void
.end method

.method static synthetic n(LGb/e;Landroid/app/Activity;Ladcon/ADConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGb/e;->w(Landroid/app/Activity;Ladcon/ADConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(LGb/e;Landroid/app/Activity;Ladcon/ADConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGb/e;->u(Landroid/app/Activity;Ladcon/ADConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(LGb/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGb/e;->v(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(LGb/e;Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGb/e;->x(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(LGb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGb/e;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LGb/e;->l:Lfull/FullScreenDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LGb/e;->l:Lfull/FullScreenDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfull/FullScreenDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private u(Landroid/app/Activity;Ladcon/ADConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ladcon/ADConfig;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-boolean v0, LHb/a;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ad_log"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "AdmobInterstitial:id "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    iput-object p2, p0, LGb/e;->k:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lm7/h$a;

    .line 41
    .line 42
    invoke-direct {v0}, Lm7/h$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LHb/a;->d(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lbitmap3/VoiceUtils;->c(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, LGb/e;->m:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, LGb/e;->m:Z

    .line 64
    .line 65
    :goto_2
    iget-boolean v1, p0, LGb/e;->m:Z

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
    invoke-virtual {v0}, Lm7/h$a;->k()Lm7/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LGb/e$b;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, LGb/e$b;-><init>(LGb/e;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p2, v0, v2}, Lx7/a;->load(Landroid/content/Context;Ljava/lang/String;Lm7/h;Lx7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_3
    iget-object v0, p0, LGb/e;->e:Ladmed/ADMediation$a;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v1, Ladcon/ADErrorMessage;

    .line 92
    .line 93
    const-string v2, "AdmobInterstitial:load exception, please check log"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1, v1}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1, p2}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private v(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGb/e;->e:Ladmed/ADMediation$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, LGb/e;->t()Ladcon/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Ladmed/ADMediation$a;->d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LGb/e;->d:Lx7/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LGb/e$c;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LGb/e$c;-><init>(LGb/e;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx7/a;->setOnPaidEventListener(Lm7/v;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "AdmobInterstitial:onAdLoaded"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private w(Landroid/app/Activity;Ladcon/ADConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ladcon/ADConfig;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-boolean v1, LHb/a;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "ad_log"

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "AdmobInterstitial:id "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    iput-object p2, p0, LGb/e;->k:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lm7/h$a;

    .line 41
    .line 42
    invoke-direct {p2}, Lm7/h$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LHb/a;->d(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lbitmap3/VoiceUtils;->c(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, LGb/e;->m:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, LGb/e;->m:Z

    .line 64
    .line 65
    :goto_2
    iget-boolean p2, p0, LGb/e;->m:Z

    .line 66
    .line 67
    invoke-static {v0, p2}, LGb/a;->i(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LGb/e;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lx7/a;->isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, LGb/e;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lx7/a;->pollAd(Landroid/content/Context;Ljava/lang/String;)Lx7/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LGb/e;->d:Lx7/a;

    .line 85
    .line 86
    invoke-direct {p0, v0}, LGb/e;->v(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, LGb/e;->e:Ladmed/ADMediation$a;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance p2, Ladcon/ADErrorMessage;

    .line 95
    .line 96
    const-string v1, "AdmobInterstitial:onAdFailedToLoad no preload ad"

    .line 97
    .line 98
    invoke-direct {p2, v1}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0, p2}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "AdmobInterstitial:onAdFailedToLoad"

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_3
    iget-object p2, p0, LGb/e;->e:Ladmed/ADMediation$a;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    new-instance v1, Ladcon/ADErrorMessage;

    .line 119
    .line 120
    const-string v2, "AdmobInterstitial:load exception, please check log"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0, v1}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v0, p1}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private x(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, LGb/e;->d:Lx7/a;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v3, LGb/e$e;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, LGb/e$e;-><init>(LGb/e;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lx7/a;->setFullScreenContentCallback(Lm7/o;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, LGb/e;->m:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lbitmap3/VoiceUtils;->b()Lbitmap3/VoiceUtils;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lbitmap3/VoiceUtils;->d(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LGb/e;->d:Lx7/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lx7/a;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LGb/e;->s()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ladmed/InterstitialMediation$a;->a(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdmobInterstitial@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LGb/e;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ladmed/ADMediation;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public d(Landroid/app/Activity;Ladcon/ADRequest;Ladmed/ADMediation$a;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized m(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public t()Ladcon/AdInfo;
    .locals 5

    .line 1
    new-instance v0, Ladcon/AdInfo;

    .line 2
    .line 3
    iget-object v1, p0, LGb/e;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "A"

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

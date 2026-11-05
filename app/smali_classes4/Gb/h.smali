.class public LGb/h;
.super Ladmed/NativeCardMediation;
.source "AdmobNativeCard.java"


# instance fields
.field b:Ladcon/ADConfig;

.field c:Z

.field d:Z

.field e:I

.field f:Lcom/google/android/gms/ads/nativead/NativeAd;

.field g:I

.field h:Ladmed/ADMediation$a;

.field i:Ljava/lang/String;

.field j:Z

.field k:Ljava/lang/String;

.field l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladmed/NativeCardMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LGb/h;->e:I

    .line 6
    .line 7
    sget v0, LGb/m;->c:I

    .line 8
    .line 9
    iput v0, p0, LGb/h;->g:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LGb/h;->j:Z

    .line 13
    .line 14
    const v0, 0x3fe350a5

    .line 15
    .line 16
    .line 17
    iput v0, p0, LGb/h;->l:F

    .line 18
    .line 19
    return-void
.end method

.method static synthetic j(LGb/h;Landroid/app/Activity;Ladcon/ADConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGb/h;->m(Landroid/app/Activity;Ladcon/ADConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Landroid/app/Activity;Ladcon/ADConfig;)V
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
    const-string v3, "AdmobNativeCard:id "

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
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-static {v0}, LHb/a;->d(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lbitmap3/VoiceUtils;->c(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2}, LGb/a;->i(Landroid/content/Context;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object p2, p0, LGb/h;->k:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lm7/g$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v3, p2}, Lm7/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, LGb/h;->n(Landroid/app/Activity;Lm7/g$a;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LGb/h$b;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, LGb/h$b;-><init>(LGb/h;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lm7/g$a;->c(Lm7/e;)Lm7/g$a;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/ads/nativead/c$a;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/android/gms/ads/nativead/c$a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/c$a;->f(Z)Lcom/google/android/gms/ads/nativead/c$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/c$a;->g(Z)Lcom/google/android/gms/ads/nativead/c$a;

    .line 85
    .line 86
    .line 87
    iget p2, p0, LGb/h;->e:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/c$a;->c(I)Lcom/google/android/gms/ads/nativead/c$a;

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/c$a;->d(I)Lcom/google/android/gms/ads/nativead/c$a;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lm7/E$a;

    .line 97
    .line 98
    invoke-direct {p2}, Lm7/E$a;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {p2, v2}, Lm7/E$a;->d(Z)Lm7/E$a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lm7/E$a;->a()Lm7/E;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/c$a;->h(Lm7/E;)Lcom/google/android/gms/ads/nativead/c$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c$a;->a()Lcom/google/android/gms/ads/nativead/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Lm7/g$a;->d(Lcom/google/android/gms/ads/nativead/c;)Lm7/g$a;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lm7/h$a;

    .line 120
    .line 121
    invoke-direct {p1}, Lm7/h$a;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lm7/g$a;->a()Lm7/g;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Lm7/h$a;->k()Lm7/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lm7/g;->a(Lm7/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    iget-object p2, p0, LGb/h;->h:Ladmed/ADMediation$a;

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    new-instance v1, Ladcon/ADErrorMessage;

    .line 141
    .line 142
    const-string v2, "AdmobNativeCard:load exception, please check log"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v0, v1}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v0, p1}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private n(Landroid/app/Activity;Lm7/g$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LGb/h$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, LGb/h$c;-><init>(LGb/h;Landroid/content/Context;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lm7/g$a;->b(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lm7/g$a;

    .line 11
    .line 12
    .line 13
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
    const-string v1, "AdmobNativeCard@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LGb/h;->k:Ljava/lang/String;

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

.method public k()Ladcon/AdInfo;
    .locals 5

    .line 1
    new-instance v0, Ladcon/AdInfo;

    .line 2
    .line 3
    iget-object v1, p0, LGb/h;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "A"

    .line 7
    .line 8
    const-string v4, "NC"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ladcon/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladcon/ADOrder;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public declared-synchronized l(Landroid/app/Activity;II)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

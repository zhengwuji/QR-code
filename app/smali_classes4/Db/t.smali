.class public final LDb/t;
.super Ladmed/NativeCardMediation;
.source "AdManagerNativeCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb/t$a;
    }
.end annotation


# static fields
.field public static final o:LDb/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ladmed/ADMediation$a;

.field private d:Ladcon/ADConfig;

.field private e:Lcom/google/android/gms/ads/nativead/NativeAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I

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

.field private l:Z

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDb/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDb/t$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDb/t;->o:LDb/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladmed/NativeCardMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdManagerNativeCard"

    .line 5
    .line 6
    iput-object v0, p0, LDb/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LDb/t;->f:I

    .line 10
    .line 11
    sget v0, LDb/A;->c:I

    .line 12
    .line 13
    iput v0, p0, LDb/t;->g:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LDb/t;->k:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x3fe350a5

    .line 20
    .line 21
    .line 22
    iput v0, p0, LDb/t;->m:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic j(ZLDb/t;Landroid/app/Activity;Ladmed/ADMediation$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LDb/t;->s(ZLDb/t;Landroid/app/Activity;Ladmed/ADMediation$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(LDb/t;Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LDb/t;->v(LDb/t;Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;LDb/t;Lm7/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDb/t;->w(Landroid/content/Context;LDb/t;Lm7/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroid/app/Activity;LDb/t;Ladmed/ADMediation$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LDb/t;->r(Landroid/app/Activity;LDb/t;Ladmed/ADMediation$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(LDb/t;)Ladmed/ADMediation$a;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/t;->c:Ladmed/ADMediation$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LDb/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r(Landroid/app/Activity;LDb/t;Ladmed/ADMediation$a;Z)V
    .locals 1

    .line 1
    new-instance v0, LDb/q;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p0, p2}, LDb/q;-><init>(ZLDb/t;Landroid/app/Activity;Ladmed/ADMediation$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s(ZLDb/t;Landroid/app/Activity;Ladmed/ADMediation$a;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p1, LDb/t;->d:Ladcon/ADConfig;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "adConfig"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-direct {p1, p2, p0}, LDb/t;->t(Landroid/app/Activity;Ladcon/ADConfig;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    new-instance p0, Ladcon/ADErrorMessage;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LDb/t;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ":Admob has not been inited or is initing"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p2, p0}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final t(Landroid/app/Activity;Ladcon/ADConfig;)V
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
    iget-object v3, p0, LDb/t;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ":id "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-static {v0}, LHb/a;->d(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lbitmap3/VoiceUtils;->c(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v2}, LGb/a;->i(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LDb/t;->k:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Lm7/g$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v3, p2}, Lm7/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, LDb/t;->u(Landroid/app/Activity;Lm7/g$a;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LDb/t$c;

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, LDb/t$c;-><init>(Landroid/content/Context;LDb/t;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lm7/g$a;->c(Lm7/e;)Lm7/g$a;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/ads/nativead/c$a;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/google/android/gms/ads/nativead/c$a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/c$a;->f(Z)Lcom/google/android/gms/ads/nativead/c$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/c$a;->g(Z)Lcom/google/android/gms/ads/nativead/c$a;

    .line 93
    .line 94
    .line 95
    iget p2, p0, LDb/t;->f:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/c$a;->c(I)Lcom/google/android/gms/ads/nativead/c$a;

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/c$a;->d(I)Lcom/google/android/gms/ads/nativead/c$a;

    .line 102
    .line 103
    .line 104
    new-instance p2, Lm7/E$a;

    .line 105
    .line 106
    invoke-direct {p2}, Lm7/E$a;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {p2, v2}, Lm7/E$a;->d(Z)Lm7/E$a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lm7/E$a;->a()Lm7/E;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/c$a;->h(Lm7/E;)Lcom/google/android/gms/ads/nativead/c$a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c$a;->a()Lcom/google/android/gms/ads/nativead/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lm7/g$a;->d(Lcom/google/android/gms/ads/nativead/c;)Lm7/g$a;

    .line 125
    .line 126
    .line 127
    new-instance p1, Lm7/h$a;

    .line 128
    .line 129
    invoke-direct {p1}, Lm7/h$a;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lm7/g$a;->a()Lm7/g;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lm7/h$a;->k()Lm7/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Lm7/g;->a(Lm7/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_1
    iget-object p2, p0, LDb/t;->c:Ladmed/ADMediation$a;

    .line 145
    .line 146
    if-nez p2, :cond_2

    .line 147
    .line 148
    const-string p2, "listener"

    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    :cond_2
    new-instance v1, Ladcon/ADErrorMessage;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, LDb/t;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, ":load exception, please check log"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v0, v1}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, v0, p1}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private final u(Landroid/app/Activity;Lm7/g$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDb/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, LDb/r;-><init>(LDb/t;Landroid/content/Context;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lm7/g$a;->b(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lm7/g$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final v(LDb/t;Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LDb/t;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 7
    .line 8
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LDb/t;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ":onNativeAdLoaded"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, p1, v0}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, LDb/t;->c:Ladmed/ADMediation$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    const-string p3, "listener"

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p3, v0

    .line 45
    :cond_0
    invoke-interface {p3}, Ladmed/ADMediation$a;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v0, p0, LDb/t;->g:I

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-virtual {p0, p2, v0, v1}, LDb/t;->q(Landroid/app/Activity;II)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, LDb/t;->p()Ladcon/AdInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p3, p1, p2, v0}, Ladmed/ADMediation$a;->d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p2, Ladcon/ADErrorMessage;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LDb/t;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ":getAdView return null"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v0}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1, p2}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, LDb/t;->p()Ladcon/AdInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p3, p1, v0, p2}, Ladmed/ADMediation$a;->d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p2, p0, LDb/t;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    new-instance p3, LDb/s;

    .line 108
    .line 109
    invoke-direct {p3, p1, p0}, LDb/s;-><init>(Landroid/content/Context;LDb/t;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lm7/v;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private static final w(Landroid/content/Context;LDb/t;Lm7/j;)V
    .locals 7

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LDb/t;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LDb/t;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lm7/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lm7/B;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v5, p1, LDb/t;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p1, LDb/t;->j:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p2

    .line 32
    invoke-static/range {v1 .. v6}, LGb/a;->h(Landroid/content/Context;Lm7/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDb/t;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LDb/t;->e:Lcom/google/android/gms/ads/nativead/NativeAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :goto_1
    :try_start_1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, v0}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :goto_2
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
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
    iget-object v1, p0, LDb/t;->b:Ljava/lang/String;

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
    iget-object v1, p0, LDb/t;->k:Ljava/lang/String;

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
    iget-object v2, p0, LDb/t;->b:Ljava/lang/String;

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
    if-eqz p1, :cond_b

    .line 28
    .line 29
    if-eqz p2, :cond_b

    .line 30
    .line 31
    invoke-virtual {p2}, Ladcon/ADRequest;->a()Ladcon/ADConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iput-object p3, p0, LDb/t;->c:Ladmed/ADMediation$a;

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
    iput-object p2, p0, LDb/t;->d:Ladcon/ADConfig;

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
    if-eqz p2, :cond_9

    .line 68
    .line 69
    iget-object p2, p0, LDb/t;->d:Ladcon/ADConfig;

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
    iput-boolean p2, p0, LDb/t;->i:Z

    .line 88
    .line 89
    iget-object p2, p0, LDb/t;->d:Ladcon/ADConfig;

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
    const-string v2, "ad_choices_position"

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, LDb/t;->f:I

    .line 109
    .line 110
    iget-object p2, p0, LDb/t;->d:Ladcon/ADConfig;

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p2, v0

    .line 118
    :cond_4
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v2, "layout_id"

    .line 123
    .line 124
    sget v3, LDb/A;->c:I

    .line 125
    .line 126
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, LDb/t;->g:I

    .line 131
    .line 132
    iget-object p2, p0, LDb/t;->d:Ladcon/ADConfig;

    .line 133
    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p2, v0

    .line 140
    :cond_5
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v2, "common_config"

    .line 145
    .line 146
    const-string v3, ""

    .line 147
    .line 148
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, LDb/t;->j:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p2, p0, LDb/t;->d:Ladcon/ADConfig;

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p2, v0

    .line 162
    :cond_6
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v2, "ban_video"

    .line 167
    .line 168
    iget-boolean v3, p0, LDb/t;->l:Z

    .line 169
    .line 170
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput-boolean p2, p0, LDb/t;->l:Z

    .line 175
    .line 176
    iget-object p2, p0, LDb/t;->d:Ladcon/ADConfig;

    .line 177
    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p2, v0

    .line 184
    :cond_7
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    const v3, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v2, v3

    .line 203
    const-string v3, "cover_width"

    .line 204
    .line 205
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iput p2, p0, LDb/t;->n:F

    .line 210
    .line 211
    iget-object p2, p0, LDb/t;->d:Ladcon/ADConfig;

    .line 212
    .line 213
    if-nez p2, :cond_8

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    move-object v0, p2

    .line 220
    :goto_0
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string v0, "skip_init"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iput-boolean p2, p0, LDb/t;->h:Z

    .line 231
    .line 232
    :cond_9
    iget-boolean p2, p0, LDb/t;->i:Z

    .line 233
    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    invoke-static {}, LDb/a;->a()V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-boolean p2, p0, LDb/t;->h:Z

    .line 240
    .line 241
    new-instance v0, LDb/p;

    .line 242
    .line 243
    invoke-direct {v0, p1, p0, p3}, LDb/p;-><init>(Landroid/app/Activity;LDb/t;Ladmed/ADMediation$a;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2, v0}, LGb/a;->e(Landroid/content/Context;ZLGb/d;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    :goto_1
    if-eqz p3, :cond_c

    .line 251
    .line 252
    new-instance p2, Ladcon/ADErrorMessage;

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LDb/t;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ":Please check params is right."

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p2, v0}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p3, p1, p2}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object p3, p0, LDb/t;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p3, ":Please check MediationListener is right."

    .line 293
    .line 294
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public p()Ladcon/AdInfo;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ladcon/AdInfo;

    .line 2
    .line 3
    iget-object v1, p0, LDb/t;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AM"

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

.method public declared-synchronized q(Landroid/app/Activity;II)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "activity"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LDb/t;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ":getAdView"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_1
    iget-object v2, p0, LDb/t;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 39
    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v3}, Lremote2/ServerData;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "getImages(...)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAd$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_1
    move-object v3, v1

    .line 107
    :goto_0
    if-eqz v3, :cond_3

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    div-float/2addr v5, v6

    .line 126
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 127
    .line 128
    cmpg-float v6, v6, v5

    .line 129
    .line 130
    if-gtz v6, :cond_2

    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    cmpg-float v6, v5, v6

    .line 135
    .line 136
    if-gtz v6, :cond_2

    .line 137
    .line 138
    iput v5, p0, LDb/t;->m:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v3

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    :goto_1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, LDb/t;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v7, " cover "

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v7, 0x2f

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v7, " # "

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    int-to-float v7, v7

    .line 191
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    div-float/2addr v7, v3

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v5, v0, v3}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lm7/q;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    invoke-interface {v3}, Lm7/q;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v5, 0x1

    .line 222
    if-ne v3, v5, :cond_4

    .line 223
    .line 224
    iget-boolean v3, p0, LDb/t;->l:Z

    .line 225
    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    invoke-static {v0}, Lremote2/ServerData;->c(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :catchall_1
    move-exception v3

    .line 237
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Lcom/google/android/gms/ads/nativead/d;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {p2, v3}, Lcom/google/android/gms/ads/nativead/d;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    sget v3, LDb/z;->g:I

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/nativead/d;->setHeadlineView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    sget v3, LDb/z;->d:I

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/nativead/d;->setBodyView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    sget v3, LDb/z;->a:I

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/nativead/d;->setCallToActionView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    sget v3, LDb/z;->e:I

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/nativead/d;->setIconView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    sget v3, LDb/z;->b:I

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroid/widget/ImageView;

    .line 303
    .line 304
    const/16 v5, 0x8

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    sget v3, LDb/z;->c:I

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lcom/google/android/gms/ads/nativead/b;

    .line 321
    .line 322
    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/nativead/b;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/nativead/b;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 328
    .line 329
    .line 330
    const/4 v4, -0x1

    .line 331
    if-eq p3, v4, :cond_5

    .line 332
    .line 333
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    int-to-float p3, p3

    .line 336
    iget v7, p0, LDb/t;->m:F

    .line 337
    .line 338
    div-float/2addr p3, v7

    .line 339
    float-to-int p3, p3

    .line 340
    invoke-direct {v6, v4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_5
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    iget v6, p0, LDb/t;->n:F

    .line 350
    .line 351
    iget v7, p0, LDb/t;->m:F

    .line 352
    .line 353
    div-float/2addr v6, v7

    .line 354
    float-to-int v6, v6

    .line 355
    invoke-direct {p3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    new-instance p1, LDb/t$b;

    .line 365
    .line 366
    invoke-direct {p1}, LDb/t$b;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/nativead/d;->setMediaView(Lcom/google/android/gms/ads/nativead/b;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lm7/q;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_6

    .line 380
    .line 381
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/nativead/b;->setMediaContent(Lm7/q;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/d;->getHeadlineView()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 389
    .line 390
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast p1, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/d;->getBodyView()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 407
    .line 408
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast p1, Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/d;->getCallToActionView()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 425
    .line 426
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast p1, Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_7

    .line 443
    .line 444
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/d;->getIconView()Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    .line 449
    .line 450
    invoke-static {p3, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast p3, Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/d;->getIconView()Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string p3, "null cannot be cast to non-null type android.widget.ImageView"

    .line 468
    .line 469
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    check-cast p1, Landroid/widget/ImageView;

    .line 473
    .line 474
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :goto_5
    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/nativead/d;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 478
    .line 479
    .line 480
    move-object v1, p2

    .line 481
    :cond_8
    :goto_6
    monitor-exit p0

    .line 482
    return-object v1

    .line 483
    :goto_7
    :try_start_6
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-virtual {p2, v0, p1}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 488
    .line 489
    .line 490
    monitor-exit p0

    .line 491
    return-object v1

    .line 492
    :catchall_2
    move-exception p1

    .line 493
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 494
    throw p1
.end method

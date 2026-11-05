.class public final LDb/w;
.super Ladmed/InterstitialMediation;
.source "AdManagerOpenAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb/w$a;
    }
.end annotation


# static fields
.field public static final p:LDb/w$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lo7/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ladmed/ADMediation$a;

.field private g:Ladcon/ADConfig;

.field private h:Lo7/a$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lm7/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:J

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDb/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDb/w$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDb/w;->p:LDb/w$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladmed/InterstitialMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdManagerOpenAd"

    .line 5
    .line 6
    iput-object v0, p0, LDb/w;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LDb/w;->m:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LDb/w;->n:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic n(ZLDb/w;Landroid/app/Activity;Ladmed/ADMediation$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LDb/w;->x(ZLDb/w;Landroid/app/Activity;Ladmed/ADMediation$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/app/Activity;LDb/w;Ladmed/ADMediation$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LDb/w;->w(Landroid/app/Activity;LDb/w;Ladmed/ADMediation$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(LDb/w;)Ladmed/ADMediation$a;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/w;->f:Ladmed/ADMediation$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LDb/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final w(Landroid/app/Activity;LDb/w;Ladmed/ADMediation$a;Z)V
    .locals 1

    .line 1
    new-instance v0, LDb/v;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p0, p2}, LDb/v;-><init>(ZLDb/w;Landroid/app/Activity;Ladmed/ADMediation$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final x(ZLDb/w;Landroid/app/Activity;Ladmed/ADMediation$a;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p1, LDb/w;->g:Ladcon/ADConfig;

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
    invoke-direct {p1, p2, p0}, LDb/w;->y(Landroid/app/Activity;Ladcon/ADConfig;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ladcon/ADErrorMessage;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LDb/w;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ":Admob has not been inited or is initing"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p2, p0}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final y(Landroid/app/Activity;Ladcon/ADConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, LDb/w;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LGb/a;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ladcon/ADConfig;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-boolean v0, LHb/a;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ad_log"

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LDb/w;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ":id "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LDb/w;->m:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p2, Lm7/h$a;

    .line 56
    .line 57
    invoke-direct {p2}, Lm7/h$a;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LDb/w$b;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, LDb/w$b;-><init>(LDb/w;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LDb/w;->h:Lo7/a$a;

    .line 66
    .line 67
    invoke-static {p1}, LHb/a;->d(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lbitmap3/VoiceUtils;->c(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 83
    :goto_2
    iput-boolean v0, p0, LDb/w;->o:Z

    .line 84
    .line 85
    invoke-static {p1, v0}, LGb/a;->i(Landroid/content/Context;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LDb/w;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Lm7/h$a;->k()Lm7/h;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v1, p0, LDb/w;->h:Lo7/a$a;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, p2, v1}, Lo7/a;->load(Landroid/content/Context;Ljava/lang/String;Lm7/h;Lo7/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object v0, p0, LDb/w;->f:Ladmed/ADMediation$a;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "listener"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_4
    new-instance v1, Ladcon/ADErrorMessage;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, LDb/w;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ":load exception, please check log"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1, v1}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1, p2}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LDb/w;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LDb/w;->e:Lo7/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lo7/a;->setFullScreenContentCallback(Lm7/o;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    iput-object v0, p0, LDb/w;->e:Lo7/a;

    .line 13
    .line 14
    iput-object v0, p0, LDb/w;->h:Lo7/a$a;

    .line 15
    .line 16
    iput-object v0, p0, LDb/w;->i:Lm7/o;

    .line 17
    .line 18
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LDb/w;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ":destroy"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-virtual {v2, v0, v1}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
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
    iget-object v1, p0, LDb/w;->d:Ljava/lang/String;

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
    iget-object v1, p0, LDb/w;->m:Ljava/lang/String;

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
    iget-object v2, p0, LDb/w;->d:Ljava/lang/String;

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
    if-eqz p1, :cond_7

    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    invoke-virtual {p2}, Ladcon/ADRequest;->a()Ladcon/ADConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iput-object p3, p0, LDb/w;->f:Ladmed/ADMediation$a;

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
    iput-object p2, p0, LDb/w;->g:Ladcon/ADConfig;

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
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, LDb/w;->g:Ladcon/ADConfig;

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
    iput-boolean p2, p0, LDb/w;->k:Z

    .line 88
    .line 89
    iget-object p2, p0, LDb/w;->g:Ladcon/ADConfig;

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
    iput-object p2, p0, LDb/w;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, p0, LDb/w;->g:Ladcon/ADConfig;

    .line 112
    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move-object v0, p2

    .line 120
    :goto_0
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "skip_init"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput-boolean p2, p0, LDb/w;->l:Z

    .line 131
    .line 132
    :cond_5
    iget-boolean p2, p0, LDb/w;->k:Z

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-static {}, LDb/a;->a()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-boolean p2, p0, LDb/w;->l:Z

    .line 140
    .line 141
    new-instance v0, LDb/u;

    .line 142
    .line 143
    invoke-direct {v0, p1, p0, p3}, LDb/u;-><init>(Landroid/app/Activity;LDb/w;Ladmed/ADMediation$a;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2, v0}, LGb/a;->e(Landroid/content/Context;ZLGb/d;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    .line 151
    .line 152
    new-instance p2, Ladcon/ADErrorMessage;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LDb/w;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ":Please check params is right."

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p2, v0}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3, p1, p2}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, LDb/w;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p3, ":Please check MediationListener is right."

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public l()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LDb/w;->n:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xdbba00

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LDb/w;->e:Lo7/a;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, LDb/w;->e:Lo7/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method

.method public m(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ladmed/InterstitialMediation$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, LDb/w;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, LDb/w$c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LDb/w$c;-><init>(LDb/w;Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LDb/w;->i:Lm7/o;

    .line 15
    .line 16
    iget-object p2, p0, LDb/w;->e:Lo7/a;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lo7/a;->setFullScreenContentCallback(Lm7/o;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p2, p0, LDb/w;->o:Z

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lbitmap3/VoiceUtils;->b()Lbitmap3/VoiceUtils;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lbitmap3/VoiceUtils;->d(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, LDb/w;->e:Lo7/a;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lo7/a;->show(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p2, p1}, Ladmed/InterstitialMediation$a;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Admob OpenAd need activity context, please set a activity context!"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public r()Ladcon/AdInfo;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ladcon/AdInfo;

    .line 2
    .line 3
    iget-object v1, p0, LDb/w;->m:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AM"

    .line 7
    .line 8
    const-string v4, "O"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ladcon/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladcon/ADOrder;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final s()Lo7/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LDb/w;->e:Lo7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LDb/w;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LDb/w;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDb/w;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z(Lo7/a;)V
    .locals 0
    .param p1    # Lo7/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LDb/w;->e:Lo7/a;

    .line 2
    .line 3
    return-void
.end method

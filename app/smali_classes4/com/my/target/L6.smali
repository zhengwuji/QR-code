.class public Lcom/my/target/L6;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/L6$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/text/DecimalFormat;


# instance fields
.field private final a:Lcom/my/target/Za$c;

.field private b:Z

.field private c:Lcom/my/target/v2;

.field private d:Lcom/my/target/da;

.field private e:Lcom/my/target/J9;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:F

.field private i:Lcom/my/target/L6$a;

.field private final j:Lcom/my/target/t9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/my/target/L6;->k:Ljava/text/DecimalFormat;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/my/target/V1;Lcom/my/target/v2;Landroid/content/Context;Lcom/my/target/Za$c;Lcom/my/target/t9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/L6$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/my/target/L6$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/L6;->i:Lcom/my/target/L6$a;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/my/target/L6;->j:Lcom/my/target/t9;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/my/target/L6;->c:Lcom/my/target/v2;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/my/target/L6;->a:Lcom/my/target/Za$c;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/my/target/L6;->f:Landroid/content/Context;

    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/my/target/J9;->r()Lcom/my/target/da;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/my/target/L6;->d:Lcom/my/target/da;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/my/target/L6;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/my/target/a0;->A0()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/my/target/L6;->h:F

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/my/target/L6$a;Lcom/my/target/J9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/L6;->e(Lcom/my/target/L6$a;Lcom/my/target/J9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/my/target/V1;Lcom/my/target/v2;Lcom/my/target/Za$c;Landroid/content/Context;)Lcom/my/target/L6;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/L6;

    .line 2
    .line 3
    invoke-static {}, Lcom/my/target/L6;->h()Lcom/my/target/t9;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/my/target/L6;-><init>(Lcom/my/target/V1;Lcom/my/target/v2;Landroid/content/Context;Lcom/my/target/Za$c;Lcom/my/target/t9;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic e(Lcom/my/target/L6$a;Lcom/my/target/J9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/my/target/L6$a;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0}, Lcom/my/target/ka;->a(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/my/target/L6;->i(Lcom/my/target/J9;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/L6;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/L6;->d:Lcom/my/target/da;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private static h()Lcom/my/target/t9;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/my/target/t9;->b(Landroid/os/Handler;)Lcom/my/target/t9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static i(Lcom/my/target/J9;F)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "duration"

    .line 7
    .line 8
    sget-object v2, Lcom/my/target/L6;->k:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    float-to-double v3, p1

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "localTimestamp"

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "playbackDuration"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v0, v1}, Lcom/my/target/Za;->e(Lcom/my/target/J9;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Unexpected exception: "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\nexception="

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/my/target/X2;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "PlaybackTracker"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/my/target/N5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/my/target/L6;->i:Lcom/my/target/L6$a;

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/my/target/L6;->j:Lcom/my/target/t9;

    .line 10
    .line 11
    new-instance v3, Lcom/my/target/K6;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, Lcom/my/target/K6;-><init>(Lcom/my/target/L6$a;Lcom/my/target/J9;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x2710

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v3}, Lcom/my/target/t9;->d(JLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public c(FF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/my/target/L6;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/L6;->i:Lcom/my/target/L6$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/my/target/L6$a;->b(FF)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/my/target/L6;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/L6;->b:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/my/target/L6;->a:Lcom/my/target/Za$c;

    .line 25
    .line 26
    const-string v3, "playbackStarted"

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, Lcom/my/target/Za;->d(Lcom/my/target/J9;Ljava/lang/String;ILcom/my/target/Za$c;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/my/target/L6;->b:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/my/target/L6;->d:Lcom/my/target/da;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/my/target/da;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/my/target/L6;->d:Lcom/my/target/da;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/my/target/da;->a()Lcom/my/target/da;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/my/target/L6;->d:Lcom/my/target/da;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/my/target/da;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/my/target/wb;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/my/target/wb;->n()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4, p1}, Lcom/my/target/ka;->a(FF)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v4, v1, :cond_2

    .line 78
    .line 79
    iget-object v4, v0, Lcom/my/target/da;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/my/target/L6;->a:Lcom/my/target/Za$c;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->l(Lcom/my/target/da;ILcom/my/target/Za$c;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/my/target/L6;->c:Lcom/my/target/v2;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/my/target/v2;->q(FF)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget p1, p0, Lcom/my/target/L6;->h:F

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    cmpg-float p1, p1, v0

    .line 104
    .line 105
    if-lez p1, :cond_8

    .line 106
    .line 107
    cmpg-float p1, p2, v0

    .line 108
    .line 109
    if-gtz p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/my/target/L6;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget p1, p0, Lcom/my/target/L6;->h:F

    .line 122
    .line 123
    sub-float p1, p2, p1

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 130
    .line 131
    cmpl-float p1, p1, v0

    .line 132
    .line 133
    if-lez p1, :cond_8

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "The diff between expected duration = "

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lcom/my/target/L6;->h:F

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " and the received duration = "

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, " from the player is more than duration error limit = "

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "PlaybackTracker"

    .line 171
    .line 172
    invoke-static {p2, p1}, Lcom/my/target/N5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_1
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/L6;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/L6;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "fullscreenOn"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "fullscreenOff"

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v0, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/L6;->c:Lcom/my/target/v2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/my/target/v2;->o(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/L6;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "volumeOn"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "volumeOff"

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/L6;->c:Lcom/my/target/v2;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, p1}, Lcom/my/target/v2;->j(F)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_2
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/L6;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/J9;->r()Lcom/my/target/da;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/my/target/L6;->d:Lcom/my/target/da;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/my/target/L6;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/L6;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/L6;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 12
    .line 13
    const-string v1, "playbackCompleted"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/L6;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/L6;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 12
    .line 13
    const-string v1, "closedByUser"

    .line 14
    .line 15
    const/16 v2, 0x3e7

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/L6;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/L6;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 12
    .line 13
    const-string v1, "playbackPaused"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/L6;->c:Lcom/my/target/v2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/my/target/v2;->k(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/L6;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/L6;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 12
    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 20
    .line 21
    const-string v1, "playbackError"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/L6;->c:Lcom/my/target/v2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Lcom/my/target/v2;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/L6;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/L6;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 12
    .line 13
    const-string v1, "playbackTimeout"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/L6;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/L6;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 12
    .line 13
    const-string v1, "playbackResumed"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/L6;->c:Lcom/my/target/v2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/my/target/v2;->k(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/L6;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/L6;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/L6;->e:Lcom/my/target/J9;

    .line 12
    .line 13
    const-string v1, "playbackStopped"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

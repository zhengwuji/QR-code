.class public final Lcom/moloco/sdk/internal/publisher/nativead/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/c$a;,
        Lcom/moloco/sdk/internal/publisher/nativead/c$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/moloco/sdk/internal/publisher/nativead/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/publisher/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/publisher/nativead/parser/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/publisher/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/moloco/sdk/acm/recorder/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/moloco/sdk/internal/services/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/publisher/AdFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/acm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/moloco/sdk/internal/scheduling/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->k:Lcom/moloco/sdk/internal/publisher/nativead/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/O;Lcom/moloco/sdk/internal/publisher/nativead/parser/a;Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/services/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/publisher/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/publisher/nativead/parser/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/internal/publisher/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/acm/recorder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/internal/services/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "adUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bidLoader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ortbResponseParser"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "createLoadTimeoutManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metricsRecorder"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "timeProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/O;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->d:Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->e:Lcom/moloco/sdk/internal/publisher/s;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/internal/services/i;

    .line 52
    .line 53
    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 56
    .line 57
    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/d;->q:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p6, p2}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p4, "toLowerCase(...)"

    .line 84
    .line 85
    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3, p1}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->i:Lcom/moloco/sdk/acm/f;

    .line 93
    .line 94
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/internal/scheduling/a;

    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/model/a;JLNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->g(Lcom/moloco/sdk/internal/publisher/nativead/model/a;JLNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/f0;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->i(Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/f0;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/publisher/f0;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->j(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/publisher/f0;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/util/List;JLNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->k(Ljava/util/List;JLNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/moloco/sdk/internal/publisher/nativead/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->i:Lcom/moloco/sdk/acm/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/scheduling/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/internal/scheduling/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/recorder/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/services/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/internal/services/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/publisher/nativead/model/a;Lcom/moloco/sdk/internal/publisher/f0;JLNc/e;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/moloco/sdk/internal/ortb/model/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/publisher/nativead/model/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/publisher/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ortb/model/D;",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a;",
            "Lcom/moloco/sdk/internal/publisher/f0;",
            "J",
            "LNc/e<",
            "-",
            "LHc/r<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/c$e;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/c$e;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/publisher/nativead/c$e;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;LNc/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v2, v10, :cond_3

    .line 45
    .line 46
    if-eq v2, v9, :cond_2

    .line 47
    .line 48
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/moloco/sdk/internal/L;

    .line 53
    .line 54
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/moloco/sdk/internal/L;

    .line 70
    .line 71
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/moloco/sdk/internal/publisher/f0;

    .line 79
    .line 80
    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/D;

    .line 83
    .line 84
    iget-object v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 87
    .line 88
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v2

    .line 92
    move-object v2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/c;->e:Lcom/moloco/sdk/internal/publisher/s;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/s;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "Native ad load startTimestampMs="

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-wide/from16 v12, p4

    .line 116
    .line 117
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", remainingTimeoutMs="

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lduration/Duration;->s(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/16 v16, 0xc

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const-string v12, "NativeAdLoader"

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$f;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/c$f;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/model/a;JLNc/e;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v5, p3

    .line 162
    .line 163
    iput-object v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput v10, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    .line 166
    .line 167
    invoke-static {v3, v4, v0, v6}, Lhd/h1;->f(JLfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v7, :cond_5

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_5
    move-object v4, v1

    .line 176
    :goto_2
    check-cast v0, Lcom/moloco/sdk/internal/T;

    .line 177
    .line 178
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v11, "Handling native ad load result: "

    .line 186
    .line 187
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/16 v15, 0xc

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const-string v11, "NativeAdLoader"

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    const/16 v15, 0xc

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const-string v11, "NativeAdLoader"

    .line 216
    .line 217
    const-string v12, "Native ad load timeout"

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v8, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 227
    .line 228
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 229
    .line 230
    const/16 v11, 0x8

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move-object/from16 p1, v0

    .line 234
    .line 235
    move-object/from16 p2, v8

    .line 236
    .line 237
    move-object/from16 p3, v10

    .line 238
    .line 239
    move/from16 p5, v11

    .line 240
    .line 241
    move-object/from16 p6, v12

    .line 242
    .line 243
    move-object/from16 p4, v13

    .line 244
    .line 245
    invoke-static/range {p1 .. p6}, Lcom/moloco/sdk/internal/M;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/L;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    .line 256
    .line 257
    invoke-virtual {v4, v5, v0, v2, v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->h(Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/L;Lcom/moloco/sdk/internal/ortb/model/D;LNc/e;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v7, :cond_6

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    move-object v2, v0

    .line 265
    :goto_3
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 266
    .line 267
    new-instance v0, Ljava/lang/Exception;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/L;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_7
    instance-of v9, v0, Lcom/moloco/sdk/internal/T$a;

    .line 286
    .line 287
    if-eqz v9, :cond_9

    .line 288
    .line 289
    iget-object v9, v4, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v10, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 292
    .line 293
    check-cast v0, Lcom/moloco/sdk/internal/T$a;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 300
    .line 301
    const/16 v11, 0x8

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    move-object/from16 p3, v0

    .line 306
    .line 307
    move-object/from16 p1, v9

    .line 308
    .line 309
    move-object/from16 p2, v10

    .line 310
    .line 311
    move/from16 p5, v11

    .line 312
    .line 313
    move-object/from16 p6, v12

    .line 314
    .line 315
    move-object/from16 p4, v13

    .line 316
    .line 317
    invoke-static/range {p1 .. p6}, Lcom/moloco/sdk/internal/M;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/L;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput v8, v6, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    .line 328
    .line 329
    invoke-virtual {v4, v5, v0, v2, v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->h(Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/L;Lcom/moloco/sdk/internal/ortb/model/D;LNc/e;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-ne v2, v7, :cond_8

    .line 334
    .line 335
    :goto_4
    return-object v7

    .line 336
    :cond_8
    move-object v2, v0

    .line 337
    :goto_5
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 338
    .line 339
    new-instance v0, Ljava/lang/Exception;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/L;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_9
    instance-of v2, v0, Lcom/moloco/sdk/internal/T$b;

    .line 358
    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    sget-object v2, LHc/r;->b:LHc/r$a;

    .line 362
    .line 363
    check-cast v0, Lcom/moloco/sdk/internal/T$b;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_a
    new-instance v0, LHc/o;

    .line 375
    .line 376
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method public final g(Lcom/moloco/sdk/internal/publisher/nativead/model/a;JLNc/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a;",
            "J",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;

    .line 9
    .line 10
    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/c$c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;LNc/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->f:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "toLowerCase(...)"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/moloco/sdk/acm/f;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 53
    .line 54
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/internal/services/i;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/i;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/internal/services/i;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/i;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v8, v6

    .line 83
    invoke-static/range {p2 .. p3}, Lduration/Duration;->s(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sub-long/2addr v6, v8

    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    invoke-static {v6, v7, v8, v9}, Lcd/m;->f(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sget-object v0, Lduration/DurationUnitJvm;->d:Lduration/DurationUnitJvm;

    .line 95
    .line 96
    invoke-static {v6, v7, v0}, Lduration/Duration2;->D(JLduration/DurationUnitJvm;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/a;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    instance-of v9, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const-string v0, "video"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v0, "image"

    .line 141
    .line 142
    :goto_2
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    .line 143
    .line 144
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/d;->k:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v3, v8}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    .line 155
    .line 156
    new-instance v9, Lcom/moloco/sdk/acm/c;

    .line 157
    .line 158
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/b;->o:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-direct {v9, v10}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10, v11}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v8, v9}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/a;->a()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p0, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->f:I

    .line 200
    .line 201
    invoke-virtual {p0, p1, v6, v7, v1}, Lcom/moloco/sdk/internal/publisher/nativead/c;->k(Ljava/util/List;JLNc/e;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v2, :cond_6

    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_6
    move-object v1, p0

    .line 209
    move-object v2, v0

    .line 210
    move-object v0, p1

    .line 211
    move-object p1, v3

    .line 212
    :goto_3
    check-cast v0, Lcom/moloco/sdk/internal/T;

    .line 213
    .line 214
    instance-of v3, v0, Lcom/moloco/sdk/internal/T$a;

    .line 215
    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v4, "NativeAd load failed: "

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    check-cast v0, Lcom/moloco/sdk/internal/T$a;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/16 v11, 0xc

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const-string v7, "NativeAdLoader"

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    .line 260
    .line 261
    new-instance v4, Lcom/moloco/sdk/acm/c;

    .line 262
    .line 263
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->p:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-direct {v4, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const-string v8, "failure"

    .line 279
    .line 280
    invoke-virtual {v4, v7, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 291
    .line 292
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v11, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v9, v11}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 314
    .line 315
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-interface {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v4, v11, v12}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 332
    .line 333
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->a()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const-string v12, "asset_id"

    .line 342
    .line 343
    invoke-virtual {v4, v12, v11}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v3, v4}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {p1, v3, v8}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v3, v2}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {p1, v2, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->a()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {p1, v12, v2}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {v1, p1}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 416
    .line 417
    .line 418
    new-instance p1, Lcom/moloco/sdk/internal/T$a;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_7
    instance-of v3, v0, Lcom/moloco/sdk/internal/T$b;

    .line 435
    .line 436
    if-eqz v3, :cond_8

    .line 437
    .line 438
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 439
    .line 440
    const/16 v11, 0xc

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    const-string v7, "NativeAdLoader"

    .line 444
    .line 445
    const-string v8, "NativeAd load successfully parsed and loaded all assets"

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    .line 453
    .line 454
    new-instance v4, Lcom/moloco/sdk/acm/c;

    .line 455
    .line 456
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->p:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-direct {v4, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 466
    .line 467
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const-string v8, "success"

    .line 472
    .line 473
    invoke-virtual {v4, v7, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 478
    .line 479
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 484
    .line 485
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-static {v11, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v9, v11}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v3, v4}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    .line 500
    .line 501
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {p1, v3, v8}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v3, v2}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-interface {v1, p1}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 525
    .line 526
    .line 527
    new-instance p1, Lcom/moloco/sdk/internal/T$b;

    .line 528
    .line 529
    check-cast v0, Lcom/moloco/sdk/internal/T$b;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/T$b;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object p1

    .line 539
    :cond_8
    new-instance p1, LHc/o;

    .line 540
    .line 541
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 542
    .line 543
    .line 544
    throw p1
.end method

.method public final h(Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/L;Lcom/moloco/sdk/internal/ortb/model/D;LNc/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/f0;",
            "Lcom/moloco/sdk/internal/L;",
            "Lcom/moloco/sdk/internal/ortb/model/D;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/internal/scheduling/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->a()LNc/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/c$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$d;-><init>(Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/L;Lcom/moloco/sdk/internal/ortb/model/D;LNc/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 25
    .line 26
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/f0;LNc/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/f;",
            "Lcom/moloco/sdk/internal/publisher/f0;",
            "LNc/e<",
            "-",
            "LHc/r<",
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$g;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/moloco/sdk/internal/T;

    .line 44
    .line 45
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p3, p1

    .line 61
    check-cast p3, Lcom/moloco/sdk/internal/publisher/f0;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lcom/moloco/sdk/acm/f;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 71
    .line 72
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/O;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    .line 90
    .line 91
    invoke-virtual {p4, v2, p1, v0}, Lcom/moloco/sdk/internal/publisher/O;->d(Ljava/lang/String;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    move-object p1, p0

    .line 100
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/T;

    .line 101
    .line 102
    instance-of v2, p4, Lcom/moloco/sdk/internal/T$a;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v2, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    .line 107
    .line 108
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "failure"

    .line 115
    .line 116
    invoke-virtual {p2, v4, v5}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {p2, v5, v7}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v10, "toLowerCase(...)"

    .line 159
    .line 160
    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v7, v8}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {v2, p2}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    .line 171
    .line 172
    new-instance v2, Lcom/moloco/sdk/acm/c;

    .line 173
    .line 174
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/b;->n:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v2, v7}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v2, v4, v6}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4, v5}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {p2, v2}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 221
    .line 222
    .line 223
    move-object p2, p4

    .line 224
    check-cast p2, Lcom/moloco/sdk/internal/T$a;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcom/moloco/sdk/internal/L;

    .line 231
    .line 232
    iput-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->a:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    .line 240
    .line 241
    invoke-virtual {p1, p3, p2, v2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->h(Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/L;Lcom/moloco/sdk/internal/ortb/model/D;LNc/e;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_5

    .line 246
    .line 247
    :goto_2
    return-object v1

    .line 248
    :cond_5
    move-object p1, p4

    .line 249
    :goto_3
    sget-object p2, LHc/r;->b:LHc/r$a;

    .line 250
    .line 251
    new-instance p2, Ljava/lang/Exception;

    .line 252
    .line 253
    check-cast p1, Lcom/moloco/sdk/internal/T$a;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/moloco/sdk/internal/L;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/L;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p2}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_6
    instance-of p1, p4, Lcom/moloco/sdk/internal/T$b;

    .line 278
    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 282
    .line 283
    check-cast p4, Lcom/moloco/sdk/internal/T$b;

    .line 284
    .line 285
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_7
    new-instance p1, LHc/o;

    .line 295
    .line 296
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public final j(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/publisher/f0;LNc/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/ortb/model/D;",
            "Lcom/moloco/sdk/internal/publisher/f0;",
            "LNc/e<",
            "-",
            "LHc/r<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/c$h;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/c$h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/c$h;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;LNc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->e:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->d:Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v7, "NativeAdLoader"

    .line 79
    .line 80
    const-string v8, "handleOrtbParsing"

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v14, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 89
    .line 90
    sget-object v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 91
    .line 92
    const/16 v17, 0x8

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-static/range {v13 .. v18}, Lcom/moloco/sdk/internal/M;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/L;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->e:I

    .line 107
    .line 108
    move-object/from16 v5, p2

    .line 109
    .line 110
    move-object/from16 v6, p3

    .line 111
    .line 112
    invoke-virtual {v0, v6, v4, v5, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c;->h(Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/L;Lcom/moloco/sdk/internal/ortb/model/D;LNc/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_3
    return-object v1
.end method

.method public final k(Ljava/util/List;JLNc/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;",
            ">;J",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            "Lcom/moloco/sdk/internal/publisher/nativead/parser/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$k;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->a:Landroid/content/Context;

    .line 54
    .line 55
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->c:I

    .line 56
    .line 57
    invoke-static {p4, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->b(Landroid/content/Context;Ljava/util/List;JLNc/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-ne p4, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/T;

    .line 65
    .line 66
    instance-of p1, p4, Lcom/moloco/sdk/internal/T$b;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcom/moloco/sdk/internal/T$b;

    .line 71
    .line 72
    check-cast p4, Lcom/moloco/sdk/internal/T$b;

    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/T$b;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    instance-of p1, p4, Lcom/moloco/sdk/internal/T$a;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 87
    .line 88
    check-cast p4, Lcom/moloco/sdk/internal/T$a;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Ljava/lang/Throwable;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const-string v1, "NativeAdLoader"

    .line 101
    .line 102
    const-string v2, "NativeAd prepareAssets failed"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/moloco/sdk/internal/T$a;

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p1, LHc/o;

    .line 119
    .line 120
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final l(Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/f0;LNc/e;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/acm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/publisher/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/f;",
            "Lcom/moloco/sdk/internal/publisher/f0;",
            "LNc/e<",
            "-",
            "LHc/r<",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$i;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/internal/scheduling/a;

    .line 54
    .line 55
    invoke-interface {p4}, Lcom/moloco/sdk/internal/scheduling/a;->c()LNc/i;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/c$j;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v5, p0

    .line 63
    move-object v7, p1

    .line 64
    move-object v6, p2

    .line 65
    move-object v8, p3

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/f;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/f0;LNc/e;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->c:I

    .line 70
    .line 71
    invoke-static {p4, v4, v0}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p4, LHc/r;

    .line 79
    .line 80
    invoke-virtual {p4}, LHc/r;->j()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

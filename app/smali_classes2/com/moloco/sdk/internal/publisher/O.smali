.class public final Lcom/moloco/sdk/internal/publisher/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/O$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/publisher/O$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/publisher/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/O$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/O$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/publisher/O;->c:Lcom/moloco/sdk/internal/publisher/O$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/b;Lcom/moloco/sdk/internal/publisher/P;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/ortb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/publisher/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bidResponseParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bidProcessor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/O;->a:Lcom/moloco/sdk/internal/ortb/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/O;->b:Lcom/moloco/sdk/internal/publisher/P;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/O;Ljava/lang/String;Ljava/lang/String;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/O;->e(Ljava/lang/String;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ortb/a;)Lcom/moloco/sdk/internal/y;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/ortb/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/moloco/sdk/internal/y;->c:Lcom/moloco/sdk/internal/y;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p1, p1, Lcom/moloco/sdk/internal/ortb/a$b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/moloco/sdk/internal/y;->d:Lcom/moloco/sdk/internal/y;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p1, LHc/o;

    .line 16
    .line 17
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final c(Ljava/lang/String;LNc/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/O$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/O$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/O$d;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/O$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/O$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/O$d;-><init>(Lcom/moloco/sdk/internal/publisher/O;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/O$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/O$d;->d:I

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
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/O$d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/O;->b:Lcom/moloco/sdk/internal/publisher/P;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/O$d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/O$d;->d:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lcom/moloco/sdk/internal/publisher/P;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 75
    .line 76
    const/16 v5, 0xc

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v1, "BidLoader"

    .line 80
    .line 81
    const-string v2, "Found no pre-preprocessor for the current mediation. Returning the original bid response."

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;LNc/e;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            "Lcom/moloco/sdk/internal/L;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moloco/sdk/internal/publisher/O$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/O$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/O$b;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/O$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/O$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/publisher/O$b;-><init>(Lcom/moloco/sdk/internal/publisher/O;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/publisher/O$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/O$b;->e:I

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
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/O$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/O$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lcom/moloco/sdk/internal/publisher/O;

    .line 60
    .line 61
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v4, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "parse() called with bidResponseJson: "

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v10, 0x0

    .line 90
    const-string v6, "BidLoader"

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/O$b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/O$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lcom/moloco/sdk/internal/publisher/O$b;->e:I

    .line 101
    .line 102
    invoke-virtual {p0, p2, v0}, Lcom/moloco/sdk/internal/publisher/O;->c(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object p2, p0

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    sget-object v5, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 116
    .line 117
    sget-object v6, Lcom/moloco/sdk/internal/y;->b:Lcom/moloco/sdk/internal/y;

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/M;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/L;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lcom/moloco/sdk/internal/T$a;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_5
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 134
    .line 135
    const/16 v10, 0xc

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const-string v6, "BidLoader"

    .line 139
    .line 140
    const-string v7, "Processed the bidResponse, proceeding with parsing it."

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/O$b;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/O$b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/O$b;->e:I

    .line 153
    .line 154
    invoke-virtual {p2, p3, v4, v0}, Lcom/moloco/sdk/internal/publisher/O;->e(Ljava/lang/String;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_6

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :cond_6
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;LNc/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            "Lcom/moloco/sdk/internal/L;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/O$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/publisher/O$c;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/publisher/O$c;->e:I

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
    iput v3, v2, Lcom/moloco/sdk/internal/publisher/O$c;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/O$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/O$c;-><init>(Lcom/moloco/sdk/internal/publisher/O;LNc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/O$c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/moloco/sdk/internal/publisher/O$c;->e:I

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
    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/O$c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/O$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/moloco/sdk/internal/publisher/O;

    .line 49
    .line 50
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/O;->a:Lcom/moloco/sdk/internal/ortb/b;

    .line 66
    .line 67
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/O$c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    iput-object v4, v2, Lcom/moloco/sdk/internal/publisher/O$c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v2, Lcom/moloco/sdk/internal/publisher/O$c;->e:I

    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    invoke-interface {v1, v5, v2}, Lcom/moloco/sdk/internal/ortb/b;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    move-object v2, v0

    .line 85
    move-object v3, v4

    .line 86
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/T;

    .line 87
    .line 88
    instance-of v4, v1, Lcom/moloco/sdk/internal/T$a;

    .line 89
    .line 90
    if-eqz v4, :cond_d

    .line 91
    .line 92
    check-cast v1, Lcom/moloco/sdk/internal/T$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/moloco/sdk/internal/ortb/a;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/moloco/sdk/internal/publisher/O;->a(Lcom/moloco/sdk/internal/ortb/a;)Lcom/moloco/sdk/internal/y;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    instance-of v5, v4, Lcom/moloco/sdk/internal/ortb/a$a;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    check-cast v4, Lcom/moloco/sdk/internal/ortb/a$a;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v4, v6

    .line 117
    :goto_2
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/a$a;->a()Ljava/lang/Exception;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v10, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v10, v6

    .line 126
    :goto_3
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v4, v1, Lcom/moloco/sdk/internal/ortb/a$b;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    check-cast v1, Lcom/moloco/sdk/internal/ortb/a$b;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v1, v6

    .line 138
    :goto_4
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/a$b;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object v1, v6

    .line 146
    :goto_5
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    move-object v11, v1

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move-object v11, v6

    .line 157
    :goto_6
    if-eqz v11, :cond_9

    .line 158
    .line 159
    const/16 v18, 0x3c

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const-string v12, ","

    .line 164
    .line 165
    const-string v13, " missingFields="

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-static/range {v11 .. v19}, LIc/u;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    :cond_9
    const-string v4, ""

    .line 180
    .line 181
    :cond_a
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v8, "parseBidResponse failed to parse BID json string. subType="

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/16 v12, 0x8

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const-string v8, "BidLoader"

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_b

    .line 221
    .line 222
    move-object v7, v1

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    move-object v7, v6

    .line 225
    :goto_7
    if-eqz v7, :cond_c

    .line 226
    .line 227
    const/16 v14, 0x3e

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const-string v8, ","

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-static/range {v7 .. v15}, LIc/u;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    const-string v5, "missing_fields"

    .line 244
    .line 245
    invoke-static {v5, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, LIc/P;->e(LHc/q;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    invoke-static {}, LIc/P;->g()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_8
    invoke-static {v3, v4, v2, v1}, Lcom/moloco/sdk/internal/M;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/L;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lcom/moloco/sdk/internal/T$a;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_d
    instance-of v2, v1, Lcom/moloco/sdk/internal/T$b;

    .line 271
    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    new-instance v2, Lcom/moloco/sdk/internal/T$b;

    .line 275
    .line 276
    check-cast v1, Lcom/moloco/sdk/internal/T$b;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/g;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/g;->c()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/E;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/E;->c()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/T$b;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_e
    new-instance v1, LHc/o;

    .line 308
    .line 309
    invoke-direct {v1}, LHc/o;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v1
.end method

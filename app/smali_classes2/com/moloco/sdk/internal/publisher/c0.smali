.class public final Lcom/moloco/sdk/internal/publisher/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/c0$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/moloco/sdk/internal/publisher/c0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkd/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/z<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkd/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/N<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/moloco/sdk/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkd/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/z<",
            "Lcom/moloco/sdk/internal/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/c0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/publisher/c0;->f:Lcom/moloco/sdk/internal/publisher/c0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moloco/sdk/internal/publisher/c0;->g:I

    .line 12
    .line 13
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 14
    .line 15
    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 16
    .line 17
    const-string v2, "Already Initialized"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/moloco/sdk/internal/publisher/c0;->h:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 23
    .line 24
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 25
    .line 26
    const-string v2, "Initialized"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/moloco/sdk/internal/publisher/c0;->i:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeProviderService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c0;->a:Lcom/moloco/sdk/internal/services/i;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lkd/P;->a(Ljava/lang/Object;)Lkd/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0;->b:Lkd/z;

    .line 17
    .line 18
    invoke-static {v0}, Lkd/i;->c(Lkd/z;)Lkd/N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0;->c:Lkd/N;

    .line 23
    .line 24
    invoke-static {p1}, Lkd/P;->a(Ljava/lang/Object;)Lkd/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c0;->e:Lkd/z;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/publisher/c0;->h:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/c0;Lcom/moloco/sdk/internal/T;JLcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/acm/f;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/moloco/sdk/internal/publisher/c0;->d(Lcom/moloco/sdk/internal/T;JLcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/acm/f;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/publisher/c0;->i:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(LNc/e;)Ljava/lang/Object;
    .locals 11
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/c0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/c0$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/c0$b;->c:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/c0$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/c0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/c0$b;-><init>(Lcom/moloco/sdk/internal/publisher/c0;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/c0$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/c0$b;->c:I

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
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 54
    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const-string v5, "InitializationHandler"

    .line 59
    .line 60
    const-string v6, "Moloco SDK awaiting init to receive AdFactory"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/c0;->e:Lkd/z;

    .line 68
    .line 69
    new-instance v2, Lcom/moloco/sdk/internal/publisher/c0$c;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, v4}, Lcom/moloco/sdk/internal/publisher/c0$c;-><init>(LNc/e;)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/c0$b;->c:I

    .line 76
    .line 77
    invoke-static {p1, v2, v0}, Lkd/i;->v(Lkd/g;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.moloco.sdk.internal.AdFactory"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/moloco/sdk/internal/g;

    .line 90
    .line 91
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 92
    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const-string v1, "InitializationHandler"

    .line 97
    .line 98
    const-string v2, "Moloco SDK init completed, AdFactory received"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final d(Lcom/moloco/sdk/internal/T;JLcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/acm/f;LNc/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/q;",
            "Lcom/moloco/sdk/internal/services/init/i;",
            ">;J",
            "Lcom/moloco/sdk/internal/services/init/m;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lcom/moloco/sdk/acm/f;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    instance-of v8, v7, Lcom/moloco/sdk/internal/publisher/c0$d;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lcom/moloco/sdk/internal/publisher/c0$d;

    .line 21
    .line 22
    iget v9, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->i:I

    .line 23
    .line 24
    const/high16 v10, -0x80000000

    .line 25
    .line 26
    and-int v11, v9, v10

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    sub-int/2addr v9, v10

    .line 31
    iput v9, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->i:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v8, Lcom/moloco/sdk/internal/publisher/c0$d;

    .line 35
    .line 36
    invoke-direct {v8, v0, v7}, Lcom/moloco/sdk/internal/publisher/c0$d;-><init>(Lcom/moloco/sdk/internal/publisher/c0;LNc/e;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v10, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->i:I

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    const/4 v13, 0x3

    .line 49
    const/4 v14, 0x2

    .line 50
    const/4 v15, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v10, :cond_6

    .line 53
    .line 54
    if-eq v10, v15, :cond_5

    .line 55
    .line 56
    if-eq v10, v14, :cond_4

    .line 57
    .line 58
    if-eq v10, v13, :cond_3

    .line 59
    .line 60
    if-eq v10, v12, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    if-ne v10, v1, :cond_1

    .line 64
    .line 65
    invoke-static {v7}, LHc/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/moloco/sdk/q;

    .line 81
    .line 82
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/moloco/sdk/acm/f;

    .line 85
    .line 86
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/moloco/sdk/acm/recorder/a;

    .line 89
    .line 90
    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/moloco/sdk/internal/publisher/c0;

    .line 93
    .line 94
    invoke-static {v7}, LHc/s;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    iget-wide v1, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->f:J

    .line 100
    .line 101
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/moloco/sdk/q;

    .line 104
    .line 105
    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/moloco/sdk/acm/f;

    .line 108
    .line 109
    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcom/moloco/sdk/acm/recorder/a;

    .line 112
    .line 113
    iget-object v6, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcom/moloco/sdk/internal/services/init/m;

    .line 116
    .line 117
    iget-object v10, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lcom/moloco/sdk/internal/publisher/c0;

    .line 120
    .line 121
    invoke-static {v7}, LHc/s;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v21, v6

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    move-object/from16 v4, v21

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/moloco/sdk/acm/f;

    .line 134
    .line 135
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/moloco/sdk/acm/recorder/a;

    .line 138
    .line 139
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/moloco/sdk/internal/T;

    .line 142
    .line 143
    invoke-static {v7}, LHc/s;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_5
    iget-wide v1, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->f:J

    .line 149
    .line 150
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcom/moloco/sdk/acm/f;

    .line 153
    .line 154
    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/moloco/sdk/acm/recorder/a;

    .line 157
    .line 158
    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Lcom/moloco/sdk/internal/services/init/m;

    .line 161
    .line 162
    iget-object v6, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lcom/moloco/sdk/internal/T;

    .line 165
    .line 166
    invoke-static {v7}, LHc/s;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v21, v6

    .line 170
    .line 171
    move-object v6, v3

    .line 172
    move-wide v2, v1

    .line 173
    move-object/from16 v1, v21

    .line 174
    .line 175
    move-object/from16 v21, v5

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    move-object/from16 v4, v21

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-static {v7}, LHc/s;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    instance-of v7, v1, Lcom/moloco/sdk/internal/T$a;

    .line 185
    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/c0;->b:Lkd/z;

    .line 189
    .line 190
    sget-object v10, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 191
    .line 192
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->f:J

    .line 201
    .line 202
    iput v15, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->i:I

    .line 203
    .line 204
    invoke-interface {v7, v10, v8}, Lkd/y;->d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-ne v7, v9, :cond_7

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_7
    :goto_1
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 213
    .line 214
    const/16 v10, 0xc

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const-string v13, "InitializationHandler"

    .line 218
    .line 219
    const-string v15, "sdk init failed"

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object/from16 p1, v7

    .line 226
    .line 227
    move/from16 p6, v10

    .line 228
    .line 229
    move-object/from16 p7, v12

    .line 230
    .line 231
    move-object/from16 p2, v13

    .line 232
    .line 233
    move-object/from16 p3, v15

    .line 234
    .line 235
    move-object/from16 p4, v16

    .line 236
    .line 237
    move/from16 p5, v17

    .line 238
    .line 239
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v7, v1

    .line 243
    check-cast v7, Lcom/moloco/sdk/internal/T$a;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lcom/moloco/sdk/internal/services/init/i;

    .line 250
    .line 251
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput v14, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->i:I

    .line 260
    .line 261
    invoke-interface {v4, v7, v2, v3, v8}, Lcom/moloco/sdk/internal/services/init/m;->b(Lcom/moloco/sdk/internal/services/init/i;JLNc/e;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v9, :cond_8

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_8
    move-object v3, v1

    .line 270
    move-object v2, v5

    .line 271
    move-object v1, v6

    .line 272
    :goto_2
    check-cast v3, Lcom/moloco/sdk/internal/T$a;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/moloco/sdk/internal/services/init/i;

    .line 279
    .line 280
    instance-of v4, v3, Lcom/moloco/sdk/internal/services/init/i$a;

    .line 281
    .line 282
    const-string v5, "failure"

    .line 283
    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    new-instance v4, Lcom/moloco/sdk/acm/c;

    .line 287
    .line 288
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->d:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-direct {v4, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v3, Lcom/moloco/sdk/internal/services/init/i$a;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/init/i$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v4, v7, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v2, v4}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/init/i$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v4, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_9
    instance-of v4, v3, Lcom/moloco/sdk/internal/services/init/i$b;

    .line 352
    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    new-instance v4, Lcom/moloco/sdk/acm/c;

    .line 356
    .line 357
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->d:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 358
    .line 359
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-direct {v4, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v3, Lcom/moloco/sdk/internal/services/init/i$b;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/init/i$b;->a()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v4, v7, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v2, v4}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 387
    .line 388
    .line 389
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/init/i$b;->a()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v1, v4, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_a
    new-instance v1, LHc/o;

    .line 421
    .line 422
    invoke-direct {v1}, LHc/o;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_b
    instance-of v7, v1, Lcom/moloco/sdk/internal/T$b;

    .line 427
    .line 428
    if-eqz v7, :cond_f

    .line 429
    .line 430
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 431
    .line 432
    const/16 v19, 0xc

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const-string v15, "InitializationHandler"

    .line 437
    .line 438
    const-string v16, "sdk init success"

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v1, Lcom/moloco/sdk/internal/T$b;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/moloco/sdk/q;

    .line 454
    .line 455
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/c0;->d:Lcom/moloco/sdk/q;

    .line 456
    .line 457
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/c0;->b:Lkd/z;

    .line 458
    .line 459
    sget-object v10, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 460
    .line 461
    iput-object v0, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->a:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->c:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->d:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->e:Ljava/lang/Object;

    .line 470
    .line 471
    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->f:J

    .line 472
    .line 473
    iput v13, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->i:I

    .line 474
    .line 475
    invoke-interface {v7, v10, v8}, Lkd/y;->d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-ne v7, v9, :cond_c

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_c
    move-wide/from16 v21, v2

    .line 484
    .line 485
    move-object v3, v1

    .line 486
    move-wide/from16 v1, v21

    .line 487
    .line 488
    move-object v10, v0

    .line 489
    :goto_3
    iput-object v10, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->a:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->b:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->c:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v3, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->d:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->e:Ljava/lang/Object;

    .line 498
    .line 499
    iput v12, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->i:I

    .line 500
    .line 501
    invoke-interface {v4, v1, v2, v8}, Lcom/moloco/sdk/internal/services/init/m;->a(JLNc/e;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-ne v1, v9, :cond_d

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_d
    move-object v1, v3

    .line 509
    move-object v3, v5

    .line 510
    move-object v2, v6

    .line 511
    move-object v4, v10

    .line 512
    :goto_4
    new-instance v5, Lcom/moloco/sdk/acm/c;

    .line 513
    .line 514
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->c:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 515
    .line 516
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-direct {v5, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 524
    .line 525
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v1}, Lcom/moloco/sdk/q;->Z()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    const-string v12, "getCountryIso2Code(...)"

    .line 534
    .line 535
    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v7, v10}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-interface {v3, v5}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 543
    .line 544
    .line 545
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 546
    .line 547
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const-string v7, "success"

    .line 552
    .line 553
    invoke-virtual {v2, v5, v7}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v1}, Lcom/moloco/sdk/q;->Z()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v6, v12}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v3, v2}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v4, Lcom/moloco/sdk/internal/publisher/c0;->e:Lkd/z;

    .line 576
    .line 577
    sget-object v3, Lcom/moloco/sdk/service_locator/b$f;->a:Lcom/moloco/sdk/service_locator/b$f;

    .line 578
    .line 579
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/service_locator/b$f;->a(Lcom/moloco/sdk/q;)Lcom/moloco/sdk/internal/g;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->c:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->d:Ljava/lang/Object;

    .line 590
    .line 591
    const/4 v3, 0x5

    .line 592
    iput v3, v8, Lcom/moloco/sdk/internal/publisher/c0$d;->i:I

    .line 593
    .line 594
    invoke-interface {v2, v1, v8}, Lkd/y;->d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-ne v1, v9, :cond_e

    .line 599
    .line 600
    :goto_5
    return-object v9

    .line 601
    :cond_e
    :goto_6
    sget-object v1, LHc/H;->a:LHc/H;

    .line 602
    .line 603
    return-object v1

    .line 604
    :cond_f
    new-instance v1, LHc/o;

    .line 605
    .line 606
    invoke-direct {v1}, LHc/o;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v1
.end method

.method public final e(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;LNc/e;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/init/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/acm/recorder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/m;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/q;",
            "Lcom/moloco/sdk/internal/services/init/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/c0$e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/moloco/sdk/internal/publisher/c0$e;

    .line 13
    .line 14
    iget v3, v2, Lcom/moloco/sdk/internal/publisher/c0$e;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v2, Lcom/moloco/sdk/internal/publisher/c0$e;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/c0$e;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/c0$e;-><init>(Lcom/moloco/sdk/internal/publisher/c0;LNc/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v2, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->f:I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v8, :cond_3

    .line 47
    .line 48
    if-eq v2, v7, :cond_2

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v2, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/moloco/sdk/internal/services/init/i$a;

    .line 67
    .line 68
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v2, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/moloco/sdk/internal/services/init/i$a;

    .line 76
    .line 77
    iget-object v3, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/moloco/sdk/acm/recorder/a;

    .line 80
    .line 81
    iget-object v4, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/moloco/sdk/internal/publisher/c0;

    .line 84
    .line 85
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 93
    .line 94
    const/16 v14, 0xc

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const-string v10, "InitializationHandler"

    .line 98
    .line 99
    const-string v11, "initialize()"

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/moloco/sdk/acm/c;

    .line 107
    .line 108
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/c0;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    const/16 v14, 0xc

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const-string v10, "InitializationHandler"

    .line 130
    .line 131
    const-string v11, "PersistentHttpRequest is not available, failing to initialize"

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/moloco/sdk/internal/services/init/i$a;

    .line 139
    .line 140
    sget-object v2, Lcom/moloco/sdk/internal/services/init/b;->e:Lcom/moloco/sdk/internal/services/init/b;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/services/init/i$a;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput v8, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->f:I

    .line 152
    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    move-object/from16 v8, p3

    .line 156
    .line 157
    invoke-interface {v8, v1, v2, v3, v5}, Lcom/moloco/sdk/internal/services/init/m;->b(Lcom/moloco/sdk/internal/services/init/i;JLNc/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v6, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object v2, v1

    .line 165
    move-object v3, v4

    .line 166
    move-object v4, v0

    .line 167
    :goto_2
    new-instance v1, Lcom/moloco/sdk/acm/c;

    .line 168
    .line 169
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->d:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v1, v8}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/i$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v1, v8, v9}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v3, v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, Lcom/moloco/sdk/internal/publisher/c0;->b:Lkd/z;

    .line 200
    .line 201
    sget-object v3, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 202
    .line 203
    iput-object v2, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->a:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    iput-object v4, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput v7, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->f:I

    .line 211
    .line 212
    invoke-interface {v1, v3, v5}, Lkd/y;->d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v6, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    :goto_3
    new-instance v1, Lcom/moloco/sdk/internal/T$a;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_7
    move-object/from16 v8, p3

    .line 226
    .line 227
    iput v3, v5, Lcom/moloco/sdk/internal/publisher/c0$e;->f:I

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    move-object v3, v8

    .line 234
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/c0;->h(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;LNc/e;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v6, :cond_8

    .line 239
    .line 240
    :goto_4
    return-object v6

    .line 241
    :cond_8
    return-object v1
.end method

.method public final g(LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0;->d:Lcom/moloco/sdk/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/c0;->e:Lkd/z;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lkd/z;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/c0;->b:Lkd/z;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkd/z;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/moloco/sdk/service_locator/b$f;->a:Lcom/moloco/sdk/service_locator/b$f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$f;->c()Lcom/moloco/sdk/internal/services/init/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/services/init/j;->a(LNc/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 32
    .line 33
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;LNc/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/m;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/q;",
            "Lcom/moloco/sdk/internal/services/init/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->b()LNc/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/moloco/sdk/internal/publisher/c0$f;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v2, p4

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/c0$f;-><init>(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/publisher/c0;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/m;LNc/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p5}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/c0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Lkd/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/N<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0;->c:Lkd/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/moloco/sdk/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0;->d:Lcom/moloco/sdk/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/internal/services/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0;->a:Lcom/moloco/sdk/internal/services/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

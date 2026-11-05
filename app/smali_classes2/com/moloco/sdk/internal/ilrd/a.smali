.class public final Lcom/moloco/sdk/internal/ilrd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/a$a;,
        Lcom/moloco/sdk/internal/ilrd/a$b;,
        Lcom/moloco/sdk/internal/ilrd/a$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/moloco/sdk/internal/ilrd/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/ilrd/a$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/moloco/sdk/internal/ilrd/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ilrd/a;->g:Lcom/moloco/sdk/internal/ilrd/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moloco/sdk/internal/ilrd/a;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/moloco/sdk/internal/services/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/services/i;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    sget-object v0, LCd/b;->d:LCd/b$a;

    .line 4
    invoke-virtual {v0}, LCd/b;->d()LEd/c;

    sget-object v1, Lcom/moloco/sdk/internal/ilrd/a$c;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LCd/b;->a(Lserialization/KSerializer;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/internal/ilrd/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v3, p2

    .line 5
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "IlrdActiveSession"

    const-string v2, "Error deserializing session data"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->b:Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 7
    new-instance p2, Lcom/moloco/sdk/internal/ilrd/c;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/a;)V

    invoke-static {p2}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/a;->c:LHc/j;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a$c;->d()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/services/i;

    invoke-interface {p2}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->d:J

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a$c;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/a$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/ilrd/a$b;-><init>(JIIIII)V

    move-object v0, v1

    .line 11
    :cond_3
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a$c;->e()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ilrd/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/a;->b:Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a$c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "toString(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/moloco/sdk/internal/ilrd/e$a;)V
    .locals 3
    .param p1    # Lcom/moloco/sdk/internal/ilrd/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ilrdData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/e$a$b;

    .line 7
    .line 8
    const-string v1, "toUpperCase(...)"

    .line 9
    .line 10
    const-string v2, "getAdFormat(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/e$a$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/e$a$b;->a()Lcom/moloco/sdk/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/moloco/sdk/n;->X()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Applovin"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/ilrd/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/e$a$a;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/e$a$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/e$a$a;->a()Lcom/moloco/sdk/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/moloco/sdk/m;->X()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Ironsource"

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/ilrd/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, LHc/o;

    .line 75
    .line 76
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/services/i;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/i;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 19
    .line 20
    const-string v2, "BANNER"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {v1, v2, v6, v7, v8}, Led/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v6, v1, 0x1

    .line 37
    .line 38
    const/16 v11, 0x3c

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->b(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "MREC"

    .line 51
    .line 52
    invoke-static {v1, v2, v6, v7, v8}, Led/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->g()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v7, v1, 0x1

    .line 63
    .line 64
    const/16 v11, 0x3a

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->b(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v2, "NATIVE"

    .line 77
    .line 78
    invoke-static {v1, v2, v6, v7, v8}, Led/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->h()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v8, v1, 0x1

    .line 89
    .line 90
    const/16 v11, 0x36

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->b(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v2, "INTER"

    .line 103
    .line 104
    invoke-static {v1, v2, v6, v7, v8}, Led/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->e()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/lit8 v9, v1, 0x1

    .line 115
    .line 116
    const/16 v11, 0x2e

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->b(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v2, "REWARD"

    .line 129
    .line 130
    invoke-static {v1, v2, v6, v7, v8}, Led/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->i()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/lit8 v10, v1, 0x1

    .line 141
    .line 142
    const/16 v11, 0x1e

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->b(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return v13

    .line 159
    :cond_4
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "Unknown ad format for "

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, ": "

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    const/16 v19, 0xc

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const-string v15, "IlrdActiveSession"

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return v6
.end method

.method public final e()Lcom/moloco/sdk/internal/ilrd/a$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->c:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->e()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/a;->d:J

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/ilrd/a$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ilrd/a$b;ZJ)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LCd/b;->d:LCd/b$a;

    .line 21
    .line 22
    sget-object v2, Lcom/moloco/sdk/internal/ilrd/a$c;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v0}, LCd/b;->b(Lserialization/KSerializer2;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->e()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->i()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "IlrdActiveSession(id="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", startTs="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/a;->d:J

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", expired="

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ", impressions="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " [banner="

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->d()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", mrec="

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->g()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", native="

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->h()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", interstitial="

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->e()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", rewarded="

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->i()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "])"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

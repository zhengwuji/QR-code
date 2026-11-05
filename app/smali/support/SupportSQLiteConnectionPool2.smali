.class final Lsupport/SupportSQLiteConnectionPool2;
.super Ljava/lang/Object;
.source "SupportSQLiteConnectionPool.android.kt"

# interfaces
.implements Lx3/N;
.implements Lz3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsupport/SupportSQLiteConnectionPool$a;,
        Lsupport/SupportSQLiteConnectionPool$b;
    }
.end annotation


# instance fields
.field private final a:Lsupport/SupportSQLiteConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lx3/N$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsupport/SupportSQLiteConnection;)V
    .locals 1
    .param p1    # Lsupport/SupportSQLiteConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lsupport/SupportSQLiteConnectionPool2;->a:Lsupport/SupportSQLiteConnection;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic e(Lsupport/SupportSQLiteConnectionPool2;Lx3/N$a;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsupport/SupportSQLiteConnectionPool2;->f(Lx3/N$a;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lx3/N$a;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/N$a;",
            "LWc/p<",
            "-",
            "Lx3/M<",
            "TR;>;-",
            "LNc/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lsupport/SupportSQLiteConnectionPool$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsupport/SupportSQLiteConnectionPool$c;

    .line 7
    .line 8
    iget v1, v0, Lsupport/SupportSQLiteConnectionPool$c;->e:I

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
    iput v1, v0, Lsupport/SupportSQLiteConnectionPool$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsupport/SupportSQLiteConnectionPool$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsupport/SupportSQLiteConnectionPool$c;-><init>(Lsupport/SupportSQLiteConnectionPool2;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsupport/SupportSQLiteConnectionPool$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsupport/SupportSQLiteConnectionPool$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lsupport/SupportSQLiteConnectionPool$c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lsupport3/SupportSQLiteDatabase;

    .line 42
    .line 43
    iget-object p2, v0, Lsupport/SupportSQLiteConnectionPool$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lsupport/SupportSQLiteConnectionPool2;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz3/b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception p3

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lsupport/SupportSQLiteConnectionPool2;->a:Lsupport/SupportSQLiteConnection;

    .line 69
    .line 70
    invoke-virtual {p3}, Lsupport/SupportSQLiteConnection;->b()Lsupport3/SupportSQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3}, Lsupport3/SupportSQLiteDatabase;->u1()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object p1, p0, Lsupport/SupportSQLiteConnectionPool2;->b:Lx3/N$a;

    .line 81
    .line 82
    :cond_3
    sget-object v2, Lsupport/SupportSQLiteConnectionPool$b;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, v2, p1

    .line 89
    .line 90
    if-eq p1, v4, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq p1, v2, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-ne p1, v2, :cond_4

    .line 97
    .line 98
    invoke-interface {p3}, Lsupport3/SupportSQLiteDatabase;->y()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, LHc/o;

    .line 103
    .line 104
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    invoke-interface {p3}, Lsupport3/SupportSQLiteDatabase;->b0()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-interface {p3}, Lsupport3/SupportSQLiteDatabase;->U0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    :try_start_1
    new-instance p1, Lsupport/SupportSQLiteConnectionPool$a;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lsupport/SupportSQLiteConnectionPool$a;-><init>(Lsupport/SupportSQLiteConnectionPool2;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Lsupport/SupportSQLiteConnectionPool$c;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v0, Lsupport/SupportSQLiteConnectionPool$c;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lsupport/SupportSQLiteConnectionPool$c;->e:I

    .line 125
    .line 126
    invoke-interface {p2, p1, v0}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catch Lz3/b$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne p1, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object p2, p3

    .line 134
    move-object p3, p1

    .line 135
    move-object p1, p2

    .line 136
    move-object p2, p0

    .line 137
    :goto_2
    :try_start_2
    invoke-interface {p1}, Lsupport3/SupportSQLiteDatabase;->Y()V
    :try_end_2
    .catch Lz3/b$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lsupport3/SupportSQLiteDatabase;->h0()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lsupport3/SupportSQLiteDatabase;->u1()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    iput-object v3, p2, Lsupport/SupportSQLiteConnectionPool2;->b:Lx3/N$a;

    .line 150
    .line 151
    :cond_8
    return-object p3

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    move-object p2, p3

    .line 154
    move-object p3, p1

    .line 155
    move-object p1, p2

    .line 156
    move-object p2, p0

    .line 157
    goto :goto_4

    .line 158
    :catch_1
    move-exception p1

    .line 159
    move-object p2, p3

    .line 160
    move-object p3, p1

    .line 161
    move-object p1, p2

    .line 162
    move-object p2, p0

    .line 163
    :goto_3
    :try_start_3
    invoke-virtual {p3}, Lz3/b$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    invoke-interface {p1}, Lsupport3/SupportSQLiteDatabase;->h0()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lsupport3/SupportSQLiteDatabase;->u1()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    iput-object v3, p2, Lsupport/SupportSQLiteConnectionPool2;->b:Lx3/N$a;

    .line 177
    .line 178
    :cond_9
    return-object p3

    .line 179
    :goto_4
    invoke-interface {p1}, Lsupport3/SupportSQLiteDatabase;->h0()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lsupport3/SupportSQLiteDatabase;->u1()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    iput-object v3, p2, Lsupport/SupportSQLiteConnectionPool2;->b:Lx3/N$a;

    .line 189
    .line 190
    :cond_a
    throw p3
.end method


# virtual methods
.method public a(Lx3/N$a;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lx3/N$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/N$a;",
            "LWc/p<",
            "-",
            "Lx3/M<",
            "TR;>;-",
            "LNc/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsupport/SupportSQLiteConnectionPool2;->f(Lx3/N$a;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lsupport/SupportSQLiteConnectionPool2;->a:Lsupport/SupportSQLiteConnection;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsupport/SupportSQLiteConnection;->b()Lsupport3/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lsupport3/SupportSQLiteDatabase;->u1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c()Lsqlit/SQLiteConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsupport/SupportSQLiteConnectionPool2;->a:Lsupport/SupportSQLiteConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LWc/l<",
            "-",
            "Lsqlit/SQLiteStatement;",
            "+TR;>;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lsupport/SupportSQLiteConnectionPool2;->a:Lsupport/SupportSQLiteConnection;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lsupport/SupportSQLiteConnection;->e(Ljava/lang/String;)Lsupport/SupportSQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lauto5/AutoCloseableJVM;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p1, p2}, Lauto5/AutoCloseableJVM;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method

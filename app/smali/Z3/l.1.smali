.class final Lz3/l;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Lx3/N;
.implements Lz3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/l$a;,
        Lz3/l$b;,
        Lz3/l$c;,
        Lz3/l$d;
    }
.end annotation


# instance fields
.field private final a:Lz3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:LIc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIc/l<",
            "Lz3/l$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/i;Z)V
    .locals 1
    .param p1    # Lz3/i;
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
    iput-object p1, p0, Lz3/l;->a:Lz3/i;

    .line 10
    .line 11
    iput-boolean p2, p0, Lz3/l;->b:Z

    .line 12
    .line 13
    new-instance p1, LIc/l;

    .line 14
    .line 15
    invoke-direct {p1}, LIc/l;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz3/l;->c:LIc/l;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz3/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic e(Lz3/l;Lx3/N$a;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz3/l;->i(Lx3/N$a;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lz3/l;ZLNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz3/l;->j(ZLNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lz3/l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3/l;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lz3/l;Lx3/N$a;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz3/l;->o(Lx3/N$a;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Lx3/N$a;LNc/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/N$a;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lz3/l$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz3/l$e;

    .line 7
    .line 8
    iget v1, v0, Lz3/l$e;->f:I

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
    iput v1, v0, Lz3/l$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz3/l$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz3/l$e;-><init>(Lz3/l;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz3/l$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz3/l$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lz3/l$e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lqd/a;

    .line 42
    .line 43
    iget-object v1, v0, Lz3/l$e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lx3/N$a;

    .line 46
    .line 47
    iget-object v0, v0, Lz3/l$e;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lz3/l;

    .line 50
    .line 51
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

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
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lz3/l;->a:Lz3/i;

    .line 69
    .line 70
    iput-object p0, v0, Lz3/l$e;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lz3/l$e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lz3/l$e;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lz3/l$e;->f:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lqd/a;->h(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    iget-object v1, v0, Lz3/l;->c:LIc/l;

    .line 87
    .line 88
    invoke-virtual {v1}, LIc/g;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, v0, Lz3/l;->c:LIc/l;

    .line 93
    .line 94
    invoke-virtual {v2}, LIc/l;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    sget-object v2, Lz3/l$d;->a:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget p1, v2, p1

    .line 107
    .line 108
    if-eq p1, v3, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-eq p1, v2, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-ne p1, v2, :cond_4

    .line 115
    .line 116
    iget-object p1, v0, Lz3/l;->a:Lz3/i;

    .line 117
    .line 118
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 119
    .line 120
    invoke-static {p1, v2}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance p1, LHc/o;

    .line 127
    .line 128
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    iget-object p1, v0, Lz3/l;->a:Lz3/i;

    .line 133
    .line 134
    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    .line 135
    .line 136
    invoke-static {p1, v2}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object p1, v0, Lz3/l;->a:Lz3/i;

    .line 141
    .line 142
    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 143
    .line 144
    invoke-static {p1, v2}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object p1, v0, Lz3/l;->a:Lz3/i;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "SAVEPOINT \'"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x27

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p1, v2}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object p1, v0, Lz3/l;->c:LIc/l;

    .line 176
    .line 177
    new-instance v0, Lz3/l$c;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v0, v1, v2}, Lz3/l$c;-><init>(IZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, LIc/l;->addLast(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    invoke-interface {p2, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :goto_3
    invoke-interface {p2, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method private final j(ZLNc/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lz3/l$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz3/l$f;

    .line 7
    .line 8
    iget v1, v0, Lz3/l$f;->f:I

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
    iput v1, v0, Lz3/l$f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz3/l$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz3/l$f;-><init>(Lz3/l;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz3/l$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz3/l$f;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lz3/l$f;->c:Z

    .line 40
    .line 41
    iget-object v1, v0, Lz3/l$f;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lqd/a;

    .line 44
    .line 45
    iget-object v0, v0, Lz3/l$f;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lz3/l;

    .line 48
    .line 49
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lz3/l;->a:Lz3/i;

    .line 65
    .line 66
    iput-object p0, v0, Lz3/l$f;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lz3/l$f;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean p1, v0, Lz3/l$f;->c:Z

    .line 71
    .line 72
    iput v3, v0, Lz3/l$f;->f:I

    .line 73
    .line 74
    invoke-interface {p2, v4, v0}, Lqd/a;->h(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    move-object v1, p2

    .line 83
    :goto_1
    :try_start_0
    iget-object p2, v0, Lz3/l;->c:LIc/l;

    .line 84
    .line 85
    invoke-virtual {p2}, LIc/l;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    iget-object p2, v0, Lz3/l;->c:LIc/l;

    .line 92
    .line 93
    invoke-static {p2}, LIc/u;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lz3/l$c;

    .line 98
    .line 99
    const/16 v2, 0x27

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Lz3/l$c;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    iget-object p1, v0, Lz3/l;->c:LIc/l;

    .line 110
    .line 111
    invoke-virtual {p1}, LIc/l;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, v0, Lz3/l;->a:Lz3/i;

    .line 118
    .line 119
    const-string p2, "END TRANSACTION"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object p1, v0, Lz3/l;->a:Lz3/i;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "RELEASE SAVEPOINT \'"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lz3/l$c;->a()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object p1, v0, Lz3/l;->c:LIc/l;

    .line 158
    .line 159
    invoke-virtual {p1}, LIc/l;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, v0, Lz3/l;->a:Lz3/i;

    .line 166
    .line 167
    const-string p2, "ROLLBACK TRANSACTION"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object p1, v0, Lz3/l;->a:Lz3/i;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lz3/l$c;->a()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    invoke-interface {v1, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p2, "Not in a transaction"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_3
    invoke-interface {v1, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final o(Lx3/N$a;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p3, Lz3/l$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz3/l$g;

    .line 7
    .line 8
    iget v1, v0, Lz3/l$g;->f:I

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
    iput v1, v0, Lz3/l$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz3/l$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz3/l$g;-><init>(Lz3/l;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz3/l$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz3/l$g;->f:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v8, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object p1, v0, Lz3/l$g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object p2, v0, Lz3/l$g;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Throwable;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception p3

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    iget-object p1, v0, Lz3/l$g;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    iget-object p1, v0, Lz3/l$g;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    iget p1, v0, Lz3/l$g;->c:I

    .line 89
    .line 90
    iget-object p2, v0, Lz3/l$g;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lz3/l;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object p1, v0, Lz3/l$g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Lfunctions/Functions16;

    .line 104
    .line 105
    iget-object p1, v0, Lz3/l$g;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lz3/l;

    .line 108
    .line 109
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Lx3/N$a;->a:Lx3/N$a;

    .line 119
    .line 120
    :cond_7
    iput-object p0, v0, Lz3/l$g;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lz3/l$g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, v0, Lz3/l$g;->f:I

    .line 125
    .line 126
    invoke-direct {p0, p1, v0}, Lz3/l;->i(Lx3/N$a;LNc/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move-object p1, p0

    .line 134
    :goto_1
    :try_start_2
    new-instance p3, Lz3/l$b;

    .line 135
    .line 136
    invoke-direct {p3, p1}, Lz3/l$b;-><init>(Lz3/l;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lz3/l$g;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, v0, Lz3/l$g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput v8, v0, Lz3/l$g;->c:I

    .line 144
    .line 145
    iput v6, v0, Lz3/l$g;->f:I

    .line 146
    .line 147
    invoke-interface {p2, p3, v0}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    if-ne p3, v1, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move-object p2, p1

    .line 155
    move p1, v8

    .line 156
    :goto_2
    if-eqz p1, :cond_a

    .line 157
    .line 158
    move v7, v8

    .line 159
    :cond_a
    iput-object p3, v0, Lz3/l$g;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v0, Lz3/l$g;->f:I

    .line 162
    .line 163
    invoke-direct {p2, v7, v0}, Lz3/l;->j(ZLNc/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_b

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    return-object p3

    .line 171
    :catchall_1
    move-exception p2

    .line 172
    move-object v10, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v10

    .line 175
    :goto_3
    :try_start_3
    instance-of p3, p1, Lz3/b$a;

    .line 176
    .line 177
    if-eqz p3, :cond_d

    .line 178
    .line 179
    check-cast p1, Lz3/b$a;

    .line 180
    .line 181
    invoke-virtual {p1}, Lz3/b$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    iput-object p1, v0, Lz3/l$g;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, v0, Lz3/l$g;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lz3/l$g;->f:I

    .line 190
    .line 191
    invoke-direct {p2, v7, v0}, Lz3/l;->j(ZLNc/e;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v1, :cond_c

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    return-object p1

    .line 199
    :catchall_2
    move-exception p1

    .line 200
    goto :goto_4

    .line 201
    :cond_d
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    :catchall_3
    move-exception p3

    .line 203
    move-object v9, p1

    .line 204
    move-object p1, p3

    .line 205
    :goto_4
    :try_start_5
    iput-object v9, v0, Lz3/l$g;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, v0, Lz3/l$g;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v0, Lz3/l$g;->f:I

    .line 210
    .line 211
    invoke-direct {p2, v7, v0}, Lz3/l;->j(ZLNc/e;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 215
    if-ne p2, v1, :cond_e

    .line 216
    .line 217
    :goto_5
    return-object v1

    .line 218
    :catch_1
    move-exception p3

    .line 219
    move-object p2, v9

    .line 220
    :goto_6
    if-eqz p2, :cond_f

    .line 221
    .line 222
    invoke-static {p2, p3}, LHc/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    :goto_7
    throw p1

    .line 226
    :cond_f
    throw p3
.end method


# virtual methods
.method public a(Lx3/N$a;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 3
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
    invoke-static {p0}, Lz3/l;->g(Lz3/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, LNc/e;->getContext()LNc/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lz3/a;->b:Lz3/a$a;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz3/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lz3/a;->a()Lz3/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lz3/l;->o(Lx3/N$a;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lsqlit/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance p1, LHc/h;

    .line 40
    .line 41
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p1, "Connection is recycled"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lsqlit/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p1, LHc/h;

    .line 51
    .line 52
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public b(LNc/e;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lz3/l;->g(Lz3/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, LNc/e;->getContext()LNc/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lz3/a;->b:Lz3/a$a;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lz3/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lz3/a;->a()Lz3/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, p0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lz3/l;->c:LIc/l;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 43
    .line 44
    invoke-static {v1, p1}, Lsqlit/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, LHc/h;

    .line 48
    .line 49
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const-string p1, "Connection is recycled"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lsqlit/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p1, LHc/h;

    .line 59
    .line 60
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public c()Lsqlit/SQLiteConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/l;->a:Lz3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, Lz3/l$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz3/l$h;

    .line 7
    .line 8
    iget v1, v0, Lz3/l$h;->g:I

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
    iput v1, v0, Lz3/l$h;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz3/l$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz3/l$h;-><init>(Lz3/l;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz3/l$h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz3/l$h;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lz3/l$h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lqd/a;

    .line 42
    .line 43
    iget-object p2, v0, Lz3/l$h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lfunctions/Functions12;

    .line 46
    .line 47
    iget-object v1, v0, Lz3/l$h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lz3/l$h;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lz3/l;

    .line 54
    .line 55
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p3, p1

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lz3/l;->g(Lz3/l;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, LNc/e;->getContext()LNc/i;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v5, Lz3/a;->b:Lz3/a$a;

    .line 85
    .line 86
    invoke-interface {p3, v5}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lz3/a;

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p3}, Lz3/a;->a()Lz3/l;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, p0, :cond_4

    .line 99
    .line 100
    iget-object p3, p0, Lz3/l;->a:Lz3/i;

    .line 101
    .line 102
    iput-object p0, v0, Lz3/l$h;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lz3/l$h;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lz3/l$h;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v0, Lz3/l$h;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lz3/l$h;->g:I

    .line 111
    .line 112
    invoke-interface {p3, v4, v0}, Lqd/a;->h(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    move-object v0, p0

    .line 120
    :goto_1
    :try_start_0
    new-instance v1, Lz3/l$a;

    .line 121
    .line 122
    iget-object v2, v0, Lz3/l;->a:Lz3/i;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lz3/i;->K1(Ljava/lang/String;)Lsqlit/SQLiteStatement;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, v0, p1}, Lz3/l$a;-><init>(Lz3/l;Lsqlit/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-interface {p2, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :try_start_2
    invoke-static {v1, v4}, Lauto5/AutoCloseableJVM;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    :catchall_2
    move-exception p2

    .line 147
    :try_start_4
    invoke-static {v1, p1}, Lauto5/AutoCloseableJVM;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :goto_2
    invoke-interface {p3, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 156
    .line 157
    invoke-static {v2, p1}, Lsqlit/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 158
    .line 159
    .line 160
    new-instance p1, LHc/h;

    .line 161
    .line 162
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    const-string p1, "Connection is recycled"

    .line 167
    .line 168
    invoke-static {v2, p1}, Lsqlit/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 169
    .line 170
    .line 171
    new-instance p1, LHc/h;

    .line 172
    .line 173
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final k()Lz3/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/l;->a:Lz3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/l;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lz3/l;->a:Lz3/i;

    .line 12
    .line 13
    const-string v1, "ROLLBACK TRANSACTION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

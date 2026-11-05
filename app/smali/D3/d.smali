.class final synthetic LD3/d;
.super Ljava/lang/Object;
.source "DBUtil.android.kt"


# direct methods
.method public static final a(Lsupport3/SupportSQLiteDatabase;)V
    .locals 1
    .param p0    # Lsupport3/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsupport/SupportSQLiteConnection;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsupport/SupportSQLiteConnection;-><init>(Lsupport3/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LD3/b;->a(Lsqlit/SQLiteConnection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lx3/y;ZLNc/e;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lx3/y;
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
            "Lx3/y;",
            "Z",
            "LNc/e<",
            "-",
            "LNc/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/y;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p2}, LNc/e;->getContext()LNc/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lx3/J;->c:Lx3/J$a;

    .line 12
    .line 13
    invoke-interface {p2, v0}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lx3/J;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lx3/J;->c()LNc/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lx3/y;->A()LNc/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p2}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p2

    .line 39
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lx3/y;->H()LNc/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lx3/y;->A()LNc/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lx3/y;->x()Lhd/Q;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lhd/Q;->p()LNc/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final c(Lx3/y;ZZLfunctions/Functions12;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lx3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/y;",
            "ZZ",
            "LWc/l<",
            "-",
            "Lsqlit/SQLiteConnection;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx3/y;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx3/y;->j()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LD3/d$a;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move v4, p1

    .line 22
    move v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, LD3/d$a;-><init>(Lx3/y;ZZLfunctions/Functions12;LNc/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lz3/n;->a(Lfunctions/Functions16;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(Lx3/y;ZZLfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 14
    .param p0    # Lx3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/y;",
            "ZZ",
            "LWc/l<",
            "-",
            "Lsqlit/SQLiteConnection;",
            "+TR;>;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LD3/d$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LD3/d$c;

    .line 9
    .line 10
    iget v2, v1, LD3/d$c;->f:I

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
    iput v2, v1, LD3/d$c;->f:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, LD3/d$c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LD3/d$c;-><init>(LNc/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, LD3/d$c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v1, v6, LD3/d$c;->f:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v8, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-boolean p0, v6, LD3/d$c;->d:Z

    .line 61
    .line 62
    iget-boolean p1, v6, LD3/d$c;->c:Z

    .line 63
    .line 64
    iget-object v1, v6, LD3/d$c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lfunctions/Functions12;

    .line 67
    .line 68
    iget-object v3, v6, LD3/d$c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lx3/y;

    .line 71
    .line 72
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v12, p0

    .line 76
    move-object v13, v1

    .line 77
    move-object v10, v3

    .line 78
    :goto_2
    move v11, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lx3/y;->K()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lx3/y;->S()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lx3/y;->L()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v0, LD3/d$d;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v3, p0

    .line 109
    move v2, p1

    .line 110
    move/from16 v1, p2

    .line 111
    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, LD3/d$d;-><init>(ZZLx3/y;LNc/e;Lfunctions/Functions12;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    iput v8, v6, LD3/d$c;->f:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v2, v6}, Lx3/y;->c0(ZLfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v7, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    return-object p0

    .line 128
    :cond_6
    move/from16 v4, p2

    .line 129
    .line 130
    iput-object p0, v6, LD3/d$c;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    iput-object v5, v6, LD3/d$c;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean p1, v6, LD3/d$c;->c:Z

    .line 137
    .line 138
    iput-boolean v4, v6, LD3/d$c;->d:Z

    .line 139
    .line 140
    iput v3, v6, LD3/d$c;->f:I

    .line 141
    .line 142
    invoke-static {p0, v4, v6}, LD3/b;->c(Lx3/y;ZLNc/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v7, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v10, p0

    .line 150
    move-object v0, v3

    .line 151
    move v12, v4

    .line 152
    move-object v13, v5

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    check-cast v0, LNc/i;

    .line 155
    .line 156
    new-instance v8, LD3/d$b;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct/range {v8 .. v13}, LD3/d$b;-><init>(LNc/e;Lx3/y;ZZLfunctions/Functions12;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    iput-object p0, v6, LD3/d$c;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, v6, LD3/d$c;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v6, LD3/d$c;->f:I

    .line 168
    .line 169
    invoke-static {v0, v8, v6}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v7, :cond_8

    .line 174
    .line 175
    :goto_4
    return-object v7

    .line 176
    :cond_8
    return-object p0
.end method

.method public static final e(Lx3/y;Lsupport3/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p0    # Lx3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsupport3/SupportSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteQuery"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lx3/y;->U(Lsupport3/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, p2

    .line 44
    :goto_0
    if-ge p1, p2, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, LD3/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    return-object p0
.end method

.method public static final f(Ljava/io/File;)I
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "databaseFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 p0, 0x4

    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v4, 0x4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-wide/16 v2, 0x3c

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x3c

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LTc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v1, p0}, LTc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

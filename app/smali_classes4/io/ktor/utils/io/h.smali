.class public final Lio/ktor/utils/io/h;
.super Ljava/lang/Object;
.source "ByteReadChannelOperations.kt"


# direct methods
.method public static synthetic a(Lio/ktor/utils/io/a;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/h;->r(Lio/ktor/utils/io/a;Ljava/lang/Throwable;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;LNc/e;)Ljava/lang/Object;
    .locals 14
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/k;
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
            "Lio/ktor/utils/io/e;",
            "Lio/ktor/utils/io/k;",
            "LNc/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/h$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/h$a;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/h$a;->e:I

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
    iput v2, v1, Lio/ktor/utils/io/h$a;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/h$a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/h$a;-><init>(LNc/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/h$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lio/ktor/utils/io/h$a;->e:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    if-eq v3, v7, :cond_5

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    iget-object p0, v1, Lio/ktor/utils/io/h$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    iget-wide v1, v1, Lio/ktor/utils/io/h$a;->c:J

    .line 68
    .line 69
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/h$a;->c:J

    .line 75
    .line 76
    iget-object p0, v1, Lio/ktor/utils/io/h$a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lio/ktor/utils/io/k;

    .line 79
    .line 80
    iget-object v3, v1, Lio/ktor/utils/io/h$a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lio/ktor/utils/io/e;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v13, v1

    .line 88
    move-object v1, p0

    .line 89
    move-object p0, v3

    .line 90
    move-object v3, v13

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/h$a;->c:J

    .line 96
    .line 97
    iget-object p0, v1, Lio/ktor/utils/io/h$a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lio/ktor/utils/io/k;

    .line 100
    .line 101
    iget-object v3, v1, Lio/ktor/utils/io/h$a;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lio/ktor/utils/io/e;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    move-object v1, p1

    .line 116
    :goto_1
    :try_start_2
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1}, Lio/ktor/utils/io/k;->b()Lsegment/Sink;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v0, v11}, Lsegment/Source;->X(Lsegment/RawSink;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    add-long/2addr v9, v11

    .line 135
    iput-object p0, v3, Lio/ktor/utils/io/h$a;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v3, Lio/ktor/utils/io/h$a;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-wide v9, v3, Lio/ktor/utils/io/h$a;->c:J

    .line 140
    .line 141
    iput v7, v3, Lio/ktor/utils/io/h$a;->e:I

    .line 142
    .line 143
    invoke-interface {v1, v3}, Lio/ktor/utils/io/k;->g(LNc/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    if-ne v0, v2, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v13, v3

    .line 151
    move-object v3, p0

    .line 152
    move-object p0, v1

    .line 153
    move-object v1, v13

    .line 154
    :goto_2
    :try_start_3
    iput-object v3, v1, Lio/ktor/utils/io/h$a;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p0, v1, Lio/ktor/utils/io/h$a;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-wide v9, v1, Lio/ktor/utils/io/h$a;->c:J

    .line 159
    .line 160
    iput v6, v1, Lio/ktor/utils/io/h$a;->e:I

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v3, v0, v1, v7, v8}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    if-ne v0, v2, :cond_4

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v13, v3

    .line 172
    move-object v3, p0

    .line 173
    move-object p0, v1

    .line 174
    move-object v1, v13

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    :try_start_4
    invoke-interface {p0}, Lio/ktor/utils/io/e;->a()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    iput-object v8, v3, Lio/ktor/utils/io/h$a;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, v3, Lio/ktor/utils/io/h$a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-wide v9, v3, Lio/ktor/utils/io/h$a;->c:J

    .line 187
    .line 188
    iput v5, v3, Lio/ktor/utils/io/h$a;->e:I

    .line 189
    .line 190
    invoke-interface {v1, v3}, Lio/ktor/utils/io/k;->e(LNc/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v2, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-wide v1, v9

    .line 198
    :goto_3
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :goto_4
    :try_start_6
    invoke-interface {v3, v0}, Lio/ktor/utils/io/e;->c(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v0}, Lio/ktor/utils/io/n;->b(Lio/ktor/utils/io/k;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    iput-object v0, v1, Lio/ktor/utils/io/h$a;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v1, Lio/ktor/utils/io/h$a;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v1, Lio/ktor/utils/io/h$a;->e:I

    .line 217
    .line 218
    invoke-interface {p0, v1}, Lio/ktor/utils/io/k;->e(LNc/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v2, :cond_b

    .line 223
    .line 224
    :goto_5
    return-object v2

    .line 225
    :cond_b
    move-object p0, v0

    .line 226
    :goto_6
    throw p0
.end method

.method public static final c(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;JLNc/e;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/k;
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
            "Lio/ktor/utils/io/e;",
            "Lio/ktor/utils/io/k;",
            "J",
            "LNc/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/h$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/h$b;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/h$b;->f:I

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
    iput v2, v1, Lio/ktor/utils/io/h$b;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/h$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/h$b;-><init>(LNc/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/h$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lio/ktor/utils/io/h$b;->f:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    if-eq v3, v7, :cond_5

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/h$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/h$b;->d:J

    .line 68
    .line 69
    iget-wide v4, v1, Lio/ktor/utils/io/h$b;->c:J

    .line 70
    .line 71
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/h$b;->d:J

    .line 77
    .line 78
    iget-wide v11, v1, Lio/ktor/utils/io/h$b;->c:J

    .line 79
    .line 80
    iget-object v3, v1, Lio/ktor/utils/io/h$b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lio/ktor/utils/io/k;

    .line 83
    .line 84
    iget-object v13, v1, Lio/ktor/utils/io/h$b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lio/ktor/utils/io/e;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object/from16 v16, v13

    .line 92
    .line 93
    move-object v13, v1

    .line 94
    move-object/from16 v1, v16

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/h$b;->d:J

    .line 102
    .line 103
    iget-wide v11, v1, Lio/ktor/utils/io/h$b;->c:J

    .line 104
    .line 105
    iget-object v3, v1, Lio/ktor/utils/io/h$b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lio/ktor/utils/io/k;

    .line 108
    .line 109
    iget-object v13, v1, Lio/ktor/utils/io/h$b;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Lio/ktor/utils/io/e;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    move-wide/from16 v9, p2

    .line 123
    .line 124
    move-wide v11, v9

    .line 125
    move-object v13, v1

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/e;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    cmp-long v0, v9, v14

    .line 137
    .line 138
    if-lez v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lsegment/Source;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iput-object v1, v13, Lio/ktor/utils/io/h$b;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v13, Lio/ktor/utils/io/h$b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-wide v11, v13, Lio/ktor/utils/io/h$b;->c:J

    .line 155
    .line 156
    iput-wide v9, v13, Lio/ktor/utils/io/h$b;->d:J

    .line 157
    .line 158
    iput v7, v13, Lio/ktor/utils/io/h$b;->f:I

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v1, v0, v13, v7, v8}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    if-ne v0, v2, :cond_7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object/from16 v16, v13

    .line 170
    .line 171
    move-object v13, v1

    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move-object/from16 v16, v13

    .line 176
    .line 177
    move-object v13, v1

    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    :goto_2
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lbyte/ByteReadPacket;->b(Lsegment/Source;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    invoke-interface {v13}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v3}, Lio/ktor/utils/io/k;->b()Lsegment/Sink;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v0, v7, v14, v15}, Lsegment/Source;->o1(Lsegment/RawSink;J)V

    .line 201
    .line 202
    .line 203
    sub-long/2addr v9, v14

    .line 204
    iput-object v13, v1, Lio/ktor/utils/io/h$b;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, v1, Lio/ktor/utils/io/h$b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-wide v11, v1, Lio/ktor/utils/io/h$b;->c:J

    .line 209
    .line 210
    iput-wide v9, v1, Lio/ktor/utils/io/h$b;->d:J

    .line 211
    .line 212
    iput v6, v1, Lio/ktor/utils/io/h$b;->f:I

    .line 213
    .line 214
    invoke-interface {v3, v1}, Lio/ktor/utils/io/k;->g(LNc/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    if-ne v0, v2, :cond_4

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_3
    const/4 v7, 0x1

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    iput-object v8, v13, Lio/ktor/utils/io/h$b;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v13, Lio/ktor/utils/io/h$b;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-wide v11, v13, Lio/ktor/utils/io/h$b;->c:J

    .line 228
    .line 229
    iput-wide v9, v13, Lio/ktor/utils/io/h$b;->d:J

    .line 230
    .line 231
    iput v5, v13, Lio/ktor/utils/io/h$b;->f:I

    .line 232
    .line 233
    invoke-interface {v3, v13}, Lio/ktor/utils/io/k;->g(LNc/e;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v2, :cond_9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move-wide v2, v9

    .line 241
    move-wide v4, v11

    .line 242
    :goto_4
    sub-long/2addr v4, v2

    .line 243
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/e;->c(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v0}, Lio/ktor/utils/io/n;->b(Lio/ktor/utils/io/k;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    iput-object v0, v1, Lio/ktor/utils/io/h$b;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v1, Lio/ktor/utils/io/h$b;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput v4, v1, Lio/ktor/utils/io/h$b;->f:I

    .line 261
    .line 262
    invoke-interface {v3, v1}, Lio/ktor/utils/io/k;->g(LNc/e;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v2, :cond_a

    .line 267
    .line 268
    :goto_6
    return-object v2

    .line 269
    :cond_a
    move-object v1, v0

    .line 270
    :goto_7
    throw v1
.end method

.method public static final d(Lio/ktor/utils/io/e;JLNc/e;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lio/ktor/utils/io/e;
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
            "Lio/ktor/utils/io/e;",
            "J",
            "LNc/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/h$c;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h$c;->e:I

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
    iput v1, v0, Lio/ktor/utils/io/h$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/h$c;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/h$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/h$c;->e:I

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
    iget-wide p0, v0, Lio/ktor/utils/io/h$c;->c:J

    .line 39
    .line 40
    iget-wide v4, v0, Lio/ktor/utils/io/h$c;->b:J

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/utils/io/h$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lio/ktor/utils/io/e;

    .line 45
    .line 46
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-wide v4, p1

    .line 62
    :goto_1
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long p3, p1, v6

    .line 65
    .line 66
    if-lez p3, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, Lio/ktor/utils/io/h;->e(Lio/ktor/utils/io/e;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    iput-object p0, v0, Lio/ktor/utils/io/h$c;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide v4, v0, Lio/ktor/utils/io/h$c;->b:J

    .line 83
    .line 84
    iput-wide p1, v0, Lio/ktor/utils/io/h$c;->c:J

    .line 85
    .line 86
    iput v3, v0, Lio/ktor/utils/io/h$c;->e:I

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p0, p3, v0, v3, v2}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-wide v8, p1

    .line 98
    move-object p2, p0

    .line 99
    move-wide p0, v8

    .line 100
    :goto_2
    move-wide v8, p0

    .line 101
    move-object p0, p2

    .line 102
    move-wide p1, v8

    .line 103
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lbyte/ByteReadPacket;->b(Lsegment/Source;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3, v6, v7}, Lbyte/ByteReadPacket;->a(Lsegment/Source;J)J

    .line 120
    .line 121
    .line 122
    sub-long/2addr p1, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sub-long/2addr v4, p1

    .line 125
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static final e(Lio/ktor/utils/io/e;)I
    .locals 2
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lsegment/Source;->d()Lsegment/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static final f(Lio/ktor/utils/io/e;ILNc/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/e;
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
            "Lio/ktor/utils/io/e;",
            "I",
            "LNc/e<",
            "-",
            "Lbyte4/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/h$d;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h$d;->d:I

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
    iput v1, v0, Lio/ktor/utils/io/h$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/h$d;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/h$d;->d:I

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
    iget p1, v0, Lio/ktor/utils/io/h$d;->b:I

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/h$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lio/ktor/utils/io/e;

    .line 44
    .line 45
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/h$d;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput p1, v0, Lio/ktor/utils/io/h$d;->b:I

    .line 70
    .line 71
    iput v4, v0, Lio/ktor/utils/io/h$d;->d:I

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/e;->f(ILNc/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lsegment/Source;->peek()Lsegment/Source;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, p1}, Lsegment/ByteStrings;->b(Lsegment/Source;I)Lbyte4/ByteString;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final g(Lio/ktor/utils/io/e;[BIILNc/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
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
            "Lio/ktor/utils/io/e;",
            "[BII",
            "LNc/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/h$e;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h$e;->f:I

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
    iput v1, v0, Lio/ktor/utils/io/h$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$e;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/h$e;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/h$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/h$e;->f:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p3, v0, Lio/ktor/utils/io/h$e;->d:I

    .line 40
    .line 41
    iget p2, v0, Lio/ktor/utils/io/h$e;->c:I

    .line 42
    .line 43
    iget-object p0, v0, Lio/ktor/utils/io/h$e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, [B

    .line 47
    .line 48
    iget-object p0, v0, Lio/ktor/utils/io/h$e;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lio/ktor/utils/io/e;

    .line 51
    .line 52
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-interface {p4}, Lsegment/Source;->r()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    iput-object p0, v0, Lio/ktor/utils/io/h$e;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lio/ktor/utils/io/h$e;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput p2, v0, Lio/ktor/utils/io/h$e;->c:I

    .line 93
    .line 94
    iput p3, v0, Lio/ktor/utils/io/h$e;->d:I

    .line 95
    .line 96
    iput v4, v0, Lio/ktor/utils/io/h$e;->f:I

    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {p0, p4, v0, v4, v2}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne p4, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_5

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, p1, p2, p3}, Lbyte/Input;->a(Lsegment/Source;[BII)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static synthetic h(Lio/ktor/utils/io/e;[BIILNc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/h;->g(Lio/ktor/utils/io/e;[BIILNc/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "LNc/e<",
            "-",
            "Lsegment/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/h$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/h$f;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h$f;->d:I

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
    iput v1, v0, Lio/ktor/utils/io/h$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/h$f;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/h$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/h$f;->d:I

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
    iget-object p0, v0, Lio/ktor/utils/io/h$f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsegment/Buffer;

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/h$f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/ktor/utils/io/e;

    .line 45
    .line 46
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v2

    .line 51
    goto :goto_1

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
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lsegment/Buffer;

    .line 64
    .line 65
    invoke-direct {p1}, Lsegment/Buffer;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lsegment/Buffer;->F1(Lsegment/RawSource;)J

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lio/ktor/utils/io/h$f;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lio/ktor/utils/io/h$f;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lio/ktor/utils/io/h$f;->d:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/e;->a()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    throw p0
.end method

.method public static final j(Lio/ktor/utils/io/e;ILNc/e;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lio/ktor/utils/io/e;
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
            "Lio/ktor/utils/io/e;",
            "I",
            "LNc/e<",
            "-",
            "Lsegment/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/h$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/h$g;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h$g;->e:I

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
    iput v1, v0, Lio/ktor/utils/io/h$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$g;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/h$g;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/h$g;->e:I

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
    iget p0, v0, Lio/ktor/utils/io/h$g;->c:I

    .line 39
    .line 40
    iget-object p1, v0, Lio/ktor/utils/io/h$g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lsegment/Buffer;

    .line 43
    .line 44
    iget-object v2, v0, Lio/ktor/utils/io/h$g;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/ktor/utils/io/e;

    .line 47
    .line 48
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

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
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lsegment/Buffer;

    .line 64
    .line 65
    invoke-direct {p2}, Lsegment/Buffer;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v10, p2

    .line 69
    move p2, p1

    .line 70
    move-object p1, v10

    .line 71
    :goto_1
    invoke-virtual {p1}, Lsegment/Buffer;->p()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    int-to-long v6, p2

    .line 76
    cmp-long v2, v4, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lsegment/Source;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iput-object p0, v0, Lio/ktor/utils/io/h$g;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lio/ktor/utils/io/h$g;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput p2, v0, Lio/ktor/utils/io/h$g;->c:I

    .line 95
    .line 96
    iput v3, v0, Lio/ktor/utils/io/h$g;->e:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v2, p0

    .line 108
    move p0, p2

    .line 109
    :goto_2
    move p2, p0

    .line 110
    move-object p0, v2

    .line 111
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbyte/ByteReadPacket;->b(Lsegment/Source;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    int-to-long v6, p2

    .line 126
    invoke-virtual {p1}, Lsegment/Buffer;->p()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    sub-long v8, v6, v8

    .line 131
    .line 132
    cmp-long v2, v4, v8

    .line 133
    .line 134
    if-lez v2, :cond_5

    .line 135
    .line 136
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lsegment/Buffer;->p()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    sub-long/2addr v6, v4

    .line 145
    invoke-interface {v2, p1, v6, v7}, Lsegment/Source;->o1(Lsegment/RawSink;J)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2, p1}, Lsegment/Source;->X(Lsegment/RawSink;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {p1}, Lsegment/Buffer;->p()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    int-to-long v2, p2

    .line 166
    cmp-long p0, v0, v2

    .line 167
    .line 168
    if-ltz p0, :cond_7

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Not enough data available, required "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, " bytes but only "

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lsegment/Buffer;->p()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " available"

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final k(Lio/ktor/utils/io/e;JLNc/e;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/utils/io/e;
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
            "Lio/ktor/utils/io/e;",
            "J",
            "LNc/e<",
            "-",
            "Lsegment/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/h$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/h$i;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h$i;->e:I

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
    iput v1, v0, Lio/ktor/utils/io/h$i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$i;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/h$i;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/h$i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/h$i;->e:I

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
    iget-wide p0, v0, Lio/ktor/utils/io/h$i;->c:J

    .line 39
    .line 40
    iget-object p2, v0, Lio/ktor/utils/io/h$i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lsegment/Sink;

    .line 43
    .line 44
    iget-object v2, v0, Lio/ktor/utils/io/h$i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/ktor/utils/io/e;

    .line 47
    .line 48
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p3, p2

    .line 52
    move-wide p1, p0

    .line 53
    move-object p0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbyte/BytePacketBuilder;->a()Lsegment/Sink;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long v2, p1, v4

    .line 79
    .line 80
    if-lez v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbyte/ByteReadPacket;->b(Lsegment/Source;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v2, p1, v6

    .line 91
    .line 92
    if-ltz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lbyte/ByteReadPacket;->b(Lsegment/Source;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sub-long v4, p1, v4

    .line 103
    .line 104
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, p3}, Lsegment/Source;->X(Lsegment/RawSink;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2, p3, p1, p2}, Lsegment/Source;->o1(Lsegment/RawSink;J)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iput-object p0, v0, Lio/ktor/utils/io/h$i;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p3, v0, Lio/ktor/utils/io/h$i;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide v4, v0, Lio/ktor/utils/io/h$i;->c:J

    .line 128
    .line 129
    iput v3, v0, Lio/ktor/utils/io/h$i;->e:I

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-static {p0, p1, v0, v3, p2}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    move-wide p1, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-interface {p3}, Lsegment/Sink;->d()Lsegment/Buffer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static final l(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "LNc/e<",
            "-",
            "Lsegment/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/h$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/h$h;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h$h;->d:I

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
    iput v1, v0, Lio/ktor/utils/io/h$h;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/h$h;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/h$h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/h$h;->d:I

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
    iget-object p0, v0, Lio/ktor/utils/io/h$h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsegment/Sink;

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/h$h;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/ktor/utils/io/e;

    .line 45
    .line 46
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v2

    .line 51
    goto :goto_1

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
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbyte/BytePacketBuilder;->a()Lsegment/Sink;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Lsegment/Sink;->F1(Lsegment/RawSource;)J

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lio/ktor/utils/io/h$h;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lio/ktor/utils/io/h$h;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lio/ktor/utils/io/h$h;->d:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    invoke-static {p0}, Lio/ktor/utils/io/h;->t(Lio/ktor/utils/io/e;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lsegment/Sink;->d()Lsegment/Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final m(Lio/ktor/utils/io/e;Ljava/lang/Appendable;IILNc/e;)Ljava/lang/Object;
    .locals 20
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Appendable;
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
            "Lio/ktor/utils/io/e;",
            "Ljava/lang/Appendable;",
            "II",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/h$j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/h$j;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/h$j;->h:I

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
    iput v3, v2, Lio/ktor/utils/io/h$j;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/h$j;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/utils/io/h$j;-><init>(LNc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/h$j;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lio/ktor/utils/io/h$j;->h:I

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v11, :cond_3

    .line 47
    .line 48
    if-eq v4, v9, :cond_2

    .line 49
    .line 50
    if-ne v4, v8, :cond_1

    .line 51
    .line 52
    iget v0, v2, Lio/ktor/utils/io/h$j;->f:I

    .line 53
    .line 54
    iget v4, v2, Lio/ktor/utils/io/h$j;->e:I

    .line 55
    .line 56
    iget-object v13, v2, Lio/ktor/utils/io/h$j;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Lsegment/Buffer;

    .line 59
    .line 60
    iget-object v14, v2, Lio/ktor/utils/io/h$j;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Ljava/lang/AutoCloseable;

    .line 63
    .line 64
    iget-object v15, v2, Lio/ktor/utils/io/h$j;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Ljava/lang/Appendable;

    .line 67
    .line 68
    iget-object v8, v2, Lio/ktor/utils/io/h$j;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lio/ktor/utils/io/e;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-wide/from16 v18, v6

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v1, v0

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget v0, v2, Lio/ktor/utils/io/h$j;->e:I

    .line 93
    .line 94
    iget-object v3, v2, Lio/ktor/utils/io/h$j;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lsegment/Buffer;

    .line 97
    .line 98
    iget-object v4, v2, Lio/ktor/utils/io/h$j;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v14, v4

    .line 101
    check-cast v14, Ljava/lang/AutoCloseable;

    .line 102
    .line 103
    iget-object v4, v2, Lio/ktor/utils/io/h$j;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Appendable;

    .line 106
    .line 107
    iget-object v2, v2, Lio/ktor/utils/io/h$j;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lio/ktor/utils/io/e;

    .line 110
    .line 111
    :try_start_1
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    iget v0, v2, Lio/ktor/utils/io/h$j;->f:I

    .line 117
    .line 118
    iget v4, v2, Lio/ktor/utils/io/h$j;->e:I

    .line 119
    .line 120
    iget-object v8, v2, Lio/ktor/utils/io/h$j;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Ljava/lang/Appendable;

    .line 123
    .line 124
    iget-object v13, v2, Lio/ktor/utils/io/h$j;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, Lio/ktor/utils/io/e;

    .line 127
    .line 128
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lsegment/Source;->r()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iput-object v0, v2, Lio/ktor/utils/io/h$j;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    iput-object v1, v2, Lio/ktor/utils/io/h$j;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move/from16 v4, p2

    .line 153
    .line 154
    iput v4, v2, Lio/ktor/utils/io/h$j;->e:I

    .line 155
    .line 156
    move/from16 v8, p3

    .line 157
    .line 158
    iput v8, v2, Lio/ktor/utils/io/h$j;->f:I

    .line 159
    .line 160
    iput v11, v2, Lio/ktor/utils/io/h$j;->h:I

    .line 161
    .line 162
    invoke-static {v0, v10, v2, v11, v12}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-ne v13, v3, :cond_6

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_5
    move-object/from16 v1, p1

    .line 171
    .line 172
    move/from16 v4, p2

    .line 173
    .line 174
    move/from16 v8, p3

    .line 175
    .line 176
    :cond_6
    move-object v13, v0

    .line 177
    move v0, v8

    .line 178
    :goto_1
    invoke-interface {v13}, Lio/ktor/utils/io/e;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_7
    new-instance v8, Lsegment/Buffer;

    .line 190
    .line 191
    invoke-direct {v8}, Lsegment/Buffer;-><init>()V

    .line 192
    .line 193
    .line 194
    move-object v15, v1

    .line 195
    move-object v14, v8

    .line 196
    move-object v8, v13

    .line 197
    move-object v13, v14

    .line 198
    :goto_2
    :try_start_2
    invoke-interface {v8}, Lio/ktor/utils/io/e;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_10

    .line 203
    .line 204
    :goto_3
    invoke-interface {v8}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Lsegment/Source;->r()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    invoke-interface {v8}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Lsegment/Source;->readByte()B

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v5, 0xd

    .line 223
    .line 224
    if-ne v1, v5, :cond_b

    .line 225
    .line 226
    invoke-interface {v8}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Lsegment/Source;->r()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iput-object v8, v2, Lio/ktor/utils/io/h$j;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v15, v2, Lio/ktor/utils/io/h$j;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v14, v2, Lio/ktor/utils/io/h$j;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v13, v2, Lio/ktor/utils/io/h$j;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput v0, v2, Lio/ktor/utils/io/h$j;->e:I

    .line 245
    .line 246
    iput v9, v2, Lio/ktor/utils/io/h$j;->h:I

    .line 247
    .line 248
    invoke-static {v8, v10, v2, v11, v12}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v3, :cond_8

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_8
    move-object v2, v8

    .line 257
    move-object v3, v13

    .line 258
    move-object v4, v15

    .line 259
    :goto_4
    move-object v8, v2

    .line 260
    move-object v13, v3

    .line 261
    move-object v15, v4

    .line 262
    :cond_9
    invoke-interface {v8}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Lsegment/Source;->d()Lsegment/Buffer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v6, v7}, Lsegment/Buffer;->j(J)B

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v2, 0xa

    .line 275
    .line 276
    if-ne v1, v2, :cond_a

    .line 277
    .line 278
    sget-object v1, Lio/ktor/utils/io/A;->b:Lio/ktor/utils/io/A$a;

    .line 279
    .line 280
    invoke-virtual {v1}, Lio/ktor/utils/io/A$a;->b()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v0, v1}, Lio/ktor/utils/io/h;->n(II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-wide/16 v1, 0x1

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, Lbyte/ByteReadPacket;->a(Lsegment/Source;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    sget-object v1, Lio/ktor/utils/io/A;->b:Lio/ktor/utils/io/A$a;

    .line 302
    .line 303
    invoke-virtual {v1}, Lio/ktor/utils/io/A$a;->a()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v0, v1}, Lio/ktor/utils/io/h;->n(II)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-static {v13}, Lsegment/Utf8;->b(Lsegment/Buffer;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v15, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 315
    .line 316
    .line 317
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    invoke-static {v14, v12}, Lauto5/AutoCloseableJVM;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_b
    const/16 v5, 0xa

    .line 326
    .line 327
    if-ne v1, v5, :cond_c

    .line 328
    .line 329
    :try_start_3
    sget-object v1, Lio/ktor/utils/io/A;->b:Lio/ktor/utils/io/A$a;

    .line 330
    .line 331
    invoke-virtual {v1}, Lio/ktor/utils/io/A$a;->c()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v0, v1}, Lio/ktor/utils/io/h;->n(II)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13}, Lsegment/Utf8;->b(Lsegment/Buffer;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v15, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    invoke-static {v14, v12}, Lauto5/AutoCloseableJVM;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_c
    int-to-byte v1, v1

    .line 354
    :try_start_4
    invoke-virtual {v13, v1}, Lsegment/Buffer;->a1(B)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_d
    const/16 v5, 0xa

    .line 360
    .line 361
    invoke-virtual {v13}, Lsegment/Buffer;->p()J

    .line 362
    .line 363
    .line 364
    move-result-wide v16

    .line 365
    move-wide/from16 v18, v6

    .line 366
    .line 367
    int-to-long v5, v4

    .line 368
    cmp-long v5, v16, v5

    .line 369
    .line 370
    if-gez v5, :cond_f

    .line 371
    .line 372
    iput-object v8, v2, Lio/ktor/utils/io/h$j;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v15, v2, Lio/ktor/utils/io/h$j;->b:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v14, v2, Lio/ktor/utils/io/h$j;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v13, v2, Lio/ktor/utils/io/h$j;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iput v4, v2, Lio/ktor/utils/io/h$j;->e:I

    .line 381
    .line 382
    iput v0, v2, Lio/ktor/utils/io/h$j;->f:I

    .line 383
    .line 384
    const/4 v5, 0x3

    .line 385
    iput v5, v2, Lio/ktor/utils/io/h$j;->h:I

    .line 386
    .line 387
    invoke-static {v8, v10, v2, v11, v12}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-ne v6, v3, :cond_e

    .line 392
    .line 393
    :goto_6
    return-object v3

    .line 394
    :cond_e
    :goto_7
    move-wide/from16 v6, v18

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_f
    new-instance v0, Lcharset/Encoding2;

    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v2, "Line exceeds limit of "

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v2, " characters"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, Lcharset/Encoding2;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_10
    move-wide/from16 v18, v6

    .line 427
    .line 428
    invoke-virtual {v13}, Lsegment/Buffer;->p()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    cmp-long v0, v0, v18

    .line 433
    .line 434
    if-lez v0, :cond_11

    .line 435
    .line 436
    move v10, v11

    .line 437
    :cond_11
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_12

    .line 446
    .line 447
    invoke-static {v13}, Lsegment/Utf8;->b(Lsegment/Buffer;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v15, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 452
    .line 453
    .line 454
    :cond_12
    invoke-static {v14, v12}, Lauto5/AutoCloseableJVM;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :goto_8
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    invoke-static {v14, v1}, Lauto5/AutoCloseableJVM;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method private static final n(II)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/A;->f(II)Z

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
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Unexpected line ending "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/ktor/utils/io/A;->k(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", while expected "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lio/ktor/utils/io/A;->k(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final o(Lio/ktor/utils/io/e;Lbyte4/ByteString;Lio/ktor/utils/io/k;JZLNc/e;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbyte4/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/k;
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
            "Lio/ktor/utils/io/e;",
            "Lbyte4/ByteString;",
            "Lio/ktor/utils/io/k;",
            "JZ",
            "LNc/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/c;-><init>(Lio/ktor/utils/io/e;Lbyte4/ByteString;Lio/ktor/utils/io/k;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p5, p6}, Lio/ktor/utils/io/c;->g(ZLNc/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final p(Lhd/Q;LNc/i;Lio/ktor/utils/io/a;Lfunctions/Functions16;)Lio/ktor/utils/io/B;
    .locals 7
    .param p0    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/i;",
            "Lio/ktor/utils/io/a;",
            "LWc/p<",
            "-",
            "Lio/ktor/utils/io/C;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "channel"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lio/ktor/utils/io/h$l;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p3, p2, v0}, Lio/ktor/utils/io/h$l;-><init>(Lfunctions/Functions16;Lio/ktor/utils/io/a;LNc/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lio/ktor/utils/io/g;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lio/ktor/utils/io/g;-><init>(Lio/ktor/utils/io/a;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lhd/F0;->x0(Lfunctions/Functions12;)Lhd/k0;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/ktor/utils/io/B;

    .line 45
    .line 46
    new-instance p3, Lio/ktor/utils/io/h$k;

    .line 47
    .line 48
    invoke-direct {p3, p0, v0}, Lio/ktor/utils/io/h$k;-><init>(Lhd/F0;LNc/e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lio/ktor/utils/io/q;->a(Lio/ktor/utils/io/k;Lfunctions/Functions12;)Lio/ktor/utils/io/k;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/B;-><init>(Lio/ktor/utils/io/k;Lhd/F0;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static final q(Lhd/Q;LNc/i;ZLfunctions/Functions16;)Lio/ktor/utils/io/B;
    .locals 3
    .param p0    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/i;",
            "Z",
            "LWc/p<",
            "-",
            "Lio/ktor/utils/io/C;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "block"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/ktor/utils/io/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p2, v2, v0, v1}, Lio/ktor/utils/io/a;-><init>(ZILkotlin/jvm/internal/k;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/h;->p(Lhd/Q;LNc/i;Lio/ktor/utils/io/a;Lfunctions/Functions16;)Lio/ktor/utils/io/B;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final r(Lio/ktor/utils/io/a;Ljava/lang/Throwable;)LHc/H;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/a;->c(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final s(Lio/ktor/utils/io/a;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->a()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw p0
.end method

.method public static final t(Lio/ktor/utils/io/e;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/e;->a()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw p0
.end method

.method public static final u(Lio/ktor/utils/io/k;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/k;->a()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw p0
.end method

.method public static final v(Lio/ktor/utils/io/e;Lbyte4/ByteString;LNc/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbyte4/ByteString;
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
            "Lio/ktor/utils/io/e;",
            "Lbyte4/ByteString;",
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
    instance-of v0, p2, Lio/ktor/utils/io/h$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/h$m;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h$m;->d:I

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
    iput v1, v0, Lio/ktor/utils/io/h$m;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$m;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/h$m;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h$m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/h$m;->d:I

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
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/h$m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lbyte4/ByteString;

    .line 57
    .line 58
    iget-object p0, v0, Lio/ktor/utils/io/h$m;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lio/ktor/utils/io/e;

    .line 61
    .line 62
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbyte4/ByteString;->e()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-object p0, v0, Lio/ktor/utils/io/h$m;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lio/ktor/utils/io/h$m;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lio/ktor/utils/io/h$m;->d:I

    .line 78
    .line 79
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/h;->f(Lio/ktor/utils/io/e;ILNc/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lbyte4/ByteString;->e()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long p1, p1

    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v0, Lio/ktor/utils/io/h$m;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lio/ktor/utils/io/h$m;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lio/ktor/utils/io/h$m;->d:I

    .line 103
    .line 104
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/h;->d(Lio/ktor/utils/io/e;JLNc/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    const/4 p0, 0x0

    .line 117
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final w(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "LNc/e<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/h$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/h$n;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h$n;->b:I

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
    iput v1, v0, Lio/ktor/utils/io/h$n;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$n;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/h$n;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/h$n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/h$n;->b:I

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lio/ktor/utils/io/h$n;->b:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lio/ktor/utils/io/h;->i(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lsegment/Buffer;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p0, v3, v0}, Lbyte/Buffers;->b(Lsegment/Buffer;IILjava/lang/Object;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

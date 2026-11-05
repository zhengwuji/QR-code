.class public final Lreading/Writing;
.super Ljava/lang/Object;
.source "Writing.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/e;Ljava/io/OutputStream;JLNc/e;)Ljava/lang/Object;
    .locals 16
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
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
            "Ljava/io/OutputStream;",
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
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lreading/Writing$a;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lreading/Writing$a;

    .line 11
    .line 12
    iget v4, v3, Lreading/Writing$a;->e:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lreading/Writing$a;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lreading/Writing$a;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lreading/Writing$a;-><init>(LNc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lreading/Writing$a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lreading/Writing$a;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-wide v0, v3, Lreading/Writing$a;->c:J

    .line 43
    .line 44
    iget-object v5, v3, Lreading/Writing$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/io/OutputStream;

    .line 47
    .line 48
    iget-object v7, v3, Lreading/Writing$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lio/ktor/utils/io/e;

    .line 51
    .line 52
    invoke-static {v2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v7

    .line 70
    .line 71
    if-ltz v2, :cond_6

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, Lio/ktor/utils/io/e;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lsegment/Source;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iput-object v0, v3, Lreading/Writing$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v3, Lreading/Writing$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide v7, v3, Lreading/Writing$a;->c:J

    .line 98
    .line 99
    iput v6, v3, Lreading/Writing$a;->e:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v0, v2, v3, v6, v5}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v4, :cond_3

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_3
    move-object v5, v1

    .line 111
    move-wide v14, v7

    .line 112
    move-object v7, v0

    .line 113
    move-wide v0, v14

    .line 114
    :goto_2
    move-wide v14, v0

    .line 115
    move-object v0, v7

    .line 116
    move-wide v7, v14

    .line 117
    move-object v9, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v9, v1

    .line 120
    :goto_3
    invoke-interface {v0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lsegment/Source;->d()Lsegment/Buffer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lsegment/Buffer;->p()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    add-long/2addr v1, v7

    .line 133
    invoke-interface {v0}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Lsegment/Source;->d()Lsegment/Buffer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v12, 0x2

    .line 142
    const/4 v13, 0x0

    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    invoke-static/range {v8 .. v13}, Lsegment/BuffersJvm;->b(Lsegment/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-wide v7, v1

    .line 149
    move-object v1, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "Limit shouldn\'t be negative: "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public static synthetic b(Lio/ktor/utils/io/e;Ljava/io/OutputStream;JLNc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lreading/Writing;->a(Lio/ktor/utils/io/e;Ljava/io/OutputStream;JLNc/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

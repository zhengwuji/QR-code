.class public final Lio/ktor/utils/io/c;
.super Ljava/lang/Object;
.source "ByteChannelScanner.kt"


# instance fields
.field private final a:Lio/ktor/utils/io/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lbyte4/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/ktor/utils/io/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Lsegment/Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lsegment/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/e;Lbyte4/ByteString;Lio/ktor/utils/io/k;J)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbyte4/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matchString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "writeChannel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/e;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/utils/io/c;->b:Lbyte4/ByteString;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/utils/io/c;->c:Lio/ktor/utils/io/k;

    .line 24
    .line 25
    iput-wide p4, p0, Lio/ktor/utils/io/c;->d:J

    .line 26
    .line 27
    invoke-virtual {p2}, Lbyte4/ByteString;->e()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/ktor/utils/io/c;->e:Lsegment/Source;

    .line 38
    .line 39
    invoke-direct {p0}, Lio/ktor/utils/io/c;->d()[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/ktor/utils/io/c;->f:[I

    .line 44
    .line 45
    new-instance p1, Lsegment/Buffer;

    .line 46
    .line 47
    invoke-direct {p1}, Lsegment/Buffer;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/ktor/utils/io/c;->g:Lsegment/Buffer;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Empty match string not permitted for scanning"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static final synthetic a(Lio/ktor/utils/io/c;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/c;->c(LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/c;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/c;->f(LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(LNc/e;)Ljava/lang/Object;
    .locals 17
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/c$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/c$a;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/c$a;->c:I

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
    iput v3, v2, Lio/ktor/utils/io/c$a;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/c$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/c$a;-><init>(Lio/ktor/utils/io/c;LNc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/c$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lio/ktor/utils/io/c$a;->c:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
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
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, v0, Lio/ktor/utils/io/c;->e:Lsegment/Source;

    .line 70
    .line 71
    invoke-interface {v1}, Lsegment/Source;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v1, v0, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/e;

    .line 78
    .line 79
    iput v8, v2, Lio/ktor/utils/io/c$a;->c:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v5, v2, v8, v4}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_5

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object v1, LHc/H;->a:LHc/H;

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_7
    :goto_2
    iget-object v9, v0, Lio/ktor/utils/io/c;->e:Lsegment/Source;

    .line 103
    .line 104
    iget-object v1, v0, Lio/ktor/utils/io/c;->b:Lbyte4/ByteString;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lbyte4/ByteString;->c(I)B

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v15, 0x6

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    invoke-static/range {v9 .. v16}, Lsegment/Sources;->b(Lsegment/Source;BJJILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    const-wide/16 v11, -0x1

    .line 122
    .line 123
    cmp-long v1, v9, v11

    .line 124
    .line 125
    const-string v4, "null cannot be cast to non-null type kotlinx.io.Buffer"

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    iget-object v1, v0, Lio/ktor/utils/io/c;->e:Lsegment/Source;

    .line 130
    .line 131
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lsegment/Buffer;

    .line 135
    .line 136
    invoke-virtual {v1}, Lsegment/Buffer;->p()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-direct {v0, v9, v10}, Lio/ktor/utils/io/c;->e(J)V

    .line 141
    .line 142
    .line 143
    iget-wide v9, v0, Lio/ktor/utils/io/c;->h:J

    .line 144
    .line 145
    iget-object v1, v0, Lio/ktor/utils/io/c;->e:Lsegment/Source;

    .line 146
    .line 147
    check-cast v1, Lsegment/Buffer;

    .line 148
    .line 149
    iget-object v4, v0, Lio/ktor/utils/io/c;->c:Lio/ktor/utils/io/k;

    .line 150
    .line 151
    invoke-interface {v4}, Lio/ktor/utils/io/k;->b()Lsegment/Sink;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Lsegment/Buffer;->X(Lsegment/RawSink;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    add-long/2addr v9, v11

    .line 160
    iput-wide v9, v0, Lio/ktor/utils/io/c;->h:J

    .line 161
    .line 162
    iget-object v1, v0, Lio/ktor/utils/io/c;->c:Lio/ktor/utils/io/k;

    .line 163
    .line 164
    iput v7, v2, Lio/ktor/utils/io/c$a;->c:I

    .line 165
    .line 166
    invoke-static {v1, v2}, Lio/ktor/utils/io/l;->a(Lio/ktor/utils/io/k;LNc/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v3, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-direct {v0, v9, v10}, Lio/ktor/utils/io/c;->e(J)V

    .line 174
    .line 175
    .line 176
    iget-wide v7, v0, Lio/ktor/utils/io/c;->h:J

    .line 177
    .line 178
    iget-object v1, v0, Lio/ktor/utils/io/c;->e:Lsegment/Source;

    .line 179
    .line 180
    iget-object v5, v0, Lio/ktor/utils/io/c;->c:Lio/ktor/utils/io/k;

    .line 181
    .line 182
    invoke-interface {v5}, Lio/ktor/utils/io/k;->b()Lsegment/Sink;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v5, Lsegment/Buffer;

    .line 190
    .line 191
    invoke-interface {v1, v5, v9, v10}, Lsegment/RawSource;->q0(Lsegment/Buffer;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    add-long/2addr v7, v4

    .line 196
    iput-wide v7, v0, Lio/ktor/utils/io/c;->h:J

    .line 197
    .line 198
    iget-object v1, v0, Lio/ktor/utils/io/c;->c:Lio/ktor/utils/io/k;

    .line 199
    .line 200
    iput v6, v2, Lio/ktor/utils/io/c$a;->c:I

    .line 201
    .line 202
    invoke-static {v1, v2}, Lio/ktor/utils/io/l;->a(Lio/ktor/utils/io/k;LNc/e;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v3, :cond_9

    .line 207
    .line 208
    :goto_3
    return-object v3

    .line 209
    :cond_9
    :goto_4
    sget-object v1, LHc/H;->a:LHc/H;

    .line 210
    .line 211
    return-object v1
.end method

.method private final d()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/c;->b:Lbyte4/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbyte4/ByteString;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/utils/io/c;->b:Lbyte4/ByteString;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbyte4/ByteString;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    :goto_1
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lio/ktor/utils/io/c;->b:Lbyte4/ByteString;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lbyte4/ByteString;->c(I)B

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lio/ktor/utils/io/c;->b:Lbyte4/ByteString;

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lbyte4/ByteString;->c(I)B

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    aget v2, v0, v2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, p0, Lio/ktor/utils/io/c;->b:Lbyte4/ByteString;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lbyte4/ByteString;->c(I)B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lio/ktor/utils/io/c;->b:Lbyte4/ByteString;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lbyte4/ByteString;->c(I)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    :cond_1
    aput v2, v0, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
.end method

.method private final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/c;->h:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-wide p1, p0, Lio/ktor/utils/io/c;->d:J

    .line 5
    .line 6
    cmp-long p1, v0, p1

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Limit of "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lio/ktor/utils/io/c;->d:J

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " bytes exceeded while searching for \""

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/ktor/utils/io/c;->b:Lbyte4/ByteString;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lio/ktor/utils/io/c;->h(Lbyte4/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final f(LNc/e;)Ljava/lang/Object;
    .locals 12
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

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/c$b;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/c$b;->c:I

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
    iput v1, v0, Lio/ktor/utils/io/c$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/c$b;-><init>(Lio/ktor/utils/io/c;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/c$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/c$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/c;->e:Lsegment/Source;

    .line 63
    .line 64
    invoke-interface {p1}, Lsegment/Source;->r()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/e;

    .line 71
    .line 72
    iput v5, v0, Lio/ktor/utils/io/c$b;->c:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v4, v0, v5, v2}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/c;->e:Lsegment/Source;

    .line 97
    .line 98
    invoke-interface {p1}, Lsegment/Source;->readByte()B

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v2, p0, Lio/ktor/utils/io/c;->i:I

    .line 103
    .line 104
    if-lez v2, :cond_9

    .line 105
    .line 106
    iget-object v6, p0, Lio/ktor/utils/io/c;->b:Lbyte4/ByteString;

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Lbyte4/ByteString;->c(I)B

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq p1, v2, :cond_9

    .line 113
    .line 114
    iget v2, p0, Lio/ktor/utils/io/c;->i:I

    .line 115
    .line 116
    :goto_4
    iget v6, p0, Lio/ktor/utils/io/c;->i:I

    .line 117
    .line 118
    if-lez v6, :cond_7

    .line 119
    .line 120
    iget-object v7, p0, Lio/ktor/utils/io/c;->b:Lbyte4/ByteString;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lbyte4/ByteString;->c(I)B

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eq p1, v6, :cond_7

    .line 127
    .line 128
    iget-object v6, p0, Lio/ktor/utils/io/c;->f:[I

    .line 129
    .line 130
    iget v7, p0, Lio/ktor/utils/io/c;->i:I

    .line 131
    .line 132
    sub-int/2addr v7, v5

    .line 133
    aget v6, v6, v7

    .line 134
    .line 135
    iput v6, p0, Lio/ktor/utils/io/c;->i:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iget v6, p0, Lio/ktor/utils/io/c;->i:I

    .line 139
    .line 140
    sub-int/2addr v2, v6

    .line 141
    int-to-long v6, v2

    .line 142
    invoke-direct {p0, v6, v7}, Lio/ktor/utils/io/c;->e(J)V

    .line 143
    .line 144
    .line 145
    iget-wide v8, p0, Lio/ktor/utils/io/c;->h:J

    .line 146
    .line 147
    iget-object v2, p0, Lio/ktor/utils/io/c;->g:Lsegment/Buffer;

    .line 148
    .line 149
    iget-object v10, p0, Lio/ktor/utils/io/c;->c:Lio/ktor/utils/io/k;

    .line 150
    .line 151
    invoke-interface {v10}, Lio/ktor/utils/io/k;->b()Lsegment/Sink;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v11, "null cannot be cast to non-null type kotlinx.io.Buffer"

    .line 156
    .line 157
    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v10, Lsegment/Buffer;

    .line 161
    .line 162
    invoke-virtual {v2, v10, v6, v7}, Lsegment/Buffer;->q0(Lsegment/Buffer;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    add-long/2addr v8, v6

    .line 167
    iput-wide v8, p0, Lio/ktor/utils/io/c;->h:J

    .line 168
    .line 169
    iget v2, p0, Lio/ktor/utils/io/c;->i:I

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    iget-object v6, p0, Lio/ktor/utils/io/c;->b:Lbyte4/ByteString;

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Lbyte4/ByteString;->c(I)B

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eq p1, v2, :cond_9

    .line 180
    .line 181
    iget-object v2, p0, Lio/ktor/utils/io/c;->c:Lio/ktor/utils/io/k;

    .line 182
    .line 183
    int-to-byte p1, p1

    .line 184
    iput v3, v0, Lio/ktor/utils/io/c$b;->c:I

    .line 185
    .line 186
    invoke-static {v2, p1, v0}, Lio/ktor/utils/io/n;->e(Lio/ktor/utils/io/k;BLNc/e;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_8

    .line 191
    .line 192
    :goto_5
    return-object v1

    .line 193
    :cond_8
    :goto_6
    iget-wide v0, p0, Lio/ktor/utils/io/c;->h:J

    .line 194
    .line 195
    const-wide/16 v2, 0x1

    .line 196
    .line 197
    add-long/2addr v0, v2

    .line 198
    iput-wide v0, p0, Lio/ktor/utils/io/c;->h:J

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_9
    iget v2, p0, Lio/ktor/utils/io/c;->i:I

    .line 206
    .line 207
    add-int/2addr v2, v5

    .line 208
    iput v2, p0, Lio/ktor/utils/io/c;->i:I

    .line 209
    .line 210
    iget-object v6, p0, Lio/ktor/utils/io/c;->b:Lbyte4/ByteString;

    .line 211
    .line 212
    invoke-virtual {v6}, Lbyte4/ByteString;->e()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ne v2, v6, :cond_a

    .line 217
    .line 218
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_a
    iget-object v2, p0, Lio/ktor/utils/io/c;->g:Lsegment/Buffer;

    .line 224
    .line 225
    int-to-byte p1, p1

    .line 226
    invoke-virtual {v2, p1}, Lsegment/Buffer;->a1(B)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1
.end method

.method private final h(Lbyte4/ByteString;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lbyte4/ByteString2;->b(Lbyte4/ByteString;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    const-string v2, "\\n"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final g(ZLNc/e;)Ljava/lang/Object;
    .locals 9
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    instance-of v0, p2, Lio/ktor/utils/io/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/c$c;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/c$c;->d:I

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
    iput v1, v0, Lio/ktor/utils/io/c$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/c$c;-><init>(Lio/ktor/utils/io/c;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/c$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/c$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-boolean p1, v0, Lio/ktor/utils/io/c$c;->a:Z

    .line 60
    .line 61
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    iget-boolean p1, v0, Lio/ktor/utils/io/c$c;->a:Z

    .line 67
    .line 68
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    iget-boolean p1, v0, Lio/ktor/utils/io/c$c;->a:Z

    .line 74
    .line 75
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    iput-wide v7, p0, Lio/ktor/utils/io/c;->h:J

    .line 85
    .line 86
    :cond_6
    iget-object p2, p0, Lio/ktor/utils/io/c;->e:Lsegment/Source;

    .line 87
    .line 88
    invoke-interface {p2}, Lsegment/Source;->r()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_b

    .line 93
    .line 94
    iget-object p2, p0, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/e;

    .line 95
    .line 96
    iput-boolean p1, v0, Lio/ktor/utils/io/c$c;->a:Z

    .line 97
    .line 98
    iput v6, v0, Lio/ktor/utils/io/c$c;->d:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {p2, v2, v0, v6, v7}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget-wide p1, p0, Lio/ktor/utils/io/c;->h:J

    .line 121
    .line 122
    iget-object v2, p0, Lio/ktor/utils/io/c;->g:Lsegment/Buffer;

    .line 123
    .line 124
    iget-object v4, p0, Lio/ktor/utils/io/c;->c:Lio/ktor/utils/io/k;

    .line 125
    .line 126
    invoke-interface {v4}, Lio/ktor/utils/io/k;->b()Lsegment/Sink;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Lsegment/Buffer;->X(Lsegment/RawSink;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    add-long/2addr p1, v4

    .line 135
    iput-wide p1, p0, Lio/ktor/utils/io/c;->h:J

    .line 136
    .line 137
    iget-object p1, p0, Lio/ktor/utils/io/c;->c:Lio/ktor/utils/io/k;

    .line 138
    .line 139
    iput v3, v0, Lio/ktor/utils/io/c$c;->d:I

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lio/ktor/utils/io/k;->g(LNc/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    :goto_2
    iget-wide p1, p0, Lio/ktor/utils/io/c;->h:J

    .line 149
    .line 150
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "Expected \""

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lio/ktor/utils/io/c;->b:Lbyte4/ByteString;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lio/ktor/utils/io/c;->h(Lbyte4/ByteString;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\" but encountered end of input"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_b
    :goto_3
    iput-boolean p1, v0, Lio/ktor/utils/io/c$c;->a:Z

    .line 190
    .line 191
    iput v5, v0, Lio/ktor/utils/io/c$c;->d:I

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lio/ktor/utils/io/c;->c(LNc/e;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v1, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    :goto_4
    iput-boolean p1, v0, Lio/ktor/utils/io/c$c;->a:Z

    .line 201
    .line 202
    iput v4, v0, Lio/ktor/utils/io/c$c;->d:I

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lio/ktor/utils/io/c;->f(LNc/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_d

    .line 209
    .line 210
    :goto_5
    return-object v1

    .line 211
    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    iget-wide p1, p0, Lio/ktor/utils/io/c;->h:J

    .line 220
    .line 221
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method

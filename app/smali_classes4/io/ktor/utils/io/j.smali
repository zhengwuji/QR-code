.class public final Lio/ktor/utils/io/j;
.super Ljava/lang/Object;
.source "ByteReadChannelOperations.jvm.kt"


# direct methods
.method public static synthetic a(JLkotlin/jvm/internal/P;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/j;->d(JLkotlin/jvm/internal/P;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/e;Ljava/nio/channels/WritableByteChannel;JLNc/e;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/channels/WritableByteChannel;
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
            "Ljava/nio/channels/WritableByteChannel;",
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
    instance-of v0, p4, Lio/ktor/utils/io/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/j$a;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/j$a;->h:I

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
    iput v1, v0, Lio/ktor/utils/io/j$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/j$a;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/j$a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/j$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p0, v0, Lio/ktor/utils/io/j$a;->e:J

    .line 42
    .line 43
    iget-object p2, v0, Lio/ktor/utils/io/j$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lio/ktor/utils/io/e;

    .line 46
    .line 47
    iget-object p3, v0, Lio/ktor/utils/io/j$a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lfunctions/Functions12;

    .line 50
    .line 51
    iget-object v2, v0, Lio/ktor/utils/io/j$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/internal/P;

    .line 54
    .line 55
    iget-object v5, v0, Lio/ktor/utils/io/j$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lio/ktor/utils/io/e;

    .line 58
    .line 59
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget p0, v0, Lio/ktor/utils/io/j$a;->f:I

    .line 73
    .line 74
    iget-wide p1, v0, Lio/ktor/utils/io/j$a;->e:J

    .line 75
    .line 76
    iget-object p3, v0, Lio/ktor/utils/io/j$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lio/ktor/utils/io/e;

    .line 79
    .line 80
    iget-object v2, v0, Lio/ktor/utils/io/j$a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lfunctions/Functions12;

    .line 83
    .line 84
    iget-object v5, v0, Lio/ktor/utils/io/j$a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lkotlin/jvm/internal/P;

    .line 87
    .line 88
    iget-object v6, v0, Lio/ktor/utils/io/j$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lio/ktor/utils/io/e;

    .line 91
    .line 92
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_3

    .line 102
    .line 103
    invoke-interface {p3}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v2}, Lbyte/ByteReadPacketExtensions;->a(Lsegment/Source;Lfunctions/Functions12;)V

    .line 108
    .line 109
    .line 110
    move-wide p2, p1

    .line 111
    move-object p4, v5

    .line 112
    move-object p0, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p4, "Not enough bytes available: required "

    .line 122
    .line 123
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, " but "

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lio/ktor/utils/io/h;->e(Lio/ktor/utils/io/e;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, " available"

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    cmp-long p4, p2, v5

    .line 160
    .line 161
    if-ltz p4, :cond_d

    .line 162
    .line 163
    instance-of p4, p1, Ljava/nio/channels/SelectableChannel;

    .line 164
    .line 165
    if-eqz p4, :cond_6

    .line 166
    .line 167
    move-object p4, p1

    .line 168
    check-cast p4, Ljava/nio/channels/SelectableChannel;

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-eqz p4, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p1, "Non-blocking channels are not supported"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_6
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_8

    .line 190
    .line 191
    invoke-interface {p0}, Lio/ktor/utils/io/e;->a()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-nez p0, :cond_7

    .line 196
    .line 197
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_7
    throw p0

    .line 203
    :cond_8
    new-instance p4, Lkotlin/jvm/internal/P;

    .line 204
    .line 205
    invoke-direct {p4}, Lkotlin/jvm/internal/P;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lio/ktor/utils/io/i;

    .line 209
    .line 210
    invoke-direct {v2, p2, p3, p4, p1}, Lio/ktor/utils/io/i;-><init>(JLkotlin/jvm/internal/P;Ljava/nio/channels/WritableByteChannel;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-wide v5, p4, Lkotlin/jvm/internal/P;->a:J

    .line 214
    .line 215
    cmp-long p1, v5, p2

    .line 216
    .line 217
    if-gez p1, :cond_b

    .line 218
    .line 219
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    iput-object p0, v0, Lio/ktor/utils/io/j$a;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p4, v0, Lio/ktor/utils/io/j$a;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v0, Lio/ktor/utils/io/j$a;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p0, v0, Lio/ktor/utils/io/j$a;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-wide p2, v0, Lio/ktor/utils/io/j$a;->e:J

    .line 234
    .line 235
    iput v3, v0, Lio/ktor/utils/io/j$a;->h:I

    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static {p0, p1, v0, v4, v5}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_9

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_9
    move-object v5, p0

    .line 247
    move-wide v7, p2

    .line 248
    move-object p2, v5

    .line 249
    move-object p3, v2

    .line 250
    move-object v2, p4

    .line 251
    move-object p4, p1

    .line 252
    move-wide p0, v7

    .line 253
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    if-eqz p4, :cond_a

    .line 260
    .line 261
    invoke-interface {p2}, Lio/ktor/utils/io/e;->d()Lsegment/Source;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2, p3}, Lbyte/ByteReadPacketExtensions;->a(Lsegment/Source;Lfunctions/Functions12;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    move-object p4, v2

    .line 269
    move-object v2, p3

    .line 270
    move-wide p2, p0

    .line 271
    move-object p0, v5

    .line 272
    goto :goto_2

    .line 273
    :cond_b
    invoke-interface {p0}, Lio/ktor/utils/io/e;->a()Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-nez p0, :cond_c

    .line 278
    .line 279
    iget-wide p0, p4, Lkotlin/jvm/internal/P;->a:J

    .line 280
    .line 281
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_c
    throw p0

    .line 287
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string p1, "Limit shouldn\'t be negative: "

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public static synthetic c(Lio/ktor/utils/io/e;Ljava/nio/channels/WritableByteChannel;JLNc/e;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/j;->b(Lio/ktor/utils/io/e;Ljava/nio/channels/WritableByteChannel;JLNc/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final d(JLkotlin/jvm/internal/P;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)LHc/H;
    .locals 3

    .line 1
    const-string v0, "bb"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lkotlin/jvm/internal/P;->a:J

    .line 7
    .line 8
    sub-long/2addr p0, v0

    .line 9
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    long-to-int v2, p0

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget-wide p3, p2, Lkotlin/jvm/internal/P;->a:J

    .line 45
    .line 46
    add-long/2addr p3, p0

    .line 47
    iput-wide p3, p2, Lkotlin/jvm/internal/P;->a:J

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    add-long/2addr p0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-wide p3, p2, Lkotlin/jvm/internal/P;->a:J

    .line 66
    .line 67
    add-long/2addr p3, p0

    .line 68
    iput-wide p3, p2, Lkotlin/jvm/internal/P;->a:J

    .line 69
    .line 70
    :goto_2
    sget-object p0, LHc/H;->a:LHc/H;

    .line 71
    .line 72
    return-object p0
.end method

.class final Lmultipart/Multipart_2$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "Multipart.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmultipart/Multipart2;->k(Lhd/Q;Lbyte4/ByteString;Lio/ktor/utils/io/e;Ljava/lang/Long;J)Ljd/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Ljd/t<",
        "-",
        "Lmultipart/Multipart;",
        ">;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    l = {
        0xd0,
        0xd3,
        0xd6,
        0xd7,
        0xda,
        0xe1,
        0xe5,
        0xec,
        0xf8,
        0xf9,
        0x100,
        0x100,
        0x103,
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lio/ktor/utils/io/e;

.field final synthetic j:Lbyte4/ByteString;

.field final synthetic k:J

.field final synthetic l:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/e;Lbyte4/ByteString;JLjava/lang/Long;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Lbyte4/ByteString;",
            "J",
            "Ljava/lang/Long;",
            "LNc/e<",
            "-",
            "Lmultipart/Multipart_2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmultipart/Multipart_2$a;->i:Lio/ktor/utils/io/e;

    .line 2
    .line 3
    iput-object p2, p0, Lmultipart/Multipart_2$a;->j:Lbyte4/ByteString;

    .line 4
    .line 5
    iput-wide p3, p0, Lmultipart/Multipart_2$a;->k:J

    .line 6
    .line 7
    iput-object p5, p0, Lmultipart/Multipart_2$a;->l:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljd/t;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/t<",
            "-",
            "Lmultipart/Multipart;",
            ">;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmultipart/Multipart_2$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmultipart/Multipart_2$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lmultipart/Multipart_2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmultipart/Multipart_2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmultipart/Multipart_2$a;->i:Lio/ktor/utils/io/e;

    .line 4
    .line 5
    iget-object v2, p0, Lmultipart/Multipart_2$a;->j:Lbyte4/ByteString;

    .line 6
    .line 7
    iget-wide v3, p0, Lmultipart/Multipart_2$a;->k:J

    .line 8
    .line 9
    iget-object v5, p0, Lmultipart/Multipart_2$a;->l:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lmultipart/Multipart_2$a;-><init>(Lio/ktor/utils/io/e;Lbyte4/ByteString;JLjava/lang/Long;LNc/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljd/t;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmultipart/Multipart_2$a;->a(Ljd/t;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lmultipart/Multipart_2$a;->g:I

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljd/t;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :pswitch_1
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_11

    .line 41
    .line 42
    :pswitch_2
    iget-object v0, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljd/t;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :pswitch_3
    iget-wide v0, v6, Lmultipart/Multipart_2$a;->f:J

    .line 54
    .line 55
    iget-object v2, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/ktor/utils/io/x;

    .line 58
    .line 59
    iget-object v3, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljd/t;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v3

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    move-wide v1, v0

    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    move-wide/from16 v16, v8

    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :pswitch_4
    iget-wide v0, v6, Lmultipart/Multipart_2$a;->f:J

    .line 77
    .line 78
    iget-object v2, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lio/ktor/utils/io/x;

    .line 81
    .line 82
    iget-object v3, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljd/t;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-wide/from16 v16, v8

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :pswitch_5
    iget-wide v0, v6, Lmultipart/Multipart_2$a;->f:J

    .line 94
    .line 95
    iget-object v2, v6, Lmultipart/Multipart_2$a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lmultipart/HttpHeadersMap2;

    .line 98
    .line 99
    iget-object v3, v6, Lmultipart/Multipart_2$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lhd/x;

    .line 102
    .line 103
    iget-object v4, v6, Lmultipart/Multipart_2$a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lio/ktor/utils/io/a;

    .line 106
    .line 107
    iget-object v5, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lbyte4/ByteString;

    .line 110
    .line 111
    iget-object v13, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Lio/ktor/utils/io/x;

    .line 114
    .line 115
    iget-object v14, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Ljd/t;

    .line 118
    .line 119
    :try_start_0
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    move-wide/from16 v16, v8

    .line 123
    .line 124
    move-wide/from16 v19, v0

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    move-object v0, v5

    .line 128
    move-object v5, v13

    .line 129
    move-object v13, v3

    .line 130
    move-wide/from16 v2, v19

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v12, v2

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :pswitch_6
    iget-wide v0, v6, Lmultipart/Multipart_2$a;->f:J

    .line 139
    .line 140
    iget-object v2, v6, Lmultipart/Multipart_2$a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lhd/x;

    .line 144
    .line 145
    iget-object v2, v6, Lmultipart/Multipart_2$a;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v4, v2

    .line 148
    check-cast v4, Lio/ktor/utils/io/a;

    .line 149
    .line 150
    iget-object v2, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lbyte4/ByteString;

    .line 153
    .line 154
    iget-object v5, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lio/ktor/utils/io/x;

    .line 157
    .line 158
    iget-object v13, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Ljd/t;

    .line 161
    .line 162
    :try_start_1
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    move-object v14, v13

    .line 166
    move-object v13, v3

    .line 167
    move-object v3, v14

    .line 168
    move-object/from16 v14, p1

    .line 169
    .line 170
    move-object v15, v2

    .line 171
    move-object v2, v4

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :pswitch_7
    iget-wide v0, v6, Lmultipart/Multipart_2$a;->f:J

    .line 178
    .line 179
    iget-object v2, v6, Lmultipart/Multipart_2$a;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lhd/x;

    .line 182
    .line 183
    iget-object v3, v6, Lmultipart/Multipart_2$a;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lio/ktor/utils/io/a;

    .line 186
    .line 187
    iget-object v4, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lbyte4/ByteString;

    .line 190
    .line 191
    iget-object v5, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lio/ktor/utils/io/x;

    .line 194
    .line 195
    iget-object v13, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Ljd/t;

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v19, v3

    .line 203
    .line 204
    move-object v3, v2

    .line 205
    move-object/from16 v2, v19

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :pswitch_8
    iget-wide v0, v6, Lmultipart/Multipart_2$a;->f:J

    .line 210
    .line 211
    iget-object v2, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lbyte4/ByteString;

    .line 214
    .line 215
    iget-object v3, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lio/ktor/utils/io/x;

    .line 218
    .line 219
    iget-object v4, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Ljd/t;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v5, p1

    .line 227
    .line 228
    :cond_0
    move-object v13, v4

    .line 229
    move-object v4, v3

    .line 230
    move-wide/from16 v19, v0

    .line 231
    .line 232
    move-object v0, v2

    .line 233
    move-wide/from16 v2, v19

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :pswitch_9
    iget-wide v0, v6, Lmultipart/Multipart_2$a;->f:J

    .line 238
    .line 239
    iget-object v2, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lbyte4/ByteString;

    .line 242
    .line 243
    iget-object v3, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lio/ktor/utils/io/x;

    .line 246
    .line 247
    iget-object v4, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Ljd/t;

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :pswitch_a
    iget-wide v0, v6, Lmultipart/Multipart_2$a;->f:J

    .line 257
    .line 258
    iget-object v2, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lbyte4/ByteString;

    .line 261
    .line 262
    iget-object v3, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lio/ktor/utils/io/x;

    .line 265
    .line 266
    iget-object v4, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljd/t;

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v13, v4

    .line 274
    move-object v4, v3

    .line 275
    move-wide/from16 v19, v0

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    move-object v0, v2

    .line 280
    move-wide/from16 v2, v19

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_b
    iget-wide v0, v6, Lmultipart/Multipart_2$a;->f:J

    .line 285
    .line 286
    iget-object v2, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lbyte4/ByteString;

    .line 289
    .line 290
    iget-object v3, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lio/ktor/utils/io/x;

    .line 293
    .line 294
    iget-object v4, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Ljd/t;

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_c
    iget-wide v2, v6, Lmultipart/Multipart_2$a;->f:J

    .line 304
    .line 305
    iget-object v0, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lbyte4/ByteString;

    .line 308
    .line 309
    iget-object v4, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lio/ktor/utils/io/x;

    .line 312
    .line 313
    iget-object v5, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljd/t;

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v13, v5

    .line 321
    move-object/from16 v5, p1

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :pswitch_d
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v13, v0

    .line 330
    check-cast v13, Ljd/t;

    .line 331
    .line 332
    iget-object v0, v6, Lmultipart/Multipart_2$a;->i:Lio/ktor/utils/io/e;

    .line 333
    .line 334
    invoke-static {v0}, Lio/ktor/utils/io/y;->a(Lio/ktor/utils/io/e;)Lio/ktor/utils/io/x;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lio/ktor/utils/io/x;->e()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    iget-object v4, v6, Lmultipart/Multipart_2$a;->j:Lbyte4/ByteString;

    .line 343
    .line 344
    invoke-static {}, Lmultipart/Multipart2;->b()Lbyte4/ByteString;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lbyte4/ByteString;->e()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-static {v4, v5, v10, v1, v12}, Lbyte4/ByteString;->h(Lbyte4/ByteString;IIILjava/lang/Object;)Lbyte4/ByteString;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v5, Lmultipart/Multipart$a$a;

    .line 357
    .line 358
    invoke-direct {v5, v4, v0, v12}, Lmultipart/Multipart$a$a;-><init>(Lbyte4/ByteString;Lio/ktor/utils/io/x;LNc/e;)V

    .line 359
    .line 360
    .line 361
    const/16 v17, 0x3

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v16, v5

    .line 368
    .line 369
    invoke-static/range {v13 .. v18}, Lio/ktor/utils/io/n;->i(Lhd/Q;LNc/i;ZLfunctions/Functions16;ILjava/lang/Object;)Lio/ktor/utils/io/E;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Lio/ktor/utils/io/E;->b()Lio/ktor/utils/io/e;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iput-object v13, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v0, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iput-wide v2, v6, Lmultipart/Multipart_2$a;->f:J

    .line 384
    .line 385
    iput v11, v6, Lmultipart/Multipart_2$a;->g:I

    .line 386
    .line 387
    invoke-static {v5, v6}, Lio/ktor/utils/io/h;->l(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-ne v5, v7, :cond_1

    .line 392
    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :cond_1
    move-object/from16 v19, v4

    .line 396
    .line 397
    move-object v4, v0

    .line 398
    move-object/from16 v0, v19

    .line 399
    .line 400
    :goto_0
    check-cast v5, Lsegment/Source;

    .line 401
    .line 402
    invoke-static {v5}, Lbyte/ByteReadPacket;->b(Lsegment/Source;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v14

    .line 406
    cmp-long v14, v14, v8

    .line 407
    .line 408
    if-lez v14, :cond_3

    .line 409
    .line 410
    new-instance v14, Lmultipart/Multipart$c;

    .line 411
    .line 412
    invoke-direct {v14, v5}, Lmultipart/Multipart$c;-><init>(Lsegment/Source;)V

    .line 413
    .line 414
    .line 415
    iput-object v13, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v4, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v0, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iput-wide v2, v6, Lmultipart/Multipart_2$a;->f:J

    .line 422
    .line 423
    iput v1, v6, Lmultipart/Multipart_2$a;->g:I

    .line 424
    .line 425
    invoke-interface {v13, v14, v6}, Ljd/w;->f(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-ne v1, v7, :cond_2

    .line 430
    .line 431
    goto/16 :goto_10

    .line 432
    .line 433
    :cond_2
    move-wide/from16 v19, v2

    .line 434
    .line 435
    move-object v2, v0

    .line 436
    move-wide/from16 v0, v19

    .line 437
    .line 438
    move-object v3, v4

    .line 439
    move-object v4, v13

    .line 440
    :goto_1
    move-object v13, v4

    .line 441
    move-object v4, v3

    .line 442
    move-wide/from16 v19, v0

    .line 443
    .line 444
    move-object v0, v2

    .line 445
    move-wide/from16 v2, v19

    .line 446
    .line 447
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/x;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_c

    .line 452
    .line 453
    invoke-static {}, Lmultipart/Multipart2;->b()Lbyte4/ByteString;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v13, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v4, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v0, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v12, v6, Lmultipart/Multipart_2$a;->c:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v12, v6, Lmultipart/Multipart_2$a;->d:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v12, v6, Lmultipart/Multipart_2$a;->e:Ljava/lang/Object;

    .line 468
    .line 469
    iput-wide v2, v6, Lmultipart/Multipart_2$a;->f:J

    .line 470
    .line 471
    const/4 v5, 0x3

    .line 472
    iput v5, v6, Lmultipart/Multipart_2$a;->g:I

    .line 473
    .line 474
    invoke-static {v4, v1, v6}, Lio/ktor/utils/io/h;->v(Lio/ktor/utils/io/e;Lbyte4/ByteString;LNc/e;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v7, :cond_4

    .line 479
    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_c

    .line 489
    .line 490
    invoke-static {}, Lmultipart/Multipart2;->a()Lbyte4/ByteString;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v13, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v4, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v0, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 499
    .line 500
    iput-wide v2, v6, Lmultipart/Multipart_2$a;->f:J

    .line 501
    .line 502
    const/4 v5, 0x4

    .line 503
    iput v5, v6, Lmultipart/Multipart_2$a;->g:I

    .line 504
    .line 505
    invoke-static {v4, v1, v6}, Lio/ktor/utils/io/h;->v(Lio/ktor/utils/io/e;Lbyte4/ByteString;LNc/e;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-ne v1, v7, :cond_5

    .line 510
    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :cond_5
    move-wide/from16 v19, v2

    .line 514
    .line 515
    move-object v2, v0

    .line 516
    move-wide/from16 v0, v19

    .line 517
    .line 518
    move-object v3, v4

    .line 519
    move-object v4, v13

    .line 520
    :goto_4
    iput-object v4, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v3, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v2, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iput-wide v0, v6, Lmultipart/Multipart_2$a;->f:J

    .line 527
    .line 528
    const/4 v5, 0x5

    .line 529
    iput v5, v6, Lmultipart/Multipart_2$a;->g:I

    .line 530
    .line 531
    invoke-static {v3, v2, v6}, Lio/ktor/utils/io/h;->v(Lio/ktor/utils/io/e;Lbyte4/ByteString;LNc/e;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    if-ne v5, v7, :cond_0

    .line 536
    .line 537
    goto/16 :goto_10

    .line 538
    .line 539
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_6

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_6
    new-instance v1, Lio/ktor/utils/io/a;

    .line 549
    .line 550
    invoke-direct {v1, v10, v11, v12}, Lio/ktor/utils/io/a;-><init>(ZILkotlin/jvm/internal/k;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v12, v11, v12}, Lhd/z;->b(Lhd/F0;ILjava/lang/Object;)Lhd/x;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    new-instance v14, Lmultipart/Multipart$b;

    .line 558
    .line 559
    invoke-direct {v14, v5, v1}, Lmultipart/Multipart$b;-><init>(Lhd/Y;Lio/ktor/utils/io/e;)V

    .line 560
    .line 561
    .line 562
    iput-object v13, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v4, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v0, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v1, v6, Lmultipart/Multipart_2$a;->c:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v5, v6, Lmultipart/Multipart_2$a;->d:Ljava/lang/Object;

    .line 571
    .line 572
    iput-wide v2, v6, Lmultipart/Multipart_2$a;->f:J

    .line 573
    .line 574
    const/4 v15, 0x6

    .line 575
    iput v15, v6, Lmultipart/Multipart_2$a;->g:I

    .line 576
    .line 577
    invoke-interface {v13, v14, v6}, Ljd/w;->f(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    if-ne v14, v7, :cond_7

    .line 582
    .line 583
    goto/16 :goto_10

    .line 584
    .line 585
    :cond_7
    move-object/from16 v19, v4

    .line 586
    .line 587
    move-object v4, v0

    .line 588
    move-wide/from16 v20, v2

    .line 589
    .line 590
    move-object v2, v1

    .line 591
    move-wide/from16 v0, v20

    .line 592
    .line 593
    move-object v3, v5

    .line 594
    move-object/from16 v5, v19

    .line 595
    .line 596
    :goto_6
    :try_start_2
    iput-object v13, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v5, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v4, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v2, v6, Lmultipart/Multipart_2$a;->c:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v3, v6, Lmultipart/Multipart_2$a;->d:Ljava/lang/Object;

    .line 605
    .line 606
    iput-wide v0, v6, Lmultipart/Multipart_2$a;->f:J

    .line 607
    .line 608
    const/4 v14, 0x7

    .line 609
    iput v14, v6, Lmultipart/Multipart_2$a;->g:I

    .line 610
    .line 611
    invoke-static {v5, v6}, Lmultipart/Multipart2;->d(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 615
    if-ne v14, v7, :cond_8

    .line 616
    .line 617
    goto/16 :goto_10

    .line 618
    .line 619
    :cond_8
    move-object v15, v13

    .line 620
    move-object v13, v3

    .line 621
    move-object v3, v15

    .line 622
    move-object v15, v4

    .line 623
    :goto_7
    :try_start_3
    check-cast v14, Lmultipart/HttpHeadersMap2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 624
    .line 625
    :try_start_4
    invoke-interface {v13, v14}, Lhd/x;->k0(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_a

    .line 630
    .line 631
    iget-object v4, v6, Lmultipart/Multipart_2$a;->j:Lbyte4/ByteString;

    .line 632
    .line 633
    move-wide/from16 v16, v8

    .line 634
    .line 635
    iget-wide v8, v6, Lmultipart/Multipart_2$a;->k:J

    .line 636
    .line 637
    iput-object v3, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v5, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v15, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v2, v6, Lmultipart/Multipart_2$a;->c:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v13, v6, Lmultipart/Multipart_2$a;->d:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v14, v6, Lmultipart/Multipart_2$a;->e:Ljava/lang/Object;

    .line 648
    .line 649
    iput-wide v0, v6, Lmultipart/Multipart_2$a;->f:J

    .line 650
    .line 651
    const/16 v10, 0x8

    .line 652
    .line 653
    iput v10, v6, Lmultipart/Multipart_2$a;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 654
    .line 655
    move-wide/from16 v19, v8

    .line 656
    .line 657
    move-object v8, v3

    .line 658
    move-wide v9, v0

    .line 659
    move-object v0, v4

    .line 660
    move-object v1, v5

    .line 661
    move-wide/from16 v4, v19

    .line 662
    .line 663
    move-object v3, v14

    .line 664
    :try_start_5
    invoke-static/range {v0 .. v6}, Lmultipart/Multipart2;->c(Lbyte4/ByteString;Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lmultipart/HttpHeadersMap2;JLNc/e;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 668
    if-ne v0, v7, :cond_9

    .line 669
    .line 670
    goto/16 :goto_10

    .line 671
    .line 672
    :cond_9
    move-object v5, v1

    .line 673
    move-object v4, v2

    .line 674
    move-object v1, v3

    .line 675
    move-object v14, v8

    .line 676
    move-wide v2, v9

    .line 677
    move-object v0, v15

    .line 678
    :goto_8
    :try_start_6
    invoke-virtual {v4}, Lio/ktor/utils/io/a;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 679
    .line 680
    .line 681
    move-object v4, v5

    .line 682
    move-object v13, v14

    .line 683
    move-wide/from16 v8, v16

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :catchall_2
    move-exception v0

    .line 689
    move-object v12, v1

    .line 690
    :goto_9
    move-object v3, v13

    .line 691
    goto :goto_b

    .line 692
    :catchall_3
    move-exception v0

    .line 693
    :goto_a
    move-object v4, v2

    .line 694
    move-object v12, v3

    .line 695
    goto :goto_9

    .line 696
    :catchall_4
    move-exception v0

    .line 697
    move-object v3, v14

    .line 698
    goto :goto_a

    .line 699
    :cond_a
    move-object v3, v14

    .line 700
    :try_start_7
    invoke-virtual {v3}, Lmultipart/HttpHeadersMap2;->f()V

    .line 701
    .line 702
    .line 703
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 704
    .line 705
    const-string v1, "Multipart processing has been cancelled"

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 711
    :catchall_5
    move-exception v0

    .line 712
    move-object v4, v2

    .line 713
    goto :goto_9

    .line 714
    :catchall_6
    move-exception v0

    .line 715
    move-object v4, v2

    .line 716
    :goto_b
    invoke-interface {v3, v0}, Lhd/x;->e(Ljava/lang/Throwable;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_b

    .line 721
    .line 722
    if-eqz v12, :cond_b

    .line 723
    .line 724
    invoke-virtual {v12}, Lmultipart/HttpHeadersMap2;->f()V

    .line 725
    .line 726
    .line 727
    :cond_b
    invoke-static {v4, v0}, Lio/ktor/utils/io/n;->b(Lio/ktor/utils/io/k;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_c
    move-wide/from16 v16, v8

    .line 732
    .line 733
    invoke-static {}, Lmultipart/Multipart2;->a()Lbyte4/ByteString;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v13, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v4, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v12, v6, Lmultipart/Multipart_2$a;->b:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v12, v6, Lmultipart/Multipart_2$a;->c:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v12, v6, Lmultipart/Multipart_2$a;->d:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v12, v6, Lmultipart/Multipart_2$a;->e:Ljava/lang/Object;

    .line 748
    .line 749
    iput-wide v2, v6, Lmultipart/Multipart_2$a;->f:J

    .line 750
    .line 751
    const/16 v1, 0x9

    .line 752
    .line 753
    iput v1, v6, Lmultipart/Multipart_2$a;->g:I

    .line 754
    .line 755
    invoke-static {v4, v0, v6}, Lio/ktor/utils/io/h;->v(Lio/ktor/utils/io/e;Lbyte4/ByteString;LNc/e;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-ne v0, v7, :cond_d

    .line 760
    .line 761
    goto/16 :goto_10

    .line 762
    .line 763
    :cond_d
    move-wide v0, v2

    .line 764
    move-object v2, v4

    .line 765
    move-object v3, v13

    .line 766
    :goto_c
    invoke-static {}, Lmultipart/Multipart2;->a()Lbyte4/ByteString;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iput-object v3, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v2, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 773
    .line 774
    iput-wide v0, v6, Lmultipart/Multipart_2$a;->f:J

    .line 775
    .line 776
    const/16 v5, 0xa

    .line 777
    .line 778
    iput v5, v6, Lmultipart/Multipart_2$a;->g:I

    .line 779
    .line 780
    invoke-static {v2, v4, v6}, Lio/ktor/utils/io/h;->v(Lio/ktor/utils/io/e;Lbyte4/ByteString;LNc/e;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-ne v4, v7, :cond_e

    .line 785
    .line 786
    goto/16 :goto_10

    .line 787
    .line 788
    :cond_e
    move-object/from16 v19, v3

    .line 789
    .line 790
    move-object v3, v2

    .line 791
    move-wide v1, v0

    .line 792
    move-object/from16 v0, v19

    .line 793
    .line 794
    :goto_d
    iget-object v4, v6, Lmultipart/Multipart_2$a;->l:Ljava/lang/Long;

    .line 795
    .line 796
    if-eqz v4, :cond_11

    .line 797
    .line 798
    invoke-virtual {v3}, Lio/ktor/utils/io/x;->e()J

    .line 799
    .line 800
    .line 801
    move-result-wide v4

    .line 802
    sub-long/2addr v4, v1

    .line 803
    iget-object v1, v6, Lmultipart/Multipart_2$a;->l:Ljava/lang/Long;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 806
    .line 807
    .line 808
    move-result-wide v1

    .line 809
    sub-long/2addr v1, v4

    .line 810
    const-wide/32 v4, 0x7fffffff

    .line 811
    .line 812
    .line 813
    cmp-long v4, v1, v4

    .line 814
    .line 815
    if-gtz v4, :cond_10

    .line 816
    .line 817
    cmp-long v4, v1, v16

    .line 818
    .line 819
    if-lez v4, :cond_13

    .line 820
    .line 821
    long-to-int v1, v1

    .line 822
    iput-object v0, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v12, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 825
    .line 826
    const/16 v2, 0xb

    .line 827
    .line 828
    iput v2, v6, Lmultipart/Multipart_2$a;->g:I

    .line 829
    .line 830
    invoke-static {v3, v1, v6}, Lio/ktor/utils/io/h;->j(Lio/ktor/utils/io/e;ILNc/e;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    if-ne v1, v7, :cond_f

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_f
    :goto_e
    check-cast v1, Lsegment/Source;

    .line 838
    .line 839
    new-instance v2, Lmultipart/Multipart$a;

    .line 840
    .line 841
    invoke-direct {v2, v1}, Lmultipart/Multipart$a;-><init>(Lsegment/Source;)V

    .line 842
    .line 843
    .line 844
    iput-object v12, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 845
    .line 846
    const/16 v1, 0xc

    .line 847
    .line 848
    iput v1, v6, Lmultipart/Multipart_2$a;->g:I

    .line 849
    .line 850
    invoke-interface {v0, v2, v6}, Ljd/w;->f(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-ne v0, v7, :cond_13

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 858
    .line 859
    const-string v1, "Failed to parse multipart: prologue is too long"

    .line 860
    .line 861
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_11
    iput-object v0, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v12, v6, Lmultipart/Multipart_2$a;->a:Ljava/lang/Object;

    .line 868
    .line 869
    const/16 v1, 0xd

    .line 870
    .line 871
    iput v1, v6, Lmultipart/Multipart_2$a;->g:I

    .line 872
    .line 873
    invoke-static {v3, v6}, Lio/ktor/utils/io/h;->l(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-ne v1, v7, :cond_12

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_12
    :goto_f
    check-cast v1, Lsegment/Source;

    .line 881
    .line 882
    invoke-interface {v1}, Lsegment/Source;->r()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_13

    .line 887
    .line 888
    new-instance v2, Lmultipart/Multipart$a;

    .line 889
    .line 890
    invoke-direct {v2, v1}, Lmultipart/Multipart$a;-><init>(Lsegment/Source;)V

    .line 891
    .line 892
    .line 893
    iput-object v12, v6, Lmultipart/Multipart_2$a;->h:Ljava/lang/Object;

    .line 894
    .line 895
    const/16 v1, 0xe

    .line 896
    .line 897
    iput v1, v6, Lmultipart/Multipart_2$a;->g:I

    .line 898
    .line 899
    invoke-interface {v0, v2, v6}, Ljd/w;->f(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-ne v0, v7, :cond_13

    .line 904
    .line 905
    :goto_10
    return-object v7

    .line 906
    :cond_13
    :goto_11
    sget-object v0, LHc/H;->a:LHc/H;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class final Lbyte3/ByteChannelUtils$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ByteChannelUtils.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyte3/ByteChannelUtils;->a(Lio/ktor/utils/io/e;LNc/i;Ljava/lang/Long;Lobservable/ObservableContent2;)Lio/ktor/utils/io/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lio/ktor/utils/io/F;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x16,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field h:I

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lio/ktor/utils/io/e;

.field final synthetic l:Lobservable/ObservableContent2;

.field final synthetic m:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/e;Lobservable/ObservableContent2;Ljava/lang/Long;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Lobservable/ObservableContent2;",
            "Ljava/lang/Long;",
            "LNc/e<",
            "-",
            "Lbyte3/ByteChannelUtils$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbyte3/ByteChannelUtils$a;->k:Lio/ktor/utils/io/e;

    .line 2
    .line 3
    iput-object p2, p0, Lbyte3/ByteChannelUtils$a;->l:Lobservable/ObservableContent2;

    .line 4
    .line 5
    iput-object p3, p0, Lbyte3/ByteChannelUtils$a;->m:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/utils/io/F;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/F;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbyte3/ByteChannelUtils$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbyte3/ByteChannelUtils$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbyte3/ByteChannelUtils$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 4
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
    new-instance v0, Lbyte3/ByteChannelUtils$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbyte3/ByteChannelUtils$a;->k:Lio/ktor/utils/io/e;

    .line 4
    .line 5
    iget-object v2, p0, Lbyte3/ByteChannelUtils$a;->l:Lobservable/ObservableContent2;

    .line 6
    .line 7
    iget-object v3, p0, Lbyte3/ByteChannelUtils$a;->m:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbyte3/ByteChannelUtils$a;-><init>(Lio/ktor/utils/io/e;Lobservable/ObservableContent2;Ljava/lang/Long;LNc/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbyte3/ByteChannelUtils$a;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/F;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbyte3/ByteChannelUtils$a;->a(Lio/ktor/utils/io/F;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, Lbyte3/ByteChannelUtils$a;->i:I

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v11, 0x3

    .line 11
    const/4 v12, 0x2

    .line 12
    const/4 v13, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v13, :cond_3

    .line 16
    .line 17
    if-eq v0, v12, :cond_2

    .line 18
    .line 19
    if-eq v0, v11, :cond_1

    .line 20
    .line 21
    if-ne v0, v10, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, Lbyte3/ByteChannelUtils$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v4, Lbyte3/ByteChannelUtils$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LFc/f;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-wide v0, v4, Lbyte3/ByteChannelUtils$a;->g:J

    .line 47
    .line 48
    iget-object v2, v4, Lbyte3/ByteChannelUtils$a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [B

    .line 51
    .line 52
    iget-object v3, v4, Lbyte3/ByteChannelUtils$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v4, Lbyte3/ByteChannelUtils$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v6, v4, Lbyte3/ByteChannelUtils$a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lobservable/ObservableContent2;

    .line 61
    .line 62
    iget-object v14, v4, Lbyte3/ByteChannelUtils$a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Lio/ktor/utils/io/e;

    .line 65
    .line 66
    iget-object v15, v4, Lbyte3/ByteChannelUtils$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, LFc/f;

    .line 69
    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    iget-object v8, v4, Lbyte3/ByteChannelUtils$a;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lio/ktor/utils/io/F;

    .line 75
    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v9, v15

    .line 80
    move-object v15, v6

    .line 81
    move-wide/from16 v21, v0

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    move-object v2, v8

    .line 85
    move-object v0, v14

    .line 86
    move-object v8, v3

    .line 87
    move-object v14, v5

    .line 88
    :goto_0
    move-wide/from16 v5, v21

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v1, v3

    .line 94
    move-object v2, v15

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_2
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    iget v0, v4, Lbyte3/ByteChannelUtils$a;->h:I

    .line 100
    .line 101
    iget-wide v1, v4, Lbyte3/ByteChannelUtils$a;->g:J

    .line 102
    .line 103
    iget-object v3, v4, Lbyte3/ByteChannelUtils$a;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, [B

    .line 106
    .line 107
    iget-object v5, v4, Lbyte3/ByteChannelUtils$a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, v4, Lbyte3/ByteChannelUtils$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v8, v4, Lbyte3/ByteChannelUtils$a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lobservable/ObservableContent2;

    .line 116
    .line 117
    iget-object v9, v4, Lbyte3/ByteChannelUtils$a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lio/ktor/utils/io/e;

    .line 120
    .line 121
    iget-object v14, v4, Lbyte3/ByteChannelUtils$a;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, LFc/f;

    .line 124
    .line 125
    iget-object v15, v4, Lbyte3/ByteChannelUtils$a;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Lio/ktor/utils/io/F;

    .line 128
    .line 129
    :try_start_2
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    .line 132
    move-object/from16 v21, v15

    .line 133
    .line 134
    move-object v15, v8

    .line 135
    move-object/from16 v8, v21

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v1, v5

    .line 141
    move-object v2, v14

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_3
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    iget-wide v0, v4, Lbyte3/ByteChannelUtils$a;->g:J

    .line 147
    .line 148
    iget-object v2, v4, Lbyte3/ByteChannelUtils$a;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, [B

    .line 151
    .line 152
    iget-object v3, v4, Lbyte3/ByteChannelUtils$a;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v5, v4, Lbyte3/ByteChannelUtils$a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v6, v4, Lbyte3/ByteChannelUtils$a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lobservable/ObservableContent2;

    .line 161
    .line 162
    iget-object v8, v4, Lbyte3/ByteChannelUtils$a;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lio/ktor/utils/io/e;

    .line 165
    .line 166
    iget-object v9, v4, Lbyte3/ByteChannelUtils$a;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, LFc/f;

    .line 169
    .line 170
    iget-object v14, v4, Lbyte3/ByteChannelUtils$a;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v14, Lio/ktor/utils/io/F;

    .line 173
    .line 174
    :try_start_3
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    .line 176
    .line 177
    move-object v15, v6

    .line 178
    move-object/from16 v21, v2

    .line 179
    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    move-wide/from16 v22, v0

    .line 183
    .line 184
    move-object/from16 v1, v21

    .line 185
    .line 186
    move-object v0, v8

    .line 187
    move-object v8, v3

    .line 188
    move-object v3, v5

    .line 189
    move-wide/from16 v5, v22

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object v1, v3

    .line 195
    :goto_1
    move-object v2, v9

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_4
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, Lbyte3/ByteChannelUtils$a;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lio/ktor/utils/io/F;

    .line 206
    .line 207
    invoke-static {}, LFc/a;->a()LFc/f;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v4, Lbyte3/ByteChannelUtils$a;->k:Lio/ktor/utils/io/e;

    .line 212
    .line 213
    iget-object v3, v4, Lbyte3/ByteChannelUtils$a;->l:Lobservable/ObservableContent2;

    .line 214
    .line 215
    iget-object v5, v4, Lbyte3/ByteChannelUtils$a;->m:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-interface {v2}, LFc/f;->S0()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :try_start_4
    move-object v8, v6

    .line 222
    check-cast v8, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 223
    .line 224
    move-object v9, v2

    .line 225
    move-object v15, v3

    .line 226
    move-object v14, v5

    .line 227
    move-object v2, v0

    .line 228
    move-object v0, v1

    .line 229
    move-object v1, v8

    .line 230
    move-object v8, v6

    .line 231
    move-wide/from16 v5, v16

    .line 232
    .line 233
    :goto_2
    :try_start_5
    invoke-interface {v0}, Lio/ktor/utils/io/e;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    iput-object v2, v4, Lbyte3/ByteChannelUtils$a;->j:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, v4, Lbyte3/ByteChannelUtils$a;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v0, v4, Lbyte3/ByteChannelUtils$a;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v15, v4, Lbyte3/ByteChannelUtils$a;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v14, v4, Lbyte3/ByteChannelUtils$a;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v8, v4, Lbyte3/ByteChannelUtils$a;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, v4, Lbyte3/ByteChannelUtils$a;->f:Ljava/lang/Object;

    .line 252
    .line 253
    iput-wide v5, v4, Lbyte3/ByteChannelUtils$a;->g:J

    .line 254
    .line 255
    iput v13, v4, Lbyte3/ByteChannelUtils$a;->i:I

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    const/4 v2, 0x0

    .line 259
    move-object/from16 v18, v3

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    move-wide/from16 v19, v5

    .line 263
    .line 264
    const/4 v5, 0x6

    .line 265
    const/4 v6, 0x0

    .line 266
    move-wide/from16 v21, v19

    .line 267
    .line 268
    move-object/from16 v20, v14

    .line 269
    .line 270
    move-wide/from16 v13, v21

    .line 271
    .line 272
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/h;->h(Lio/ktor/utils/io/e;[BIILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v7, :cond_5

    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_5
    move-wide v5, v13

    .line 281
    move-object/from16 v14, v18

    .line 282
    .line 283
    move-object/from16 v3, v20

    .line 284
    .line 285
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-lez v2, :cond_8

    .line 292
    .line 293
    invoke-virtual {v14}, Lio/ktor/utils/io/F;->a()Lio/ktor/utils/io/k;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iput-object v14, v4, Lbyte3/ByteChannelUtils$a;->j:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v9, v4, Lbyte3/ByteChannelUtils$a;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v0, v4, Lbyte3/ByteChannelUtils$a;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v15, v4, Lbyte3/ByteChannelUtils$a;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v3, v4, Lbyte3/ByteChannelUtils$a;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, v4, Lbyte3/ByteChannelUtils$a;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v1, v4, Lbyte3/ByteChannelUtils$a;->f:Ljava/lang/Object;

    .line 310
    .line 311
    iput-wide v5, v4, Lbyte3/ByteChannelUtils$a;->g:J

    .line 312
    .line 313
    iput v2, v4, Lbyte3/ByteChannelUtils$a;->h:I

    .line 314
    .line 315
    iput v12, v4, Lbyte3/ByteChannelUtils$a;->i:I

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-static {v13, v1, v12, v2, v4}, Lio/ktor/utils/io/n;->f(Lio/ktor/utils/io/k;[BIILNc/e;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 322
    if-ne v12, v7, :cond_6

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_6
    move-object/from16 v21, v9

    .line 327
    .line 328
    move-object v9, v0

    .line 329
    move v0, v2

    .line 330
    move-object/from16 v22, v3

    .line 331
    .line 332
    move-object v3, v1

    .line 333
    move-wide v1, v5

    .line 334
    move-object v5, v8

    .line 335
    move-object v8, v14

    .line 336
    move-object/from16 v6, v22

    .line 337
    .line 338
    move-object/from16 v14, v21

    .line 339
    .line 340
    :goto_4
    int-to-long v12, v0

    .line 341
    add-long v0, v1, v12

    .line 342
    .line 343
    :try_start_6
    iput-object v8, v4, Lbyte3/ByteChannelUtils$a;->j:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v14, v4, Lbyte3/ByteChannelUtils$a;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v4, Lbyte3/ByteChannelUtils$a;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v15, v4, Lbyte3/ByteChannelUtils$a;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v6, v4, Lbyte3/ByteChannelUtils$a;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v5, v4, Lbyte3/ByteChannelUtils$a;->e:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v3, v4, Lbyte3/ByteChannelUtils$a;->f:Ljava/lang/Object;

    .line 356
    .line 357
    iput-wide v0, v4, Lbyte3/ByteChannelUtils$a;->g:J

    .line 358
    .line 359
    iput v11, v4, Lbyte3/ByteChannelUtils$a;->i:I

    .line 360
    .line 361
    invoke-interface {v15, v0, v1, v6, v4}, Lobservable/ObservableContent2;->a(JLjava/lang/Long;LNc/e;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 365
    if-ne v2, v7, :cond_7

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_7
    move-object v2, v8

    .line 369
    move-object v8, v5

    .line 370
    move-wide/from16 v21, v0

    .line 371
    .line 372
    move-object v1, v3

    .line 373
    move-object v0, v9

    .line 374
    move-object v9, v14

    .line 375
    move-object v14, v6

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :goto_5
    const/4 v12, 0x2

    .line 379
    const/4 v13, 0x1

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :catchall_4
    move-exception v0

    .line 383
    move-object v1, v8

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_8
    move-object v2, v14

    .line 387
    const/4 v13, 0x1

    .line 388
    move-object v14, v3

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_9
    move-object/from16 v18, v2

    .line 392
    .line 393
    move-object/from16 v20, v14

    .line 394
    .line 395
    move-wide v13, v5

    .line 396
    :try_start_7
    invoke-interface {v0}, Lio/ktor/utils/io/e;->a()Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual/range {v18 .. v18}, Lio/ktor/utils/io/F;->a()Lio/ktor/utils/io/k;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1, v0}, Lio/ktor/utils/io/n;->b(Lio/ktor/utils/io/k;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    if-nez v0, :cond_a

    .line 408
    .line 409
    cmp-long v0, v13, v16

    .line 410
    .line 411
    if-nez v0, :cond_a

    .line 412
    .line 413
    iput-object v9, v4, Lbyte3/ByteChannelUtils$a;->j:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v8, v4, Lbyte3/ByteChannelUtils$a;->a:Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    iput-object v0, v4, Lbyte3/ByteChannelUtils$a;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v0, v4, Lbyte3/ByteChannelUtils$a;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v0, v4, Lbyte3/ByteChannelUtils$a;->d:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v0, v4, Lbyte3/ByteChannelUtils$a;->e:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v0, v4, Lbyte3/ByteChannelUtils$a;->f:Ljava/lang/Object;

    .line 427
    .line 428
    iput v10, v4, Lbyte3/ByteChannelUtils$a;->i:I

    .line 429
    .line 430
    move-object/from16 v3, v20

    .line 431
    .line 432
    invoke-interface {v15, v13, v14, v3, v4}, Lobservable/ObservableContent2;->a(JLjava/lang/Long;LNc/e;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 436
    if-ne v0, v7, :cond_a

    .line 437
    .line 438
    :goto_6
    return-object v7

    .line 439
    :cond_a
    move-object v1, v8

    .line 440
    move-object v2, v9

    .line 441
    :goto_7
    :try_start_8
    sget-object v0, LHc/H;->a:LHc/H;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 442
    .line 443
    invoke-interface {v2, v1}, LFc/f;->D1(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LHc/H;->a:LHc/H;

    .line 447
    .line 448
    return-object v0

    .line 449
    :catchall_5
    move-exception v0

    .line 450
    move-object v1, v6

    .line 451
    :goto_8
    invoke-interface {v2, v1}, LFc/f;->D1(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    throw v0
.end method

.class public final Lcom/moloco/sdk/internal/ilrd/b$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/b;->n(Lcom/moloco/sdk/internal/ilrd/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$onEvent$1"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1f3,
        0xfb,
        0x103,
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/moloco/sdk/internal/ilrd/b;

.field public final synthetic g:Lcom/moloco/sdk/internal/ilrd/e$a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/b;Lcom/moloco/sdk/internal/ilrd/e$a;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/b;",
            "Lcom/moloco/sdk/internal/ilrd/e$a;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$d;->f:Lcom/moloco/sdk/internal/ilrd/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/b$d;->g:Lcom/moloco/sdk/internal/ilrd/e$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$d;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/b$d;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 2
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
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/b$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b$d;->f:Lcom/moloco/sdk/internal/ilrd/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b$d;->g:Lcom/moloco/sdk/internal/ilrd/e$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/ilrd/b$d;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Lcom/moloco/sdk/internal/ilrd/e$a;LNc/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd/Q;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$d;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->e:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/moloco/sdk/internal/ilrd/b;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lqd/a;

    .line 44
    .line 45
    iget-object v5, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkotlin/jvm/internal/M;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/moloco/sdk/internal/ilrd/e$a;

    .line 60
    .line 61
    iget-object v5, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/moloco/sdk/internal/ilrd/b;

    .line 64
    .line 65
    iget-object v8, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lqd/a;

    .line 68
    .line 69
    iget-object v9, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lkotlin/jvm/internal/M;

    .line 72
    .line 73
    :try_start_1
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, v5

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    move-object/from16 v2, v18

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/moloco/sdk/internal/ilrd/e$a;

    .line 89
    .line 90
    iget-object v8, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lcom/moloco/sdk/internal/ilrd/b;

    .line 93
    .line 94
    iget-object v9, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lqd/a;

    .line 97
    .line 98
    iget-object v10, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lkotlin/jvm/internal/M;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lkotlin/jvm/internal/M;

    .line 110
    .line 111
    invoke-direct {v10}, Lkotlin/jvm/internal/M;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->f:Lcom/moloco/sdk/internal/ilrd/b;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/moloco/sdk/internal/ilrd/b;->m(Lcom/moloco/sdk/internal/ilrd/b;)Lqd/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v8, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->f:Lcom/moloco/sdk/internal/ilrd/b;

    .line 121
    .line 122
    iget-object v9, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->g:Lcom/moloco/sdk/internal/ilrd/e$a;

    .line 123
    .line 124
    iput-object v10, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v9, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->e:I

    .line 133
    .line 134
    invoke-interface {v2, v7, v1}, Lqd/a;->h(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-ne v11, v0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_5
    move-object/from16 v18, v9

    .line 143
    .line 144
    move-object v9, v2

    .line 145
    move-object/from16 v2, v18

    .line 146
    .line 147
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ilrd/b;->g()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ilrd/b;->w()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ilrd/b;->t()Lcom/moloco/sdk/internal/ilrd/a;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    invoke-virtual {v11, v2}, Lcom/moloco/sdk/internal/ilrd/a;->c(Lcom/moloco/sdk/internal/ilrd/e$a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object v8, v9

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    :goto_1
    iput-object v10, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->e:I

    .line 176
    .line 177
    invoke-static {v8, v1}, Lcom/moloco/sdk/internal/ilrd/b;->s(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    if-ne v5, v0, :cond_7

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_7
    move-object v5, v2

    .line 186
    move-object v2, v8

    .line 187
    move-object v8, v9

    .line 188
    move-object v9, v10

    .line 189
    :goto_2
    :try_start_3
    invoke-static {v2, v5}, Lcom/moloco/sdk/internal/ilrd/b;->a(Lcom/moloco/sdk/internal/ilrd/b;Lcom/moloco/sdk/internal/ilrd/e$a;)Lcom/moloco/sdk/k;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/b;->l()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 204
    .line 205
    const-string v12, "IlrdEventsRepository"

    .line 206
    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v13, "Event id "

    .line 213
    .line 214
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/moloco/sdk/k;->b0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v5, " added. Count: "

    .line 225
    .line 226
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/b;->l()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v5, ", current events in session: "

    .line 241
    .line 242
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/b;->t()Lcom/moloco/sdk/internal/ilrd/a;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ilrd/a;->e()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move-object v5, v7

    .line 257
    :goto_3
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const/16 v16, 0xc

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object v9, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput v4, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->e:I

    .line 282
    .line 283
    invoke-static {v2, v1}, Lcom/moloco/sdk/internal/ilrd/b;->q(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    if-ne v4, v0, :cond_9

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move-object v4, v8

    .line 291
    move-object v5, v9

    .line 292
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/b;->u()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    iput-boolean v6, v5, Lkotlin/jvm/internal/M;->a:Z

    .line 299
    .line 300
    :cond_a
    sget-object v2, LHc/H;->a:LHc/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    .line 302
    invoke-interface {v4, v7}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v2, v5, Lkotlin/jvm/internal/M;->a:Z

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->f:Lcom/moloco/sdk/internal/ilrd/b;

    .line 310
    .line 311
    iput-object v7, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput v3, v1, Lcom/moloco/sdk/internal/ilrd/b$d;->e:I

    .line 318
    .line 319
    invoke-static {v2, v1}, Lcom/moloco/sdk/internal/ilrd/b;->k(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-ne v2, v0, :cond_b

    .line 324
    .line 325
    :goto_5
    return-object v0

    .line 326
    :cond_b
    :goto_6
    sget-object v0, LHc/H;->a:LHc/H;

    .line 327
    .line 328
    return-object v0

    .line 329
    :goto_7
    move-object v4, v8

    .line 330
    :goto_8
    invoke-interface {v4, v7}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

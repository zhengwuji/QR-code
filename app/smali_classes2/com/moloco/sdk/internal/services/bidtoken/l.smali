.class public final Lcom/moloco/sdk/internal/services/bidtoken/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/k;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/publisher/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/o;Lcom/moloco/sdk/internal/publisher/c0;Lcom/moloco/sdk/internal/services/i;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/publisher/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bidTokenService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializationHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeProviderService"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Lcom/moloco/sdk/internal/services/bidtoken/o;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->b:Lcom/moloco/sdk/internal/publisher/c0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->c:Lcom/moloco/sdk/internal/services/i;

    .line 24
    .line 25
    const-string p1, "BidTokenHandlerImpl"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/l;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;LNc/e;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/moloco/sdk/acm/recorder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/publisher/MolocoBidTokenListener;
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
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/publisher/MolocoBidTokenListener;",
            "LNc/e<",
            "-",
            "LHc/H;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/l$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/internal/services/bidtoken/l$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/l;LNc/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->g:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const-string v8, "failure"

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-wide v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->d:J

    .line 49
    .line 50
    iget-object v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    .line 53
    .line 54
    iget-object v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lcom/moloco/sdk/acm/recorder/a;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 61
    .line 62
    invoke-static {v3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide v9, v1

    .line 66
    move-object v2, v5

    .line 67
    move-object v1, v6

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-static {v3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/moloco/sdk/acm/c;

    .line 82
    .line 83
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->q:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v3, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/l;->b:Lcom/moloco/sdk/internal/publisher/c0;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/c0;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v6, ""

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 106
    .line 107
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 108
    .line 109
    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/l;->d:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v14, 0xc

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const-string v11, "Bid token cannot be fetched because SDK initialization cannot happen due to WM issue"

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/moloco/sdk/acm/c;

    .line 122
    .line 123
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->r:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v7, "sdk_cannot_initialize"

    .line 149
    .line 150
    invoke-virtual {v4, v5, v7}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v1, v4}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v6, v3}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LHc/H;->a:LHc/H;

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/l;->b:Lcom/moloco/sdk/internal/publisher/c0;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/c0;->j()Lkd/N;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Lkd/N;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v9, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 174
    .line 175
    if-eq v3, v9, :cond_c

    .line 176
    .line 177
    sget-object v3, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/Moloco;->getFailedMediations$moloco_sdk_release()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_4
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/l;->c:Lcom/moloco/sdk/internal/services/i;

    .line 196
    .line 197
    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/i;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Lcom/moloco/sdk/internal/services/bidtoken/o;

    .line 202
    .line 203
    iput-object v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput-wide v9, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->d:J

    .line 210
    .line 211
    iput v7, v4, Lcom/moloco/sdk/internal/services/bidtoken/l$a;->g:I

    .line 212
    .line 213
    invoke-interface {v3, v1, v4}, Lcom/moloco/sdk/internal/services/bidtoken/o;->a(Lcom/moloco/sdk/acm/recorder/a;LNc/e;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v5, :cond_5

    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_5
    move-object v4, v0

    .line 221
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/l;->c:Lcom/moloco/sdk/internal/services/i;

    .line 224
    .line 225
    invoke-interface {v5}, Lcom/moloco/sdk/internal/services/i;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    sub-long/2addr v5, v9

    .line 230
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 231
    .line 232
    iget-object v10, v4, Lcom/moloco/sdk/internal/services/bidtoken/l;->d:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v11, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v12, "Bid token fetched in "

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v12, " ms"

    .line 248
    .line 249
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const/16 v14, 0xc

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const-wide/16 v13, 0x1

    .line 269
    .line 270
    if-nez v10, :cond_8

    .line 271
    .line 272
    new-instance v10, Lcom/moloco/sdk/acm/c;

    .line 273
    .line 274
    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/b;->r:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 275
    .line 276
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-direct {v10, v15}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 284
    .line 285
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v10, v7, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 294
    .line 295
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v12, "bid_token_fetch_failed"

    .line 300
    .line 301
    invoke-virtual {v7, v11, v12}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v1, v7}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 306
    .line 307
    .line 308
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    cmp-long v11, v5, v13

    .line 315
    .line 316
    if-ltz v11, :cond_6

    .line 317
    .line 318
    new-instance v11, Lcom/moloco/sdk/acm/c;

    .line 319
    .line 320
    sget-object v13, Lcom/moloco/sdk/internal/client_metrics_data/b;->t:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 321
    .line 322
    invoke-virtual {v13}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-direct {v11, v13}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v11, v13, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v11, v13, v12}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-interface {v1, v11}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    const-wide/16 v13, 0x3

    .line 349
    .line 350
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    cmp-long v5, v5, v13

    .line 355
    .line 356
    if-ltz v5, :cond_7

    .line 357
    .line 358
    new-instance v5, Lcom/moloco/sdk/acm/c;

    .line 359
    .line 360
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->u:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-direct {v5, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v5, v6, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v5, v6, v12}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v1, v5}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 386
    .line 387
    .line 388
    :cond_7
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_8
    new-instance v7, Lcom/moloco/sdk/acm/c;

    .line 392
    .line 393
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->r:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 394
    .line 395
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-direct {v7, v8}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 403
    .line 404
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const-string v11, "success"

    .line 409
    .line 410
    invoke-virtual {v7, v10, v11}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v1, v7}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 415
    .line 416
    .line 417
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 418
    .line 419
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    cmp-long v10, v5, v12

    .line 424
    .line 425
    if-ltz v10, :cond_9

    .line 426
    .line 427
    new-instance v10, Lcom/moloco/sdk/acm/c;

    .line 428
    .line 429
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/b;->t:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 430
    .line 431
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-direct {v10, v12}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v10, v12, v11}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-interface {v1, v10}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 447
    .line 448
    .line 449
    :cond_9
    const-wide/16 v13, 0x3

    .line 450
    .line 451
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v12

    .line 455
    cmp-long v5, v5, v12

    .line 456
    .line 457
    if-ltz v5, :cond_a

    .line 458
    .line 459
    new-instance v5, Lcom/moloco/sdk/acm/c;

    .line 460
    .line 461
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->u:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-direct {v5, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v5, v6, v11}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v1, v5}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    const/4 v1, 0x0

    .line 482
    :goto_2
    iget-object v10, v4, Lcom/moloco/sdk/internal/services/bidtoken/l;->d:Ljava/lang/String;

    .line 483
    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v5, "Returning bid token result, hasError: "

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    if-eqz v1, :cond_b

    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    goto :goto_3

    .line 498
    :cond_b
    const/4 v7, 0x0

    .line 499
    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v5, ", SDK init complete: "

    .line 503
    .line 504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    const/16 v14, 0xc

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2, v3, v1}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 527
    .line 528
    .line 529
    sget-object v1, LHc/H;->a:LHc/H;

    .line 530
    .line 531
    return-object v1

    .line 532
    :cond_c
    :goto_4
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 533
    .line 534
    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/l;->d:Ljava/lang/String;

    .line 535
    .line 536
    const/16 v14, 0xc

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    const-string v11, "Bid token cannot be fetched because SDK initialization has failed"

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lcom/moloco/sdk/acm/c;

    .line 547
    .line 548
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->r:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 549
    .line 550
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 558
    .line 559
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v3, v4, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 568
    .line 569
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const-string v5, "sdk_init_failed"

    .line 574
    .line 575
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v1, v3}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 583
    .line 584
    invoke-interface {v2, v6, v1}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, LHc/H;->a:LHc/H;

    .line 588
    .line 589
    return-object v1
.end method

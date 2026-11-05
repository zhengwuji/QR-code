.class public final Lcom/moloco/sdk/internal/services/bidtoken/g$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/g;->a(Lcom/moloco/sdk/acm/recorder/a;LNc/e;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/internal/T<",
        "Lcom/moloco/sdk/internal/services/bidtoken/n;",
        "Lcom/moloco/sdk/internal/w;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.services.bidtoken.BidTokenApiImpl$fetchBidToken$2"
    f = "BidTokenApi.kt"
    l = {
        0x50,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/moloco/sdk/internal/services/bidtoken/g;

.field public final synthetic j:Lcom/moloco/sdk/acm/recorder/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/g;Lcom/moloco/sdk/acm/recorder/a;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/g;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->i:Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->j:Lcom/moloco/sdk/acm/recorder/a;

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
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/internal/services/bidtoken/n;",
            "Lcom/moloco/sdk/internal/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/g$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->i:Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->j:Lcom/moloco/sdk/acm/recorder/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/g;Lcom/moloco/sdk/acm/recorder/a;LNc/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->h:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->f:I

    .line 18
    .line 19
    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->e:I

    .line 20
    .line 21
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/moloco/sdk/acm/recorder/a;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lkotlin/jvm/internal/Q;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v19, v6

    .line 37
    .line 38
    move v6, v5

    .line 39
    move-object v5, v8

    .line 40
    move-object/from16 v8, v19

    .line 41
    .line 42
    move/from16 v19, v4

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->g:I

    .line 56
    .line 57
    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->f:I

    .line 58
    .line 59
    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->e:I

    .line 60
    .line 61
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lcom/moloco/sdk/acm/f;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lcom/moloco/sdk/acm/recorder/a;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 72
    .line 73
    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lkotlin/jvm/internal/Q;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v11, v9

    .line 81
    move-object v9, v7

    .line 82
    move-object v7, v11

    .line 83
    move-object v11, v10

    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lkotlin/jvm/internal/Q;

    .line 92
    .line 93
    invoke-direct {v2}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/moloco/sdk/internal/T$a;

    .line 97
    .line 98
    new-instance v6, Lcom/moloco/sdk/internal/w;

    .line 99
    .line 100
    sget-object v7, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string v8, "retry max parameter is 0"

    .line 107
    .line 108
    invoke-direct {v6, v8, v7}, Lcom/moloco/sdk/internal/w;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->i:Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 117
    .line 118
    invoke-static {v5}, Lcom/moloco/sdk/internal/services/bidtoken/g;->c(Lcom/moloco/sdk/internal/services/bidtoken/g;)Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/bidtoken/m;->b()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->i:Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 127
    .line 128
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->j:Lcom/moloco/sdk/acm/recorder/a;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move/from16 v20, v5

    .line 132
    .line 133
    move-object v5, v2

    .line 134
    move v2, v8

    .line 135
    move-object v8, v7

    .line 136
    move-object v7, v6

    .line 137
    move/from16 v6, v20

    .line 138
    .line 139
    :goto_0
    if-ge v2, v6, :cond_8

    .line 140
    .line 141
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 142
    .line 143
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/g;->g(Lcom/moloco/sdk/internal/services/bidtoken/g;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v12, "Fetching bidtoken, attempt #"

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/16 v14, 0xc

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/d;->n:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v8, v9}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->e:I

    .line 191
    .line 192
    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->f:I

    .line 193
    .line 194
    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->g:I

    .line 195
    .line 196
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->h:I

    .line 197
    .line 198
    const-string v10, "https://sdkapi.dsp-api.moloco.com/v3/bidtoken"

    .line 199
    .line 200
    invoke-static {v7, v10, v0}, Lcom/moloco/sdk/internal/services/bidtoken/g;->d(Lcom/moloco/sdk/internal/services/bidtoken/g;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-ne v10, v1, :cond_3

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_3
    move-object v11, v5

    .line 209
    move v5, v2

    .line 210
    :goto_1
    check-cast v10, Lcom/moloco/sdk/internal/T;

    .line 211
    .line 212
    iput-object v10, v11, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 215
    .line 216
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/g;->g(Lcom/moloco/sdk/internal/services/bidtoken/g;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    new-instance v14, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v15, "Received bidtoken fetch result: "

    .line 226
    .line 227
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v17, 0xc

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    instance-of v13, v10, Lcom/moloco/sdk/internal/T$a;

    .line 248
    .line 249
    if-eqz v13, :cond_6

    .line 250
    .line 251
    move-object v13, v10

    .line 252
    check-cast v13, Lcom/moloco/sdk/internal/T$a;

    .line 253
    .line 254
    invoke-virtual {v13}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Lcom/moloco/sdk/internal/w;

    .line 259
    .line 260
    invoke-virtual {v13}, Lcom/moloco/sdk/internal/w;->b()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 265
    .line 266
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    move/from16 v19, v4

    .line 271
    .line 272
    const-string v4, "failure"

    .line 273
    .line 274
    invoke-virtual {v9, v15, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 279
    .line 280
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move/from16 p1, v2

    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v9, v3, v2}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v9, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v8, v2}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lcom/moloco/sdk/acm/c;

    .line 314
    .line 315
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->x:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v8, v2}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 357
    .line 358
    .line 359
    const/16 v2, 0x190

    .line 360
    .line 361
    if-gt v2, v13, :cond_4

    .line 362
    .line 363
    const/16 v2, 0x1f4

    .line 364
    .line 365
    if-ge v13, v2, :cond_4

    .line 366
    .line 367
    const/16 v2, 0x1ad

    .line 368
    .line 369
    if-eq v13, v2, :cond_4

    .line 370
    .line 371
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/g;->g(Lcom/moloco/sdk/internal/services/bidtoken/g;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v3, "Received 4xx error: "

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const/16 v17, 0xc

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    move-object v13, v1

    .line 400
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v10

    .line 404
    :cond_4
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/g;->g(Lcom/moloco/sdk/internal/services/bidtoken/g;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v4, "Received non-4xx or "

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v4, " error: "

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    const/16 v17, 0xc

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move-object v13, v2

    .line 441
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/g;->c(Lcom/moloco/sdk/internal/services/bidtoken/g;)Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/bidtoken/m;->a()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    add-int/lit8 v4, p1, 0x1

    .line 453
    .line 454
    int-to-long v9, v4

    .line 455
    mul-long/2addr v2, v9

    .line 456
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/g;->g(Lcom/moloco/sdk/internal/services/bidtoken/g;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v9, "Retrying after delay: "

    .line 466
    .line 467
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iput-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->b:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->c:Ljava/lang/Object;

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    iput-object v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->d:Ljava/lang/Object;

    .line 488
    .line 489
    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->e:I

    .line 490
    .line 491
    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->f:I

    .line 492
    .line 493
    const/4 v4, 0x2

    .line 494
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->h:I

    .line 495
    .line 496
    invoke-static {v2, v3, v0}, Lhd/b0;->a(JLNc/e;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-ne v2, v1, :cond_5

    .line 501
    .line 502
    :goto_2
    return-object v1

    .line 503
    :cond_5
    move v2, v5

    .line 504
    move-object v5, v11

    .line 505
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    move v3, v4

    .line 508
    move/from16 v4, v19

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_6
    move/from16 p1, v2

    .line 513
    .line 514
    instance-of v1, v10, Lcom/moloco/sdk/internal/T$b;

    .line 515
    .line 516
    if-eqz v1, :cond_7

    .line 517
    .line 518
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v3, "success"

    .line 525
    .line 526
    invoke-virtual {v9, v2, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v8, v2}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lcom/moloco/sdk/acm/c;

    .line 548
    .line 549
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->x:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 550
    .line 551
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-direct {v2, v5}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v2, v1, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v8, v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 579
    .line 580
    .line 581
    return-object v10

    .line 582
    :cond_7
    new-instance v1, LHc/o;

    .line 583
    .line 584
    invoke-direct {v1}, LHc/o;-><init>()V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_8
    iget-object v1, v5, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 589
    .line 590
    return-object v1
.end method

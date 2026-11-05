.class public final Lcom/moloco/sdk/internal/publisher/v$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/v;->k(Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/f0;)V
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
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl$startLoadJob$1"
    f = "AdLoad.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/moloco/sdk/internal/publisher/v;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/moloco/sdk/internal/publisher/f0;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/f0;JLNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/v;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/publisher/f0;",
            "J",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/v$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/v$d;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/v$d;->g:Lcom/moloco/sdk/internal/publisher/f0;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/v$d;->h:J

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$d;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/publisher/v$d;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/moloco/sdk/internal/publisher/v$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v$d;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v$d;->g:Lcom/moloco/sdk/internal/publisher/f0;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/v$d;->h:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/v$d;-><init>(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/f0;JLNc/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$d;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/v$d;->c:I

    .line 8
    .line 9
    const-string v3, "missing_fields"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/v$d;->b:J

    .line 18
    .line 19
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/moloco/sdk/internal/publisher/f0;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lcom/moloco/sdk/internal/publisher/v;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-wide v9, v1

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lhd/Q;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v6, v7}, Lcom/moloco/sdk/internal/publisher/v;->j(Lcom/moloco/sdk/internal/publisher/v;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/v;->p(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/v$d;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/v$d;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v7}, Lcom/moloco/sdk/internal/publisher/v;->h(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 77
    .line 78
    invoke-static {v6, v5}, Lcom/moloco/sdk/internal/publisher/v;->m(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/ortb/model/g;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/v;->o(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/ortb/model/g;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_10

    .line 88
    .line 89
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/v$d;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/v$d;->g:Lcom/moloco/sdk/internal/publisher/f0;

    .line 94
    .line 95
    iget-wide v9, v0, Lcom/moloco/sdk/internal/publisher/v$d;->h:J

    .line 96
    .line 97
    invoke-static {v2}, Lhd/S;->h(Lhd/Q;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lcom/moloco/sdk/internal/publisher/v;->t(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/ortb/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, v0, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide v9, v0, Lcom/moloco/sdk/internal/publisher/v$d;->b:J

    .line 109
    .line 110
    iput v4, v0, Lcom/moloco/sdk/internal/publisher/v$d;->c:I

    .line 111
    .line 112
    invoke-interface {v2, v6, v0}, Lcom/moloco/sdk/internal/ortb/b;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    move-object v6, v8

    .line 120
    :goto_0
    check-cast v2, Lcom/moloco/sdk/internal/T;

    .line 121
    .line 122
    instance-of v1, v2, Lcom/moloco/sdk/internal/T$b;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    check-cast v2, Lcom/moloco/sdk/internal/T$b;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/g;

    .line 133
    .line 134
    invoke-static {v7, v1}, Lcom/moloco/sdk/internal/publisher/v;->m(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/ortb/model/g;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lcom/moloco/sdk/internal/publisher/v;->n(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v8, 0x6

    .line 142
    invoke-static {v2, v5, v5, v8, v5}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v7}, Lcom/moloco/sdk/internal/publisher/v;->o(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/ortb/model/g;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7, v8}, Lcom/moloco/sdk/internal/publisher/v;->e(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/ortb/model/e;->f()Lcom/moloco/sdk/internal/ortb/model/f;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/ortb/model/f;->f()Lcom/moloco/sdk/internal/ortb/model/D;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object v7, v5

    .line 168
    :goto_1
    invoke-interface {v6, v2, v9, v10, v7}, Lcom/moloco/sdk/internal/publisher/f0;->b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/D;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v1

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_5
    instance-of v1, v2, Lcom/moloco/sdk/internal/T$a;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    check-cast v2, Lcom/moloco/sdk/internal/T$a;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/moloco/sdk/internal/ortb/a;

    .line 185
    .line 186
    invoke-static {v7, v1}, Lcom/moloco/sdk/internal/publisher/v;->c(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/ortb/a;)Lcom/moloco/sdk/internal/y;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    instance-of v8, v4, Lcom/moloco/sdk/internal/ortb/a$a;

    .line 195
    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    check-cast v4, Lcom/moloco/sdk/internal/ortb/a$a;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object v4, v5

    .line 202
    :goto_2
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/a$a;->a()Ljava/lang/Exception;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v11, v4

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v11, v5

    .line 211
    :goto_3
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    instance-of v4, v2, Lcom/moloco/sdk/internal/ortb/a$b;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    check-cast v2, Lcom/moloco/sdk/internal/ortb/a$b;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move-object v2, v5

    .line 223
    :goto_4
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/a$b;->a()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object v2, v5

    .line 231
    :goto_5
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_a

    .line 238
    .line 239
    move-object v12, v2

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move-object v12, v5

    .line 242
    :goto_6
    if-eqz v12, :cond_b

    .line 243
    .line 244
    const/16 v19, 0x3c

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const-string v13, ","

    .line 249
    .line 250
    const-string v14, " missingFields="

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    invoke-static/range {v12 .. v20}, LIc/u;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_c

    .line 264
    .line 265
    :cond_b
    const-string v4, ""

    .line 266
    .line 267
    :cond_c
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 268
    .line 269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v10, "startLoadJob failed to parse BID json string. subType="

    .line 275
    .line 276
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/16 v13, 0x8

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const-string v9, "AdLoad"

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    move-object v8, v2

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    move-object v8, v5

    .line 309
    :goto_7
    if-eqz v8, :cond_e

    .line 310
    .line 311
    const/16 v15, 0x3e

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const-string v9, ","

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-static/range {v8 .. v16}, LIc/u;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    invoke-static {v3, v2}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, LIc/P;->e(LHc/q;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    invoke-static {}, LIc/P;->g()Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_8
    invoke-static {v7}, Lcom/moloco/sdk/internal/publisher/v;->n(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v4, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 348
    .line 349
    invoke-static {v3, v4, v1, v2}, Lcom/moloco/sdk/internal/M;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/L;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v6, v1, v5}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/moloco/sdk/internal/L;Lcom/moloco/sdk/internal/ortb/model/D;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, LHc/H;->a:LHc/H;

    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_f
    new-instance v1, LHc/o;

    .line 360
    .line 361
    invoke-direct {v1}, LHc/o;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_10
    :goto_9
    if-eqz v6, :cond_11

    .line 366
    .line 367
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 368
    .line 369
    invoke-static {v1, v6}, Lcom/moloco/sdk/internal/publisher/v;->e(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_a

    .line 374
    :cond_11
    move-object v1, v5

    .line 375
    :goto_a
    if-nez v1, :cond_13

    .line 376
    .line 377
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/v$d;->g:Lcom/moloco/sdk/internal/publisher/f0;

    .line 378
    .line 379
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 380
    .line 381
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/v;->n(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget-object v7, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 386
    .line 387
    sget-object v8, Lcom/moloco/sdk/internal/y;->e:Lcom/moloco/sdk/internal/y;

    .line 388
    .line 389
    const/16 v10, 0x8

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/internal/M;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/L;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/v;->o(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/ortb/model/g;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v2, v4}, Lcom/moloco/sdk/internal/publisher/v;->e(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/e;->f()Lcom/moloco/sdk/internal/ortb/model/f;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/f;->f()Lcom/moloco/sdk/internal/ortb/model/D;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :cond_12
    invoke-interface {v1, v3, v5}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/moloco/sdk/internal/L;Lcom/moloco/sdk/internal/ortb/model/D;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, LHc/H;->a:LHc/H;

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_13
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 424
    .line 425
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/v;->l(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 430
    .line 431
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/v;->n(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v2, v1, v6}, Lcom/moloco/sdk/internal/publisher/w;->a(Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/ortb/model/e;Ljava/lang/String;)Lcom/moloco/sdk/internal/L;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_15

    .line 440
    .line 441
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 442
    .line 443
    new-instance v6, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v7, "Adaptive banner bid response missing required dimension fields: "

    .line 449
    .line 450
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/L;->a()Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v6, "AdLoad"

    .line 471
    .line 472
    invoke-virtual {v1, v6, v3, v5, v4}, Lcom/moloco/sdk/internal/MolocoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/v$d;->g:Lcom/moloco/sdk/internal/publisher/f0;

    .line 476
    .line 477
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 478
    .line 479
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/v;->o(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/ortb/model/g;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v3, v4}, Lcom/moloco/sdk/internal/publisher/v;->e(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_14

    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/e;->f()Lcom/moloco/sdk/internal/ortb/model/f;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_14

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/f;->f()Lcom/moloco/sdk/internal/ortb/model/D;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    :cond_14
    invoke-interface {v1, v2, v5}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/moloco/sdk/internal/L;Lcom/moloco/sdk/internal/ortb/model/D;)V

    .line 500
    .line 501
    .line 502
    sget-object v1, LHc/H;->a:LHc/H;

    .line 503
    .line 504
    return-object v1

    .line 505
    :cond_15
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 506
    .line 507
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/v;->u(Lcom/moloco/sdk/internal/publisher/v;)Lfunctions/Functions12;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v2, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 516
    .line 517
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 518
    .line 519
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/v;->w(Lcom/moloco/sdk/internal/publisher/v;)Lfunctions/Functions12;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-wide v4, v0, Lcom/moloco/sdk/internal/publisher/v$d;->h:J

    .line 524
    .line 525
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-interface {v3, v4}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lduration/Duration;

    .line 534
    .line 535
    invoke-virtual {v3}, Lduration/Duration;->T()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    new-instance v5, Lcom/moloco/sdk/internal/publisher/v$d$a;

    .line 540
    .line 541
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/v$d;->e:Lcom/moloco/sdk/internal/publisher/v;

    .line 542
    .line 543
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/v$d;->g:Lcom/moloco/sdk/internal/publisher/f0;

    .line 544
    .line 545
    invoke-direct {v5, v6, v7, v1}, Lcom/moloco/sdk/internal/publisher/v$d$a;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/ortb/model/e;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v2, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->k(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, LHc/H;->a:LHc/H;

    .line 552
    .line 553
    return-object v1
.end method

.class public final Lcom/moloco/sdk/internal/services/init/h$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/h;->d(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/a;LNc/e;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.services.init.InitCacheImpl$get$2"
    f = "InitCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/acm/recorder/a;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/init/a;

.field public final synthetic d:Lcom/moloco/sdk/internal/services/init/h;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/h;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lcom/moloco/sdk/internal/services/init/a;",
            "Lcom/moloco/sdk/internal/services/init/h;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/h$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/h$d;->d:Lcom/moloco/sdk/internal/services/init/h;

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
.method public final a(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$d;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/services/init/h$d;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/init/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3
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
    new-instance p1, Lcom/moloco/sdk/internal/services/init/h$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/h$d;->d:Lcom/moloco/sdk/internal/services/init/h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/services/init/h$d;-><init>(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/h;LNc/e;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$d;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cache_miss"

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    const-string v3, "Reason"

    .line 8
    .line 9
    const-string v4, "failure"

    .line 10
    .line 11
    const-string v5, "Result"

    .line 12
    .line 13
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v6, v1, Lcom/moloco/sdk/internal/services/init/h$d;->a:I

    .line 17
    .line 18
    if-nez v6, :cond_2

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 24
    .line 25
    const-string v7, "SDKInitCacheRead"

    .line 26
    .line 27
    invoke-interface {v6, v7}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v8, 0x0

    .line 32
    :try_start_0
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 33
    .line 34
    const-string v10, "InitCacheImpl"

    .line 35
    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v12, "Reading cache for cacheKey: "

    .line 42
    .line 43
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 47
    .line 48
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/16 v14, 0xc

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/h$d;->d:Lcom/moloco/sdk/internal/services/init/h;

    .line 68
    .line 69
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 70
    .line 71
    invoke-static {v10}, Lcom/moloco/sdk/internal/services/init/h;->e(Lcom/moloco/sdk/internal/services/init/h;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v10, v11, v12}, Lcom/moloco/sdk/internal/services/init/h;->i(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/a;Landroid/content/SharedPreferences;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/h$d;->d:Lcom/moloco/sdk/internal/services/init/h;

    .line 79
    .line 80
    invoke-static {v10}, Lcom/moloco/sdk/internal/services/init/h;->e(Lcom/moloco/sdk/internal/services/init/h;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static {v10, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lcom/moloco/sdk/q;->k0([B)Lcom/moloco/sdk/q;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move-object/from16 v16, v10

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v12, v0

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_0
    move-object/from16 v16, v8

    .line 113
    .line 114
    :goto_0
    if-eqz v16, :cond_1

    .line 115
    .line 116
    const-string v10, "InitCacheImpl"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v11, "Successfully read cache for cacheKey: "

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/16 v14, 0xc

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 150
    .line 151
    invoke-virtual {v6, v5, v2}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v0, v9}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 159
    .line 160
    new-instance v9, Lcom/moloco/sdk/acm/c;

    .line 161
    .line 162
    invoke-direct {v9, v7}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v5, v2}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v2}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 170
    .line 171
    .line 172
    return-object v16

    .line 173
    :cond_1
    const-string v10, "InitCacheImpl"

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v11, "Failed to read from cache (cache_miss) for cacheKey: "

    .line 181
    .line 182
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const/16 v14, 0xc

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 207
    .line 208
    invoke-virtual {v6, v5, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v3, v0}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v2, v9}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 220
    .line 221
    new-instance v9, Lcom/moloco/sdk/acm/c;

    .line 222
    .line 223
    invoke-direct {v9, v7}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v5, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9, v3, v0}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    return-object v16

    .line 238
    :goto_1
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "Failed to read cache for cacheKey: "

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " with exception"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/16 v14, 0x8

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const-string v10, "InitCacheImpl"

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 278
    .line 279
    invoke-virtual {v6, v5, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v9, "getSimpleName(...)"

    .line 292
    .line 293
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3, v6}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v0, v2}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 304
    .line 305
    new-instance v2, Lcom/moloco/sdk/acm/c;

    .line 306
    .line 307
    invoke-direct {v2, v7}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v5, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4, v9}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v0, v2}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 330
    .line 331
    .line 332
    return-object v8

    .line 333
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 336
    .line 337
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

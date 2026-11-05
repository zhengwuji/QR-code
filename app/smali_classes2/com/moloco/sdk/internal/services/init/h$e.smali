.class public final Lcom/moloco/sdk/internal/services/init/h$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/h;->b(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/q;LNc/e;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.internal.services.init.InitCacheImpl$updateCache$2"
    f = "InitCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/acm/recorder/a;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/init/a;

.field public final synthetic d:Lcom/moloco/sdk/q;

.field public final synthetic e:Lcom/moloco/sdk/internal/services/init/h;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/q;Lcom/moloco/sdk/internal/services/init/h;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lcom/moloco/sdk/internal/services/init/a;",
            "Lcom/moloco/sdk/q;",
            "Lcom/moloco/sdk/internal/services/init/h;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/h$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/h$e;->d:Lcom/moloco/sdk/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/h$e;->e:Lcom/moloco/sdk/internal/services/init/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$e;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/services/init/h$e;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/init/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 6
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
    new-instance v0, Lcom/moloco/sdk/internal/services/init/h$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/init/h$e;->d:Lcom/moloco/sdk/q;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/internal/services/init/h$e;->e:Lcom/moloco/sdk/internal/services/init/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/init/h$e;-><init>(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/q;Lcom/moloco/sdk/internal/services/init/h;LNc/e;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$e;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to update cache for cacheKey: "

    .line 4
    .line 5
    const-string v0, "success"

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
    iget v6, v1, Lcom/moloco/sdk/internal/services/init/h$e;->a:I

    .line 17
    .line 18
    if-nez v6, :cond_5

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 24
    .line 25
    const-string v7, "SDKInitCacheWrite"

    .line 26
    .line 27
    invoke-interface {v6, v7}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :try_start_0
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 32
    .line 33
    const-string v9, "InitCacheImpl"

    .line 34
    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v11, "Updating cache for cacheKey: "

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/16 v13, 0xc

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/h$e;->d:Lcom/moloco/sdk/q;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/google/protobuf/a;->o()[B

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static {v9, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    :cond_0
    move-object v10, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move/from16 v17, v15

    .line 88
    .line 89
    move-object v15, v9

    .line 90
    move/from16 v9, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v11, v0

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :goto_0
    const-string v9, "InitCacheImpl"

    .line 98
    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v12, "Failed to encode SDKInitResponse for cacheKey: "

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 110
    .line 111
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/16 v13, 0xc

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    move-object v12, v10

    .line 126
    move-object v10, v11

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object/from16 v16, v12

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    move-object/from16 v15, v16

    .line 132
    .line 133
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    :goto_1
    if-nez v9, :cond_2

    .line 138
    .line 139
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/h$e;->e:Lcom/moloco/sdk/internal/services/init/h;

    .line 140
    .line 141
    invoke-static {v10}, Lcom/moloco/sdk/internal/services/init/h;->e(Lcom/moloco/sdk/internal/services/init/h;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 v15, 0x0

    .line 165
    :goto_2
    if-eqz v15, :cond_3

    .line 166
    .line 167
    const-string v9, "InitCacheImpl"

    .line 168
    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v11, "Successfully updated cache for cacheKey: "

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 180
    .line 181
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const/16 v13, 0xc

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 201
    .line 202
    invoke-virtual {v6, v5, v0}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v8, v9}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 210
    .line 211
    new-instance v9, Lcom/moloco/sdk/acm/c;

    .line 212
    .line 213
    invoke-direct {v9, v7}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v5, v0}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v8, v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_3
    if-eqz v9, :cond_4

    .line 226
    .line 227
    const-string v0, "encoding_failure"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const-string v0, "commit_failure"

    .line 231
    .line 232
    :goto_3
    const-string v9, "InitCacheImpl"

    .line 233
    .line 234
    new-instance v10, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v11, " with error: "

    .line 252
    .line 253
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const/16 v13, 0xc

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 272
    .line 273
    invoke-virtual {v6, v5, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9, v3, v0}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v8, v9}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 282
    .line 283
    .line 284
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 285
    .line 286
    new-instance v9, Lcom/moloco/sdk/acm/c;

    .line 287
    .line 288
    invoke-direct {v9, v7}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v5, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9, v3, v0}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v8, v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_4
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, " with exception"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const/16 v13, 0x8

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const-string v9, "InitCacheImpl"

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 341
    .line 342
    invoke-virtual {v6, v5, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const-string v8, "getSimpleName(...)"

    .line 355
    .line 356
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3, v6}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v0, v2}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 367
    .line 368
    new-instance v2, Lcom/moloco/sdk/acm/c;

    .line 369
    .line 370
    invoke-direct {v2, v7}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v5, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v0, v2}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 393
    .line 394
    .line 395
    :goto_5
    sget-object v0, LHc/H;->a:LHc/H;

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 401
    .line 402
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

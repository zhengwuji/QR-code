.class public final Lcom/moloco/sdk/internal/services/init/h$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/h;->c(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/a;LNc/e;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.internal.services.init.InitCacheImpl$clearCache$2"
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
            "Lcom/moloco/sdk/internal/services/init/h$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/h$c;->d:Lcom/moloco/sdk/internal/services/init/h;

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
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/services/init/h$c;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/init/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/internal/services/init/h$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/h$c;->d:Lcom/moloco/sdk/internal/services/init/h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/services/init/h$c;-><init>(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/h;LNc/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$c;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "commit_failure"

    .line 2
    .line 3
    const-string v1, "Failed to clear cache for cacheKey: "

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
    iget v6, p0, Lcom/moloco/sdk/internal/services/init/h$c;->a:I

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 24
    .line 25
    const-string v6, "SDKInitCacheClear"

    .line 26
    .line 27
    invoke-interface {p1, v6}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 32
    .line 33
    const-string v8, "InitCacheImpl"

    .line 34
    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v10, "Clearing cache for cacheKey: "

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v10, p0, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v12, 0xc

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lcom/moloco/sdk/internal/services/init/h$c;->d:Lcom/moloco/sdk/internal/services/init/h;

    .line 67
    .line 68
    invoke-static {v8}, Lcom/moloco/sdk/internal/services/init/h;->e(Lcom/moloco/sdk/internal/services/init/h;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, p0, Lcom/moloco/sdk/internal/services/init/h$c;->d:Lcom/moloco/sdk/internal/services/init/h;

    .line 77
    .line 78
    iget-object v10, p0, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 79
    .line 80
    invoke-static {v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10, v8}, Lcom/moloco/sdk/internal/services/init/h;->h(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/a;Landroid/content/SharedPreferences$Editor;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, p0, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    const-string v8, "InitCacheImpl"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "Successfully cleared cache for cacheKey: "

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v9, p0, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v12, 0xc

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 135
    .line 136
    new-instance v7, Lcom/moloco/sdk/acm/c;

    .line 137
    .line 138
    invoke-direct {v7, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v5, v2}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v0, v7}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 149
    .line 150
    invoke-virtual {p1, v5, v2}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0, v2}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object v10, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const-string v8, "InitCacheImpl"

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v9, p0, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/16 v12, 0xc

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 194
    .line 195
    new-instance v7, Lcom/moloco/sdk/acm/c;

    .line 196
    .line 197
    invoke-direct {v7, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v5, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7, v3, v0}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v2, v7}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 212
    .line 213
    invoke-virtual {p1, v5, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7, v3, v0}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_0
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/a;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/init/a;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " with exception"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/16 v12, 0x8

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const-string v8, "InitCacheImpl"

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 263
    .line 264
    new-instance v1, Lcom/moloco/sdk/acm/c;

    .line 265
    .line 266
    invoke-direct {v1, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v6, "getSimpleName(...)"

    .line 282
    .line 283
    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3, v2}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 294
    .line 295
    invoke-virtual {p1, v5, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3, v1}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {v0, p1}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 315
    .line 316
    .line 317
    :goto_1
    sget-object p1, LHc/H;->a:LHc/H;

    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

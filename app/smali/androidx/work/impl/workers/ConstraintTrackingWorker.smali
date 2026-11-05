.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "ConstraintTrackingWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
    }
.end annotation


# instance fields
.field private final g:Landroidx/work/WorkerParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/c;LV3/n;LZ3/J;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h(Landroidx/work/c;LV3/n;LZ3/J;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/work/impl/workers/ConstraintTrackingWorker;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i(LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Landroidx/work/c;LV3/n;LZ3/J;LNc/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            "LV3/n;",
            "LZ3/J;",
            "LNc/e<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->c:I

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
    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p4, p1, p2, p3, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;-><init>(Landroidx/work/c;LV3/n;LZ3/J;LNc/e;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->c:I

    .line 60
    .line 61
    invoke-static {p4, v0}, Lhd/S;->g(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-ne p4, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string p1, "coroutineScope(...)"

    .line 69
    .line 70
    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p4
.end method

.method private final i(LNc/e;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v2, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;

    .line 7
    .line 8
    iget v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->d:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LNc/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v2, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->d:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v8, :cond_1

    .line 39
    .line 40
    iget-object v2, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/work/c;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/work/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "No worker to delegate to."

    .line 74
    .line 75
    const-string v4, "failure(...)"

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v9, v3

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LS3/f0;->k(Landroid/content/Context;)LS3/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v0, "getInstance(...)"

    .line 97
    .line 98
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LS3/f0;->p()Landroidx/work/impl/WorkDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i0()LZ3/K;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "toString(...)"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v9}, LZ3/K;->i(Ljava/lang/String;)LZ3/J;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    move-object v9, v3

    .line 137
    new-instance v3, LV3/n;

    .line 138
    .line 139
    invoke-virtual {v5}, LS3/f0;->o()LX3/n;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "getTrackers(...)"

    .line 144
    .line 145
    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v10}, LV3/n;-><init>(LX3/n;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, LV3/n;->b(LZ3/J;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lc4/a;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v5, "Constraints not met for delegate "

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ". Requesting retry."

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v3, v0, v2}, LR3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "retry(...)"

    .line 195
    .line 196
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_6
    invoke-static {}, Lc4/a;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v13, "Constraints met for delegate "

    .line 214
    .line 215
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v11, v10, v12}, LR3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :try_start_1
    invoke-virtual {p0}, Landroidx/work/c;->getWorkerFactory()LR3/T;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const-string v12, "getApplicationContext(...)"

    .line 237
    .line 238
    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v12, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 242
    .line 243
    invoke-virtual {v10, v11, v2, v12}, LR3/T;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroidx/work/WorkerParameters;->i()Lwork5/TaskExecutor;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Lwork5/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v5, "getMainThreadExecutor(...)"

    .line 258
    .line 259
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :try_start_2
    invoke-static {v4}, Lhd/x0;->b(Ljava/util/concurrent/Executor;)Lhd/M;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object v4, v0

    .line 267
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v1, p0

    .line 271
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/c;LV3/n;LZ3/J;LNc/e;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput v8, v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->d:I

    .line 277
    .line 278
    invoke-static {v9, v0, v6}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v7, :cond_7

    .line 283
    .line 284
    return-object v7

    .line 285
    :cond_7
    :goto_2
    check-cast v0, Landroidx/work/c$a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    .line 287
    return-object v0

    .line 288
    :goto_3
    invoke-virtual {p0}, Landroidx/work/c;->isStopped()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_8

    .line 293
    .line 294
    instance-of v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v4, 0x1f

    .line 301
    .line 302
    if-ge v3, v4, :cond_9

    .line 303
    .line 304
    const/16 v3, -0x200

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    invoke-virtual {p0}, Landroidx/work/c;->isStopped()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/work/c;->getStopReason()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    instance-of v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 319
    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    move-object v3, v0

    .line 323
    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->a()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/work/c;->stop(I)V

    .line 330
    .line 331
    .line 332
    :cond_b
    instance-of v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 333
    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_c
    throw v0

    .line 345
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v2, "Unreachable"

    .line 348
    .line 349
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-static {}, Lc4/a;->b()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6, v3, v9}, LR3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, LS3/f0;->i()Landroidx/work/a;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Landroidx/work/a;->r()Lpools/Consumer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    new-instance v5, LR3/S;

    .line 376
    .line 377
    iget-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 378
    .line 379
    invoke-direct {v5, v2, v6, v0}, LR3/S;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lc4/a;->b()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v3, v5, v0}, La4/M;->a(Lpools/Consumer;LR3/S;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :goto_5
    invoke-static {}, Lc4/a;->b()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2, v0, v9}, LR3/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v0
.end method


# virtual methods
.method public b(LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBackgroundExecutor(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lhd/x0;->b(Ljava/util/concurrent/Executor;)Lhd/M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LNc/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

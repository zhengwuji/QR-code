.class public final Lcom/moloco/sdk/acm/a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/a;->q(Lcom/moloco/sdk/acm/e;Lcom/moloco/sdk/acm/b;)V
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
    c = "com.moloco.sdk.acm.AndroidClientMetrics$initialize$1"
    f = "AndroidClientMetrics.kt"
    l = {
        0x105,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/moloco/sdk/acm/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/e;Lcom/moloco/sdk/acm/b;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/e;",
            "Lcom/moloco/sdk/acm/b;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/acm/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/a$a;->c:Lcom/moloco/sdk/acm/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/a$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/acm/a$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/acm/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/acm/a$a;->c:Lcom/moloco/sdk/acm/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/acm/a$a;-><init>(Lcom/moloco/sdk/acm/e;Lcom/moloco/sdk/acm/b;LNc/e;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/a$a;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/acm/a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moloco/sdk/acm/a$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lqd/a;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/acm/a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lqd/a;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v3, p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v3, p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    sget-object p1, Lcom/moloco/sdk/acm/db/MetricsDb;->o:Lcom/moloco/sdk/acm/db/MetricsDb$a;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/moloco/sdk/acm/a$a;->c:Lcom/moloco/sdk/acm/e;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/e;->c()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/acm/db/MetricsDb$a;->b(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/db/MetricsDb;->f0()Lcom/moloco/sdk/acm/db/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/moloco/sdk/acm/services/l;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/moloco/sdk/acm/services/l;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 82
    .line 83
    sget-object v5, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/a;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/moloco/sdk/acm/a;->p()Lcom/moloco/sdk/acm/h;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lcom/moloco/sdk/acm/a$a;->c:Lcom/moloco/sdk/acm/e;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/moloco/sdk/acm/e;->c()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct {v6, v7, v8}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/acm/h;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v5

    .line 99
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/k;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/moloco/sdk/acm/a;->p()Lcom/moloco/sdk/acm/h;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {}, Lcom/moloco/sdk/acm/a;->d()Lhd/Q;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x4

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/acm/eventprocessing/k;-><init>(Lcom/moloco/sdk/acm/eventprocessing/b;Lcom/moloco/sdk/acm/h;Ljava/util/concurrent/ScheduledExecutorService;Lhd/Q;ILkotlin/jvm/internal/k;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcom/moloco/sdk/acm/a;->n(Lcom/moloco/sdk/acm/eventprocessing/i;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/moloco/sdk/acm/services/i;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/moloco/sdk/acm/a$a;->c:Lcom/moloco/sdk/acm/e;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/moloco/sdk/acm/e;->c()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v5, v7}, Lcom/moloco/sdk/acm/services/i;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/moloco/sdk/acm/services/d;

    .line 130
    .line 131
    sget-object v8, Landroidx/lifecycle/D;->i:Landroidx/lifecycle/D$b;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/lifecycle/D$b;->a()Landroidx/lifecycle/q;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v8}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Lcom/moloco/sdk/acm/services/a;

    .line 142
    .line 143
    invoke-static {}, Lcom/moloco/sdk/acm/a;->d()Lhd/Q;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-direct {v9, v6, v10, v5}, Lcom/moloco/sdk/acm/services/a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/b;Lhd/Q;Lcom/moloco/sdk/acm/services/g;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v8, v9}, Lcom/moloco/sdk/acm/services/d;-><init>(Landroidx/lifecycle/j;Lcom/moloco/sdk/acm/services/a;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lcom/moloco/sdk/acm/a;->k(Lcom/moloco/sdk/acm/services/d;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 157
    .line 158
    invoke-static {}, Lcom/moloco/sdk/acm/a;->h()Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    const-string v6, "requestScheduler"

    .line 165
    .line 166
    invoke-static {v6}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v4

    .line 170
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/acm/a;->a()Lcom/moloco/sdk/acm/services/d;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v7, :cond_4

    .line 175
    .line 176
    const-string v7, "applicationLifecycleTracker"

    .line 177
    .line 178
    invoke-static {v7}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v4

    .line 182
    :cond_4
    invoke-direct {v5, p1, v1, v6, v7}, Lcom/moloco/sdk/acm/eventprocessing/g;-><init>(Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/services/k;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/services/c;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lcom/moloco/sdk/acm/a;->l(Lcom/moloco/sdk/acm/eventprocessing/f;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/moloco/sdk/acm/a;->i()Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v1, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/moloco/sdk/acm/a;->b()Lqd/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/moloco/sdk/acm/a$a;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, p0, Lcom/moloco/sdk/acm/a$a;->b:I

    .line 204
    .line 205
    invoke-interface {p1, v4, p0}, Lqd/a;->h(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    if-ne v1, v0, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    move-object v1, p1

    .line 213
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/moloco/sdk/acm/a;->e()Lcom/moloco/sdk/acm/g;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    sget-object v3, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/a;

    .line 220
    .line 221
    invoke-static {v4}, Lcom/moloco/sdk/acm/a;->m(Lcom/moloco/sdk/acm/g;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 225
    .line 226
    const-string v6, "AndroidClientMetrics"

    .line 227
    .line 228
    const-string v7, "Updating config with pending config"

    .line 229
    .line 230
    const/4 v9, 0x4

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/acm/services/f;->f(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Lcom/moloco/sdk/acm/a$a;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput v2, p0, Lcom/moloco/sdk/acm/a$a;->b:I

    .line 239
    .line 240
    invoke-static {v3, p1, p0}, Lcom/moloco/sdk/acm/a;->o(Lcom/moloco/sdk/acm/a;Lcom/moloco/sdk/acm/g;LNc/e;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_6

    .line 245
    .line 246
    :goto_1
    return-object v0

    .line 247
    :cond_6
    :goto_2
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    :cond_7
    :try_start_4
    invoke-interface {v1, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/a;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/moloco/sdk/acm/a;->j(Lcom/moloco/sdk/acm/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_3
    invoke-interface {v1, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 262
    :goto_4
    sget-object v0, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 263
    .line 264
    const/16 v5, 0x8

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const-string v1, "AndroidClientMetrics"

    .line 268
    .line 269
    const-string v2, "Initialization error"

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/services/f;->e(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/moloco/sdk/acm/a;->i()Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v0, Lcom/moloco/sdk/acm/k;->c:Lcom/moloco/sdk/acm/k;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_5
    sget-object v0, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 286
    .line 287
    const/16 v5, 0x8

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const-string v1, "MetricsDb"

    .line 291
    .line 292
    const-string v2, "Unable to create metrics db"

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/services/f;->e(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/moloco/sdk/acm/a;->i()Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, Lcom/moloco/sdk/acm/k;->c:Lcom/moloco/sdk/acm/k;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 308
    .line 309
    return-object p1
.end method

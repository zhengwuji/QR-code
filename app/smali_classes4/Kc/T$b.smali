.class final Lkc/T$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "HttpRequestRetry.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/q<",
        "Llc/m$a;",
        "Lnc/d;",
        "LNc/e<",
        "-",
        "Lhttp5/HttpClientCall2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.HttpRequestRetryKt$HttpRequestRetry$2$1"
    f = "HttpRequestRetry.kt"
    l = {
        0x160,
        0x163,
        0x173
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

.field g:I

.field h:I

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "Lkc/Y;",
            "Lnc/b;",
            "Lhttp10/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "Lkc/Y;",
            "Lnc/d;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:I

.field final synthetic o:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lkc/V;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lkc/X;",
            "Lnc/d;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Llc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/d<",
            "Lkc/P;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Ljava/lang/Long;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfunctions/Functions17;Lfunctions/Functions17;ILfunctions/Functions16;Lfunctions/Functions16;Llc/d;Lfunctions/Functions16;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/q<",
            "-",
            "Lkc/Y;",
            "-",
            "Lnc/b;",
            "-",
            "Lhttp10/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;",
            "LWc/q<",
            "-",
            "Lkc/Y;",
            "-",
            "Lnc/d;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;I",
            "LWc/p<",
            "-",
            "Lkc/V;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "LWc/p<",
            "-",
            "Lkc/X;",
            "-",
            "Lnc/d;",
            "LHc/H;",
            ">;",
            "Llc/d<",
            "Lkc/P;",
            ">;",
            "LWc/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-",
            "Lkc/T$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkc/T$b;->l:Lfunctions/Functions17;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/T$b;->m:Lfunctions/Functions17;

    .line 4
    .line 5
    iput p3, p0, Lkc/T$b;->n:I

    .line 6
    .line 7
    iput-object p4, p0, Lkc/T$b;->o:Lfunctions/Functions16;

    .line 8
    .line 9
    iput-object p5, p0, Lkc/T$b;->p:Lfunctions/Functions16;

    .line 10
    .line 11
    iput-object p6, p0, Lkc/T$b;->q:Llc/d;

    .line 12
    .line 13
    iput-object p7, p0, Lkc/T$b;->r:Lfunctions/Functions16;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llc/m$a;Lnc/d;LNc/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/m$a;",
            "Lnc/d;",
            "LNc/e<",
            "-",
            "Lhttp5/HttpClientCall2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/T$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/T$b;->l:Lfunctions/Functions17;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/T$b;->m:Lfunctions/Functions17;

    .line 6
    .line 7
    iget v3, p0, Lkc/T$b;->n:I

    .line 8
    .line 9
    iget-object v4, p0, Lkc/T$b;->o:Lfunctions/Functions16;

    .line 10
    .line 11
    iget-object v5, p0, Lkc/T$b;->p:Lfunctions/Functions16;

    .line 12
    .line 13
    iget-object v6, p0, Lkc/T$b;->q:Llc/d;

    .line 14
    .line 15
    iget-object v7, p0, Lkc/T$b;->r:Lfunctions/Functions16;

    .line 16
    .line 17
    move-object v8, p3

    .line 18
    invoke-direct/range {v0 .. v8}, Lkc/T$b;-><init>(Lfunctions/Functions17;Lfunctions/Functions17;ILfunctions/Functions16;Lfunctions/Functions16;Llc/d;Lfunctions/Functions16;LNc/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lkc/T$b;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v0, Lkc/T$b;->k:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, LHc/H;->a:LHc/H;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkc/T$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc/m$a;

    .line 2
    .line 3
    check-cast p2, Lnc/d;

    .line 4
    .line 5
    check-cast p3, LNc/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkc/T$b;->a(Llc/m$a;Lnc/d;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lkc/T$b;->i:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v6, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v0, v1, Lkc/T$b;->h:I

    .line 21
    .line 22
    iget v7, v1, Lkc/T$b;->g:I

    .line 23
    .line 24
    iget-object v8, v1, Lkc/T$b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lkc/W;

    .line 27
    .line 28
    iget-object v9, v1, Lkc/T$b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Lfunctions/Functions16;

    .line 31
    .line 32
    iget-object v10, v1, Lkc/T$b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Lfunctions/Functions16;

    .line 35
    .line 36
    iget-object v11, v1, Lkc/T$b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, Lfunctions/Functions17;

    .line 39
    .line 40
    iget-object v12, v1, Lkc/T$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Lfunctions/Functions17;

    .line 43
    .line 44
    iget-object v13, v1, Lkc/T$b;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v13, Lnc/d;

    .line 47
    .line 48
    iget-object v14, v1, Lkc/T$b;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v14, Llc/m$a;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v5, v7

    .line 56
    move v7, v0

    .line 57
    move-object v0, v8

    .line 58
    move v8, v5

    .line 59
    move v15, v3

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_0
    move-object v3, v14

    .line 62
    move-object v14, v13

    .line 63
    move-object v13, v12

    .line 64
    move-object v12, v11

    .line 65
    move-object v11, v10

    .line 66
    move-object v10, v9

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    iget v7, v1, Lkc/T$b;->h:I

    .line 78
    .line 79
    iget v8, v1, Lkc/T$b;->g:I

    .line 80
    .line 81
    iget-object v0, v1, Lkc/T$b;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lnc/d;

    .line 85
    .line 86
    iget-object v0, v1, Lkc/T$b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lhttp5/HttpClientCall2;

    .line 89
    .line 90
    iget-object v10, v1, Lkc/T$b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lfunctions/Functions16;

    .line 93
    .line 94
    iget-object v11, v1, Lkc/T$b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lfunctions/Functions16;

    .line 97
    .line 98
    iget-object v12, v1, Lkc/T$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Lfunctions/Functions17;

    .line 101
    .line 102
    iget-object v13, v1, Lkc/T$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lfunctions/Functions17;

    .line 105
    .line 106
    iget-object v14, v1, Lkc/T$b;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, Lnc/d;

    .line 109
    .line 110
    iget-object v15, v1, Lkc/T$b;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v15, Llc/m$a;

    .line 113
    .line 114
    :try_start_0
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_2
    iget v7, v1, Lkc/T$b;->h:I

    .line 122
    .line 123
    iget v8, v1, Lkc/T$b;->g:I

    .line 124
    .line 125
    iget-object v0, v1, Lkc/T$b;->e:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    check-cast v9, Lnc/d;

    .line 129
    .line 130
    iget-object v0, v1, Lkc/T$b;->d:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v10, v0

    .line 133
    check-cast v10, Lfunctions/Functions16;

    .line 134
    .line 135
    iget-object v0, v1, Lkc/T$b;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v11, v0

    .line 138
    check-cast v11, Lfunctions/Functions16;

    .line 139
    .line 140
    iget-object v0, v1, Lkc/T$b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v12, v0

    .line 143
    check-cast v12, Lfunctions/Functions17;

    .line 144
    .line 145
    iget-object v0, v1, Lkc/T$b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v13, v0

    .line 148
    check-cast v13, Lfunctions/Functions17;

    .line 149
    .line 150
    iget-object v0, v1, Lkc/T$b;->k:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v14, v0

    .line 153
    check-cast v14, Lnc/d;

    .line 154
    .line 155
    iget-object v0, v1, Lkc/T$b;->j:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v15, v0

    .line 158
    check-cast v15, Llc/m$a;

    .line 159
    .line 160
    :try_start_1
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_3
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lkc/T$b;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Llc/m$a;

    .line 173
    .line 174
    iget-object v7, v1, Lkc/T$b;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lnc/d;

    .line 177
    .line 178
    invoke-virtual {v7}, Lnc/d;->d()Lvc/b;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {}, Lkc/T;->p()Lvc/a;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v8, v9}, Lvc/b;->b(Lvc/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lfunctions/Functions17;

    .line 191
    .line 192
    if-nez v8, :cond_4

    .line 193
    .line 194
    iget-object v8, v1, Lkc/T$b;->l:Lfunctions/Functions17;

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v7}, Lnc/d;->d()Lvc/b;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {}, Lkc/T;->o()Lvc/a;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v9, v10}, Lvc/b;->b(Lvc/a;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lfunctions/Functions17;

    .line 209
    .line 210
    if-nez v9, :cond_5

    .line 211
    .line 212
    iget-object v9, v1, Lkc/T$b;->m:Lfunctions/Functions17;

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v7}, Lnc/d;->d()Lvc/b;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {}, Lkc/T;->l()Lvc/a;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v10, v11}, Lvc/b;->b(Lvc/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v10, :cond_6

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    iget v10, v1, Lkc/T$b;->n:I

    .line 236
    .line 237
    :goto_1
    invoke-virtual {v7}, Lnc/d;->d()Lvc/b;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {}, Lkc/T;->n()Lvc/a;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-interface {v11, v12}, Lvc/b;->b(Lvc/a;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Lfunctions/Functions16;

    .line 250
    .line 251
    if-nez v11, :cond_7

    .line 252
    .line 253
    iget-object v11, v1, Lkc/T$b;->o:Lfunctions/Functions16;

    .line 254
    .line 255
    :cond_7
    invoke-virtual {v7}, Lnc/d;->d()Lvc/b;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {}, Lkc/T;->m()Lvc/a;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-interface {v12, v13}, Lvc/b;->b(Lvc/a;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Lfunctions/Functions16;

    .line 268
    .line 269
    if-nez v12, :cond_8

    .line 270
    .line 271
    iget-object v12, v1, Lkc/T$b;->p:Lfunctions/Functions16;

    .line 272
    .line 273
    :cond_8
    const/4 v13, 0x0

    .line 274
    move v14, v13

    .line 275
    move-object v13, v8

    .line 276
    move v8, v14

    .line 277
    move-object v15, v0

    .line 278
    move-object v14, v7

    .line 279
    move v7, v10

    .line 280
    move-object v10, v12

    .line 281
    const/4 v0, 0x0

    .line 282
    move-object v12, v9

    .line 283
    :goto_2
    invoke-static {v14}, Lkc/T;->h(Lnc/d;)Lnc/d;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    :try_start_2
    new-instance v3, Lkc/X;

    .line 290
    .line 291
    invoke-virtual {v0}, Lkc/W;->c()Lhttp10/HttpResponse;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v0}, Lkc/W;->a()Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v0}, Lkc/W;->d()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-direct {v3, v14, v5, v4, v0}, Lkc/X;-><init>(Lnc/d;Lhttp10/HttpResponse;Ljava/lang/Throwable;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v10, v3, v9}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    const/4 v4, 0x2

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    :goto_3
    iput-object v15, v1, Lkc/T$b;->j:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v14, v1, Lkc/T$b;->k:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v13, v1, Lkc/T$b;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v12, v1, Lkc/T$b;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v11, v1, Lkc/T$b;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v10, v1, Lkc/T$b;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v1, Lkc/T$b;->e:Ljava/lang/Object;

    .line 326
    .line 327
    iput v8, v1, Lkc/T$b;->g:I

    .line 328
    .line 329
    iput v7, v1, Lkc/T$b;->h:I

    .line 330
    .line 331
    iput v6, v1, Lkc/T$b;->i:I

    .line 332
    .line 333
    invoke-virtual {v15, v9, v1}, Llc/m$a;->a(Lnc/d;LNc/e;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v2, :cond_a

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_a
    :goto_4
    check-cast v0, Lhttp5/HttpClientCall2;

    .line 342
    .line 343
    invoke-static {v8, v7, v13, v0}, Lkc/T;->i(IILfunctions/Functions17;Lhttp5/HttpClientCall2;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_c

    .line 348
    .line 349
    invoke-virtual {v0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v15, v1, Lkc/T$b;->j:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v14, v1, Lkc/T$b;->k:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v13, v1, Lkc/T$b;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v12, v1, Lkc/T$b;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v11, v1, Lkc/T$b;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v10, v1, Lkc/T$b;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v0, v1, Lkc/T$b;->e:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v9, v1, Lkc/T$b;->f:Ljava/lang/Object;

    .line 368
    .line 369
    iput v8, v1, Lkc/T$b;->g:I

    .line 370
    .line 371
    iput v7, v1, Lkc/T$b;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    :try_start_3
    iput v4, v1, Lkc/T$b;->i:I

    .line 375
    .line 376
    invoke-static {v3, v1}, Lkc/T;->r(Lhttp10/HttpResponse;LNc/e;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-ne v3, v2, :cond_b

    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_b
    return-object v0

    .line 385
    :cond_c
    const/4 v4, 0x2

    .line 386
    new-instance v3, Lkc/W;

    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    invoke-virtual {v0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-direct {v3, v9, v8, v0, v5}, Lkc/W;-><init>(Lnc/d;ILhttp10/HttpResponse;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    .line 397
    .line 398
    :goto_5
    move v0, v7

    .line 399
    move v7, v8

    .line 400
    move-object v9, v10

    .line 401
    move-object v10, v11

    .line 402
    move-object v11, v12

    .line 403
    move-object v12, v13

    .line 404
    move-object v13, v14

    .line 405
    move-object v14, v15

    .line 406
    move-object v8, v3

    .line 407
    goto :goto_7

    .line 408
    :goto_6
    invoke-static {v8, v7, v12, v9, v0}, Lkc/T;->j(IILfunctions/Functions17;Lnc/d;Ljava/lang/Throwable;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    new-instance v3, Lkc/W;

    .line 415
    .line 416
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-direct {v3, v9, v8, v5, v0}, Lkc/W;-><init>(Lnc/d;ILhttp10/HttpResponse;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :goto_7
    iget-object v3, v1, Lkc/T$b;->q:Llc/d;

    .line 424
    .line 425
    invoke-virtual {v3}, Llc/d;->b()Lec/c;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lec/c;->w()Levents2/Events2;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {}, Lkc/T;->t()Levents2/Events;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v3, v5, v8}, Levents2/Events2;->a(Levents2/Events;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lkc/V;

    .line 441
    .line 442
    invoke-virtual {v8}, Lkc/W;->b()Lnc/d;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v8}, Lkc/W;->c()Lhttp10/HttpResponse;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-virtual {v8}, Lkc/W;->a()Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-direct {v3, v5, v15, v4}, Lkc/V;-><init>(Lnc/d;Lhttp10/HttpResponse;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v1, Lkc/T$b;->r:Lfunctions/Functions16;

    .line 458
    .line 459
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v10, v3, v5}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iput-object v14, v1, Lkc/T$b;->j:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v13, v1, Lkc/T$b;->k:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v12, v1, Lkc/T$b;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v11, v1, Lkc/T$b;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v10, v1, Lkc/T$b;->c:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v9, v1, Lkc/T$b;->d:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v8, v1, Lkc/T$b;->e:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    iput-object v5, v1, Lkc/T$b;->f:Ljava/lang/Object;

    .line 483
    .line 484
    iput v7, v1, Lkc/T$b;->g:I

    .line 485
    .line 486
    iput v0, v1, Lkc/T$b;->h:I

    .line 487
    .line 488
    const/4 v15, 0x3

    .line 489
    iput v15, v1, Lkc/T$b;->i:I

    .line 490
    .line 491
    invoke-interface {v4, v3, v1}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-ne v3, v2, :cond_d

    .line 496
    .line 497
    :goto_8
    return-object v2

    .line 498
    :cond_d
    move v3, v7

    .line 499
    move v7, v0

    .line 500
    move-object v0, v8

    .line 501
    move v8, v3

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :goto_9
    invoke-static {}, Lkc/T;->k()LYd/c;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-instance v9, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v5, "Retrying request "

    .line 514
    .line 515
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14}, Lnc/d;->j()Lrc/M;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v5, " attempt: "

    .line 526
    .line 527
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-interface {v4, v5}, LYd/c;->h(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move v4, v15

    .line 541
    move-object v15, v3

    .line 542
    move v3, v4

    .line 543
    const/4 v4, 0x2

    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_e
    throw v0
.end method

.class final Lkc/r$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SaveBody.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/q<",
        "LAc/e<",
        "Lhttp10/HttpResponse;",
        "LHc/H;",
        ">;",
        "Lhttp10/HttpResponse;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBody$1$1"
    f = "SaveBody.kt"
    l = {
        0x2d,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(LNc/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Lkc/r$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lpipeline/PipelineContext;Lhttp10/HttpResponse;LNc/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc/e<",
            "Lhttp10/HttpResponse;",
            "LHc/H;",
            ">;",
            "Lhttp10/HttpResponse;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lkc/r$a;-><init>(LNc/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lkc/r$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lkc/r$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkc/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpipeline/PipelineContext;

    .line 2
    .line 3
    check-cast p2, Lhttp10/HttpResponse;

    .line 4
    .line 5
    check-cast p3, LNc/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkc/r$a;->a(Lpipeline/PipelineContext;Lhttp10/HttpResponse;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkc/r$a;->b:I

    .line 6
    .line 7
    const-string v2, "Failed to cancel response body"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lkc/r$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lvc/b;

    .line 33
    .line 34
    iget-object v4, p0, Lkc/r$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lhttp10/HttpResponse;

    .line 37
    .line 38
    iget-object v5, p0, Lkc/r$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lpipeline/PipelineContext;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkc/r$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lpipeline/PipelineContext;

    .line 57
    .line 58
    iget-object p1, p0, Lkc/r$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lhttp10/HttpResponse;

    .line 61
    .line 62
    invoke-virtual {p1}, Lhttp10/HttpResponse;->V0()Lhttp5/HttpClientCall2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lhttp5/HttpClientCall2;->m0()Lvc/b;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {}, Lkc/r;->i()Lvc/a;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v6, v7}, Lvc/b;->f(Lvc/a;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lkc/r;->g()LYd/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lktor2/LoggerJvm;->a(LYd/c;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Skipping body saving for "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lhttp5/HttpClientCall2;->d()Lnc/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lnc/b;->getUrl()Lrc/g0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, LYd/c;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p1, LHc/H;->a:LHc/H;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    :try_start_1
    invoke-static {}, Lkc/r;->g()LYd/c;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lktor2/LoggerJvm;->a(LYd/c;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v9, "Saving body for "

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lhttp5/HttpClientCall2;->d()Lnc/b;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v9}, Lnc/b;->getUrl()Lrc/g0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v7, v8}, LYd/c;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v4, p1

    .line 162
    move-object p1, v0

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    :goto_0
    iput-object v5, p0, Lkc/r$a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, p0, Lkc/r$a;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, p0, Lkc/r$a;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, p0, Lkc/r$a;->b:I

    .line 171
    .line 172
    invoke-static {v1, p0}, Lhttp5/SavedCall;->a(Lhttp5/HttpClientCall2;LNc/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    if-ne v1, v0, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v4, p1

    .line 180
    move-object p1, v1

    .line 181
    move-object v1, v6

    .line 182
    :goto_1
    :try_start_2
    check-cast p1, Lhttp5/HttpClientCall2;

    .line 183
    .line 184
    invoke-virtual {p1}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :try_start_3
    sget-object v6, LHc/r;->b:LHc/r$a;

    .line 189
    .line 190
    invoke-virtual {v4}, Lhttp10/HttpResponse;->b()Lio/ktor/utils/io/e;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, LHc/H;->a:LHc/H;

    .line 198
    .line 199
    invoke-static {v4}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    goto :goto_2

    .line 204
    :catchall_2
    move-exception v4

    .line 205
    sget-object v6, LHc/r;->b:LHc/r$a;

    .line 206
    .line 207
    invoke-static {v4}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_2
    invoke-static {v4}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lkc/r;->g()LYd/c;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v6, v2, v4}, LYd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static {}, Lkc/r;->h()Lvc/a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v4, LHc/H;->a:LHc/H;

    .line 233
    .line 234
    invoke-interface {v1, v2, v4}, Lvc/b;->g(Lvc/a;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    iput-object v1, p0, Lkc/r$a;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, p0, Lkc/r$a;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v1, p0, Lkc/r$a;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput v3, p0, Lkc/r$a;->b:I

    .line 245
    .line 246
    invoke-virtual {v5, p1, p0}, Lpipeline/PipelineContext;->e(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_8

    .line 251
    .line 252
    :goto_3
    return-object v0

    .line 253
    :cond_8
    :goto_4
    sget-object p1, LHc/H;->a:LHc/H;

    .line 254
    .line 255
    return-object p1

    .line 256
    :goto_5
    :try_start_4
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 257
    .line 258
    invoke-virtual {v4}, Lhttp10/HttpResponse;->b()Lio/ktor/utils/io/e;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LHc/H;->a:LHc/H;

    .line 266
    .line 267
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 271
    goto :goto_6

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 274
    .line 275
    invoke-static {v0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_6
    invoke-static {v0}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-static {}, Lkc/r;->g()LYd/c;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1, v2, v0}, LYd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    throw p1
.end method

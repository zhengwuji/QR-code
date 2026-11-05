.class public final Lcom/moloco/sdk/internal/services/bidtoken/C$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/C;->a(Lcom/moloco/sdk/acm/recorder/a;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/l<",
        "LNc/e<",
        "-",
        "Lcom/moloco/sdk/internal/services/bidtoken/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.services.bidtoken.ServerBidTokenServiceImpl$bidToken$2"
    f = "ServerBidTokenService.kt"
    l = {
        0xbe,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/services/bidtoken/C;

.field public final synthetic c:Lcom/moloco/sdk/acm/recorder/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/C;Lcom/moloco/sdk/acm/recorder/a;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/C;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/C$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->c:Lcom/moloco/sdk/acm/recorder/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LNc/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->create(LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/C$a;

    .line 6
    .line 7
    sget-object v0, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(LNc/e;)LNc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->c:Lcom/moloco/sdk/acm/recorder/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/C$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/C;Lcom/moloco/sdk/acm/recorder/a;LNc/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNc/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->a(LNc/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "[Thread: "

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "] Acquired lock, fetching status of current token"

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/C;->g(Lcom/moloco/sdk/internal/services/bidtoken/C;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/C;->b(Lcom/moloco/sdk/internal/services/bidtoken/C;)Lcom/moloco/sdk/internal/services/bidtoken/y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->a:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/moloco/sdk/internal/services/bidtoken/y;->a(LNc/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "] bidToken status: "

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Lcom/moloco/sdk/internal/services/bidtoken/C;->e(Lcom/moloco/sdk/internal/services/bidtoken/C;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->c:Lcom/moloco/sdk/acm/recorder/a;

    .line 130
    .line 131
    new-instance v1, Lcom/moloco/sdk/acm/c;

    .line 132
    .line 133
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->w:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "true"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "initial_fetch"

    .line 155
    .line 156
    const-string v5, "false"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v5}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 163
    .line 164
    if-ne p1, v2, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object v3, v5

    .line 168
    :goto_1
    const-string v5, "expiring"

    .line 169
    .line 170
    invoke-virtual {v1, v5, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/C;->b(Lcom/moloco/sdk/internal/services/bidtoken/C;)Lcom/moloco/sdk/internal/services/bidtoken/y;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/bidtoken/y;->a()Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne p1, v2, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, "] bidToken is expiring, returning cached, and refreshing async"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/C;->e(Lcom/moloco/sdk/internal/services/bidtoken/C;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->c:Lcom/moloco/sdk/acm/recorder/a;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/C;->d(Lcom/moloco/sdk/acm/recorder/a;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_5
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, "] bidToken doesn\'t need refresh, returning cached"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/C;->e(Lcom/moloco/sdk/internal/services/bidtoken/C;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_6
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, "] bidToken needs refresh, fetching new token"

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/C;->g(Lcom/moloco/sdk/internal/services/bidtoken/C;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->b:Lcom/moloco/sdk/internal/services/bidtoken/C;

    .line 298
    .line 299
    iget-object v4, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->c:Lcom/moloco/sdk/acm/recorder/a;

    .line 300
    .line 301
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/h;->c()Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iput v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/C$a;->a:I

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    move-object v8, p0

    .line 310
    invoke-virtual/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/bidtoken/C;->c(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/services/bidtoken/n;ZZLNc/e;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v0, :cond_7

    .line 315
    .line 316
    :goto_2
    return-object v0

    .line 317
    :cond_7
    return-object p1
.end method

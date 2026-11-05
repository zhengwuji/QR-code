.class final Lio/ktor/utils/io/n$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ByteWriteChannelOperations.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/n;->g(Lhd/Q;LNc/i;Lio/ktor/utils/io/a;Lfunctions/Functions16;)Lio/ktor/utils/io/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1"
    f = "ByteWriteChannelOperations.kt"
    l = {
        0xb3,
        0xbd,
        0xbe,
        0xbd,
        0xbe,
        0xbd,
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lio/ktor/utils/io/F;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lio/ktor/utils/io/a;


# direct methods
.method constructor <init>(Lfunctions/Functions16;Lio/ktor/utils/io/a;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/p<",
            "-",
            "Lio/ktor/utils/io/F;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/utils/io/a;",
            "LNc/e<",
            "-",
            "Lio/ktor/utils/io/n$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/n$c;->d:Lfunctions/Functions16;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/n$c;->e:Lio/ktor/utils/io/a;

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
    new-instance v0, Lio/ktor/utils/io/n$c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/n$c;->d:Lfunctions/Functions16;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/n$c;->e:Lio/ktor/utils/io/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/n$c;-><init>(Lfunctions/Functions16;Lio/ktor/utils/io/a;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/n$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/n$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/n$c;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/n$c;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/utils/io/n$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/n$c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :pswitch_1
    iget-object v1, p0, Lio/ktor/utils/io/n$c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v3, p0, Lio/ktor/utils/io/n$c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lhd/Q;

    .line 38
    .line 39
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :pswitch_2
    :try_start_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_3
    iget-object v1, p0, Lio/ktor/utils/io/n$c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lhd/Q;

    .line 53
    .line 54
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_4
    :try_start_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_5
    iget-object v1, p0, Lio/ktor/utils/io/n$c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lhd/Q;

    .line 70
    .line 71
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    iget-object v1, p0, Lio/ktor/utils/io/n$c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lhd/A;

    .line 78
    .line 79
    iget-object v3, p0, Lio/ktor/utils/io/n$c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lhd/Q;

    .line 82
    .line 83
    :try_start_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_7
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lio/ktor/utils/io/n$c;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Lhd/Q;

    .line 97
    .line 98
    invoke-interface {v3}, Lhd/Q;->p()LNc/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lhd/I0;->k(LNc/i;)Lhd/F0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lhd/I0;->a(Lhd/F0;)Lhd/A;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :try_start_4
    iget-object p1, p0, Lio/ktor/utils/io/n$c;->d:Lfunctions/Functions16;

    .line 111
    .line 112
    new-instance v4, Lio/ktor/utils/io/F;

    .line 113
    .line 114
    iget-object v5, p0, Lio/ktor/utils/io/n$c;->e:Lio/ktor/utils/io/a;

    .line 115
    .line 116
    invoke-interface {v3}, Lhd/Q;->p()LNc/i;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6, v1}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v4, v5, v6}, Lio/ktor/utils/io/F;-><init>(Lio/ktor/utils/io/k;LNc/i;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lio/ktor/utils/io/n$c;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lio/ktor/utils/io/n$c;->a:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    iput v5, p0, Lio/ktor/utils/io/n$c;->b:I

    .line 133
    .line 134
    invoke-interface {p1, v4, p0}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_0

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_0
    :goto_0
    invoke-interface {v1}, Lhd/A;->b1()Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lhd/Q;->p()LNc/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lhd/I0;->k(LNc/i;)Lhd/F0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lhd/F0;->isCancelled()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    iget-object p1, p0, Lio/ktor/utils/io/n$c;->e:Lio/ktor/utils/io/a;

    .line 160
    .line 161
    invoke-interface {v3}, Lhd/Q;->p()LNc/i;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lhd/I0;->k(LNc/i;)Lhd/F0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Lhd/F0;->P()Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1, v4}, Lio/ktor/utils/io/a;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    :cond_1
    iput-object v3, p0, Lio/ktor/utils/io/n$c;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, p0, Lio/ktor/utils/io/n$c;->a:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 p1, 0x2

    .line 181
    iput p1, p0, Lio/ktor/utils/io/n$c;->b:I

    .line 182
    .line 183
    invoke-interface {v1, p0}, Lhd/F0;->F0(LNc/e;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_2

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/n$c;->e:Lio/ktor/utils/io/a;

    .line 192
    .line 193
    :try_start_5
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 194
    .line 195
    iput-object v2, p0, Lio/ktor/utils/io/n$c;->c:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    iput v1, p0, Lio/ktor/utils/io/n$c;->b:I

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/a;->e(LNc/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_3

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_3
    :goto_2
    sget-object p1, LHc/H;->a:LHc/H;

    .line 208
    .line 209
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_3
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 214
    .line 215
    invoke-static {p1}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_4
    :try_start_6
    const-string v4, "Exception thrown while writing to channel"

    .line 224
    .line 225
    invoke-static {v1, v4, p1}, Lhd/I0;->d(Lhd/F0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lio/ktor/utils/io/n$c;->e:Lio/ktor/utils/io/a;

    .line 229
    .line 230
    invoke-virtual {v4, p1}, Lio/ktor/utils/io/a;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 231
    .line 232
    .line 233
    iput-object v3, p0, Lio/ktor/utils/io/n$c;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, p0, Lio/ktor/utils/io/n$c;->a:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 p1, 0x4

    .line 238
    iput p1, p0, Lio/ktor/utils/io/n$c;->b:I

    .line 239
    .line 240
    invoke-interface {v1, p0}, Lhd/F0;->F0(LNc/e;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_4

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_4
    :goto_5
    iget-object p1, p0, Lio/ktor/utils/io/n$c;->e:Lio/ktor/utils/io/a;

    .line 248
    .line 249
    :try_start_7
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 250
    .line 251
    iput-object v2, p0, Lio/ktor/utils/io/n$c;->c:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    iput v1, p0, Lio/ktor/utils/io/n$c;->b:I

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/a;->e(LNc/e;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_5

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_5
    :goto_6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 264
    .line 265
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 266
    .line 267
    .line 268
    :goto_7
    sget-object p1, LHc/H;->a:LHc/H;

    .line 269
    .line 270
    return-object p1

    .line 271
    :catchall_3
    move-exception p1

    .line 272
    iput-object v3, p0, Lio/ktor/utils/io/n$c;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object p1, p0, Lio/ktor/utils/io/n$c;->a:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v3, 0x6

    .line 277
    iput v3, p0, Lio/ktor/utils/io/n$c;->b:I

    .line 278
    .line 279
    invoke-interface {v1, p0}, Lhd/F0;->F0(LNc/e;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v0, :cond_6

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_6
    :goto_8
    iget-object v1, p0, Lio/ktor/utils/io/n$c;->e:Lio/ktor/utils/io/a;

    .line 287
    .line 288
    :try_start_8
    sget-object v3, LHc/r;->b:LHc/r$a;

    .line 289
    .line 290
    iput-object p1, p0, Lio/ktor/utils/io/n$c;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, p0, Lio/ktor/utils/io/n$c;->a:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v2, 0x7

    .line 295
    iput v2, p0, Lio/ktor/utils/io/n$c;->b:I

    .line 296
    .line 297
    invoke-virtual {v1, p0}, Lio/ktor/utils/io/a;->e(LNc/e;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 301
    if-ne v1, v0, :cond_7

    .line 302
    .line 303
    :goto_9
    return-object v0

    .line 304
    :cond_7
    move-object v0, p1

    .line 305
    :goto_a
    :try_start_9
    sget-object p1, LHc/H;->a:LHc/H;

    .line 306
    .line 307
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    move-object v7, v0

    .line 313
    move-object v0, p1

    .line 314
    move-object p1, v7

    .line 315
    :goto_b
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 316
    .line 317
    invoke-static {p1}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :goto_c
    throw v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

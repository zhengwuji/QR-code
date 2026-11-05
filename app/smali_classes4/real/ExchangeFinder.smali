.class public final Lreal/ExchangeFinder;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field private final a:Lreal/RealConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lrequest/Address;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lreal/RealCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lrequest/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lreal/RouteSelector$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lreal/RouteSelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:Lrequest/Route;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreal/RealConnectionPool;Lrequest/Address;Lreal/RealCall;Lrequest/EventListener;)V
    .locals 1
    .param p1    # Lreal/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrequest/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lreal/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lrequest/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lreal/ExchangeFinder;->a:Lreal/RealConnectionPool;

    .line 25
    .line 26
    iput-object p2, p0, Lreal/ExchangeFinder;->b:Lrequest/Address;

    .line 27
    .line 28
    iput-object p3, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 29
    .line 30
    iput-object p4, p0, Lreal/ExchangeFinder;->d:Lrequest/EventListener;

    .line 31
    .line 32
    return-void
.end method

.method private final b(IIIIZ)Lreal/RealConnection;
    .locals 12

    .line 1
    iget-object v0, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lreal/RealCall;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 10
    .line 11
    invoke-virtual {v0}, Lreal/RealCall;->m()Lreal/RealConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lreal/RealConnection;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lreal/RealConnection;->z()Lrequest/Route;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lrequest/Route;->a()Lrequest/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lrequest/Address;->l()Lrequest/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lreal/ExchangeFinder;->g(Lrequest/HttpUrl;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 50
    .line 51
    invoke-virtual {v0}, Lreal/RealCall;->w()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    sget-object v3, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    iget-object v3, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 59
    .line 60
    invoke-virtual {v3}, Lreal/RealCall;->m()Lreal/RealConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    const-string p1, "Check failed."

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_3
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v0}, LGd/d;->m(Ljava/net/Socket;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v0, p0, Lreal/ExchangeFinder;->d:Lrequest/EventListener;

    .line 84
    .line 85
    iget-object v3, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Lrequest/EventListener;->k(Lrequest/Call;Lrequest/Connection;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    monitor-exit v1

    .line 92
    throw p1

    .line 93
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lreal/ExchangeFinder;->g:I

    .line 95
    .line 96
    iput v0, p0, Lreal/ExchangeFinder;->h:I

    .line 97
    .line 98
    iput v0, p0, Lreal/ExchangeFinder;->i:I

    .line 99
    .line 100
    iget-object v1, p0, Lreal/ExchangeFinder;->a:Lreal/RealConnectionPool;

    .line 101
    .line 102
    iget-object v3, p0, Lreal/ExchangeFinder;->b:Lrequest/Address;

    .line 103
    .line 104
    iget-object v4, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4, v2, v0}, Lreal/RealConnectionPool;->a(Lrequest/Address;Lreal/RealCall;Ljava/util/List;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 113
    .line 114
    invoke-virtual {p1}, Lreal/RealCall;->m()Lreal/RealConnection;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lreal/ExchangeFinder;->d:Lrequest/EventListener;

    .line 122
    .line 123
    iget-object p3, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 124
    .line 125
    invoke-virtual {p2, p3, p1}, Lrequest/EventListener;->j(Lrequest/Call;Lrequest/Connection;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    iget-object v1, p0, Lreal/ExchangeFinder;->j:Lrequest/Route;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lreal/ExchangeFinder;->j:Lrequest/Route;

    .line 137
    .line 138
    :goto_5
    move-object v3, v2

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    iget-object v1, p0, Lreal/ExchangeFinder;->e:Lreal/RouteSelector$b;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lreal/RouteSelector$b;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lreal/ExchangeFinder;->e:Lreal/RouteSelector$b;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lreal/RouteSelector$b;->c()Lrequest/Route;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    iget-object v1, p0, Lreal/ExchangeFinder;->f:Lreal/RouteSelector;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    new-instance v1, Lreal/RouteSelector;

    .line 168
    .line 169
    iget-object v3, p0, Lreal/ExchangeFinder;->b:Lrequest/Address;

    .line 170
    .line 171
    iget-object v4, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 172
    .line 173
    invoke-virtual {v4}, Lreal/RealCall;->l()Lrequest/OkHttpClient;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lrequest/OkHttpClient;->s()Lreal/RouteDatabase;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 182
    .line 183
    iget-object v6, p0, Lreal/ExchangeFinder;->d:Lrequest/EventListener;

    .line 184
    .line 185
    invoke-direct {v1, v3, v4, v5, v6}, Lreal/RouteSelector;-><init>(Lrequest/Address;Lreal/RouteDatabase;Lrequest/Call;Lrequest/EventListener;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lreal/ExchangeFinder;->f:Lreal/RouteSelector;

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v1}, Lreal/RouteSelector;->c()Lreal/RouteSelector$b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lreal/ExchangeFinder;->e:Lreal/RouteSelector$b;

    .line 195
    .line 196
    invoke-virtual {v1}, Lreal/RouteSelector$b;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 201
    .line 202
    invoke-virtual {v4}, Lreal/RealCall;->L()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_c

    .line 207
    .line 208
    iget-object v4, p0, Lreal/ExchangeFinder;->a:Lreal/RealConnectionPool;

    .line 209
    .line 210
    iget-object v5, p0, Lreal/ExchangeFinder;->b:Lrequest/Address;

    .line 211
    .line 212
    iget-object v6, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 213
    .line 214
    invoke-virtual {v4, v5, v6, v3, v0}, Lreal/RealConnectionPool;->a(Lrequest/Address;Lreal/RealCall;Ljava/util/List;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object p1, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 221
    .line 222
    invoke-virtual {p1}, Lreal/RealCall;->m()Lreal/RealConnection;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lreal/ExchangeFinder;->d:Lrequest/EventListener;

    .line 230
    .line 231
    iget-object p3, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 232
    .line 233
    invoke-virtual {p2, p3, p1}, Lrequest/EventListener;->j(Lrequest/Call;Lrequest/Connection;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_a
    invoke-virtual {v1}, Lreal/RouteSelector$b;->c()Lrequest/Route;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_6
    new-instance v4, Lreal/RealConnection;

    .line 242
    .line 243
    iget-object v0, p0, Lreal/ExchangeFinder;->a:Lreal/RealConnectionPool;

    .line 244
    .line 245
    invoke-direct {v4, v0, v1}, Lreal/RealConnection;-><init>(Lreal/RealConnectionPool;Lrequest/Route;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lreal/RealCall;->z(Lreal/RealConnection;)V

    .line 251
    .line 252
    .line 253
    :try_start_1
    iget-object v10, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 254
    .line 255
    iget-object v11, p0, Lreal/ExchangeFinder;->d:Lrequest/EventListener;

    .line 256
    .line 257
    move v5, p1

    .line 258
    move v6, p2

    .line 259
    move v7, p3

    .line 260
    move/from16 v8, p4

    .line 261
    .line 262
    move/from16 v9, p5

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v11}, Lreal/RealConnection;->f(IIIIZLrequest/Call;Lrequest/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Lreal/RealCall;->z(Lreal/RealConnection;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 273
    .line 274
    invoke-virtual {p1}, Lreal/RealCall;->l()Lrequest/OkHttpClient;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lrequest/OkHttpClient;->s()Lreal/RouteDatabase;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v4}, Lreal/RealConnection;->z()Lrequest/Route;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2}, Lreal/RouteDatabase;->a(Lrequest/Route;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lreal/ExchangeFinder;->a:Lreal/RealConnectionPool;

    .line 290
    .line 291
    iget-object p2, p0, Lreal/ExchangeFinder;->b:Lrequest/Address;

    .line 292
    .line 293
    iget-object p3, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {p1, p2, p3, v3, v0}, Lreal/RealConnectionPool;->a(Lrequest/Address;Lreal/RealCall;Ljava/util/List;Z)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    iget-object p1, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 303
    .line 304
    invoke-virtual {p1}, Lreal/RealCall;->m()Lreal/RealConnection;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Lreal/ExchangeFinder;->j:Lrequest/Route;

    .line 312
    .line 313
    invoke-virtual {v4}, Lreal/RealConnection;->D()Ljava/net/Socket;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p2}, LGd/d;->m(Ljava/net/Socket;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lreal/ExchangeFinder;->d:Lrequest/EventListener;

    .line 321
    .line 322
    iget-object p3, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 323
    .line 324
    invoke-virtual {p2, p3, p1}, Lrequest/EventListener;->j(Lrequest/Call;Lrequest/Connection;)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_b
    monitor-enter v4

    .line 329
    :try_start_2
    iget-object p1, p0, Lreal/ExchangeFinder;->a:Lreal/RealConnectionPool;

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Lreal/RealConnectionPool;->e(Lreal/RealConnection;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 335
    .line 336
    invoke-virtual {p1, v4}, Lreal/RealCall;->c(Lreal/RealConnection;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    .line 341
    monitor-exit v4

    .line 342
    iget-object p1, p0, Lreal/ExchangeFinder;->d:Lrequest/EventListener;

    .line 343
    .line 344
    iget-object p2, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 345
    .line 346
    invoke-virtual {p1, p2, v4}, Lrequest/EventListener;->j(Lrequest/Call;Lrequest/Connection;)V

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    move-object p1, v0

    .line 352
    monitor-exit v4

    .line 353
    throw p1

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    move-object p1, v0

    .line 356
    iget-object p2, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 357
    .line 358
    invoke-virtual {p2, v2}, Lreal/RealCall;->z(Lreal/RealConnection;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 363
    .line 364
    const-string p2, "Canceled"

    .line 365
    .line 366
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 371
    .line 372
    const-string p2, "Canceled"

    .line 373
    .line 374
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method private final c(IIIIZZ)Lreal/RealConnection;
    .locals 3

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lreal/ExchangeFinder;->b(IIIIZ)Lreal/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p5

    .line 6
    move p5, p4

    .line 7
    move p4, p3

    .line 8
    move p3, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-virtual {v0, p6}, Lreal/RealConnection;->u(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lreal/RealConnection;->y()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lreal/ExchangeFinder;->j:Lrequest/Route;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_1
    move p1, p2

    .line 26
    move p2, p3

    .line 27
    move p3, p4

    .line 28
    move p4, p5

    .line 29
    move p5, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Lreal/ExchangeFinder;->e:Lreal/RouteSelector$b;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v0}, Lreal/RouteSelector$b;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p1, Lreal/ExchangeFinder;->f:Lreal/RouteSelector;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {v0}, Lreal/RouteSelector;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_3
    if-eqz v2, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p3, "exhausted all routes"

    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method private final f()Lrequest/Route;
    .locals 4

    .line 1
    iget v0, p0, Lreal/ExchangeFinder;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lreal/ExchangeFinder;->h:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lreal/ExchangeFinder;->i:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lreal/ExchangeFinder;->c:Lreal/RealCall;

    .line 17
    .line 18
    invoke-virtual {v0}, Lreal/RealCall;->m()Lreal/RealConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lreal/RealConnection;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lreal/RealConnection;->z()Lrequest/Route;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lrequest/Route;->a()Lrequest/Address;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lrequest/Address;->l()Lrequest/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lreal/ExchangeFinder;->d()Lrequest/Address;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lrequest/Address;->l()Lrequest/HttpUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, LGd/d;->j(Lrequest/HttpUrl;Lrequest/HttpUrl;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lreal/RealConnection;->z()Lrequest/Route;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lrequest/OkHttpClient;Ldates/RealInterceptorChain;)Ldates/ExchangeCodec;
    .locals 8
    .param p1    # Lrequest/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldates/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Ldates/RealInterceptorChain;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Ldates/RealInterceptorChain;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Ldates/RealInterceptorChain;->j()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lrequest/OkHttpClient;->w()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lrequest/OkHttpClient;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Ldates/RealInterceptorChain;->i()Lrequest/Request;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lrequest/Request;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Lreal/RouteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lreal/ExchangeFinder;->c(IIIIZZ)Lreal/RealConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lreal/RealConnection;->w(Lrequest/OkHttpClient;Ldates/RealInterceptorChain;)Ldates/ExchangeCodec;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Lreal/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :goto_0
    move-object p1, v0

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_1
    move-object p1, v0

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception v0

    .line 64
    move-object v1, p0

    .line 65
    goto :goto_0

    .line 66
    :catch_3
    move-exception v0

    .line 67
    move-object v1, p0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {p0, p1}, Lreal/ExchangeFinder;->h(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lreal/RouteException;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lreal/RouteException;-><init>(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :goto_3
    invoke-virtual {p1}, Lreal/RouteException;->c()Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, Lreal/ExchangeFinder;->h(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final d()Lrequest/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lreal/ExchangeFinder;->b:Lrequest/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lreal/ExchangeFinder;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lreal/ExchangeFinder;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lreal/ExchangeFinder;->i:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lreal/ExchangeFinder;->j:Lrequest/Route;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lreal/ExchangeFinder;->f()Lrequest/Route;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lreal/ExchangeFinder;->j:Lrequest/Route;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lreal/ExchangeFinder;->e:Lreal/RouteSelector$b;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Lreal/RouteSelector$b;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    :goto_0
    iget-object v0, p0, Lreal/ExchangeFinder;->f:Lreal/RouteSelector;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    invoke-virtual {v0}, Lreal/RouteSelector;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final g(Lrequest/HttpUrl;)Z
    .locals 3
    .param p1    # Lrequest/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lreal/ExchangeFinder;->b:Lrequest/Address;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrequest/Address;->l()Lrequest/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lrequest/HttpUrl;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lrequest/HttpUrl;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lrequest/HttpUrl;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lrequest/HttpUrl;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lreal/ExchangeFinder;->j:Lrequest/Route;

    .line 8
    .line 9
    instance-of v0, p1, Lhttp2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lhttp2/StreamResetException;

    .line 15
    .line 16
    iget-object v0, v0, Lhttp2/StreamResetException;->a:Lhttp2/ErrorCode;

    .line 17
    .line 18
    sget-object v1, Lhttp2/ErrorCode;->j:Lhttp2/ErrorCode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lreal/ExchangeFinder;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lreal/ExchangeFinder;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lhttp2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lreal/ExchangeFinder;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lreal/ExchangeFinder;->h:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lreal/ExchangeFinder;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lreal/ExchangeFinder;->i:I

    .line 45
    .line 46
    return-void
.end method

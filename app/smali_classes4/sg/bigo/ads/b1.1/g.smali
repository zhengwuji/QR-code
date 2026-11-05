.class public final Lsg/bigo/ads/b1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/b1/m;


# instance fields
.field public final a:Lsg/bigo/ads/U/h;

.field public final b:Lsg/bigo/ads/N/d;

.field public final c:Lsg/bigo/ads/T0/p;

.field public final d:Lsg/bigo/ads/P0/d;

.field public final e:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/u;Lsg/bigo/ads/N/d;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/b1/g;->a:Lsg/bigo/ads/U/h;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/b1/g;->b:Lsg/bigo/ads/N/d;

    .line 7
    .line 8
    iput-object p3, p0, Lsg/bigo/ads/b1/g;->c:Lsg/bigo/ads/T0/p;

    .line 9
    .line 10
    iput-object p4, p0, Lsg/bigo/ads/b1/g;->d:Lsg/bigo/ads/P0/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lsg/bigo/ads/X0/u;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lsg/bigo/ads/X0/u;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p2, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 24
    .line 25
    const-string p4, ""

    .line 26
    .line 27
    iput-object p4, p2, Lsg/bigo/ads/N/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p2, Lsg/bigo/ads/N/c;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p2, Lsg/bigo/ads/N/c;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lsg/bigo/ads/G0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lsg/bigo/ads/b1/g;->e:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/b1/g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lsg/bigo/ads/b1/g;->b:Lsg/bigo/ads/N/d;

    .line 4
    .line 5
    iget-object v2, v2, Lsg/bigo/ads/N/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lsg/bigo/ads/b1/g;->d:Lsg/bigo/ads/P0/d;

    .line 14
    .line 15
    if-eqz v4, :cond_19

    .line 16
    .line 17
    iget v5, p0, Lsg/bigo/ads/b1/g;->e:I

    .line 18
    .line 19
    iget-object v9, p0, Lsg/bigo/ads/b1/g;->c:Lsg/bigo/ads/T0/p;

    .line 20
    .line 21
    const/16 v6, 0x3fa

    .line 22
    .line 23
    const/16 v7, 0x27d8

    .line 24
    .line 25
    const-string v8, "An adm show be passed when constructing an ad request if using a server bidding slot."

    .line 26
    .line 27
    invoke-interface/range {v4 .. v9}, Lsg/bigo/ads/P0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lsg/bigo/ads/b1/g;->b:Lsg/bigo/ads/N/d;

    .line 36
    .line 37
    iget-object v5, v4, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 38
    .line 39
    iput v3, v5, Lsg/bigo/ads/N/c;->g:I

    .line 40
    .line 41
    iget-object v3, p0, Lsg/bigo/ads/b1/g;->a:Lsg/bigo/ads/U/h;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lsg/bigo/ads/F0/a;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v4, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iput-object v3, v4, Lsg/bigo/ads/N/c;->h:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    new-array v3, v1, [I

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v7, "a"

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-string v2, "cip error with empty."

    .line 76
    .line 77
    :goto_0
    invoke-static {v7, v2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v4, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 83
    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const-string v2, "string error with empty."

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v2, v6}, Lsg/bigo/ads/K0/F;->a(Ljava/lang/String;Lsg/bigo/ads/Q0/a;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    const-string v2, "cip error with empty content."

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 103
    .line 104
    aput v1, v3, v0

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_6
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 111
    .line 112
    .line 113
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 114
    .line 115
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_2
    new-instance v7, Ljava/io/BufferedReader;

    .line 119
    .line 120
    new-instance v8, Ljava/io/InputStreamReader;

    .line 121
    .line 122
    const-string v9, "UTF-8"

    .line 123
    .line 124
    invoke-direct {v8, v2, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 151
    .line 152
    .line 153
    :catch_1
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :goto_4
    move-object v6, v7

    .line 158
    goto :goto_6

    .line 159
    :catch_2
    move-object v8, v6

    .line 160
    goto :goto_7

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_6

    .line 163
    :catch_3
    move-object v7, v6

    .line 164
    :goto_5
    move-object v8, v7

    .line 165
    goto :goto_7

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object v2, v6

    .line 168
    goto :goto_6

    .line 169
    :catch_4
    move-object v2, v6

    .line 170
    move-object v7, v2

    .line 171
    goto :goto_5

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    move-object v2, v6

    .line 174
    move-object v4, v2

    .line 175
    :goto_6
    if-eqz v6, :cond_8

    .line 176
    .line 177
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 178
    .line 179
    .line 180
    :catch_5
    :cond_8
    if-eqz v2, :cond_9

    .line 181
    .line 182
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 183
    .line 184
    .line 185
    :catch_6
    :cond_9
    if-eqz v4, :cond_a

    .line 186
    .line 187
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 188
    .line 189
    .line 190
    :catch_7
    :cond_a
    throw v0

    .line 191
    :catch_8
    move-object v2, v6

    .line 192
    move-object v4, v2

    .line 193
    move-object v7, v4

    .line 194
    goto :goto_5

    .line 195
    :catch_9
    :goto_7
    if-eqz v7, :cond_b

    .line 196
    .line 197
    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 198
    .line 199
    .line 200
    :catch_a
    :cond_b
    if-eqz v2, :cond_c

    .line 201
    .line 202
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 203
    .line 204
    .line 205
    :catch_b
    :cond_c
    if-eqz v4, :cond_d

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_c
    :cond_d
    :goto_8
    if-nez v8, :cond_e

    .line 209
    .line 210
    move-object v2, v6

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    aput v5, v3, v0

    .line 223
    .line 224
    :goto_a
    move-object v2, v6

    .line 225
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_10

    .line 230
    .line 231
    new-instance v6, Lsg/bigo/ads/c1/a;

    .line 232
    .line 233
    invoke-direct {v6, v2}, Lsg/bigo/ads/c1/a;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_b
    if-eqz v6, :cond_14

    .line 237
    .line 238
    iget v2, v6, Lsg/bigo/ads/c1/a;->a:I

    .line 239
    .line 240
    if-ne v2, v1, :cond_14

    .line 241
    .line 242
    iget-object v2, v6, Lsg/bigo/ads/c1/a;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, v6, Lsg/bigo/ads/c1/a;->d:Ljava/util/HashMap;

    .line 245
    .line 246
    iget-object v4, p0, Lsg/bigo/ads/b1/g;->d:Lsg/bigo/ads/P0/d;

    .line 247
    .line 248
    if-eqz v4, :cond_19

    .line 249
    .line 250
    const-string v4, "logid"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    instance-of v4, v3, Ljava/lang/Long;

    .line 257
    .line 258
    if-eqz v4, :cond_11

    .line 259
    .line 260
    check-cast v3, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    goto :goto_c

    .line 267
    :cond_11
    const-wide/16 v3, 0x0

    .line 268
    .line 269
    :goto_c
    iget-object v5, p0, Lsg/bigo/ads/b1/g;->b:Lsg/bigo/ads/N/d;

    .line 270
    .line 271
    iget-object v5, v5, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 272
    .line 273
    iget-object v6, p0, Lsg/bigo/ads/b1/g;->c:Lsg/bigo/ads/T0/p;

    .line 274
    .line 275
    invoke-static {v3, v4, v5, v6, v2}, Lsg/bigo/ads/U0/b;->a(JLsg/bigo/ads/N/c;Lsg/bigo/ads/T0/p;Ljava/lang/String;)Lsg/bigo/ads/U0/b;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_12

    .line 280
    .line 281
    iget-object v0, p0, Lsg/bigo/ads/b1/g;->d:Lsg/bigo/ads/P0/d;

    .line 282
    .line 283
    if-eqz v0, :cond_19

    .line 284
    .line 285
    const-string v1, "Empty ad data."

    .line 286
    .line 287
    :goto_d
    move-object v2, v0

    .line 288
    move-object v6, v1

    .line 289
    goto :goto_e

    .line 290
    :cond_12
    iget-object v3, v2, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 291
    .line 292
    iget-object v3, v3, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v4, v2, Lsg/bigo/ads/U0/b;->R:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_13

    .line 301
    .line 302
    iget-object v0, p0, Lsg/bigo/ads/b1/g;->d:Lsg/bigo/ads/P0/d;

    .line 303
    .line 304
    if-eqz v0, :cond_19

    .line 305
    .line 306
    const-string v1, "Unmatched slot of ad data."

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :goto_e
    iget v3, p0, Lsg/bigo/ads/b1/g;->e:I

    .line 310
    .line 311
    iget-object v7, p0, Lsg/bigo/ads/b1/g;->c:Lsg/bigo/ads/T0/p;

    .line 312
    .line 313
    const/16 v4, 0x3ed

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-interface/range {v2 .. v7}, Lsg/bigo/ads/P0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_13
    iget-object v3, p0, Lsg/bigo/ads/b1/g;->d:Lsg/bigo/ads/P0/d;

    .line 321
    .line 322
    iget v4, p0, Lsg/bigo/ads/b1/g;->e:I

    .line 323
    .line 324
    iget-object v5, p0, Lsg/bigo/ads/b1/g;->b:Lsg/bigo/ads/N/d;

    .line 325
    .line 326
    new-array v1, v1, [Lsg/bigo/ads/P/c;

    .line 327
    .line 328
    aput-object v2, v1, v0

    .line 329
    .line 330
    invoke-interface {v3, v4, v5, v1}, Lsg/bigo/ads/P0/d;->a(ILsg/bigo/ads/N/d;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_14
    if-eqz v6, :cond_16

    .line 335
    .line 336
    iget v0, v6, Lsg/bigo/ads/c1/a;->a:I

    .line 337
    .line 338
    const/16 v2, -0xe

    .line 339
    .line 340
    if-ne v0, v2, :cond_15

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v2, "sp_ads"

    .line 351
    .line 352
    const-string v3, "sp_gzip_server_fail"

    .line 353
    .line 354
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    :cond_15
    iget v10, v6, Lsg/bigo/ads/c1/a;->a:I

    .line 358
    .line 359
    iget-object v11, v6, Lsg/bigo/ads/c1/a;->b:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v7, p0, Lsg/bigo/ads/b1/g;->d:Lsg/bigo/ads/P0/d;

    .line 362
    .line 363
    if-eqz v7, :cond_19

    .line 364
    .line 365
    iget v8, p0, Lsg/bigo/ads/b1/g;->e:I

    .line 366
    .line 367
    iget-object v12, p0, Lsg/bigo/ads/b1/g;->c:Lsg/bigo/ads/T0/p;

    .line 368
    .line 369
    const/16 v9, 0x3ed

    .line 370
    .line 371
    invoke-interface/range {v7 .. v12}, Lsg/bigo/ads/P0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_16
    aget v0, v3, v0

    .line 376
    .line 377
    if-ne v0, v1, :cond_17

    .line 378
    .line 379
    const-string v0, "Invalid payload response."

    .line 380
    .line 381
    :goto_f
    move-object v5, v0

    .line 382
    goto :goto_10

    .line 383
    :cond_17
    if-ne v0, v5, :cond_18

    .line 384
    .line 385
    const-string v0, "Invalid payload data."

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_18
    const-string v0, "Unknown payload error."

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :goto_10
    iget-object v1, p0, Lsg/bigo/ads/b1/g;->d:Lsg/bigo/ads/P0/d;

    .line 392
    .line 393
    if-eqz v1, :cond_19

    .line 394
    .line 395
    iget v2, p0, Lsg/bigo/ads/b1/g;->e:I

    .line 396
    .line 397
    iget-object v6, p0, Lsg/bigo/ads/b1/g;->c:Lsg/bigo/ads/T0/p;

    .line 398
    .line 399
    const/16 v3, 0x3ed

    .line 400
    .line 401
    const/16 v4, 0x27d9

    .line 402
    .line 403
    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/P0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_19
    :goto_11
    return-void
.end method

.method public final c()Lsg/bigo/ads/N/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/g;->b:Lsg/bigo/ads/N/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsg/bigo/ads/T0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/g;->c:Lsg/bigo/ads/T0/p;

    .line 2
    .line 3
    return-object v0
.end method

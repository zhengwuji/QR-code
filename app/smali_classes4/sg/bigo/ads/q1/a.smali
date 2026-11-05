.class public final Lsg/bigo/ads/q1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/e1/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsg/bigo/ads/i/k;

.field public final synthetic f:Lsg/bigo/ads/q1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q1/e;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e1/a;Ljava/lang/String;Lsg/bigo/ads/i/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q1/a;->f:Lsg/bigo/ads/q1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/q1/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/q1/a;->c:Lsg/bigo/ads/e1/a;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/q1/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/q1/a;->e:Lsg/bigo/ads/i/k;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v1, "PlayableZip"

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/q1/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, "playable_zip"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    const-string v0, "package.zip"

    .line 59
    .line 60
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    const-string v4, ".bigo_playable_extract_ok"

    .line 73
    .line 74
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "isCacheReady: "

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 v0, 0x0

    .line 105
    :goto_1
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :goto_2
    move-wide v9, v4

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_1
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const-string v0, "cache hit: delete legacy package.zip failed"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v6, p0, Lsg/bigo/ads/q1/a;->c:Lsg/bigo/ads/e1/a;

    .line 143
    .line 144
    iget-object v8, p0, Lsg/bigo/ads/q1/a;->d:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v7, 0x1

    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    invoke-static/range {v6 .. v14}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;ILjava/lang/String;JJLjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lsg/bigo/ads/q1/a;->e:Lsg/bigo/ads/i/k;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lsg/bigo/ads/i/k;->a(Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_3
    sget-object v0, Lsg/bigo/ads/n1/n;->n:Lsg/bigo/ads/n1/n;

    .line 162
    .line 163
    iget-object v0, v0, Lsg/bigo/ads/n1/n;->h:Lsg/bigo/ads/f0/h;

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v2, p0, Lsg/bigo/ads/q1/a;->c:Lsg/bigo/ads/e1/a;

    .line 168
    .line 169
    iget-object v4, p0, Lsg/bigo/ads/q1/a;->d:Ljava/lang/String;

    .line 170
    .line 171
    const-string v9, "DownloadManager not ready"

    .line 172
    .line 173
    const/4 v10, -0x1

    .line 174
    const/4 v3, 0x2

    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;ILjava/lang/String;JJLjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lsg/bigo/ads/q1/a;->e:Lsg/bigo/ads/i/k;

    .line 183
    .line 184
    iget-object v2, p0, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    .line 185
    .line 186
    const-string v3, "DownloadManager not ready"

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-virtual {v0, v2, v4, v3}, Lsg/bigo/ads/i/k;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lsg/bigo/ads/q1/a;->f:Lsg/bigo/ads/q1/e;

    .line 200
    .line 201
    iget-object v3, v3, Lsg/bigo/ads/q1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    iget-object v4, p0, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    move-object v2, v3

    .line 214
    :cond_5
    iget-object v3, p0, Lsg/bigo/ads/q1/a;->e:Lsg/bigo/ads/i/k;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lsg/bigo/ads/q1/a;->f:Lsg/bigo/ads/q1/e;

    .line 220
    .line 221
    iget-object v2, v2, Lsg/bigo/ads/q1/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    iget-object v3, p0, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    iget-object v2, p0, Lsg/bigo/ads/q1/a;->f:Lsg/bigo/ads/q1/e;

    .line 235
    .line 236
    iget-object v2, v2, Lsg/bigo/ads/q1/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    iget-object v3, p0, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v4, Lsg/bigo/ads/q1/d;

    .line 241
    .line 242
    iget-object v5, p0, Lsg/bigo/ads/q1/a;->c:Lsg/bigo/ads/e1/a;

    .line 243
    .line 244
    iget-object v6, p0, Lsg/bigo/ads/q1/a;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v4, v5, v6}, Lsg/bigo/ads/q1/d;-><init>(Lsg/bigo/ads/e1/a;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v2, Lsg/bigo/ads/q1/e;->g:Lsg/bigo/ads/q1/e;

    .line 253
    .line 254
    iget-object v3, p0, Lsg/bigo/ads/q1/a;->a:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v4, p0, Lsg/bigo/ads/q1/a;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, p0, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2, v3, v4, v5, v0}, Lsg/bigo/ads/q1/e;->a(Lsg/bigo/ads/q1/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/f0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "downloadAndExtract setup failed: "

    .line 267
    .line 268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v2}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lsg/bigo/ads/q1/a;->f:Lsg/bigo/ads/q1/e;

    .line 286
    .line 287
    iget-object v1, v1, Lsg/bigo/ads/q1/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    iget-object v2, p0, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lsg/bigo/ads/q1/a;->c:Lsg/bigo/ads/e1/a;

    .line 295
    .line 296
    iget-object v5, p0, Lsg/bigo/ads/q1/a;->d:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "download zip error: "

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    const/4 v11, -0x1

    .line 317
    const/4 v4, 0x2

    .line 318
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    const-wide/16 v8, 0x0

    .line 321
    .line 322
    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;ILjava/lang/String;JJLjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lsg/bigo/ads/q1/a;->e:Lsg/bigo/ads/i/k;

    .line 326
    .line 327
    iget-object v3, p0, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v2, 0x6

    .line 346
    invoke-virtual {v1, v3, v2, v0}, Lsg/bigo/ads/i/k;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    return-void
.end method

.class public final Lsg/bigo/ads/h0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lsg/bigo/ads/h0/a;

.field public b:Ljava/io/InputStream;

.field public final c:Ljava/io/File;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/h0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/h0/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    iget-object p2, p2, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 11
    .line 12
    iget-object v0, p2, Lsg/bigo/ads/f0/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lsg/bigo/ads/f0/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ".tmp"

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lsg/bigo/ads/h0/d;->c:Ljava/io/File;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " , "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 15
    .line 16
    iget-object v1, v1, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " has a error ! "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 27
    .line 28
    iget-object v1, v1, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "DownloadTask"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 47
    .line 48
    iput-object p1, v0, Lsg/bigo/ads/h0/a;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    iput p1, v0, Lsg/bigo/ads/h0/a;->d:I

    .line 52
    .line 53
    sget-object p1, Lsg/bigo/ads/h0/e;->b:Lsg/bigo/ads/h0/e;

    .line 54
    .line 55
    iget-object v0, v0, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lsg/bigo/ads/h0/e;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to download due to: "

    .line 4
    .line 5
    const-string v3, "the download file has a invalid size."

    .line 6
    .line 7
    const-string v4, "the download stream has not been read completely."

    .line 8
    .line 9
    const-string v5, "the download task error and download state is not loading."

    .line 10
    .line 11
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->d:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v6, Lsg/bigo/ads/B0/d;

    .line 14
    .line 15
    iget-object v7, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 16
    .line 17
    iget-object v7, v7, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 18
    .line 19
    iget-object v7, v7, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v6, v7}, Lsg/bigo/ads/B0/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lsg/bigo/ads/B0/a;

    .line 25
    .line 26
    sget-object v8, Lsg/bigo/ads/G0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v9, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 33
    .line 34
    iget-object v9, v9, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 35
    .line 36
    iget-boolean v9, v9, Lsg/bigo/ads/f0/b;->s:Z

    .line 37
    .line 38
    invoke-direct {v7, v8, v6, v9, v0}, Lsg/bigo/ads/B0/a;-><init>(ILsg/bigo/ads/B0/d;ZLandroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v8, v0, Lsg/bigo/ads/R0/j;->g:I

    .line 47
    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Lsg/bigo/ads/R0/j;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x5

    .line 56
    move v0, v6

    .line 57
    :goto_0
    const-string v9, "CreativeNet"

    .line 58
    .line 59
    invoke-static {v9, v8, v0}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, Lsg/bigo/ads/B0/c;->c:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "bytes="

    .line 68
    .line 69
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 73
    .line 74
    iget-object v8, v8, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 75
    .line 76
    iget-wide v8, v8, Lsg/bigo/ads/f0/b;->g:J

    .line 77
    .line 78
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, "-"

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v9, "Range"

    .line 91
    .line 92
    invoke-virtual {v7, v9, v0}, Lsg/bigo/ads/B0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 96
    .line 97
    iget-object v9, v0, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lsg/bigo/ads/x0/g;->a(Lsg/bigo/ads/B0/a;)Lsg/bigo/ads/x0/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v7, v0, Lsg/bigo/ads/x0/d;->a:Lsg/bigo/ads/C0/c;

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Lsg/bigo/ads/x0/d;->b:Lsg/bigo/ads/x0/h;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Failed to request url. Error code: "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lsg/bigo/ads/x0/d;->b:Lsg/bigo/ads/x0/h;

    .line 124
    .line 125
    iget v3, v3, Lsg/bigo/ads/x0/h;->a:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ", error msg: "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lsg/bigo/ads/x0/d;->b:Lsg/bigo/ads/x0/h;

    .line 136
    .line 137
    iget-object v0, v0, Lsg/bigo/ads/x0/h;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const-string v0, "Failed to request url."

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h0/d;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    check-cast v7, Lsg/bigo/ads/C0/a;

    .line 154
    .line 155
    const-string v9, "Content-Range"

    .line 156
    .line 157
    invoke-virtual {v7, v9}, Lsg/bigo/ads/C0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x1

    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const-string v9, " "

    .line 171
    .line 172
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const-string v12, "/"

    .line 181
    .line 182
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-ltz v9, :cond_6

    .line 187
    .line 188
    if-ltz v12, :cond_6

    .line 189
    .line 190
    if-lt v9, v12, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance v13, Lsg/bigo/ads/C0/b;

    .line 194
    .line 195
    invoke-direct {v13}, Lsg/bigo/ads/C0/b;-><init>()V

    .line 196
    .line 197
    .line 198
    if-le v8, v9, :cond_5

    .line 199
    .line 200
    if-ge v8, v12, :cond_5

    .line 201
    .line 202
    add-int/2addr v9, v11

    .line 203
    :try_start_0
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    iput-wide v14, v13, Lsg/bigo/ads/C0/b;->a:J

    .line 212
    .line 213
    add-int/2addr v8, v11

    .line 214
    invoke-virtual {v7, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    :cond_5
    add-int/2addr v12, v11

    .line 222
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v8, "*"

    .line 227
    .line 228
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_7

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    iput-wide v7, v13, Lsg/bigo/ads/C0/b;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    :goto_2
    move-object v13, v10

    .line 242
    :catch_0
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 243
    .line 244
    if-eqz v13, :cond_8

    .line 245
    .line 246
    iget-wide v14, v13, Lsg/bigo/ads/C0/b;->b:J

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-wide v14, v7

    .line 250
    :goto_4
    cmp-long v9, v14, v7

    .line 251
    .line 252
    if-gtz v9, :cond_a

    .line 253
    .line 254
    iget-object v9, v0, Lsg/bigo/ads/x0/d;->a:Lsg/bigo/ads/C0/c;

    .line 255
    .line 256
    check-cast v9, Lsg/bigo/ads/C0/a;

    .line 257
    .line 258
    const-string v12, "Content-Length"

    .line 259
    .line 260
    invoke-virtual {v9, v12}, Lsg/bigo/ads/C0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_9

    .line 269
    .line 270
    :try_start_1
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    goto :goto_5

    .line 275
    :catch_1
    :cond_9
    const-wide/16 v14, -0x1

    .line 276
    .line 277
    :cond_a
    :goto_5
    iget-object v9, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 278
    .line 279
    iget-object v9, v9, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 280
    .line 281
    iput-wide v14, v9, Lsg/bigo/ads/f0/b;->i:J

    .line 282
    .line 283
    iget-object v0, v0, Lsg/bigo/ads/x0/d;->a:Lsg/bigo/ads/C0/c;

    .line 284
    .line 285
    check-cast v0, Lsg/bigo/ads/C0/a;

    .line 286
    .line 287
    iget-object v9, v0, Lsg/bigo/ads/C0/a;->b:Ljava/io/InputStream;

    .line 288
    .line 289
    iput-object v9, v1, Lsg/bigo/ads/h0/d;->b:Ljava/io/InputStream;

    .line 290
    .line 291
    const-string v9, "Content-Type"

    .line 292
    .line 293
    invoke-virtual {v0, v9}, Lsg/bigo/ads/C0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v9, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 298
    .line 299
    iget-object v9, v9, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 300
    .line 301
    iput-object v0, v9, Lsg/bigo/ads/f0/b;->r:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->c:Ljava/io/File;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 312
    .line 313
    iget-object v0, v0, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 314
    .line 315
    iget-wide v14, v0, Lsg/bigo/ads/f0/b;->g:J

    .line 316
    .line 317
    if-eqz v13, :cond_b

    .line 318
    .line 319
    iget-wide v12, v13, Lsg/bigo/ads/C0/b;->a:J

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    move-wide v12, v7

    .line 323
    :goto_6
    cmp-long v9, v14, v7

    .line 324
    .line 325
    if-lez v9, :cond_c

    .line 326
    .line 327
    cmp-long v9, v14, v12

    .line 328
    .line 329
    if-nez v9, :cond_c

    .line 330
    .line 331
    iput-boolean v11, v0, Lsg/bigo/ads/f0/b;->q:Z

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_c
    invoke-virtual {v0}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->c:Ljava/io/File;

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_d

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_7

    .line 352
    :cond_d
    move v0, v11

    .line 353
    :goto_7
    if-nez v0, :cond_e

    .line 354
    .line 355
    const-string v0, "Failed to delete temp file."

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h0/d;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 362
    .line 363
    iget-object v0, v0, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 364
    .line 365
    iput-wide v7, v0, Lsg/bigo/ads/f0/b;->g:J

    .line 366
    .line 367
    cmp-long v0, v12, v7

    .line 368
    .line 369
    if-lez v0, :cond_f

    .line 370
    .line 371
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->b:Ljava/io/InputStream;

    .line 372
    .line 373
    invoke-static {v0}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    iput-object v10, v1, Lsg/bigo/ads/h0/d;->b:Ljava/io/InputStream;

    .line 377
    .line 378
    invoke-virtual {v1}, Lsg/bigo/ads/h0/d;->run()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_f
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->c:Ljava/io/File;

    .line 383
    .line 384
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-nez v12, :cond_10

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    goto :goto_8

    .line 399
    :cond_10
    move v9, v11

    .line 400
    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-nez v12, :cond_12

    .line 405
    .line 406
    if-eqz v9, :cond_11

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 409
    .line 410
    .line 411
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    move v9, v11

    .line 415
    goto :goto_9

    .line 416
    :catch_2
    :cond_11
    move v9, v6

    .line 417
    :cond_12
    :goto_9
    if-nez v9, :cond_13

    .line 418
    .line 419
    const-string v0, "Failed to create temp file."

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h0/d;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_13
    :goto_a
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 426
    .line 427
    const/4 v9, 0x3

    .line 428
    iput v9, v0, Lsg/bigo/ads/h0/a;->d:I

    .line 429
    .line 430
    sget-object v9, Lsg/bigo/ads/h0/e;->b:Lsg/bigo/ads/h0/e;

    .line 431
    .line 432
    iget-object v0, v0, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v9, v0}, Lsg/bigo/ads/h0/e;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 438
    .line 439
    iget-object v12, v0, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, v0, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 442
    .line 443
    invoke-virtual {v0}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->b:Ljava/io/InputStream;

    .line 447
    .line 448
    if-nez v0, :cond_14

    .line 449
    .line 450
    const-string v0, "downloadStream is null"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h0/d;->a(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_14

    .line 456
    .line 457
    :cond_14
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 458
    .line 459
    const/4 v12, 0x4

    .line 460
    iput v12, v0, Lsg/bigo/ads/h0/a;->d:I

    .line 461
    .line 462
    iget-object v0, v0, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v9, v0}, Lsg/bigo/ads/h0/e;->a(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 468
    .line 469
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->b:Ljava/io/InputStream;

    .line 470
    .line 471
    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 472
    .line 473
    .line 474
    const/high16 v0, 0x100000

    .line 475
    .line 476
    new-array v13, v0, [B

    .line 477
    .line 478
    const-string v14, ""

    .line 479
    .line 480
    :try_start_3
    new-instance v15, Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 481
    .line 482
    move-wide/from16 v16, v7

    .line 483
    .line 484
    :try_start_4
    iget-object v7, v1, Lsg/bigo/ads/h0/d;->c:Ljava/io/File;

    .line 485
    .line 486
    const-string v8, "rwd"

    .line 487
    .line 488
    invoke-direct {v15, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 489
    .line 490
    .line 491
    :try_start_5
    iget-object v7, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 492
    .line 493
    iget-object v7, v7, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 494
    .line 495
    iget-wide v7, v7, Lsg/bigo/ads/f0/b;->g:J

    .line 496
    .line 497
    invoke-virtual {v15, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 498
    .line 499
    .line 500
    iget-object v10, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 501
    .line 502
    iget-object v10, v10, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 503
    .line 504
    :goto_b
    iget-object v10, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 505
    .line 506
    iget v10, v10, Lsg/bigo/ads/h0/a;->d:I

    .line 507
    .line 508
    if-ne v10, v12, :cond_16

    .line 509
    .line 510
    invoke-virtual {v9, v13, v6, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 511
    .line 512
    .line 513
    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 514
    const/4 v0, -0x1

    .line 515
    if-ne v10, v0, :cond_15

    .line 516
    .line 517
    cmp-long v0, v7, v16

    .line 518
    .line 519
    if-lez v0, :cond_16

    .line 520
    .line 521
    :try_start_6
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->c:Ljava/io/File;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 524
    .line 525
    .line 526
    move-result-wide v18

    .line 527
    cmp-long v0, v18, v7

    .line 528
    .line 529
    if-nez v0, :cond_16

    .line 530
    .line 531
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 532
    .line 533
    iget v0, v0, Lsg/bigo/ads/h0/a;->d:I

    .line 534
    .line 535
    if-ne v0, v12, :cond_16

    .line 536
    .line 537
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->c:Ljava/io/File;

    .line 538
    .line 539
    new-instance v7, Ljava/io/File;

    .line 540
    .line 541
    iget-object v8, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 542
    .line 543
    iget-object v8, v8, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 544
    .line 545
    iget-object v10, v8, Lsg/bigo/ads/f0/b;->c:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v8, v8, Lsg/bigo/ads/f0/b;->d:Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct {v7, v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 556
    .line 557
    const/4 v7, 0x6

    .line 558
    iput v7, v0, Lsg/bigo/ads/h0/a;->d:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 559
    .line 560
    :try_start_7
    sget-object v6, Lsg/bigo/ads/h0/e;->b:Lsg/bigo/ads/h0/e;

    .line 561
    .line 562
    iget-object v0, v0, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v6, v0}, Lsg/bigo/ads/h0/e;->a(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 568
    .line 569
    iget-object v6, v0, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v0, v0, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 572
    .line 573
    invoke-virtual {v0}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    move v6, v11

    .line 579
    goto/16 :goto_e

    .line 580
    .line 581
    :catch_3
    move-exception v0

    .line 582
    move v6, v11

    .line 583
    goto/16 :goto_f

    .line 584
    .line 585
    :catchall_1
    move-exception v0

    .line 586
    goto :goto_e

    .line 587
    :catch_4
    move-exception v0

    .line 588
    goto :goto_f

    .line 589
    :cond_15
    :try_start_8
    invoke-virtual {v15, v13, v6, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 590
    .line 591
    .line 592
    move-wide/from16 v20, v7

    .line 593
    .line 594
    int-to-long v6, v10

    .line 595
    add-long v7, v20, v6

    .line 596
    .line 597
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 598
    .line 599
    iget-object v6, v0, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 600
    .line 601
    iput-wide v7, v6, Lsg/bigo/ads/f0/b;->g:J

    .line 602
    .line 603
    sget-object v6, Lsg/bigo/ads/h0/e;->b:Lsg/bigo/ads/h0/e;

    .line 604
    .line 605
    iget-object v0, v0, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v6, v0}, Lsg/bigo/ads/h0/e;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 608
    .line 609
    .line 610
    const/high16 v0, 0x100000

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    goto :goto_b

    .line 614
    :catchall_2
    move-exception v0

    .line 615
    const/4 v6, 0x0

    .line 616
    goto :goto_e

    .line 617
    :catch_5
    move-exception v0

    .line 618
    const/4 v6, 0x0

    .line 619
    goto :goto_f

    .line 620
    :cond_16
    invoke-static {v14}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_19

    .line 625
    .line 626
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 627
    .line 628
    iget-object v0, v0, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 629
    .line 630
    iget-wide v6, v0, Lsg/bigo/ads/f0/b;->g:J

    .line 631
    .line 632
    cmp-long v0, v6, v16

    .line 633
    .line 634
    if-lez v0, :cond_1a

    .line 635
    .line 636
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->c:Ljava/io/File;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    cmp-long v0, v6, v16

    .line 643
    .line 644
    if-gtz v0, :cond_17

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_17
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 648
    .line 649
    iget v0, v0, Lsg/bigo/ads/h0/a;->d:I

    .line 650
    .line 651
    if-eq v0, v12, :cond_18

    .line 652
    .line 653
    move-object v3, v5

    .line 654
    goto :goto_c

    .line 655
    :cond_18
    move-object v3, v4

    .line 656
    goto :goto_c

    .line 657
    :cond_19
    move-object v3, v14

    .line 658
    :cond_1a
    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h0/d;->a(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_d
    invoke-static {v15}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v9}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->b:Ljava/io/InputStream;

    .line 672
    .line 673
    invoke-static {v0}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :goto_e
    move-object v10, v15

    .line 678
    goto :goto_15

    .line 679
    :goto_f
    move-object v10, v15

    .line 680
    goto :goto_12

    .line 681
    :catchall_3
    move-exception v0

    .line 682
    goto :goto_10

    .line 683
    :catch_6
    move-exception v0

    .line 684
    goto :goto_11

    .line 685
    :catchall_4
    move-exception v0

    .line 686
    move-wide/from16 v16, v7

    .line 687
    .line 688
    :goto_10
    const/4 v6, 0x0

    .line 689
    goto :goto_15

    .line 690
    :catch_7
    move-exception v0

    .line 691
    move-wide/from16 v16, v7

    .line 692
    .line 693
    :goto_11
    const/4 v6, 0x0

    .line 694
    :goto_12
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 698
    if-nez v6, :cond_1f

    .line 699
    .line 700
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_1d

    .line 705
    .line 706
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 707
    .line 708
    iget-object v0, v0, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 709
    .line 710
    iget-wide v6, v0, Lsg/bigo/ads/f0/b;->g:J

    .line 711
    .line 712
    cmp-long v0, v6, v16

    .line 713
    .line 714
    if-lez v0, :cond_1e

    .line 715
    .line 716
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->c:Ljava/io/File;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 719
    .line 720
    .line 721
    move-result-wide v6

    .line 722
    cmp-long v0, v6, v16

    .line 723
    .line 724
    if-gtz v0, :cond_1b

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_1b
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 728
    .line 729
    iget v0, v0, Lsg/bigo/ads/h0/a;->d:I

    .line 730
    .line 731
    if-eq v0, v12, :cond_1c

    .line 732
    .line 733
    move-object v3, v5

    .line 734
    goto :goto_13

    .line 735
    :cond_1c
    move-object v3, v4

    .line 736
    goto :goto_13

    .line 737
    :cond_1d
    move-object v3, v0

    .line 738
    :cond_1e
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h0/d;->a(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_1f
    invoke-static {v10}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v9}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, Lsg/bigo/ads/h0/d;->b:Ljava/io/InputStream;

    .line 760
    .line 761
    invoke-static {v0}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    .line 762
    .line 763
    .line 764
    :goto_14
    return-void

    .line 765
    :catchall_5
    move-exception v0

    .line 766
    :goto_15
    if-nez v6, :cond_23

    .line 767
    .line 768
    invoke-static {v14}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_21

    .line 773
    .line 774
    iget-object v6, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 775
    .line 776
    iget-object v6, v6, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 777
    .line 778
    iget-wide v6, v6, Lsg/bigo/ads/f0/b;->g:J

    .line 779
    .line 780
    cmp-long v6, v6, v16

    .line 781
    .line 782
    if-lez v6, :cond_22

    .line 783
    .line 784
    iget-object v6, v1, Lsg/bigo/ads/h0/d;->c:Ljava/io/File;

    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 787
    .line 788
    .line 789
    move-result-wide v6

    .line 790
    cmp-long v6, v6, v16

    .line 791
    .line 792
    if-lez v6, :cond_22

    .line 793
    .line 794
    iget-object v3, v1, Lsg/bigo/ads/h0/d;->a:Lsg/bigo/ads/h0/a;

    .line 795
    .line 796
    iget v3, v3, Lsg/bigo/ads/h0/a;->d:I

    .line 797
    .line 798
    if-eq v3, v12, :cond_20

    .line 799
    .line 800
    move-object v3, v5

    .line 801
    goto :goto_16

    .line 802
    :cond_20
    move-object v3, v4

    .line 803
    goto :goto_16

    .line 804
    :cond_21
    move-object v3, v14

    .line 805
    :cond_22
    :goto_16
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v1, v2}, Lsg/bigo/ads/h0/d;->a(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_23
    invoke-static {v10}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v9}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v1, Lsg/bigo/ads/h0/d;->b:Ljava/io/InputStream;

    .line 819
    .line 820
    invoke-static {v2}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    .line 821
    .line 822
    .line 823
    throw v0
.end method

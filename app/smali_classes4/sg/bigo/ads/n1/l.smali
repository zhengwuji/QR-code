.class public final Lsg/bigo/ads/n1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lsg/bigo/ads/n1/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n1/n;ZIIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n1/l;->f:Lsg/bigo/ads/n1/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsg/bigo/ads/n1/l;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/n1/l;->b:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/n1/l;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/n1/l;->d:I

    .line 10
    .line 11
    iput-wide p6, p0, Lsg/bigo/ads/n1/l;->e:J

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lsg/bigo/ads/n1/l;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "2"

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget v0, v1, Lsg/bigo/ads/n1/l;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v0, v1, Lsg/bigo/ads/n1/l;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v1, Lsg/bigo/ads/n1/l;->f:Lsg/bigo/ads/n1/n;

    .line 27
    .line 28
    iget v0, v0, Lsg/bigo/ads/n1/n;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v1, Lsg/bigo/ads/n1/l;->f:Lsg/bigo/ads/n1/n;

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/n1/n;->l:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v0, v1, Lsg/bigo/ads/n1/l;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, v1, Lsg/bigo/ads/n1/l;->f:Lsg/bigo/ads/n1/n;

    .line 53
    .line 54
    iget-object v0, v0, Lsg/bigo/ads/n1/n;->m:Lsg/bigo/ads/U/h;

    .line 55
    .line 56
    check-cast v0, Lsg/bigo/ads/X0/u;

    .line 57
    .line 58
    iget-wide v8, v0, Lsg/bigo/ads/X0/u;->r:J

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v0, v1, Lsg/bigo/ads/n1/l;->f:Lsg/bigo/ads/n1/n;

    .line 65
    .line 66
    iget-object v0, v0, Lsg/bigo/ads/n1/n;->m:Lsg/bigo/ads/U/h;

    .line 67
    .line 68
    check-cast v0, Lsg/bigo/ads/X0/u;

    .line 69
    .line 70
    iget-object v0, v0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 71
    .line 72
    :try_start_0
    const-string v9, "activity"

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/app/ActivityManager;

    .line 79
    .line 80
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 81
    .line 82
    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    const/4 v9, 0x0

    .line 90
    :goto_2
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    if-nez v9, :cond_1

    .line 93
    .line 94
    move-wide v12, v10

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    iget-wide v12, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v0, v12, v13}, Lsg/bigo/ads/K0/v;->a(IJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {}, Lsg/bigo/ads/K0/H;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v0, v1, Lsg/bigo/ads/n1/l;->f:Lsg/bigo/ads/n1/n;

    .line 116
    .line 117
    iget-object v0, v0, Lsg/bigo/ads/n1/n;->m:Lsg/bigo/ads/U/h;

    .line 118
    .line 119
    check-cast v0, Lsg/bigo/ads/X0/u;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    sget-wide v15, Lsg/bigo/ads/K0/H;->d:J

    .line 129
    .line 130
    sub-long/2addr v13, v15

    .line 131
    const-wide/32 v15, 0xea60

    .line 132
    .line 133
    .line 134
    cmp-long v0, v13, v15

    .line 135
    .line 136
    if-lez v0, :cond_2

    .line 137
    .line 138
    :try_start_1
    invoke-static {}, Lsg/bigo/ads/K0/H;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    sput-wide v13, Lsg/bigo/ads/K0/H;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v13, "StorageUtils"

    .line 151
    .line 152
    invoke-static {v13, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    sput-wide v13, Lsg/bigo/ads/K0/H;->d:J

    .line 160
    .line 161
    :cond_2
    sget-wide v13, Lsg/bigo/ads/K0/H;->c:J

    .line 162
    .line 163
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-wide v13, v1, Lsg/bigo/ads/n1/l;->e:J

    .line 168
    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v11, "sp_ads"

    .line 174
    .line 175
    const-string v15, "last_delete_res_ts"

    .line 176
    .line 177
    move-wide/from16 v16, v13

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    invoke-static {v11, v15, v10, v13}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    sub-long v13, v16, v18

    .line 191
    .line 192
    long-to-int v13, v13

    .line 193
    div-int/lit16 v13, v13, 0x3e8

    .line 194
    .line 195
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    new-instance v14, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v10, "rm_file_type"

    .line 205
    .line 206
    invoke-virtual {v14, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v2, "expired_rm_num"

    .line 210
    .line 211
    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v2, "over_rm_num"

    .line 215
    .line 216
    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v2, "rm_trigger"

    .line 220
    .line 221
    invoke-virtual {v14, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v2, "weak_ref_num"

    .line 225
    .line 226
    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v2, "res_total_num"

    .line 230
    .line 231
    invoke-virtual {v14, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v2, "total_memory"

    .line 235
    .line 236
    invoke-virtual {v14, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v2, "free_memory"

    .line 240
    .line 241
    invoke-virtual {v14, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v2, "total_rom_memory"

    .line 245
    .line 246
    invoke-virtual {v14, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v2, "rom_free_in"

    .line 250
    .line 251
    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v0, "last_delete_gap"

    .line 255
    .line 256
    invoke-virtual {v14, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v0, "06002071"

    .line 260
    .line 261
    invoke-static {v0, v14}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 262
    .line 263
    .line 264
    iget-wide v2, v1, Lsg/bigo/ads/n1/l;->e:J

    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v10, 0x1

    .line 271
    invoke-static {v11, v15, v0, v10}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lsg/bigo/ads/n1/l;->f:Lsg/bigo/ads/n1/n;

    .line 275
    .line 276
    iget v0, v0, Lsg/bigo/ads/n1/n;->a:I

    .line 277
    .line 278
    if-ne v0, v10, :cond_3

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    const-wide/32 v4, 0x240c8400

    .line 285
    .line 286
    .line 287
    sub-long/2addr v2, v4

    .line 288
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    filled-new-array {v0}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "tb_resource"

    .line 297
    .line 298
    const-string v3, "res_delete_millis < ?"

    .line 299
    .line 300
    invoke-static {v2, v3, v0}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_3
    return-void
.end method

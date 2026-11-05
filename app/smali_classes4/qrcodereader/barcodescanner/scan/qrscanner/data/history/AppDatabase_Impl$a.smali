.class Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl$a;
.super Lx3/D;
.source "AppDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;->h0()Lx3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl$a;->d:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lx3/D;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsqlit/SQLiteConnection;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `qr_scan_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `barcode_format` TEXT, `content_format` TEXT, `raw_content` TEXT, `display_content` TEXT, `extra_content` TEXT, `other_json_string` TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `qr_create_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `qr_kind` TEXT, `raw_content` TEXT, `display_content` TEXT, `extra_content` TEXT, `other_json_string` TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'299b6334b3cb8e33b13edbf996352ce2\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lsqlit/SQLiteConnection;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `qr_scan_history`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `qr_create_history`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsqlit/SQLite;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lsqlit/SQLiteConnection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lsqlit/SQLiteConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl$a;->d:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;->g0(Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;Lsqlit/SQLiteConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lsqlit/SQLiteConnection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lsqlit/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-static {p1}, LD3/b;->a(Lsqlit/SQLiteConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lsqlit/SQLiteConnection;)Lx3/D$a;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LD3/p$a;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, LD3/p$a;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "timestamp"

    .line 33
    .line 34
    const-string v6, "INTEGER"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v4 .. v10}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "timestamp"

    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, LD3/p$a;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    const-string v6, "barcode_format"

    .line 50
    .line 51
    const-string v7, "TEXT"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v5 .. v11}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "barcode_format"

    .line 58
    .line 59
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, LD3/p$a;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    const-string v7, "content_format"

    .line 67
    .line 68
    const-string v8, "TEXT"

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v6 .. v12}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v4, "content_format"

    .line 75
    .line 76
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v7, LD3/p$a;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    const-string v8, "raw_content"

    .line 84
    .line 85
    const-string v9, "TEXT"

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct/range {v7 .. v13}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "raw_content"

    .line 92
    .line 93
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v8, LD3/p$a;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x1

    .line 100
    const-string v9, "display_content"

    .line 101
    .line 102
    const-string v10, "TEXT"

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-direct/range {v8 .. v14}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v5, "display_content"

    .line 109
    .line 110
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v9, LD3/p$a;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x1

    .line 117
    const-string v10, "extra_content"

    .line 118
    .line 119
    const-string v11, "TEXT"

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-direct/range {v9 .. v15}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v6, "extra_content"

    .line 126
    .line 127
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v10, LD3/p$a;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    const-string v11, "other_json_string"

    .line 136
    .line 137
    const-string v12, "TEXT"

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-direct/range {v10 .. v16}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v7, "other_json_string"

    .line 144
    .line 145
    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v8, Ljava/util/HashSet;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v11, LD3/p;

    .line 160
    .line 161
    const-string v12, "qr_scan_history"

    .line 162
    .line 163
    invoke-direct {v11, v12, v1, v8, v10}, LD3/p;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v12}, LD3/p;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)LD3/p;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v11, v1}, LD3/p;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const-string v10, "\n Found:\n"

    .line 175
    .line 176
    if-nez v8, :cond_0

    .line 177
    .line 178
    new-instance v0, Lx3/D$a;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "qr_scan_history(qrcodereader.barcodescanner.scan.qrscanner.data.history.ScanHistoryModel).\n Expected:\n"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v9, v1}, Lx3/D$a;-><init>(ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 208
    .line 209
    const/4 v8, 0x7

    .line 210
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v11, LD3/p$a;

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    const-string v12, "id"

    .line 220
    .line 221
    const-string v13, "INTEGER"

    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    const/4 v15, 0x1

    .line 225
    invoke-direct/range {v11 .. v17}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v12, LD3/p$a;

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x1

    .line 236
    .line 237
    const-string v13, "timestamp"

    .line 238
    .line 239
    const-string v14, "INTEGER"

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    invoke-direct/range {v12 .. v18}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v13, LD3/p$a;

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    const-string v14, "qr_kind"

    .line 256
    .line 257
    const-string v15, "TEXT"

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    invoke-direct/range {v13 .. v19}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const-string v2, "qr_kind"

    .line 265
    .line 266
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v14, LD3/p$a;

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x1

    .line 274
    .line 275
    const-string v15, "raw_content"

    .line 276
    .line 277
    const-string v16, "TEXT"

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    invoke-direct/range {v14 .. v20}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v15, LD3/p$a;

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x1

    .line 292
    .line 293
    const-string v16, "display_content"

    .line 294
    .line 295
    const-string v17, "TEXT"

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    invoke-direct/range {v15 .. v21}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v16, LD3/p$a;

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x1

    .line 310
    .line 311
    const-string v17, "extra_content"

    .line 312
    .line 313
    const-string v18, "TEXT"

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    invoke-direct/range {v16 .. v22}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v2, v16

    .line 321
    .line 322
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v11, LD3/p$a;

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x1

    .line 330
    .line 331
    const-string v12, "other_json_string"

    .line 332
    .line 333
    const-string v13, "TEXT"

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-direct/range {v11 .. v17}, LD3/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v4, LD3/p;

    .line 354
    .line 355
    const-string v5, "qr_create_history"

    .line 356
    .line 357
    invoke-direct {v4, v5, v1, v2, v3}, LD3/p;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v5}, LD3/p;->a(Lsqlit/SQLiteConnection;Ljava/lang/String;)LD3/p;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v4, v0}, LD3/p;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_1

    .line 369
    .line 370
    new-instance v1, Lx3/D$a;

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v3, "qr_create_history(qrcodereader.barcodescanner.scan.qrscanner.data.history.CreateHistoryModel).\n Expected:\n"

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v9, v0}, Lx3/D$a;-><init>(ZLjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :cond_1
    new-instance v0, Lx3/D$a;

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-direct {v0, v1, v2}, Lx3/D$a;-><init>(ZLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v0
.end method

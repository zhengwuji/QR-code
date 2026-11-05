.class final Lcom/my/target/x7$c;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/x7$c;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "phone"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/my/target/u9;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/my/target/u9;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v0}, Lcom/my/target/x7$c;->a(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/my/target/x7$c;->a:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/my/target/x7$c;->b(Landroid/telephony/TelephonyManager;)Lcom/my/target/x7$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/my/target/x7$c;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "EnvironmentParamsDataProvider$CellEnvironment: Environment provider error - "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method static a(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_f

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/telephony/CellInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    .line 38
    .line 39
    const/16 v4, 0x1c

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Lcom/my/target/x7$e;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-long v7, v6

    .line 60
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v6, v4, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lcom/my/target/y7;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_1
    move-object v10, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    if-lt v6, v4, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Lcom/my/target/A7;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_3
    move-object v11, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    const v17, 0x7fffffff

    .line 121
    .line 122
    .line 123
    const v18, 0x7fffffff

    .line 124
    .line 125
    .line 126
    const-string v6, "lte"

    .line 127
    .line 128
    const v9, 0x7fffffff

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v5 .. v19}, Lcom/my/target/x7$e;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :cond_5
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v5, Lcom/my/target/x7$e;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-long v7, v6

    .line 157
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-lt v6, v4, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Lcom/my/target/L7;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_5
    if-lt v6, v4, :cond_7

    .line 179
    .line 180
    invoke-static {v3}, Lcom/my/target/P7;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_6
    move-object v11, v4

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_6

    .line 195
    :goto_7
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const/16 v4, 0x1a

    .line 208
    .line 209
    if-lt v6, v4, :cond_8

    .line 210
    .line 211
    invoke-static {v2}, Lcom/my/target/Q7;->a(Landroid/telephony/CellSignalStrengthGsm;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_8
    move v15, v2

    .line 216
    goto :goto_9

    .line 217
    :cond_8
    const v2, 0x7fffffff

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_9
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    const v19, 0x7fffffff

    .line 230
    .line 231
    .line 232
    const-string v6, "gsm"

    .line 233
    .line 234
    const v16, 0x7fffffff

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v5 .. v19}, Lcom/my/target/x7$e;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_9
    instance-of v3, v2, Landroid/telephony/CellInfoWcdma;

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v5, Lcom/my/target/x7$e;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    int-to-long v7, v6

    .line 263
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    if-lt v6, v4, :cond_a

    .line 270
    .line 271
    invoke-static {v3}, Lcom/my/target/R7;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    goto :goto_a

    .line 276
    :cond_a
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_a
    if-lt v6, v4, :cond_b

    .line 285
    .line 286
    invoke-static {v3}, Lcom/my/target/S7;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_b
    move-object v11, v4

    .line 291
    goto :goto_c

    .line 292
    :cond_b
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_b

    .line 301
    :goto_c
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 318
    .line 319
    .line 320
    move-result v18

    .line 321
    const v17, 0x7fffffff

    .line 322
    .line 323
    .line 324
    const v19, 0x7fffffff

    .line 325
    .line 326
    .line 327
    const-string v6, "wcdma"

    .line 328
    .line 329
    const v15, 0x7fffffff

    .line 330
    .line 331
    .line 332
    invoke-direct/range {v5 .. v19}, Lcom/my/target/x7$e;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_e

    .line 336
    .line 337
    :cond_c
    instance-of v3, v2, Landroid/telephony/CellInfoCdma;

    .line 338
    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    check-cast v2, Landroid/telephony/CellInfoCdma;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v4, Lcom/my/target/x7$a;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    .line 406
    .line 407
    .line 408
    move-result v18

    .line 409
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-direct/range {v4 .. v19}, Lcom/my/target/x7$a;-><init>(IIIIIIIIIIIIIII)V

    .line 414
    .line 415
    .line 416
    :goto_d
    move-object v5, v4

    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    const/16 v4, 0x1e

    .line 422
    .line 423
    if-lt v3, v4, :cond_e

    .line 424
    .line 425
    invoke-static {v2}, Lcom/my/target/T7;->a(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_e

    .line 430
    .line 431
    invoke-static {v2}, Lcom/my/target/V7;->a(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3}, Lcom/my/target/W7;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v2}, Lcom/my/target/J7;->a(Landroid/telephony/CellInfo;)Landroid/telephony/CellSignalStrength;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Lcom/my/target/U7;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v4, Lcom/my/target/x7$e;

    .line 448
    .line 449
    invoke-static {v3}, Lcom/my/target/X7;->a(Landroid/telephony/CellIdentityNr;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    invoke-static {v3}, Lcom/my/target/Y7;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v3}, Lcom/my/target/Z7;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-static {v2}, Lcom/my/target/a8;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-static {v2}, Lcom/my/target/b8;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-static {v2}, Lcom/my/target/c8;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    invoke-static {v3}, Lcom/my/target/d8;->a(Landroid/telephony/CellIdentityNr;)I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    invoke-static {v3}, Lcom/my/target/z7;->a(Landroid/telephony/CellIdentityNr;)I

    .line 478
    .line 479
    .line 480
    move-result v18

    .line 481
    const v16, 0x7fffffff

    .line 482
    .line 483
    .line 484
    const v17, 0x7fffffff

    .line 485
    .line 486
    .line 487
    const-string v5, "nr"

    .line 488
    .line 489
    const v8, 0x7fffffff

    .line 490
    .line 491
    .line 492
    const v14, 0x7fffffff

    .line 493
    .line 494
    .line 495
    invoke-direct/range {v4 .. v18}, Lcom/my/target/x7$e;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_e
    if-lt v3, v4, :cond_1

    .line 500
    .line 501
    invoke-static {v2}, Lcom/my/target/B7;->a(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1

    .line 506
    .line 507
    invoke-static {v2}, Lcom/my/target/C7;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, Lcom/my/target/D7;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v2}, Lcom/my/target/J7;->a(Landroid/telephony/CellInfo;)Landroid/telephony/CellSignalStrength;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lcom/my/target/E7;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthTdscdma;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v4, Lcom/my/target/x7$e;

    .line 524
    .line 525
    invoke-static {v3}, Lcom/my/target/F7;->a(Landroid/telephony/CellIdentityTdscdma;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    int-to-long v6, v5

    .line 530
    invoke-static {v3}, Lcom/my/target/G7;->a(Landroid/telephony/CellIdentityTdscdma;)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-static {v3}, Lcom/my/target/H7;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-static {v3}, Lcom/my/target/I7;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-static {v2}, Lcom/my/target/K7;->a(Landroid/telephony/CellSignalStrengthTdscdma;)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    invoke-static {v2}, Lcom/my/target/M7;->a(Landroid/telephony/CellSignalStrengthTdscdma;)I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    invoke-static {v2}, Lcom/my/target/N7;->a(Landroid/telephony/CellSignalStrengthTdscdma;)I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    invoke-static {v3}, Lcom/my/target/O7;->a(Landroid/telephony/CellIdentityTdscdma;)I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    const v17, 0x7fffffff

    .line 559
    .line 560
    .line 561
    const v18, 0x7fffffff

    .line 562
    .line 563
    .line 564
    const-string v5, "tdscdma"

    .line 565
    .line 566
    const v14, 0x7fffffff

    .line 567
    .line 568
    .line 569
    const v16, 0x7fffffff

    .line 570
    .line 571
    .line 572
    invoke-direct/range {v4 .. v18}, Lcom/my/target/x7$e;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :goto_e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_f
    return-object v1
.end method

.method static b(Landroid/telephony/TelephonyManager;)Lcom/my/target/x7$b;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x3

    .line 27
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :goto_0
    move-object v10, v2

    .line 36
    move-object v9, v3

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-object v3, v2

    .line 39
    :catchall_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "EnvironmentParamsDataProvider$CellEnvironment: Unable to substring network operator "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v9, v2

    .line 61
    move-object v10, v9

    .line 62
    :goto_1
    new-instance v4, Lcom/my/target/x7$e;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v6, v1

    .line 69
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const v17, 0x7fffffff

    .line 74
    .line 75
    .line 76
    const v18, 0x7fffffff

    .line 77
    .line 78
    .line 79
    const-string v5, "gsm"

    .line 80
    .line 81
    const v11, 0x7fffffff

    .line 82
    .line 83
    .line 84
    const v12, 0x7fffffff

    .line 85
    .line 86
    .line 87
    const v13, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const v14, 0x7fffffff

    .line 91
    .line 92
    .line 93
    const v15, 0x7fffffff

    .line 94
    .line 95
    .line 96
    const v16, 0x7fffffff

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v4 .. v18}, Lcom/my/target/x7$e;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    .line 100
    .line 101
    .line 102
    return-object v4
.end method

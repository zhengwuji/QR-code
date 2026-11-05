.class final Lcom/bytedance/sdk/openadsdk/oo/gm$38;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic kj:Ljava/lang/String;

.field final synthetic oo:Z

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic qf:J

.field final synthetic sf:Lorg/json/JSONObject;

.field final synthetic vj:Ljava/lang/String;

.field final synthetic vy:J

.field final synthetic wh:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->gm:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->oo:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->vj:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->wh:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->qf:J

    .line 14
    .line 15
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->kj:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->vy:J

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bq()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->gm:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v4, "device"

    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qf(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->gm:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->oo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    const-string v6, "click_scence"

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yir()Z

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    const-string v6, "pag_json_data"

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    new-instance v4, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string v7, "is_new_playable"

    .line 115
    .line 116
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/of;->afj()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    const-string v7, "is_pre_render"

    .line 128
    .line 129
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :catchall_0
    :cond_6
    :try_start_3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    new-instance v4, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_7
    const-string v7, "render_sequence"

    .line 151
    .line 152
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 162
    .line 163
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v8, 0x0

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    const-string v7, "is_lp_pre_render"

    .line 171
    .line 172
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ss()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->sf()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    const-string v7, "_l_s_t"

    .line 188
    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    .line 217
    .line 218
    const-string v4, "tag"

    .line 219
    .line 220
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->vj:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v0, "agg_request_type"

    .line 226
    .line 227
    const/4 v4, -0x1

    .line 228
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->oo:Z

    .line 233
    .line 234
    const/4 v6, 0x2

    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    if-ne v0, v6, :cond_a

    .line 238
    .line 239
    const-string v4, "app_log_url"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->gm:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mk;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    .line 259
    .line 260
    const-string v4, "log_extra"

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    const-wide/16 v11, 0x3e8

    .line 271
    .line 272
    div-long/2addr v9, v11

    .line 273
    long-to-double v9, v9

    .line 274
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Ljava/lang/String;)D

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    sub-double/2addr v9, v11

    .line 279
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    .line 288
    .line 289
    const-string v7, "show_time"

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    cmpl-float v10, v1, v9

    .line 293
    .line 294
    if-lez v10, :cond_b

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_b
    move v1, v9

    .line 298
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_10

    .line 318
    .line 319
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->oo:Z

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    if-ne v0, v6, :cond_d

    .line 324
    .line 325
    const-string v0, "click_tracking_url"

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    new-instance v1, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-ge v8, v3, :cond_c

    .line 343
    .line 344
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_c
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/util/List;Z)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->wh:J

    .line 359
    .line 360
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/util/List;ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oyx()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/util/List;Z)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/util/List;ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_e
    const-string v1, "show"

    .line 391
    .line 392
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->gm:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_10

    .line 413
    .line 414
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->oo:Z

    .line 415
    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    if-ne v0, v6, :cond_10

    .line 419
    .line 420
    const-string v0, "show_tracking_url"

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    new-instance v1, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-ge v8, v3, :cond_f

    .line 438
    .line 439
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_f
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/util/List;Z)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->wh:J

    .line 454
    .line 455
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 460
    .line 461
    .line 462
    :catch_0
    :cond_10
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 463
    .line 464
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->qf:J

    .line 465
    .line 466
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 467
    .line 468
    invoke-direct {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->kj:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->vj:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->gm:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->wh:J

    .line 490
    .line 491
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->vy:J

    .line 500
    .line 501
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->wh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->go()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->sf:Lorg/json/JSONObject;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hpk()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$38;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->qf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;)V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/mu$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mu;->tmg(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lorg/json/JSONObject;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/mu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->pcc:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string v0, "pag_json_data"

    .line 2
    .line 3
    const-string v1, "ad_extra_data"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->pcc:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "extJson"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    const-string v3, "category"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    const-string v4, "tag"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    const-string v5, "label"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_8

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->pcc:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v7, "value"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->pcc:Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v9, "extValue"

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    :try_start_0
    const-string v10, "ua_policy"

    .line 68
    .line 69
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 70
    .line 71
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Lcom/bytedance/sdk/openadsdk/core/mu;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    new-instance v10, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v10, v11

    .line 100
    :goto_0
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_1

    .line 109
    .line 110
    new-instance v11, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v11, v12

    .line 122
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->sf()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    const-string v12, "_l_s_t"

    .line 129
    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    const-string v0, "click"

    .line 170
    .line 171
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oyx()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/util/List;Z)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v10, 0x2

    .line 211
    invoke-static {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/util/List;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v10, v11, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, ""

    .line 248
    .line 249
    if-nez v1, :cond_4

    .line 250
    .line 251
    move-object v1, v3

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bq()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v4, 0x0

    .line 274
    if-nez v1, :cond_5

    .line 275
    .line 276
    move-object v1, v4

    .line 277
    goto :goto_3

    .line 278
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->go()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_6

    .line 307
    .line 308
    move-object v1, v3

    .line 309
    goto :goto_4

    .line 310
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hpk()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_7

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$2;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 334
    .line 335
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Lcom/bytedance/sdk/openadsdk/core/mu;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_5
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->qf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->wh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    return-void
.end method

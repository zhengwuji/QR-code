.class public Lcom/my/target/P;
.super Lcom/my/target/lc;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method private constructor <init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/lc;-><init>(Lcom/my/target/Rb;Lcom/my/target/h6;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static m(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/P;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/P;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/P;-><init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private n(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/db;)Lcom/my/target/A1;
    .locals 4

    .line 1
    const-string p2, "src"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "width"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "height"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/my/target/lc;->a(Lorg/json/JSONObject;)LJa/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2, v0, v1, v2}, Lcom/my/target/A1;->i(Ljava/lang/String;IILJa/e;)Lcom/my/target/A1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "bitrate"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/my/target/A1;->k(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/my/target/q2;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, ".m3u8"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/my/target/D3;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const-string p1, "CommonVideoParser: HLS Video does not supported, add \'androidx.media3:media3-exoplayer-hls\' dependency to play HLS video "

    .line 66
    .line 67
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xbc1

    .line 71
    .line 72
    const-string p2, "HLS Video does not supported, add..."

    .line 73
    .line 74
    invoke-virtual {p3, p1, p2}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_0
    return-object p2

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "bad mediafile object, src = "

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ", width = "

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, ", height = "

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 p2, 0xbbf

    .line 113
    .line 114
    invoke-virtual {p3, p2, p1}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method


# virtual methods
.method public o(Lorg/json/JSONObject;Lcom/my/target/V1;Lcom/my/target/db;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/lc;->e(Lorg/json/JSONObject;Lcom/my/target/ic;Lcom/my/target/db;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/a0;->A0()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v2, v0, v2

    .line 15
    .line 16
    const/16 v3, 0xbbf

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "wrong parsed getDuration()="

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, v3, p1}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    const-string v0, "closeActionText"

    .line 43
    .line 44
    const-string v2, "Close"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->O0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/my/target/ic;->o1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "replayActionText"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->Q0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/my/target/ic;->a1()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "closeDelayActionText"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->P0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/my/target/lc;->a:Lcom/my/target/Rb;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/my/target/Rb;->b0()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/ic;->x1()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v2, "automute"

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->p1(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/my/target/ic;->A1()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v2, "showPlayerControls"

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->s1(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/my/target/lc;->a:Lcom/my/target/Rb;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/my/target/Rb;->d0()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/ic;->y1()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v2, "autoplay"

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_1
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->q1(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/my/target/ic;->z1()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v2, "hasCtaButton"

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->r1(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/my/target/ic;->S0()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    float-to-double v5, v0

    .line 162
    const-string v0, "allowSkipDelay"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    double-to-float v0, v5

    .line 169
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->e1(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/my/target/ic;->w1()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v2, "allowSkip"

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->n1(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/my/target/lc;->d(Lorg/json/JSONObject;Lcom/my/target/ic;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "shoppable"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {p0, v0, p2}, Lcom/my/target/lc;->l(Lorg/json/JSONObject;Lcom/my/target/ic;)Lcom/my/target/S8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->X0(Lcom/my/target/S8;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    const-string v0, "shoppableAdsData"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v2, p0, Lcom/my/target/lc;->a:Lcom/my/target/Rb;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/my/target/lc;->b:Lcom/my/target/h6;

    .line 214
    .line 215
    invoke-static {v2, v5}, Lcom/my/target/z8;->b(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/z8;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v0, v5}, Lcom/my/target/z8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/k7;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->V0(Lcom/my/target/k7;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/my/target/lc;->h(Lorg/json/JSONObject;Lcom/my/target/ic;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "previewLink"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_6

    .line 244
    .line 245
    const-string v2, "previewWidth"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const-string v5, "previewHeight"

    .line 252
    .line 253
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v0, v2, v5}, LJa/d;->k(Ljava/lang/String;II)LJa/d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->c1(LJa/d;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    const-string v0, "aboutCompany"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Lcom/my/target/V1;->C1(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    const-string v0, "marker"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Lcom/my/target/V1;->D1(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    const-string v0, "cta"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {p0, v0, p2}, Lcom/my/target/lc;->i(Lorg/json/JSONObject;Lcom/my/target/ic;)Lcom/my/target/a5;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->U0(Lcom/my/target/a5;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    const-string v0, "qrCta"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/my/target/lc;->f(Lorg/json/JSONObject;)Lcom/my/target/R8;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->W0(Lcom/my/target/R8;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    const-string v0, "postView"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-virtual {p0, v0, p2}, Lcom/my/target/lc;->k(Lorg/json/JSONObject;Lcom/my/target/ic;)Lcom/my/target/ba;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p2, v0}, Lcom/my/target/ic;->Y0(Lcom/my/target/ba;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    const-string v0, "mediafiles"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p3, v0}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz p1, :cond_12

    .line 350
    .line 351
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_c

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    move v6, v4

    .line 368
    :goto_2
    if-ge v6, v5, :cond_f

    .line 369
    .line 370
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v0, v6}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-eqz v7, :cond_d

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-direct {p0, v7, v9, v8}, Lcom/my/target/P;->n(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/db;)Lcom/my/target/A1;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-eqz v7, :cond_e

    .line 389
    .line 390
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_d
    invoke-virtual {v8, v3}, Lcom/my/target/db;->l(I)V

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-lez p1, :cond_11

    .line 405
    .line 406
    iget-object p1, p0, Lcom/my/target/lc;->b:Lcom/my/target/h6;

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/my/target/h6;->s()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {v2, p1}, Lcom/my/target/A1;->j(Ljava/util/List;I)Lcom/my/target/A1;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_10

    .line 417
    .line 418
    invoke-virtual {p2, p1}, Lcom/my/target/V1;->F1(Lcom/my/target/q2;)V

    .line 419
    .line 420
    .line 421
    return v1

    .line 422
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string p2, "Unable to find best video data for q="

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object p2, p0, Lcom/my/target/lc;->b:Lcom/my/target/h6;

    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/my/target/h6;->s()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p3, v3, p1}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    const/16 p1, 0xbc0

    .line 449
    .line 450
    const-string p2, "no video data parsed"

    .line 451
    .line 452
    invoke-virtual {p3, p1, p2}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return v4

    .line 456
    :cond_12
    :goto_4
    const-string p1, "CommonVideoParser: Mediafiles array is empty"

    .line 457
    .line 458
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/16 p1, 0xbbe

    .line 462
    .line 463
    const-string p2, "unable to find mediaFiles in MediaBanner"

    .line 464
    .line 465
    invoke-virtual {v0, p1, p2}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return v4
.end method

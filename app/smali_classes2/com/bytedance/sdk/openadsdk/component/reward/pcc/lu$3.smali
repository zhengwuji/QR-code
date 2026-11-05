.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final gm:I

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->gm:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->dax(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/common/vj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->dax(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/common/vj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/gbb/oo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/gbb/oo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->pcc()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    if-eq v3, v9, :cond_3

    .line 63
    .line 64
    if-eq v3, v8, :cond_5

    .line 65
    .line 66
    if-eq v3, v10, :cond_4

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    :cond_3
    :goto_0
    move v12, v10

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    const/4 v10, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 83
    .line 84
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gpj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    sub-float/2addr v3, v11

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->gm:I

    .line 94
    .line 95
    int-to-float v11, v11

    .line 96
    cmpl-float v3, v3, v11

    .line 97
    .line 98
    if-gez v3, :cond_6

    .line 99
    .line 100
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-float/2addr v10, v3

    .line 107
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->gm:I

    .line 112
    .line 113
    int-to-float v10, v10

    .line 114
    cmpl-float v3, v3, v10

    .line 115
    .line 116
    if-ltz v3, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_6
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 123
    .line 124
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fum(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 138
    .line 139
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gpj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    sub-float/2addr v11, v12

    .line 144
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    add-float/2addr v10, v11

    .line 149
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;F)F

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tz(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 163
    .line 164
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    sub-float/2addr v11, v12

    .line 169
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    add-float/2addr v10, v11

    .line 174
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;F)F

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 182
    .line 183
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    sub-long/2addr v10, v12

    .line 188
    const-wide/16 v12, 0xc8

    .line 189
    .line 190
    cmp-long v3, v10, v12

    .line 191
    .line 192
    if-lez v3, :cond_9

    .line 193
    .line 194
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fum(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/high16 v10, 0x41000000    # 8.0f

    .line 201
    .line 202
    cmpl-float v3, v3, v10

    .line 203
    .line 204
    if-gtz v3, :cond_8

    .line 205
    .line 206
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tz(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    cmpl-float v3, v3, v10

    .line 213
    .line 214
    if-lez v3, :cond_9

    .line 215
    .line 216
    :cond_8
    move v12, v9

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    move v12, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_a
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 221
    .line 222
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z

    .line 223
    .line 224
    .line 225
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 226
    .line 227
    new-instance v10, Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;F)F

    .line 242
    .line 243
    .line 244
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;F)F

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 263
    .line 264
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/component/vy/qf;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vy/qf;->getLandingPageClickBegin()J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    cmp-long v3, v10, v6

    .line 273
    .line 274
    if-lez v3, :cond_b

    .line 275
    .line 276
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 277
    .line 278
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    cmp-long v3, v10, v12

    .line 283
    .line 284
    if-gez v3, :cond_b

    .line 285
    .line 286
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 287
    .line 288
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;J)J

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 292
    .line 293
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/component/vy/qf;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/vy/qf;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    .line 300
    :catch_0
    :cond_b
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 301
    .line 302
    const/high16 v10, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;F)F

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 308
    .line 309
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;F)F

    .line 310
    .line 311
    .line 312
    move v12, v2

    .line 313
    :goto_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 314
    .line 315
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->of(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/util/SparseArray;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSize()F

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    float-to-double v13, v13

    .line 330
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    move-wide/from16 v19, v6

    .line 335
    .line 336
    float-to-double v6, v15

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v17

    .line 341
    move-wide v15, v6

    .line 342
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;-><init>(IDDJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ne v3, v9, :cond_c

    .line 353
    .line 354
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 355
    .line 356
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 361
    .line 362
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 369
    .line 370
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 375
    .line 376
    if-eqz v3, :cond_c

    .line 377
    .line 378
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 379
    .line 380
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3$1;

    .line 381
    .line 382
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Ljava/lang/Runnable;)Z

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ne v3, v9, :cond_17

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_17

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-ne v3, v9, :cond_17

    .line 413
    .line 414
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 415
    .line 416
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->yt(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_d

    .line 421
    .line 422
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 423
    .line 424
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_17

    .line 429
    .line 430
    :cond_d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 431
    .line 432
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qy(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_17

    .line 437
    .line 438
    new-instance v3, Lorg/json/JSONObject;

    .line 439
    .line 440
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v6, "down_x"

    .line 444
    .line 445
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 446
    .line 447
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gpj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    float-to-double v10, v7

    .line 452
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    const-string v6, "down_y"

    .line 456
    .line 457
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 458
    .line 459
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    float-to-double v10, v7

    .line 464
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    const-string v6, "down_time"

    .line 468
    .line 469
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 470
    .line 471
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    const-string v6, "up_x"

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    float-to-double v10, v7

    .line 485
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    const-string v6, "up_y"

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    float-to-double v10, v7

    .line 495
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    :try_start_3
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 503
    .line 504
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/component/vy/qf;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/vy/qf;->getLandingPageClickEnd()J

    .line 509
    .line 510
    .line 511
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    cmp-long v12, v10, v19

    .line 513
    .line 514
    if-lez v12, :cond_e

    .line 515
    .line 516
    cmp-long v12, v10, v6

    .line 517
    .line 518
    if-gez v12, :cond_e

    .line 519
    .line 520
    :try_start_4
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 521
    .line 522
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/component/vy/qf;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/component/vy/qf;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 527
    .line 528
    .line 529
    :catch_1
    move-wide v6, v10

    .line 530
    :catch_2
    :cond_e
    :try_start_5
    const-string v4, "up_time"

    .line 531
    .line 532
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    new-array v4, v8, [I

    .line 536
    .line 537
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 538
    .line 539
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    .line 544
    .line 545
    const v7, 0x1f000011

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Landroid/view/View;)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 556
    .line 557
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jsj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eqz v5, :cond_f

    .line 562
    .line 563
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 564
    .line 565
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jsj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 570
    .line 571
    .line 572
    const-string v5, "button_x"

    .line 573
    .line 574
    aget v6, v4, v2

    .line 575
    .line 576
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    const-string v5, "button_y"

    .line 580
    .line 581
    aget v4, v4, v9

    .line 582
    .line 583
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    const-string v4, "button_width"

    .line 587
    .line 588
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 589
    .line 590
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jsj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    const-string v4, "button_height"

    .line 602
    .line 603
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 604
    .line 605
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jsj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    :cond_f
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 617
    .line 618
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_10

    .line 623
    .line 624
    new-array v4, v8, [I

    .line 625
    .line 626
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 627
    .line 628
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 633
    .line 634
    .line 635
    const-string v5, "ad_x"

    .line 636
    .line 637
    aget v6, v4, v2

    .line 638
    .line 639
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    const-string v5, "ad_y"

    .line 643
    .line 644
    aget v4, v4, v9

    .line 645
    .line 646
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    const-string v4, "width"

    .line 650
    .line 651
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 652
    .line 653
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    const-string v4, "height"

    .line 665
    .line 666
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 667
    .line 668
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    :cond_10
    const-string v4, "toolType"

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    const-string v4, "deviceId"

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    const-string v4, "source"

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    const-string v0, "ft"

    .line 707
    .line 708
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 709
    .line 710
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->of(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/util/SparseArray;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc()Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_11

    .line 723
    .line 724
    move v5, v9

    .line 725
    goto :goto_3

    .line 726
    :cond_11
    move v5, v8

    .line 727
    :goto_3
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/tmg;->pcc(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    const-string v0, "user_behavior_type"

    .line 735
    .line 736
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 737
    .line 738
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qy(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_12

    .line 743
    .line 744
    move v4, v9

    .line 745
    goto :goto_4

    .line 746
    :cond_12
    move v4, v8

    .line 747
    :goto_4
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 748
    .line 749
    .line 750
    const-string v0, "click_scence"

    .line 751
    .line 752
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 756
    .line 757
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_13

    .line 762
    .line 763
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 764
    .line 765
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lorg/json/JSONObject;)V

    .line 770
    .line 771
    .line 772
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 773
    .line 774
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->yt(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_16

    .line 779
    .line 780
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 781
    .line 782
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_14

    .line 787
    .line 788
    goto :goto_6

    .line 789
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 790
    .line 791
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mk(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Z

    .line 792
    .line 793
    .line 794
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 795
    const-string v4, "click"

    .line 796
    .line 797
    if-eqz v0, :cond_15

    .line 798
    .line 799
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 800
    .line 801
    const-string v5, "rewarded_video"

    .line 802
    .line 803
    invoke-static {v0, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 804
    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 808
    .line 809
    const-string v5, "fullscreen_interstitial_ad"

    .line 810
    .line 811
    invoke-static {v0, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 812
    .line 813
    .line 814
    :goto_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 815
    .line 816
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->wh(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 817
    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_16
    :goto_6
    return v2

    .line 821
    :goto_7
    const-string v3, "TTAD.RFWVM"

    .line 822
    .line 823
    const-string v4, "TouchRecordTool onTouch error"

    .line 824
    .line 825
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 826
    .line 827
    .line 828
    :cond_17
    :goto_8
    return v2
.end method

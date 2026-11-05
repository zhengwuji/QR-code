.class public Lcom/bytedance/sdk/openadsdk/activity/single/oo;
.super Lcom/bytedance/sdk/openadsdk/activity/single/gm;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;,
        Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;,
        Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;,
        Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;,
        Lcom/bytedance/sdk/openadsdk/activity/single/oo$gm;,
        Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;
    }
.end annotation


# instance fields
.field private atb:Z

.field private bg:Z

.field private final dax:Z

.field private erj:Z

.field private ew:Z

.field private fmh:J

.field private fum:Z

.field private final gbb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gd:Z

.field private final gpj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final hc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

.field private hpk:Lorg/json/JSONObject;

.field private iv:Landroid/widget/FrameLayout;

.field private final jr:Z

.field private jsj:Z

.field private final kj:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private kun:I

.field private kz:J

.field private final lo:Z

.field private lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

.field private lrr:Z

.field private final lu:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private mk:Z

.field private mu:I

.field private final nac:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

.field private of:I

.field private final ork:Landroid/os/Handler;

.field private pq:I

.field private ptr:Landroid/os/Message;

.field private qcw:Z

.field private final qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

.field private qy:I

.field private ri:Lorg/json/JSONObject;

.field private rj:Lorg/json/JSONObject;

.field private rnn:Z

.field private se:Z

.field private final tmg:Z

.field private tsx:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

.field private tsz:I

.field private tz:I

.field private final vh:Landroid/widget/FrameLayout;

.field private vr:Landroid/view/View;

.field private final vy:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private final wh:Landroidx/recyclerview/widget/RecyclerView;

.field private xb:Z

.field private ye:I

.field private yt:Z

.field private zsj:J

.field private zti:Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gbb:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nac:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gpj:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tz:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->of:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    .line 52
    .line 53
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->zti:Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x2c

    .line 67
    .line 68
    if-ne v2, v3, :cond_0

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v1

    .line 73
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jr:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tmg:Z

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v4, :cond_1

    .line 86
    .line 87
    move v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v1

    .line 90
    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->dax:Z

    .line 91
    .line 92
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/oo$1;

    .line 93
    .line 94
    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vh:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v7, 0x23

    .line 102
    .line 103
    if-lt v6, v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vj:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vh()Lcom/bytedance/sdk/openadsdk/core/model/qy;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->jr()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rnn:Z

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->wh()Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsx:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->vy()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    .line 154
    .line 155
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mu:I

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->gbb()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mk:Z

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->vh()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jsj:Z

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->kj()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qy:I

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->tmg()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rj:Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->ork()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt:Z

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->pcc()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fum:Z

    .line 192
    .line 193
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qy:I

    .line 194
    .line 195
    if-lez v7, :cond_3

    .line 196
    .line 197
    move v7, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move v7, v1

    .line 200
    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->oo()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tz:I

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->vj()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->of:I

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->sf()Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ri:Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->gm()Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hpk:Lorg/json/JSONObject;

    .line 225
    .line 226
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jsj:Z

    .line 227
    .line 228
    if-nez v6, :cond_4

    .line 229
    .line 230
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rnn:Z

    .line 231
    .line 232
    :cond_4
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vgx()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-gez v3, :cond_5

    .line 239
    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->wh:I

    .line 257
    .line 258
    :cond_5
    const/16 v6, 0x64

    .line 259
    .line 260
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-float v3, v3

    .line 269
    const/high16 v6, 0x42c80000    # 100.0f

    .line 270
    .line 271
    div-float/2addr v3, v6

    .line 272
    const/high16 v6, 0x3f800000    # 1.0f

    .line 273
    .line 274
    sub-float/2addr v6, v3

    .line 275
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    .line 276
    .line 277
    int-to-float v3, v3

    .line 278
    mul-float/2addr v6, v3

    .line 279
    float-to-int v3, v6

    .line 280
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsz:I

    .line 281
    .line 282
    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsx:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    .line 290
    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->gm()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsx:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->oo()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-gtz v6, :cond_7

    .line 304
    .line 305
    if-lez v7, :cond_8

    .line 306
    .line 307
    :cond_7
    int-to-float v6, v6

    .line 308
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    int-to-float v7, v7

    .line 313
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsx:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->sf()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsx:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->pcc()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsx:Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/qy$pcc;->vj()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-gtz v6, :cond_9

    .line 339
    .line 340
    if-gtz v8, :cond_9

    .line 341
    .line 342
    if-lez v7, :cond_a

    .line 343
    .line 344
    :cond_9
    int-to-float v6, v6

    .line 345
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    int-to-float v7, v7

    .line 350
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    int-to-float v8, v8

    .line 355
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/single/oo$11;

    .line 360
    .line 361
    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;III)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    .line 369
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 376
    .line 377
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 381
    .line 382
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 383
    .line 384
    const/4 v8, -0x2

    .line 385
    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lu(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->atb:Z

    .line 417
    .line 418
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;

    .line 422
    .line 423
    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;)V

    .line 427
    .line 428
    .line 429
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/oo$13;

    .line 430
    .line 431
    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/content/Context;IZ)V

    .line 432
    .line 433
    .line 434
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kj:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 435
    .line 436
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 437
    .line 438
    .line 439
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    .line 440
    .line 441
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ky()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    .line 449
    .line 450
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    .line 454
    .line 455
    if-nez v0, :cond_b

    .line 456
    .line 457
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt:Z

    .line 458
    .line 459
    if-nez v0, :cond_b

    .line 460
    .line 461
    const-string v0, "tt_list_end_tip"

    .line 462
    .line 463
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    if-eqz v2, :cond_c

    .line 471
    .line 472
    new-instance p3, Landroidx/recyclerview/widget/l;

    .line 473
    .line 474
    invoke-direct {p3}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/p;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jsj:Z

    .line 482
    .line 483
    if-eqz p3, :cond_d

    .line 484
    .line 485
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;

    .line 486
    .line 487
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 491
    .line 492
    .line 493
    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/oo$14;

    .line 494
    .line 495
    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/app/Activity;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq()V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fum()I

    .line 505
    .line 506
    .line 507
    move-result p3

    .line 508
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$15;

    .line 509
    .line 510
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/app/Activity;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 514
    .line 515
    .line 516
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 521
    .line 522
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 523
    .line 524
    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 525
    .line 526
    .line 527
    const/16 v2, 0x53

    .line 528
    .line 529
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 530
    .line 531
    const/high16 v2, 0x41800000    # 16.0f

    .line 532
    .line 533
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 538
    .line 539
    invoke-virtual {v5, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$16;

    .line 543
    .line 544
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    const-string p1, "draw_feed_item_reuse"

    .line 551
    .line 552
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-ne p1, v4, :cond_e

    .line 557
    .line 558
    move v1, v4

    .line 559
    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lo:Z

    .line 560
    .line 561
    return-void
.end method

.method private atb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ri:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ri:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->sf()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hpk:Lorg/json/JSONObject;

    .line 20
    .line 21
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/oo$8;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic dax(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mk:Z

    return p0
.end method

.method private fum()I
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->gm()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->oo()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(II)V

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    if-gez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    return v0

    .line 7
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic fum(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic gbb(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kun:I

    .line 2
    .line 3
    return p0
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eq p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rnn:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 6
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kun:I

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jr:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->sf(I)V

    goto :goto_0

    .line 10
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kun:I

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qcw:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->nn()V

    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qcw:Z

    return-void
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->atb:Z

    return p0
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rnn:Z

    return p1
.end method

.method static synthetic gpj(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->of()V

    return-void
.end method

.method static synthetic hc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    return p0
.end method

.method static synthetic jr(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rnn:Z

    return p0
.end method

.method private jsj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->atb()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ptr:Landroid/os/Message;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->handleMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ptr:Landroid/os/Message;

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic kj(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    return p0
.end method

.method static synthetic lo(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt:Z

    return p0
.end method

.method private lq()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vh()Lcom/bytedance/sdk/openadsdk/core/model/qy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->qf()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method static synthetic lu(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private mk()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->xb:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ri:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    .line 17
    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tz:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private mu()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ew:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kz:J

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->sf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method static synthetic nac(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    return-object p0
.end method

.method private of()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fum()I

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jr:Z

    return p0
.end method

.method static synthetic oo(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic oo(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->bg:Z

    return p1
.end method

.method static synthetic ork(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tz()V

    return-void
.end method

.method private static pcc(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    .line 12
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    sub-int v1, p2, v0

    .line 13
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kun:I

    return p1
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vr:Landroid/view/View;

    return-object p1
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;)Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    return-object p1
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ri:Lorg/json/JSONObject;

    return-object p1
.end method

.method private pcc(IIZ)V
    .locals 13

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 58
    const-string v3, "auto_down"

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    const-string v3, "down"

    goto :goto_0

    :cond_2
    const-string v3, "up"

    goto :goto_0

    .line 59
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fmh:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->vj()Ljava/util/List;

    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v0, p1, v7

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v2, p2, v7

    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/single/oo$5;

    move-object v1, p0

    move v3, v2

    move v2, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;IILjava/lang/String;J)V

    const-string v11, "slide"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private pcc(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt()V

    return-void
.end method

.method private pcc(IZ)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 39
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(IIZ)V

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fmh:J

    .line 44
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->pcc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gbb:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hpk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qy:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qy:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tz()V

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lo()Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jr:Z

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kj:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_4

    .line 53
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vj(Z)V

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nac:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->jsj()V

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->erj:Z

    return-void

    .line 57
    :cond_5
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->erj:Z

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qy()V

    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;IZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(IZ)V

    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 4

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vh()Lcom/bytedance/sdk/openadsdk/core/model/qy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->tmg()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rj:Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->hc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jr:Z

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LM4/b;

    move-result-object v2

    invoke-interface {v2}, LM4/b;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v2

    .line 34
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;LP4/a$a;)V

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lrr:Z

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt()V

    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->atb:Z

    return p1
.end method

.method private pq()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kz:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kz:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    const-wide/16 v6, 0x3e8

    .line 31
    .line 32
    div-long/2addr v4, v6

    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    .line 41
    .line 42
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kz:J

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->gm()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kj:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private qy()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vh:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf()V

    return-void
.end method

.method static synthetic qy(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lo:Z

    return p0
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    return-object p0
.end method

.method private sf(I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kj:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kj:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void

    :cond_0
    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->t1(II)V

    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kun:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->sf()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eq v4, p1, :cond_0

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->zti:Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    invoke-virtual {v4, v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->zti:Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    invoke-virtual {v0, v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb()V

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo()V

    :cond_3
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    invoke-virtual {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->sf(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vh:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->f_()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->atb:Z

    if-eq v0, v1, :cond_6

    .line 22
    const-string v0, "card_sync"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->erj:Z

    return p1
.end method

.method static synthetic tmg(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->erj:Z

    return p0
.end method

.method private tsz()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tmg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->zsj()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic tz(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    return-object p0
.end method

.method private tz()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tsz;-><init>()V

    .line 5
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->wh:Z

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 7
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->rj:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->qf:Lorg/json/JSONObject;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/oo$17;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V

    return-void
.end method

.method static synthetic vh(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nac:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic vj(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fum:Z

    return p0
.end method

.method static synthetic vy(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qy:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic wh(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method private ye()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ri:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->bg:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->xb:Z

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$9;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vr:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vr:Landroid/view/View;

    .line 40
    .line 41
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vh:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    .line 62
    .line 63
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->of:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    mul-long/2addr v1, v3

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 74
    .line 75
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->mk()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mu()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method private yt()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic yt(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->dax:Z

    return p0
.end method

.method private zti()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->iv:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public dax()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gd:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->zsj:J

    sub-long/2addr v0, v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/oo$10;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    return-void
.end method

.method public gm()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gm()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->se:Z

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb()V

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mu()V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qcw:Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public gpj()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->se:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gpj:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    .line 9
    .line 10
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->jsj()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    .line 47
    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsz:I

    .line 51
    .line 52
    if-gt v0, v2, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsz()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mu:I

    .line 58
    .line 59
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    .line 60
    .line 61
    sub-int v2, v0, v2

    .line 62
    .line 63
    int-to-double v2, v2

    .line 64
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 65
    .line 66
    mul-double/2addr v2, v4

    .line 67
    int-to-double v4, v0

    .line 68
    div-double/2addr v2, v4

    .line 69
    double-to-int v0, v2

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    .line 78
    .line 79
    add-int/lit8 v5, v4, -0x1

    .line 80
    .line 81
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "s"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    .line 99
    .line 100
    if-ltz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    .line 103
    .line 104
    iget v2, p1, Landroid/os/Message;->what:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    .line 110
    .line 111
    iget p1, p1, Landroid/os/Message;->what:I

    .line 112
    .line 113
    const-wide/16 v2, 0x3e8

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tsz()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->oo()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_0
    return v1
.end method

.method public synthetic hc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lo()Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    move-result-object v0

    return-object v0
.end method

.method public jr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->vj()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public kj()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    return v0
.end method

.method public lo()Lcom/bytedance/sdk/openadsdk/activity/single/pcc;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->wh:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->pcc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lu()V
    .locals 0

    .line 1
    return-void
.end method

.method public nac()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->nac()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ew:Z

    return-void
.end method

.method public oo()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ork()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gbb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public pcc(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public pcc(Landroid/app/Activity;)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/app/Activity;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->sf(Landroid/app/Activity;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gpj()V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->sf()Ljava/util/ArrayList;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gpj()V

    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ork:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->oo()V

    .line 93
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tz()Z

    move-result p1

    if-nez p1, :cond_4

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result p1

    if-nez p1, :cond_4

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$gm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public pcc(Landroid/os/Bundle;)V
    .locals 2

    .line 14
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->atb()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vh:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc;->pcc(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/view/View;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->vh:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 4

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eq p1, p2, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qy()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 67
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 68
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->oo()V

    .line 72
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/oo$6;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;JLcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->hoh:Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;->vj()V

    return-void
.end method

.method public pcc(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/kj;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/kj;",
            "FF)V"
        }
    .end annotation

    .line 97
    const-string p3, "pag_json_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    .line 98
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 100
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    move-result-object v0

    .line 101
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->kj:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 105
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->oo()I

    move-result v0

    .line 107
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye:I

    if-ne p2, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->fmh:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Z)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm(Z)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)Z
    .locals 0

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->nn:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sf()V
    .locals 5

    .line 33
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->se:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ew:Z

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qcw:Z

    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm()V

    .line 38
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->zsj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->zsj:J

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq()V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mk()V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gpj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Landroid/os/Message;

    .line 43
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gpj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public sf(Landroid/app/Activity;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf(Landroid/app/Activity;)V

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/app/Activity;)V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->mu()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->zti()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz p2, :cond_5

    .line 49
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->mk()V

    return-void

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pq()V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 51
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->zti()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 52
    const-string p2, "CardsLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public tmg()Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->lq:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    return-object v0
.end method

.method public vj()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->atb:Z

    return v0
.end method

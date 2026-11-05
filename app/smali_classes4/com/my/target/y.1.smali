.class public final Lcom/my/target/y;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/xc;
.implements Lcom/my/target/qa$a;
.implements Lcom/my/target/fb$b;
.implements Lcom/my/target/w4$a;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/my/target/u0$a;
.implements Lcom/my/target/D1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/y$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/n1;

.field private final b:Lcom/my/target/nb$a;

.field private final c:Lcom/my/target/qa;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private g:I

.field private h:Lcom/my/target/d5;

.field private final i:Lcom/my/target/f1;

.field private j:Lcom/my/target/L6;

.field private k:Lcom/my/target/u0;

.field private l:Lcom/my/target/D1;

.field private m:Lcom/my/target/V1;

.field private n:Lcom/my/target/s0;

.field private o:Lcom/my/target/L9;

.field private final p:Ljava/util/ArrayList;

.field private q:Z

.field private r:F

.field private s:J

.field private t:J

.field private u:Ljava/util/List;

.field private v:Z

.field private final w:Z


# direct methods
.method private constructor <init>(Lcom/my/target/g6;Lcom/my/target/n1;Lcom/my/target/nb$a;Lcom/my/target/f1;Lcom/my/target/Za$c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/my/target/y;->g:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/my/target/y;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/my/target/y;->v:Z

    .line 16
    .line 17
    iput-object p4, p0, Lcom/my/target/y;->i:Lcom/my/target/f1;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/my/target/y;->a:Lcom/my/target/n1;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/my/target/y;->b:Lcom/my/target/nb$a;

    .line 22
    .line 23
    new-instance p4, Lcom/my/target/u;

    .line 24
    .line 25
    invoke-direct {p4, p0}, Lcom/my/target/u;-><init>(Lcom/my/target/y;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/my/target/y;->f:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/my/target/n1;->q1()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iput-boolean p4, p0, Lcom/my/target/y;->w:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/my/target/g6;->l()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lcom/my/target/y;->d:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/my/target/a0;->v()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v6, p0

    .line 60
    move-object v7, p0

    .line 61
    move-object v4, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/my/target/g6;->g(Lcom/my/target/n1;Lcom/my/target/qa$a;Lcom/my/target/M8;Lcom/my/target/fb$b;Lcom/my/target/w4$a;)Lcom/my/target/qa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v4, Lcom/my/target/y;->c:Lcom/my/target/qa;

    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, v4, Lcom/my/target/y;->u:Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Lcom/my/target/w4;

    .line 78
    .line 79
    move p2, v0

    .line 80
    :goto_0
    invoke-virtual {v3}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-ge p2, p4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Lcom/my/target/u4;

    .line 99
    .line 100
    iget-object p5, v4, Lcom/my/target/y;->u:Ljava/util/List;

    .line 101
    .line 102
    new-instance v2, Lcom/my/target/q6;

    .line 103
    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    move v5, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move v5, v0

    .line 109
    :goto_1
    invoke-direct {v2, p4, v5}, Lcom/my/target/q6;-><init>(Lcom/my/target/u4;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p2, v4, Lcom/my/target/y;->u:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lcom/my/target/q6;

    .line 125
    .line 126
    invoke-interface {p1, p2, p4}, Lcom/my/target/w4;->a(Ljava/util/List;Lcom/my/target/q6;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    move-object v4, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    invoke-virtual {v3}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v6, p0

    .line 147
    invoke-virtual/range {v2 .. v7}, Lcom/my/target/g6;->g(Lcom/my/target/n1;Lcom/my/target/qa$a;Lcom/my/target/M8;Lcom/my/target/fb$b;Lcom/my/target/w4$a;)Lcom/my/target/qa;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v4, Lcom/my/target/y;->c:Lcom/my/target/qa;

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v3}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v4, Lcom/my/target/y;->m:Lcom/my/target/V1;

    .line 166
    .line 167
    new-instance v5, Lcom/my/target/y$a;

    .line 168
    .line 169
    invoke-direct {v5, p0}, Lcom/my/target/y$a;-><init>(Lcom/my/target/y;)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual/range {v2 .. v7}, Lcom/my/target/g6;->g(Lcom/my/target/n1;Lcom/my/target/qa$a;Lcom/my/target/M8;Lcom/my/target/fb$b;Lcom/my/target/w4$a;)Lcom/my/target/qa;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v4, Lcom/my/target/y;->c:Lcom/my/target/qa;

    .line 179
    .line 180
    instance-of p2, p1, Lcom/my/target/C9;

    .line 181
    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    check-cast p1, Lcom/my/target/C9;

    .line 185
    .line 186
    invoke-interface {p1}, Lcom/my/target/C9;->getVideoView()Lcom/my/target/D1;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, v4, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 191
    .line 192
    invoke-virtual {p2, p0}, Lcom/my/target/D1;->setAdVideoViewListener(Lcom/my/target/D1$a;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, v4, Lcom/my/target/y;->m:Lcom/my/target/V1;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2, p5}, Lcom/my/target/L9;->a(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/L9;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, v4, Lcom/my/target/y;->o:Lcom/my/target/L9;

    .line 206
    .line 207
    iget-object p2, v4, Lcom/my/target/y;->m:Lcom/my/target/V1;

    .line 208
    .line 209
    invoke-virtual {v2, p2, p5}, Lcom/my/target/g6;->d(Lcom/my/target/V1;Lcom/my/target/Za$c;)Lcom/my/target/L6;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, v4, Lcom/my/target/y;->j:Lcom/my/target/L6;

    .line 214
    .line 215
    iget-object p2, v4, Lcom/my/target/y;->o:Lcom/my/target/L9;

    .line 216
    .line 217
    iget-object p4, v4, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 218
    .line 219
    invoke-virtual {p2, p4}, Lcom/my/target/L9;->e(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, v4, Lcom/my/target/y;->m:Lcom/my/target/V1;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/my/target/a0;->A0()F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iput p2, v4, Lcom/my/target/y;->r:F

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/my/target/C9;->getVideoPlayer()Lcom/my/target/u0;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, v4, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 235
    .line 236
    invoke-interface {p2, p0}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lcom/my/target/C9;->getVideoContent()Lcom/my/target/s0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, v4, Lcom/my/target/y;->n:Lcom/my/target/s0;

    .line 244
    .line 245
    iget-object p2, v4, Lcom/my/target/y;->m:Lcom/my/target/V1;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/my/target/a0;->A0()F

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p1, p2}, Lcom/my/target/s0;->setDuration(F)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object p1, v4, Lcom/my/target/y;->m:Lcom/my/target/V1;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/my/target/ic;->x1()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    iget-object p1, v4, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 263
    .line 264
    const/4 p2, 0x0

    .line 265
    invoke-interface {p1, p2}, Lcom/my/target/u0;->setVolume(F)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    iget-object p1, v4, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 270
    .line 271
    const/high16 p2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-interface {p1, p2}, Lcom/my/target/u0;->setVolume(F)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-virtual/range {v2 .. v7}, Lcom/my/target/g6;->g(Lcom/my/target/n1;Lcom/my/target/qa$a;Lcom/my/target/M8;Lcom/my/target/fb$b;Lcom/my/target/w4$a;)Lcom/my/target/qa;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, v4, Lcom/my/target/y;->c:Lcom/my/target/qa;

    .line 285
    .line 286
    :goto_2
    iget-object p1, v4, Lcom/my/target/y;->c:Lcom/my/target/qa;

    .line 287
    .line 288
    iget-object p2, v4, Lcom/my/target/y;->a:Lcom/my/target/n1;

    .line 289
    .line 290
    invoke-interface {p1, p2}, Lcom/my/target/qa;->setBanner(Lcom/my/target/n1;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lcom/my/target/v;

    .line 294
    .line 295
    invoke-direct {p1, p0}, Lcom/my/target/v;-><init>(Lcom/my/target/y;)V

    .line 296
    .line 297
    .line 298
    iput-object p1, v4, Lcom/my/target/y;->e:Ljava/lang/Runnable;

    .line 299
    .line 300
    iget-object p1, v4, Lcom/my/target/y;->a:Lcom/my/target/n1;

    .line 301
    .line 302
    invoke-direct {p0, p1}, Lcom/my/target/y;->E(Lcom/my/target/n1;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, v4, Lcom/my/target/y;->a:Lcom/my/target/n1;

    .line 306
    .line 307
    iget-object p2, v4, Lcom/my/target/y;->c:Lcom/my/target/qa;

    .line 308
    .line 309
    invoke-interface {p2}, Lcom/my/target/qa;->a()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {p3, p1, p2}, Lcom/my/target/xc$a;->o(Lcom/my/target/a0;Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, v4, Lcom/my/target/y;->a:Lcom/my/target/n1;

    .line 317
    .line 318
    invoke-direct {p0, p1}, Lcom/my/target/y;->I(Lcom/my/target/n1;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/u0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/y;->j:Lcom/my/target/L6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/my/target/u0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/my/target/L6;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/my/target/u0;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/my/target/y;->P()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/y;->j:Lcom/my/target/L6;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/L6;->o()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/my/target/u0;->getPosition()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/my/target/y;->p()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/y;->j:Lcom/my/target/L6;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/my/target/L6;->r()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/my/target/y;->Q()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static C(Lcom/my/target/g6;Lcom/my/target/n1;Lcom/my/target/nb$a;Lcom/my/target/f1;Lcom/my/target/Za$c;)Lcom/my/target/y;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/y;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/my/target/y;-><init>(Lcom/my/target/g6;Lcom/my/target/n1;Lcom/my/target/nb$a;Lcom/my/target/f1;Lcom/my/target/Za$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private D(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private E(Lcom/my/target/n1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/C1;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/my/target/y;->a:Lcom/my/target/n1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/my/target/a0;->I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/my/target/D5;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/my/target/y;->c:Lcom/my/target/qa;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/my/target/qa;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v0, v1, v3}, Lcom/my/target/D5;-><init>(Lcom/my/target/C1;Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/my/target/y;->h:Lcom/my/target/d5;

    .line 37
    .line 38
    new-instance v0, Lcom/my/target/x;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/my/target/x;-><init>(Lcom/my/target/y;Lcom/my/target/n1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Lcom/my/target/d5;->b(Lcom/my/target/F2$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private F(Lcom/my/target/A1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/q2;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/my/target/y;->v:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/my/target/y;->v:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/my/target/q2;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p1, v1}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private G(I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/my/target/y;->P()V

    .line 9
    .line 10
    .line 11
    const-string p1, "InterstitialPresenterS4: Audiofocus loss, pausing"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private H(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private I(Lcom/my/target/n1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/ic;->y1()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/ic;->t1()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/my/target/ic;->R0()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/my/target/y;->r:F

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, v3

    .line 37
    float-to-long v6, p1

    .line 38
    iput-wide v6, p0, Lcom/my/target/y;->t:J

    .line 39
    .line 40
    iput-wide v6, p0, Lcom/my/target/y;->s:J

    .line 41
    .line 42
    cmp-long p1, v6, v1

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lcom/my/target/y;->g:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/my/target/y;->S()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/my/target/y;->L()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput v4, p0, Lcom/my/target/y;->g:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/my/target/y;->c:Lcom/my/target/qa;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/my/target/qa;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/A3;->S0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/my/target/A3;->O0()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-float/2addr p1, v3

    .line 76
    float-to-long v6, p1

    .line 77
    iput-wide v6, p0, Lcom/my/target/y;->t:J

    .line 78
    .line 79
    iput-wide v6, p0, Lcom/my/target/y;->s:J

    .line 80
    .line 81
    cmp-long p1, v6, v1

    .line 82
    .line 83
    if-lez p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "InterstitialPresenterS4: Banner will be allowed to close in "

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/my/target/y;->s:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " millis"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput v5, p0, Lcom/my/target/y;->g:I

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/my/target/y;->S()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string p1, "InterstitialPresenterS4: Banner is allowed to close"

    .line 119
    .line 120
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/my/target/y;->L()V

    .line 124
    .line 125
    .line 126
    :goto_1
    move v4, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iput v4, p0, Lcom/my/target/y;->g:I

    .line 129
    .line 130
    iget-object p1, p0, Lcom/my/target/y;->c:Lcom/my/target/qa;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/my/target/qa;->c()V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p1, p0, Lcom/my/target/y;->b:Lcom/my/target/nb$a;

    .line 136
    .line 137
    invoke-interface {p1, v4}, Lcom/my/target/xc$a;->a(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private synthetic J(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/y;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K(Lcom/my/target/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->b:Lcom/my/target/nb$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/my/target/xc$a;->d(Lcom/my/target/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->c:Lcom/my/target/qa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/qa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/y;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/y;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/y;->b:Lcom/my/target/nb$a;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/my/target/xc$a;->c(D)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/my/target/y;->g:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/y;->b:Lcom/my/target/nb$a;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/my/target/nb$a;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/y;->b:Lcom/my/target/nb$a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private M()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/my/target/y;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/my/target/y;->s:J

    .line 10
    .line 11
    const-wide/16 v4, 0xc8

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iput-wide v2, p0, Lcom/my/target/y;->s:J

    .line 15
    .line 16
    :cond_1
    iget-wide v2, p0, Lcom/my/target/y;->s:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/y;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/y;->T()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/y;->n:Lcom/my/target/s0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/s0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/my/target/y;->q:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private synthetic O()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/y;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/my/target/y;->L()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/my/target/y;->S()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/my/target/y;->D(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/my/target/u0;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->m:Lcom/my/target/V1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/y;->j:Lcom/my/target/L6;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/my/target/A1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/y;->j:Lcom/my/target/L6;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/my/target/L6;->l()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/my/target/u0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lcom/my/target/y;->H(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/my/target/y;->F(Lcom/my/target/A1;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/y;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/y;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/y;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/y;->b:Lcom/my/target/nb$a;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/my/target/y;->s:J

    .line 20
    .line 21
    long-to-double v1, v1

    .line 22
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/my/target/xc$a;->c(D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/y;->c:Lcom/my/target/qa;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/my/target/y;->s:J

    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    div-long/2addr v1, v3

    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    add-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-interface {v0, v1}, Lcom/my/target/qa;->setRemainingAllowCloseDelay(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/y;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/y;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/y;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lcom/my/target/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/y;->N()V

    return-void
.end method

.method public static synthetic j(Lcom/my/target/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/y;->J(I)V

    return-void
.end method

.method public static synthetic k(Lcom/my/target/y;Lcom/my/target/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/y;->K(Lcom/my/target/n1;)V

    return-void
.end method

.method public static synthetic l(Lcom/my/target/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/y;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lcom/my/target/y;)Lcom/my/target/nb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->b:Lcom/my/target/nb$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lcom/my/target/y;)Lcom/my/target/qa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->c:Lcom/my/target/qa;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lcom/my/target/y;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/my/target/y;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lcom/my/target/y;)Lcom/my/target/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->i:Lcom/my/target/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lcom/my/target/y;)Lcom/my/target/D1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lcom/my/target/y;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/y;->g:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic x(Lcom/my/target/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/y;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y(Lcom/my/target/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/y;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic z(Lcom/my/target/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/y;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->m:Lcom/my/target/V1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/y;->n:Lcom/my/target/s0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/ic;->y1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/y;->n:Lcom/my/target/s0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/s0;->l()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/my/target/y;->Q()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/my/target/y;->n:Lcom/my/target/s0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/my/target/s0;->n()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/n1;

    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/my/target/y;->c:Lcom/my/target/qa;

    invoke-interface {v1}, Lcom/my/target/qa;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/my/target/y;->h:Lcom/my/target/d5;

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/my/target/C1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    .line 26
    :cond_1
    invoke-interface {v2}, Lcom/my/target/d5;->c()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->n:Lcom/my/target/s0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/my/target/s0;->c(F)V

    return-void
.end method

.method public a(ILcom/my/target/S5;)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/my/target/y;->b:Lcom/my/target/nb$a;

    iget-object v1, p0, Lcom/my/target/y;->a:Lcom/my/target/n1;

    .line 17
    invoke-static {p2}, Lcom/my/target/Y8;->a(Lcom/my/target/S5;)Lcom/my/target/w6;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/my/target/y;->i()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    move v3, p1

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/my/target/xc$a;->m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    .line 20
    iget-boolean p1, p0, Lcom/my/target/y;->w:Z

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/my/target/y;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/my/target/y;->n:Lcom/my/target/s0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialPresenterS4: Video playing error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/my/target/y;->j:Lcom/my/target/L6;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/my/target/L6;->p()V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/my/target/y;->v:Z

    if-eqz p1, :cond_2

    .line 8
    const-string p1, "InterstitialPresenterS4: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/my/target/y;->v:Z

    .line 10
    iget-object p1, p0, Lcom/my/target/y;->m:Lcom/my/target/V1;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    move-result-object p1

    check-cast p1, Lcom/my/target/A1;

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    invoke-virtual {p1}, Lcom/my/target/q2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/my/target/y;->n:Lcom/my/target/s0;

    invoke-virtual {p1}, Lcom/my/target/s0;->h()V

    .line 14
    iget-object p1, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->stop()V

    .line 15
    iget-object p1, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->destroy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/my/target/y;->c:Lcom/my/target/qa;

    iget-object v1, p0, Lcom/my/target/y;->a:Lcom/my/target/n1;

    invoke-interface {v0, v1}, Lcom/my/target/qa;->setBanner(Lcom/my/target/n1;)V

    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->n:Lcom/my/target/s0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/my/target/y;->r:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_6

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_4

    .line 3
    iget v1, p0, Lcom/my/target/y;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget-wide v1, p0, Lcom/my/target/y;->t:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, p0, Lcom/my/target/y;->s:J

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/s0;->getVideoControlView()Lcom/my/target/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/b1;->getProgressView()Lcom/my/target/Wb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/Wb;->setTimeChanged(F)V

    .line 6
    iget-object v0, p0, Lcom/my/target/y;->j:Lcom/my/target/L6;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/my/target/L6;->c(FF)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/my/target/y;->o:Lcom/my/target/L9;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/my/target/L9;->d(FF)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/my/target/y;->i:Lcom/my/target/f1;

    iget-object v1, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    invoke-interface {v1}, Lcom/my/target/u0;->getVolume()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/my/target/f1;->a(F)V

    :cond_4
    cmpl-float p1, p1, p2

    if-nez p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/my/target/y;->c()V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->stop()V

    return-void

    .line 14
    :cond_6
    invoke-virtual {p0, p2, v1}, Lcom/my/target/y;->b(FF)V

    :cond_7
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->j:Lcom/my/target/L6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/L6;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/target/y;->n:Lcom/my/target/s0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/s0;->f()V

    .line 5
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->stop()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/my/target/y;->s:J

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/my/target/u4;ILcom/my/target/S5;Landroid/view/View;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/my/target/y;->b:Lcom/my/target/nb$a;

    .line 8
    invoke-static {p3}, Lcom/my/target/Y8;->a(Lcom/my/target/S5;)Lcom/my/target/w6;

    move-result-object v4

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/my/target/xc$a;->m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    .line 11
    iget-boolean p1, p0, Lcom/my/target/y;->w:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/my/target/y;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/my/target/y;->T()V

    .line 2
    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/n1;

    invoke-virtual {v0}, Lcom/my/target/n1;->i1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/my/target/y;->c:Lcom/my/target/qa;

    invoke-interface {v1}, Lcom/my/target/qa;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public d(Lcom/my/target/q6;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/my/target/y;->u:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/q6;

    .line 6
    invoke-virtual {p1}, Lcom/my/target/q6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/my/target/q6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/my/target/q6;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/my/target/q6;->a()Lcom/my/target/u4;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/y;->c:Lcom/my/target/qa;

    .line 9
    invoke-interface {v1}, Lcom/my/target/qa;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/my/target/y;->c(Lcom/my/target/u4;ILcom/my/target/S5;Landroid/view/View;)V

    .line 11
    iget-boolean p1, p0, Lcom/my/target/y;->w:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/my/target/y;->e()V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/my/target/y;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/q6;

    .line 14
    invoke-virtual {p1}, Lcom/my/target/q6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/my/target/q6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/q6;->b(Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/my/target/y;->c:Lcom/my/target/qa;

    instance-of v1, v0, Lcom/my/target/w4;

    if-eqz v1, :cond_4

    .line 16
    check-cast v0, Lcom/my/target/w4;

    .line 17
    iget-object v1, p0, Lcom/my/target/y;->u:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/my/target/w4;->a(Ljava/util/List;Lcom/my/target/q6;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/y;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/y;->o:Lcom/my/target/L9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/L9;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/my/target/y;->T()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Lcom/my/target/u0;->destroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->j:Lcom/my/target/L6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/L6;->n()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/y;->destroy()V

    .line 4
    invoke-direct {p0}, Lcom/my/target/y;->T()V

    .line 5
    iget-object v0, p0, Lcom/my/target/y;->b:Lcom/my/target/nb$a;

    iget-object v1, p0, Lcom/my/target/y;->a:Lcom/my/target/n1;

    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Lcom/my/target/a0;)V

    return-void
.end method

.method public e(Ljava/util/List;Lcom/my/target/fb;)V
    .locals 3

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/my/target/B8;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/u4;

    .line 9
    iget-object v1, p0, Lcom/my/target/y;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/my/target/y;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 12
    invoke-static {v0, p2, v1}, Lcom/my/target/Za;->c(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 13
    :cond_1
    const-string v2, "show"

    invoke-static {v0, v2, v1}, Lcom/my/target/Za;->c(Lcom/my/target/J9;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->n:Lcom/my/target/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/s0;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/y;->n:Lcom/my/target/s0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/s0;->l()V

    return-void
.end method

.method public g(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->c:Lcom/my/target/qa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/qa;->getCloseButton()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->n:Lcom/my/target/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/s0;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/y;->c:Lcom/my/target/qa;

    invoke-interface {v0}, Lcom/my/target/qa;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 2
    const-string v0, "InterstitialPresenterS4: Video playing timeout"

    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/y;->j:Lcom/my/target/L6;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/L6;->q()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/y;->n:Lcom/my/target/s0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/s0;->h()V

    .line 7
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->stop()V

    .line 8
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->destroy()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/y;->n:Lcom/my/target/s0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/s0;->p()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/my/target/y;->G(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/my/target/w;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/my/target/w;-><init>(Lcom/my/target/y;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/target/y;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/my/target/y;->s:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/my/target/y;->S()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/my/target/y;->T()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Lcom/my/target/u0;->p()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/my/target/u0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/my/target/y;->D(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/my/target/u0;->isPlaying()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/my/target/y;->H(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/my/target/y;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/y;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/y;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/my/target/y;->T()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/D3;->c(Lcom/my/target/u0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/my/target/D1;->setViewMode(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/my/target/y;->l:Lcom/my/target/D1;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/my/target/y;->m:Lcom/my/target/V1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/my/target/A1;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/my/target/y;->k:Lcom/my/target/u0;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/my/target/u0;->isPlaying()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/my/target/q2;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/my/target/y;->v:Z

    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lcom/my/target/y;->F(Lcom/my/target/A1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const-string v0, "Playback within no hardware accelerated view is available only with ExoPlayer"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/my/target/y;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/y;->P()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/y;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

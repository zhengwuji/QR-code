.class public final Lcom/my/target/r4;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/xc;
.implements Lcom/my/target/qa$a;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/my/target/u0$a;
.implements Lcom/my/target/D1$a;
.implements Lcom/my/target/C5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/r4$a;,
        Lcom/my/target/r4$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/my/target/Wa;

.field private final B:Lcom/my/target/T3;

.field private final a:Lcom/my/target/y3;

.field private b:Lcom/my/target/L6;

.field private c:Z

.field private d:Lcom/my/target/d5;

.field private e:Lcom/my/target/V1;

.field private final f:Ljava/util/List;

.field private final g:Lcom/my/target/E0$b;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/my/target/C5;

.field private final j:Landroid/os/Handler;

.field private k:Lcom/my/target/I1;

.field private l:Z

.field private m:Lcom/my/target/qa;

.field private n:J

.field private final o:Ljava/lang/Runnable;

.field private p:Z

.field private q:I

.field private r:I

.field private s:J

.field private t:F

.field private u:F

.field private v:Lcom/my/target/s0;

.field private w:Lcom/my/target/u0;

.field private x:Lcom/my/target/D1;

.field private y:F

.field private z:Lcom/my/target/L9;


# direct methods
.method private constructor <init>(Lcom/my/target/y3;Ljava/util/List;Lcom/my/target/E0$b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/r4;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/my/target/r4;->p:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/my/target/r4;->q:I

    .line 11
    .line 12
    iput v0, p0, Lcom/my/target/r4;->r:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/my/target/r4;->a:Lcom/my/target/y3;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/my/target/r4$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/my/target/r4$a;-><init>(Lcom/my/target/r4;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/r4;->B:Lcom/my/target/T3;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/my/target/y3;->a()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/my/target/r4;->j:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Lcom/my/target/m4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/my/target/m4;-><init>(Lcom/my/target/r4;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/my/target/r4;->h:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Lcom/my/target/r4$b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/my/target/r4$b;-><init>(Lcom/my/target/r4;Lcom/my/target/s4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v0, p0}, Lcom/my/target/y3;->c(Lcom/my/target/qa$a;Lcom/my/target/M8;Lcom/my/target/C5$a;)Lcom/my/target/C5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/my/target/r4;->i:Lcom/my/target/C5;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/my/target/C5;->getProgressBar()Lcom/my/target/Wa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/my/target/r4;->A:Lcom/my/target/Wa;

    .line 57
    .line 58
    iget v2, p0, Lcom/my/target/r4;->r:I

    .line 59
    .line 60
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/my/target/I1;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/my/target/n1;->q1()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lcom/my/target/r4;->l:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/my/target/A3;->P0()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    mul-float/2addr v3, v4

    .line 85
    iput v3, p0, Lcom/my/target/r4;->t:F

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/my/target/A3;->O0()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    mul-float/2addr v3, v4

    .line 92
    iput v3, p0, Lcom/my/target/r4;->u:F

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v3}, Lcom/my/target/Wa;->setCountBars(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/my/target/I1;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget v5, p0, Lcom/my/target/r4;->r:I

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/my/target/r4;->V()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-interface {v0, v2, v3, v5, v6}, Lcom/my/target/C5;->a(Lcom/my/target/n1;ZIZ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lcom/my/target/C5;->getInterstitialView()Lcom/my/target/qa;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 133
    .line 134
    instance-of v5, v3, Lcom/my/target/C9;

    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    check-cast v3, Lcom/my/target/C9;

    .line 139
    .line 140
    invoke-interface {v3}, Lcom/my/target/C9;->getVideoView()Lcom/my/target/D1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

    .line 145
    .line 146
    invoke-virtual {v5, p0}, Lcom/my/target/D1;->setAdVideoViewListener(Lcom/my/target/D1$a;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lcom/my/target/n4;

    .line 156
    .line 157
    invoke-direct {v6, p0}, Lcom/my/target/n4;-><init>(Lcom/my/target/r4;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6}, Lcom/my/target/L9;->a(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/L9;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, p0, Lcom/my/target/r4;->z:Lcom/my/target/L9;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/my/target/I1;->e()Lcom/my/target/v2;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Lcom/my/target/n4;

    .line 175
    .line 176
    invoke-direct {v7, p0}, Lcom/my/target/n4;-><init>(Lcom/my/target/r4;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5, v6, v7}, Lcom/my/target/y3;->d(Lcom/my/target/V1;Lcom/my/target/v2;Lcom/my/target/Za$c;)Lcom/my/target/L6;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/my/target/r4;->b:Lcom/my/target/L6;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/my/target/r4;->z:Lcom/my/target/L9;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Lcom/my/target/L9;->e(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/my/target/a0;->A0()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lcom/my/target/r4;->y:F

    .line 199
    .line 200
    invoke-interface {v3}, Lcom/my/target/C9;->getVideoPlayer()Lcom/my/target/u0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    .line 205
    .line 206
    invoke-interface {p1, p0}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Lcom/my/target/C9;->getVideoContent()Lcom/my/target/s0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

    .line 214
    .line 215
    iget p1, p0, Lcom/my/target/r4;->r:I

    .line 216
    .line 217
    iget v3, p0, Lcom/my/target/r4;->u:F

    .line 218
    .line 219
    div-float/2addr v3, v4

    .line 220
    invoke-virtual {v1, p1, v3}, Lcom/my/target/Wa;->b(IF)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/my/target/a0;->A0()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1, v1}, Lcom/my/target/s0;->setDuration(F)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/my/target/ic;->x1()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_0

    .line 241
    .line 242
    iget-object p1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-interface {p1, v1}, Lcom/my/target/u0;->setVolume(F)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    .line 250
    .line 251
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-interface {p1, v1}, Lcom/my/target/u0;->setVolume(F)V

    .line 254
    .line 255
    .line 256
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/r4;->D()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_2
    iget-object p1, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/my/target/I1;->l()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget v3, p0, Lcom/my/target/r4;->r:I

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/my/target/r4;->V()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-interface {v0, v2, p1, v3, v5}, Lcom/my/target/C5;->a(Lcom/my/target/n1;ZIZ)V

    .line 273
    .line 274
    .line 275
    iget p1, p0, Lcom/my/target/r4;->r:I

    .line 276
    .line 277
    iget v3, p0, Lcom/my/target/r4;->u:F

    .line 278
    .line 279
    div-float/2addr v3, v4

    .line 280
    invoke-virtual {v1, p1, v3}, Lcom/my/target/Wa;->b(IF)V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-interface {v0}, Lcom/my/target/C5;->getInterstitialView()Lcom/my/target/qa;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 288
    .line 289
    new-instance p1, Lcom/my/target/o4;

    .line 290
    .line 291
    invoke-direct {p1, p0, p2}, Lcom/my/target/o4;-><init>(Lcom/my/target/r4;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lcom/my/target/r4;->o:Ljava/lang/Runnable;

    .line 295
    .line 296
    invoke-direct {p0, v2}, Lcom/my/target/r4;->K(Lcom/my/target/n1;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v2}, Lcom/my/target/r4;->O(Lcom/my/target/n1;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    .line 303
    .line 304
    invoke-interface {v0}, Lcom/my/target/C5;->getRootLayout()Landroid/widget/FrameLayout;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p3, p1, p2}, Lcom/my/target/E0$b;->g(Lcom/my/target/I1;Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method static bridge synthetic A(Lcom/my/target/r4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/r4;->V()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/r4;->b:Lcom/my/target/L6;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

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
    iget-object v1, p0, Lcom/my/target/r4;->b:Lcom/my/target/L6;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/my/target/L6;->l()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

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
    iget-object v1, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lcom/my/target/r4;->N(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/my/target/r4;->L(Lcom/my/target/A1;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/my/target/a0;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v2, v3, v4}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/my/target/E0$b;->b(LFa/c$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/r4;->j:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/my/target/r4;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/r4;->j:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/my/target/r4;->o:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0xc8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/my/target/r4;->n:J

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    cmp-long v0, v0, v4

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/my/target/r4;->r:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 43
    .line 44
    iget-wide v6, p0, Lcom/my/target/r4;->n:J

    .line 45
    .line 46
    div-long/2addr v6, v2

    .line 47
    long-to-int v1, v6

    .line 48
    invoke-interface {v0, v1}, Lcom/my/target/qa;->setRemainingAllowCloseDelay(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, p0, Lcom/my/target/r4;->s:J

    .line 53
    .line 54
    div-long/2addr v0, v2

    .line 55
    cmp-long v6, v0, v4

    .line 56
    .line 57
    if-ltz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    invoke-interface {v6, v0}, Lcom/my/target/qa;->setRemainingAllowCloseDelay(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lcom/my/target/r4;->r:I

    .line 72
    .line 73
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-le v0, v1, :cond_2

    .line 79
    .line 80
    iget-wide v0, p0, Lcom/my/target/r4;->s:J

    .line 81
    .line 82
    div-long v2, v0, v2

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-ltz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    .line 89
    .line 90
    long-to-double v0, v0

    .line 91
    div-double/2addr v0, v6

    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/my/target/E0$b;->a(D)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-wide v0, p0, Lcom/my/target/r4;->n:J

    .line 97
    .line 98
    div-long v2, v0, v2

    .line 99
    .line 100
    cmp-long v2, v2, v4

    .line 101
    .line 102
    if-ltz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    .line 105
    .line 106
    long-to-double v0, v0

    .line 107
    div-double/2addr v0, v6

    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/my/target/E0$b;->a(D)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/my/target/r4;->V()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Lcom/my/target/r4;->r:I

    .line 124
    .line 125
    if-le v0, v1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/my/target/r4;->A:Lcom/my/target/Wa;

    .line 128
    .line 129
    iget v2, p0, Lcom/my/target/r4;->u:F

    .line 130
    .line 131
    iget-wide v3, p0, Lcom/my/target/r4;->n:J

    .line 132
    .line 133
    long-to-float v3, v3

    .line 134
    sub-float/2addr v2, v3

    .line 135
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 136
    .line 137
    div-float/2addr v2, v3

    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/my/target/Wa;->a(FI)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/r4;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/r4;->j:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/r4;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/my/target/u0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/r4;->b:Lcom/my/target/L6;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/my/target/u0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/my/target/L6;->j(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

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
    invoke-direct {p0}, Lcom/my/target/r4;->X()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/r4;->b:Lcom/my/target/L6;

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
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

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
    invoke-virtual {p0}, Lcom/my/target/r4;->p()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/r4;->b:Lcom/my/target/L6;

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
    invoke-direct {p0}, Lcom/my/target/r4;->B()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static I(Lcom/my/target/y3;Ljava/util/List;Lcom/my/target/E0$b;)Lcom/my/target/r4;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/r4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/r4;-><init>(Lcom/my/target/y3;Ljava/util/List;Lcom/my/target/E0$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private J(Landroid/content/Context;)V
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

.method private K(Lcom/my/target/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/C1;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/my/target/a0;->I()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const-string v0, ""

    .line 34
    .line 35
    :goto_1
    new-instance v1, Lcom/my/target/D5;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/my/target/qa;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, p1, v0, v2}, Lcom/my/target/D5;-><init>(Lcom/my/target/C1;Ljava/lang/String;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/my/target/r4;->d:Lcom/my/target/d5;

    .line 51
    .line 52
    new-instance p1, Lcom/my/target/p4;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/my/target/p4;-><init>(Lcom/my/target/r4;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/my/target/d5;->b(Lcom/my/target/F2$a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/my/target/r4;->d:Lcom/my/target/d5;

    .line 61
    .line 62
    new-instance v0, Lcom/my/target/q4;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/my/target/q4;-><init>(Lcom/my/target/r4;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/my/target/d5;->c(Lcom/my/target/F2$b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private L(Lcom/my/target/A1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

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
    iput-boolean p1, p0, Lcom/my/target/r4;->p:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

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
    iput-boolean v0, p0, Lcom/my/target/r4;->p:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

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
    iget-object v1, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

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

.method private synthetic M(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/r4;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/my/target/r4;->r:I

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/my/target/r4;->R()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/my/target/r4;->S()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/my/target/r4;->Q()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/my/target/r4;->E()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private N(Landroid/content/Context;)V
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

.method private O(Lcom/my/target/n1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/my/target/A3;->V0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/my/target/r4;->r:I

    .line 23
    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/my/target/r4;->t:F

    .line 27
    .line 28
    float-to-long v1, v1

    .line 29
    iput-wide v1, p0, Lcom/my/target/r4;->s:J

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/my/target/ic;->y1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/my/target/r4;->r:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/my/target/ic;->t1()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/my/target/a0;->A0()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    mul-float/2addr p1, v2

    .line 64
    float-to-long v2, p1

    .line 65
    long-to-float p1, v2

    .line 66
    iput p1, p0, Lcom/my/target/r4;->u:F

    .line 67
    .line 68
    iget-object p1, p0, Lcom/my/target/r4;->A:Lcom/my/target/Wa;

    .line 69
    .line 70
    iget v2, p0, Lcom/my/target/r4;->r:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/my/target/a0;->A0()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v2, v0}, Lcom/my/target/Wa;->b(IF)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/my/target/r4;->u:F

    .line 80
    .line 81
    float-to-long v2, p1

    .line 82
    iput-wide v2, p0, Lcom/my/target/r4;->n:J

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long p1, v2, v4

    .line 87
    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    iput p1, p0, Lcom/my/target/r4;->q:I

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/my/target/r4;->E()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/my/target/r4;->Q()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/my/target/qa;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/my/target/r4;->P(Lcom/my/target/n1;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v1, 0x1

    .line 111
    :goto_2
    iget-object p1, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/my/target/E0$b;->h(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private P(Lcom/my/target/n1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/A3;->S0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lcom/my/target/r4;->u:F

    .line 14
    .line 15
    float-to-long v1, p1

    .line 16
    iput-wide v1, p0, Lcom/my/target/r4;->n:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "DoubleInterstitialPromoPresenter: Banner will be allowed to close in "

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/my/target/r4;->n:J

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " millis"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lcom/my/target/r4;->q:I

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/my/target/r4;->E()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "DoubleInterstitialPromoPresenter: Banner is allowed to close"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/my/target/r4;->Q()V

    .line 64
    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput v0, p0, Lcom/my/target/r4;->q:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/my/target/qa;->c()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/my/target/E0$b;->h(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/my/target/r4;->r:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/my/target/r4;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/my/target/r4;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/my/target/qa;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/my/target/E0$b;->a(D)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/r4;->j:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/r4;->o:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/my/target/r4;->q:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/my/target/E0$b;->h(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/r4;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/my/target/qa;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/my/target/r4;->s:J

    .line 20
    .line 21
    long-to-double v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/my/target/E0$b;->a(D)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/my/target/qa;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private S()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/my/target/r4;->q:I

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
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/my/target/r4;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/my/target/r4;->r:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-wide v2, p0, Lcom/my/target/r4;->n:J

    .line 26
    .line 27
    const-wide/16 v4, 0xc8

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/my/target/r4;->n:J

    .line 31
    .line 32
    :cond_2
    iget-wide v2, p0, Lcom/my/target/r4;->n:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private T()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/my/target/r4;->q:I

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
    invoke-direct {p0}, Lcom/my/target/r4;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/my/target/r4;->r:I

    .line 22
    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/my/target/r4;->s:J

    .line 26
    .line 27
    const-wide/16 v4, 0xc8

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/my/target/r4;->s:J

    .line 31
    .line 32
    :cond_1
    iget-wide v2, p0, Lcom/my/target/r4;->s:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/r4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/r4;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

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
    iput-boolean v0, p0, Lcom/my/target/r4;->c:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private V()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/my/target/I1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/my/target/I1;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v1
.end method

.method private synthetic W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/my/target/I1;->f(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/my/target/E0$b;->c(Lcom/my/target/a0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/my/target/r4;->m()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

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
    invoke-direct {p0, v0}, Lcom/my/target/r4;->J(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

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

.method public static synthetic c(Lcom/my/target/r4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/r4;->M(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/r4;->C()V

    return-void
.end method

.method public static synthetic e(Lcom/my/target/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/r4;->U()V

    return-void
.end method

.method public static synthetic i(Lcom/my/target/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/r4;->W()V

    return-void
.end method

.method static bridge synthetic j(Lcom/my/target/r4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/my/target/r4;)Lcom/my/target/E0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/my/target/r4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/r4;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/my/target/r4;)Lcom/my/target/I1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/my/target/r4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/r4;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Lcom/my/target/r4;)Lcom/my/target/qa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/my/target/r4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/r4;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lcom/my/target/r4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/r4;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic v(Lcom/my/target/r4;)Lcom/my/target/D1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lcom/my/target/r4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/r4;->q:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic x(Lcom/my/target/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/r4;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y(Lcom/my/target/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/r4;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic z(Lcom/my/target/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/r4;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

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
    iget-object v0, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/s0;->l()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/my/target/r4;->B()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

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

    .line 9
    iget-object v0, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    invoke-interface {v1}, Lcom/my/target/qa;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/my/target/r4;->d:Lcom/my/target/d5;

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/my/target/C1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    .line 16
    :cond_3
    invoke-interface {v2}, Lcom/my/target/d5;->c()V

    .line 17
    invoke-virtual {p0}, Lcom/my/target/r4;->pause()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/my/target/s0;->c(F)V

    return-void
.end method

.method public a(ILcom/my/target/S5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    .line 3
    invoke-virtual {v0}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    move-result-object v2

    .line 4
    invoke-static {p2}, Lcom/my/target/Y8;->a(Lcom/my/target/S5;)Lcom/my/target/w6;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/my/target/r4;->i()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    move v4, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/E0$b;->d(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    .line 7
    iget-boolean p1, p0, Lcom/my/target/r4;->l:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/my/target/r4;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialDoublePromoPresenter: Video playing error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/my/target/r4;->b:Lcom/my/target/L6;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/my/target/L6;->p()V

    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/my/target/r4;->p:Z

    if-eqz p1, :cond_2

    .line 25
    const-string p1, "InterstitialDoublePromoPresenter: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/my/target/r4;->p:Z

    .line 27
    iget-object p1, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    move-result-object p1

    check-cast p1, Lcom/my/target/A1;

    if-eqz p1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    invoke-virtual {p1}, Lcom/my/target/q2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

    invoke-virtual {p1}, Lcom/my/target/s0;->h()V

    .line 31
    iget-object p1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->stop()V

    .line 32
    iget-object p1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->destroy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    invoke-interface {v1, v0}, Lcom/my/target/qa;->setBanner(Lcom/my/target/n1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(FF)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/my/target/r4;->y:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_5

    .line 6
    iget v1, p0, Lcom/my/target/r4;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 7
    iget v1, p0, Lcom/my/target/r4;->u:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, p0, Lcom/my/target/r4;->n:J

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/s0;->getVideoControlView()Lcom/my/target/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/b1;->getProgressView()Lcom/my/target/Wb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/Wb;->setTimeChanged(F)V

    .line 9
    iget-wide v0, p0, Lcom/my/target/r4;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/my/target/r4;->s:J

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/my/target/r4;->b:Lcom/my/target/L6;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/my/target/L6;->c(FF)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lcom/my/target/r4;->z:Lcom/my/target/L9;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/my/target/I1;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/my/target/r4;->z:Lcom/my/target/L9;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/L9;->d(FF)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    iget-object v1, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    iget-object v2, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    invoke-interface {v2}, Lcom/my/target/u0;->getVolume()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/my/target/E0$b;->f(Lcom/my/target/I1;F)V

    :cond_5
    cmpl-float p1, p1, p2

    if-nez p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/my/target/r4;->c()V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->stop()V

    return-void

    .line 20
    :cond_7
    invoke-virtual {p0, p2, v1}, Lcom/my/target/r4;->b(FF)V

    :cond_8
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/r4;->b:Lcom/my/target/L6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/my/target/L6;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/s0;->f()V

    .line 6
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->stop()V

    .line 7
    iget-object v0, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/my/target/I1;->h(Z)V

    .line 9
    invoke-direct {p0}, Lcom/my/target/r4;->V()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    invoke-virtual {v0}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/A3;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/my/target/r4;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/my/target/r4;->F()V

    .line 6
    invoke-virtual {v0}, Lcom/my/target/n1;->i1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    invoke-interface {v1}, Lcom/my/target/qa;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/r4;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/r4;->z:Lcom/my/target/L9;

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
    invoke-direct {p0}, Lcom/my/target/r4;->F()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

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

    .line 2
    iget-object v0, p0, Lcom/my/target/r4;->b:Lcom/my/target/L6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/my/target/L6;->n()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/r4;->destroy()V

    .line 5
    invoke-direct {p0}, Lcom/my/target/r4;->F()V

    .line 6
    iget-object v0, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    invoke-virtual {v1, v0}, Lcom/my/target/E0$b;->e(Lcom/my/target/I1;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/my/target/r4;->B:Lcom/my/target/T3;

    invoke-interface {v0}, Lcom/my/target/T3;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

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
    iget-object v0, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

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
    iget-object v0, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/my/target/qa;->getCloseButton()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

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
    iget-object v0, p0, Lcom/my/target/r4;->i:Lcom/my/target/C5;

    invoke-interface {v0}, Lcom/my/target/C5;->getRootLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 2
    const-string v0, "DoubleInterstitialPromoPresenter: Video playing timeout"

    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/r4;->b:Lcom/my/target/L6;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/L6;->q()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/s0;->h()V

    .line 7
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->stop()V

    .line 8
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->destroy()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/s0;->p()V

    return-void
.end method

.method public m()V
    .locals 7

    .line 2
    iget v0, p0, Lcom/my/target/r4;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/my/target/r4;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/my/target/r4;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/my/target/r4;->r:I

    if-le v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/my/target/r4;->A:Lcom/my/target/Wa;

    iget v2, p0, Lcom/my/target/r4;->u:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/my/target/Wa;->c(IF)V

    .line 6
    iget-object v0, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    iget v1, p0, Lcom/my/target/r4;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/I1;

    iput-object v0, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    .line 7
    invoke-virtual {v0}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/my/target/n1;->q1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/my/target/r4;->l:Z

    .line 9
    invoke-virtual {v0}, Lcom/my/target/A3;->P0()F

    move-result v1

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/my/target/r4;->t:F

    .line 10
    invoke-virtual {v0}, Lcom/my/target/A3;->O0()F

    move-result v1

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/my/target/r4;->u:F

    .line 11
    invoke-virtual {v0}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    .line 13
    iget-object v1, p0, Lcom/my/target/r4;->i:Lcom/my/target/C5;

    iget-object v2, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    .line 14
    invoke-virtual {v2}, Lcom/my/target/I1;->l()Z

    move-result v2

    iget v4, p0, Lcom/my/target/r4;->r:I

    invoke-direct {p0}, Lcom/my/target/r4;->V()Z

    move-result v5

    .line 15
    invoke-interface {v1, v0, v2, v4, v5}, Lcom/my/target/C5;->a(Lcom/my/target/n1;ZIZ)V

    .line 16
    iget-object v1, p0, Lcom/my/target/r4;->i:Lcom/my/target/C5;

    invoke-interface {v1}, Lcom/my/target/C5;->getInterstitialView()Lcom/my/target/qa;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 17
    instance-of v2, v1, Lcom/my/target/C9;

    if-eqz v2, :cond_1

    .line 18
    check-cast v1, Lcom/my/target/C9;

    .line 19
    invoke-interface {v1}, Lcom/my/target/C9;->getVideoView()Lcom/my/target/D1;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

    .line 20
    invoke-virtual {v2, p0}, Lcom/my/target/D1;->setAdVideoViewListener(Lcom/my/target/D1$a;)V

    .line 21
    iget-object v2, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    .line 22
    invoke-virtual {v2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    move-result-object v2

    new-instance v4, Lcom/my/target/n4;

    invoke-direct {v4, p0}, Lcom/my/target/n4;-><init>(Lcom/my/target/r4;)V

    .line 23
    invoke-static {v2, v4}, Lcom/my/target/L9;->a(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/L9;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/r4;->z:Lcom/my/target/L9;

    .line 24
    iget-object v2, p0, Lcom/my/target/r4;->a:Lcom/my/target/y3;

    iget-object v4, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    iget-object v5, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    .line 25
    invoke-virtual {v5}, Lcom/my/target/I1;->e()Lcom/my/target/v2;

    move-result-object v5

    new-instance v6, Lcom/my/target/n4;

    invoke-direct {v6, p0}, Lcom/my/target/n4;-><init>(Lcom/my/target/r4;)V

    .line 26
    invoke-virtual {v2, v4, v5, v6}, Lcom/my/target/y3;->d(Lcom/my/target/V1;Lcom/my/target/v2;Lcom/my/target/Za$c;)Lcom/my/target/L6;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/r4;->b:Lcom/my/target/L6;

    .line 27
    iget-object v2, p0, Lcom/my/target/r4;->z:Lcom/my/target/L9;

    iget-object v4, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

    invoke-virtual {v2, v4}, Lcom/my/target/L9;->e(Landroid/view/View;)V

    .line 28
    iget-object v2, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    invoke-virtual {v2}, Lcom/my/target/a0;->A0()F

    move-result v2

    iput v2, p0, Lcom/my/target/r4;->y:F

    .line 29
    invoke-interface {v1}, Lcom/my/target/C9;->getVideoPlayer()Lcom/my/target/u0;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    .line 30
    invoke-interface {v2, p0}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 31
    invoke-interface {v1}, Lcom/my/target/C9;->getVideoContent()Lcom/my/target/s0;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

    .line 32
    iget-object v1, p0, Lcom/my/target/r4;->A:Lcom/my/target/Wa;

    iget v2, p0, Lcom/my/target/r4;->r:I

    iget v4, p0, Lcom/my/target/r4;->u:F

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/my/target/Wa;->b(IF)V

    .line 33
    iget-object v1, p0, Lcom/my/target/r4;->v:Lcom/my/target/s0;

    iget-object v2, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    invoke-virtual {v2}, Lcom/my/target/a0;->A0()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/s0;->setDuration(F)V

    .line 34
    iget-object v1, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

    invoke-virtual {v1}, Lcom/my/target/ic;->x1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/my/target/u0;->setVolume(F)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/my/target/u0;->setVolume(F)V

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/r4;->D()V

    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/my/target/r4;->i:Lcom/my/target/C5;

    iget-object v2, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    .line 39
    invoke-virtual {v2}, Lcom/my/target/I1;->l()Z

    move-result v2

    iget v4, p0, Lcom/my/target/r4;->r:I

    invoke-direct {p0}, Lcom/my/target/r4;->V()Z

    move-result v5

    .line 40
    invoke-interface {v1, v0, v2, v4, v5}, Lcom/my/target/C5;->a(Lcom/my/target/n1;ZIZ)V

    .line 41
    iget-object v1, p0, Lcom/my/target/r4;->A:Lcom/my/target/Wa;

    iget v2, p0, Lcom/my/target/r4;->r:I

    iget v4, p0, Lcom/my/target/r4;->u:F

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/my/target/Wa;->b(IF)V

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/my/target/r4;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/my/target/r4;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    iget-object v1, p0, Lcom/my/target/r4;->i:Lcom/my/target/C5;

    invoke-interface {v1}, Lcom/my/target/C5;->getInterstitialView()Lcom/my/target/qa;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 44
    invoke-direct {p0, v0}, Lcom/my/target/r4;->K(Lcom/my/target/n1;)V

    .line 45
    invoke-direct {p0, v0}, Lcom/my/target/r4;->O(Lcom/my/target/n1;)V

    .line 46
    iget-object v0, p0, Lcom/my/target/r4;->g:Lcom/my/target/E0$b;

    iget-object v1, p0, Lcom/my/target/r4;->k:Lcom/my/target/I1;

    iget-object v2, p0, Lcom/my/target/r4;->i:Lcom/my/target/C5;

    invoke-interface {v2}, Lcom/my/target/C5;->getRootLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/my/target/E0$b;->g(Lcom/my/target/I1;Landroid/view/View;)V

    return-void

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/my/target/r4;->V()Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    instance-of v0, v0, Lcom/my/target/S;

    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/my/target/r4;->i:Lcom/my/target/C5;

    iget-object v1, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/my/target/r4;->B:Lcom/my/target/T3;

    invoke-interface {v0, v1, v2}, Lcom/my/target/C5;->b(Ljava/util/List;Lcom/my/target/T3;)V

    .line 50
    iget-object v0, p0, Lcom/my/target/r4;->i:Lcom/my/target/C5;

    invoke-interface {v0}, Lcom/my/target/C5;->getInterstitialView()Lcom/my/target/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/r4;->m:Lcom/my/target/qa;

    .line 51
    iget-object v0, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    iget v1, p0, Lcom/my/target/r4;->r:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/I1;

    invoke-virtual {v0}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/r4;->O(Lcom/my/target/n1;)V

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/my/target/r4;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/my/target/r4;->r:I

    return-void

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/my/target/r4;->e()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/target/r4;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/my/target/r4;->n:J

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
    invoke-direct {p0}, Lcom/my/target/r4;->E()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/my/target/r4;->F()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Lcom/my/target/u0;->p()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

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
    iget-object v0, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/my/target/r4;->J(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

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
    iget-object v0, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/my/target/r4;->N(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/my/target/r4;->B:Lcom/my/target/T3;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/my/target/T3;->a()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/my/target/r4;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/r4;->j:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/r4;->o:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/my/target/r4;->F()V

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
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

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
    iget-object v0, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

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
    iget-object v0, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/my/target/r4;->x:Lcom/my/target/D1;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/my/target/r4;->e:Lcom/my/target/V1;

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
    iget-object v2, p0, Lcom/my/target/r4;->w:Lcom/my/target/u0;

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
    iput-boolean v1, p0, Lcom/my/target/r4;->p:Z

    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lcom/my/target/r4;->L(Lcom/my/target/A1;)V

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
    invoke-virtual {p0, v0}, Lcom/my/target/r4;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/r4;->X()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/r4;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

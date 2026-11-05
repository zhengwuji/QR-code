.class public Lcom/my/target/U6;
.super Landroid/view/ViewGroup;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/my/target/y2;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/Button;

.field private final e:Lcom/my/target/B8;

.field private final f:LMa/l;

.field private final g:Landroid/widget/TextView;

.field private final h:Ljava/util/HashMap;

.field private final i:Z

.field private j:Lcom/my/target/kc$c;

.field private k:Lcom/my/target/kc$c;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/U6;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/my/target/U6;->o:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/my/target/U6;->i:Z

    .line 15
    .line 16
    invoke-static {p2}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 21
    .line 22
    new-instance p1, Lcom/my/target/y2;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/my/target/U6;->a:Lcom/my/target/y2;

    .line 28
    .line 29
    new-instance p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance p1, Landroid/widget/Button;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 49
    .line 50
    new-instance p1, LMa/l;

    .line 51
    .line 52
    invoke-direct {p1, p2}, LMa/l;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/my/target/U6;->f:LMa/l;

    .line 56
    .line 57
    new-instance p1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/my/target/U6;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x40

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/U6;->a:Lcom/my/target/y2;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    return p1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/my/target/U6;->f:LMa/l;

    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    return p1

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    const/16 p1, 0x200

    .line 39
    .line 40
    return p1

    .line 41
    :cond_5
    const/16 p1, 0x800

    .line 42
    .line 43
    return p1
.end method

.method private b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/B8;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const v5, -0x333334

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v3}, Lcom/my/target/B8;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v2, Lcom/my/target/U6;->m:I

    .line 26
    .line 27
    iget-object v0, v2, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/my/target/B8;->r(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, Lcom/my/target/U6;->n:I

    .line 36
    .line 37
    iget-object v0, v2, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v5, v2, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 40
    .line 41
    const/16 v6, 0xf

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/my/target/B8;->r(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v7, v2, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lcom/my/target/B8;->r(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v9, v2, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 56
    .line 57
    invoke-virtual {v9, v6}, Lcom/my/target/B8;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v9, v2, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Lcom/my/target/B8;->r(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v0, v5, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 71
    .line 72
    iget-object v5, v2, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 73
    .line 74
    const/16 v6, 0x64

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/my/target/B8;->r(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v2, Lcom/my/target/U6;->i:Z

    .line 95
    .line 96
    const/high16 v6, 0x41900000    # 18.0f

    .line 97
    .line 98
    const/high16 v7, 0x41a00000    # 20.0f

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v2, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, v2, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, v2, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 114
    .line 115
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 121
    .line 122
    iget-object v9, v2, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 123
    .line 124
    invoke-virtual {v9, v3}, Lcom/my/target/B8;->r(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    int-to-float v9, v9

    .line 129
    invoke-virtual {v0, v9}, Landroid/view/View;->setElevation(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lcom/my/target/B8;->r(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v2, Lcom/my/target/U6;->l:I

    .line 139
    .line 140
    iget-object v0, v2, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 141
    .line 142
    iget-object v4, v2, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lcom/my/target/B8;->r(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const v9, -0xff540e

    .line 149
    .line 150
    .line 151
    const v10, -0xff8957

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v9, v10, v4}, Lcom/my/target/B8;->u(Landroid/view/View;III)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 158
    .line 159
    const/4 v4, -0x1

    .line 160
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v2, Lcom/my/target/U6;->i:Z

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, v2, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iget-object v0, v2, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object v0, v2, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 179
    .line 180
    const/high16 v4, -0x1000000

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 201
    .line 202
    const v1, -0x777778

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v2, Lcom/my/target/U6;->i:Z

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v0, v2, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    iget-object v0, v2, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object v0, v2, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v2, Lcom/my/target/U6;->i:Z

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    iget-object v0, v2, Lcom/my/target/U6;->f:LMa/l;

    .line 238
    .line 239
    iget-object v1, v2, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 240
    .line 241
    const/16 v3, 0x18

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lcom/my/target/B8;->r(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, LMa/l;->setStarSize(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    iget-object v0, v2, Lcom/my/target/U6;->f:LMa/l;

    .line 252
    .line 253
    iget-object v1, v2, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 254
    .line 255
    const/16 v3, 0x12

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lcom/my/target/B8;->r(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, LMa/l;->setStarSize(I)V

    .line 262
    .line 263
    .line 264
    :goto_3
    iget-object v0, v2, Lcom/my/target/U6;->f:LMa/l;

    .line 265
    .line 266
    iget-object v1, v2, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    invoke-virtual {v1, v3}, Lcom/my/target/B8;->r(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-float v1, v1

    .line 274
    invoke-virtual {v0, v1}, LMa/l;->setStarsPadding(F)V

    .line 275
    .line 276
    .line 277
    const-string v0, "card_view"

    .line 278
    .line 279
    invoke-static {p0, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 283
    .line 284
    const-string v1, "card_title_text"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 290
    .line 291
    const-string v1, "card_description_text"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 297
    .line 298
    const-string v1, "card_domain_text"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 304
    .line 305
    const-string v1, "card_cta_button"

    .line 306
    .line 307
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, Lcom/my/target/U6;->f:LMa/l;

    .line 311
    .line 312
    const-string v1, "card_stars_view"

    .line 313
    .line 314
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, Lcom/my/target/U6;->a:Lcom/my/target/y2;

    .line 318
    .line 319
    const-string v1, "card_image"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, Lcom/my/target/U6;->a:Lcom/my/target/y2;

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v2, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v2, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, Lcom/my/target/U6;->f:LMa/l;

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method private c(IIZI)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/my/target/U6;->m:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    sub-int v0, p1, v0

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/my/target/U6;->f:LMa/l;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    iget p3, p0, Lcom/my/target/U6;->n:I

    .line 50
    .line 51
    mul-int/lit8 p3, p3, 0x2

    .line 52
    .line 53
    sub-int p3, v0, p3

    .line 54
    .line 55
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, p3, v2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    iget p3, p0, Lcom/my/target/U6;->n:I

    .line 69
    .line 70
    mul-int/lit8 p3, p3, 0x2

    .line 71
    .line 72
    sub-int p3, v0, p3

    .line 73
    .line 74
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, p3, v2}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/my/target/U6;->f:LMa/l;

    .line 86
    .line 87
    invoke-static {v0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1, p3, v2}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, p3, v2}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 112
    .line 113
    iget p3, p0, Lcom/my/target/U6;->n:I

    .line 114
    .line 115
    mul-int/lit8 p3, p3, 0x2

    .line 116
    .line 117
    sub-int/2addr v0, p3

    .line 118
    invoke-static {v0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iget p4, p0, Lcom/my/target/U6;->n:I

    .line 123
    .line 124
    mul-int/lit8 p4, p4, 0x2

    .line 125
    .line 126
    sub-int/2addr p2, p4

    .line 127
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/my/target/U6;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/my/target/U6;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    if-eq v4, v6, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_a

    .line 41
    .line 42
    iget-object v2, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lcom/my/target/B8;->r(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v3, -0x333334

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v4, p0, Lcom/my/target/U6;->j:Lcom/my/target/kc$c;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/my/target/U6;->h:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {p1}, Lcom/my/target/O3;->b(Landroid/view/View;)Lcom/my/target/O3;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5, p2}, Lcom/my/target/w3;->a(Landroid/view/MotionEvent;)Lcom/my/target/d3;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/my/target/U6;->a(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v7, v5}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v7, p0, Lcom/my/target/U6;->k:Lcom/my/target/kc$c;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    iget-object v8, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 113
    .line 114
    if-ne p1, v8, :cond_5

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v7, p1, v5}, Lcom/my/target/kc$c;->a(Landroid/view/View;Lcom/my/target/S5;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v4, p0, Lcom/my/target/U6;->j:Lcom/my/target/kc$c;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v4, p1, v5}, Lcom/my/target/kc$c;->a(Landroid/view/View;Lcom/my/target/S5;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_0
    if-eqz v2, :cond_a

    .line 130
    .line 131
    iget-object v2, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 132
    .line 133
    if-ne p1, v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lcom/my/target/B8;->r(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const v3, -0x333334

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    move-object v0, p0

    .line 152
    invoke-static/range {v0 .. v5}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    if-eqz v2, :cond_a

    .line 157
    .line 158
    iget-object v2, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 159
    .line 160
    if-ne p1, v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroid/view/View;->setPressed(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const v1, -0x3a1508

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_1
    return v6
.end method

.method private f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/my/target/U6;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/my/target/U6;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    if-eq v4, v6, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_9

    .line 41
    .line 42
    iget-object v2, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lcom/my/target/B8;->r(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v3, -0x333334

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v4, p0, Lcom/my/target/U6;->j:Lcom/my/target/kc$c;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/my/target/U6;->h:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lcom/my/target/U6;->k:Lcom/my/target/kc$c;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object v7, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 91
    .line 92
    if-ne p1, v7, :cond_4

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v5, p1, v4}, Lcom/my/target/kc$c;->a(Landroid/view/View;Lcom/my/target/S5;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v4, p0, Lcom/my/target/U6;->j:Lcom/my/target/kc$c;

    .line 105
    .line 106
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4, p1, v5}, Lcom/my/target/kc$c;->a(Landroid/view/View;Lcom/my/target/S5;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget-object v2, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 116
    .line 117
    if-ne p1, v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v1, p0, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lcom/my/target/B8;->r(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const v3, -0x333334

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    move-object v0, p0

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object v2, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 143
    .line 144
    if-ne p1, v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Landroid/view/View;->setPressed(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const v1, -0x3a1508

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_1
    return v6
.end method


# virtual methods
.method public d(Lcom/my/target/kc$c;Lcom/my/target/F1;Lcom/my/target/kc$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/my/target/U6;->j:Lcom/my/target/kc$c;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/my/target/U6;->k:Lcom/my/target/kc$c;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/U6;->a:Lcom/my/target/y2;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/my/target/U6;->f:LMa/l;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/my/target/U6;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/my/target/U6;->a:Lcom/my/target/y2;

    .line 47
    .line 48
    iget-boolean v0, p2, Lcom/my/target/F1;->d:Z

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p2, Lcom/my/target/F1;->m:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v0, v1

    .line 62
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/my/target/U6;->h:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-boolean p3, p2, Lcom/my/target/F1;->l:Z

    .line 72
    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    iget-boolean p3, p2, Lcom/my/target/F1;->m:Z

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move p3, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move p3, v1

    .line 83
    :goto_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/my/target/U6;->h:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-boolean v0, p2, Lcom/my/target/F1;->a:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, p2, Lcom/my/target/F1;->m:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v0, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :goto_4
    move v0, v1

    .line 106
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/my/target/U6;->h:Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object p3, p0, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-boolean v0, p2, Lcom/my/target/F1;->b:Z

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-boolean v0, p2, Lcom/my/target/F1;->m:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move v0, v2

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    :goto_6
    move v0, v1

    .line 129
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/my/target/U6;->h:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object p3, p0, Lcom/my/target/U6;->f:LMa/l;

    .line 139
    .line 140
    iget-boolean v0, p2, Lcom/my/target/F1;->e:Z

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    iget-boolean v0, p2, Lcom/my/target/F1;->m:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_9
    move v0, v2

    .line 150
    goto :goto_9

    .line 151
    :cond_a
    :goto_8
    move v0, v1

    .line 152
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/my/target/U6;->h:Ljava/util/HashMap;

    .line 160
    .line 161
    iget-object p3, p0, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-boolean v0, p2, Lcom/my/target/F1;->j:Z

    .line 164
    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    iget-boolean v0, p2, Lcom/my/target/F1;->m:Z

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_b
    move v0, v2

    .line 173
    goto :goto_b

    .line 174
    :cond_c
    :goto_a
    move v0, v1

    .line 175
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/my/target/U6;->h:Ljava/util/HashMap;

    .line 183
    .line 184
    iget-object p3, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 185
    .line 186
    iget-boolean v0, p2, Lcom/my/target/F1;->g:Z

    .line 187
    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    iget-boolean p2, p2, Lcom/my/target/F1;->m:Z

    .line 191
    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_d
    move v1, v2

    .line 196
    :cond_e
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_f
    :goto_d
    const/4 p1, 0x0

    .line 205
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public getCtaButtonView()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRatingView()LMa/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U6;->f:LMa/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmartImageView()Lcom/my/target/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U6;->a:Lcom/my/target/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget p1, p0, Lcom/my/target/U6;->m:I

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    mul-int/2addr p1, p2

    .line 6
    sub-int/2addr p4, p1

    .line 7
    iget-boolean p1, p0, Lcom/my/target/U6;->i:Z

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    move p1, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/my/target/U6;->a:Lcom/my/target/y2;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/my/target/U6;->a:Lcom/my/target/y2;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/my/target/U6;->a:Lcom/my/target/y2;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p3, p0, Lcom/my/target/U6;->a:Lcom/my/target/y2;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object p5, p0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    add-int/2addr p3, p5

    .line 72
    invoke-virtual {p1, v0, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v0}, Lcom/my/target/B8;->k(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/my/target/U6;->f:LMa/l;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/my/target/U6;->e:Lcom/my/target/B8;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/my/target/B8;->r(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const v3, -0x333334

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v0, p0

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    iget p3, v0, Lcom/my/target/U6;->m:I

    .line 123
    .line 124
    iget v1, v0, Lcom/my/target/U6;->n:I

    .line 125
    .line 126
    add-int/2addr p3, v1

    .line 127
    iget-object v1, v0, Lcom/my/target/U6;->a:Lcom/my/target/y2;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, v0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v3, v0, Lcom/my/target/U6;->m:I

    .line 140
    .line 141
    add-int/2addr v2, v3

    .line 142
    iget v3, v0, Lcom/my/target/U6;->n:I

    .line 143
    .line 144
    add-int/2addr v2, v3

    .line 145
    iget-object v3, v0, Lcom/my/target/U6;->a:Lcom/my/target/y2;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, v0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/2addr v3, v4

    .line 158
    invoke-virtual {p1, p3, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 162
    .line 163
    iget p3, v0, Lcom/my/target/U6;->m:I

    .line 164
    .line 165
    iget v1, v0, Lcom/my/target/U6;->n:I

    .line 166
    .line 167
    add-int/2addr p3, v1

    .line 168
    iget-object v1, v0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, v0, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v3, v0, Lcom/my/target/U6;->m:I

    .line 181
    .line 182
    add-int/2addr v2, v3

    .line 183
    iget v3, v0, Lcom/my/target/U6;->n:I

    .line 184
    .line 185
    add-int/2addr v2, v3

    .line 186
    iget-object v3, v0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v4, v0, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/2addr v3, v4

    .line 199
    invoke-virtual {p1, p3, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    sub-int p1, p4, p1

    .line 209
    .line 210
    div-int/2addr p1, p2

    .line 211
    iget-object p3, v0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sub-int v1, p5, v1

    .line 218
    .line 219
    iget v2, v0, Lcom/my/target/U6;->n:I

    .line 220
    .line 221
    sub-int/2addr v1, v2

    .line 222
    iget-object v2, v0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/2addr v2, p1

    .line 229
    iget v3, v0, Lcom/my/target/U6;->n:I

    .line 230
    .line 231
    sub-int/2addr p5, v3

    .line 232
    invoke-virtual {p3, p1, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Lcom/my/target/U6;->f:LMa/l;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    sub-int p1, p4, p1

    .line 242
    .line 243
    div-int/2addr p1, p2

    .line 244
    iget-object p3, v0, Lcom/my/target/U6;->f:LMa/l;

    .line 245
    .line 246
    iget-object p5, v0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 247
    .line 248
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 249
    .line 250
    .line 251
    move-result p5

    .line 252
    iget v1, v0, Lcom/my/target/U6;->n:I

    .line 253
    .line 254
    sub-int/2addr p5, v1

    .line 255
    iget-object v1, v0, Lcom/my/target/U6;->f:LMa/l;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sub-int/2addr p5, v1

    .line 262
    iget-object v1, v0, Lcom/my/target/U6;->f:LMa/l;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/2addr v1, p1

    .line 269
    iget-object v2, v0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget v3, v0, Lcom/my/target/U6;->n:I

    .line 276
    .line 277
    sub-int/2addr v2, v3

    .line 278
    invoke-virtual {p3, p1, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    sub-int/2addr p4, p1

    .line 288
    div-int/2addr p4, p2

    .line 289
    iget-object p1, v0, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object p2, v0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iget-object p3, v0, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    sub-int/2addr p2, p3

    .line 304
    iget p3, v0, Lcom/my/target/U6;->n:I

    .line 305
    .line 306
    sub-int/2addr p2, p3

    .line 307
    iget-object p3, v0, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    add-int/2addr p3, p4

    .line 314
    iget-object p5, v0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 315
    .line 316
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 317
    .line 318
    .line 319
    move-result p5

    .line 320
    iget v1, v0, Lcom/my/target/U6;->n:I

    .line 321
    .line 322
    sub-int/2addr p5, v1

    .line 323
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-boolean v0, p0, Lcom/my/target/U6;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    :goto_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/my/target/U6;->c(IIZI)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 47
    .line 48
    iget v1, p0, Lcom/my/target/U6;->m:I

    .line 49
    .line 50
    :goto_2
    sub-int/2addr v0, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/my/target/U6;->d:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v0, p2, v0

    .line 59
    .line 60
    iget v1, p0, Lcom/my/target/U6;->l:I

    .line 61
    .line 62
    mul-int/2addr v1, v2

    .line 63
    sub-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/my/target/U6;->f:LMa/l;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/my/target/U6;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/my/target/U6;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/my/target/U6;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    if-le v0, p1, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move p1, v0

    .line 99
    :goto_4
    iget-object v0, p0, Lcom/my/target/U6;->a:Lcom/my/target/y2;

    .line 100
    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/U6;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/my/target/U6;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/U6;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setIsHitMapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/U6;->o:Z

    .line 2
    .line 3
    return-void
.end method

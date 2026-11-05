.class public final Lsg/bigo/ads/n0/h;
.super Lsg/bigo/ads/n0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/O/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/n0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/n0/a;-><init>(Lsg/bigo/ads/O/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/n0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lsg/bigo/ads/m0/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, -0xc5b5a7

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, -0x221a17

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, -0x25190e

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const v0, -0xd9d1cd

    .line 19
    .line 20
    .line 21
    :goto_1
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const v1, -0xb296

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    move v0, v1

    .line 34
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v0, v3}, Lsg/bigo/ads/n0/a;->a(IIZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 15

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n0/a;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Lsg/bigo/ads/m0/a;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsg/bigo/ads/n0/a;->h:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_title:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/n0/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lsg/bigo/ads/n0/h;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lsg/bigo/ads/n0/a;->h:Landroid/view/View;

    .line 45
    .line 46
    sget v4, Lsg/bigo/ads/R$id;->inter_form_edit_content:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/RadioGroup;

    .line 53
    .line 54
    if-eqz v1, :cond_d

    .line 55
    .line 56
    new-instance v4, Lsg/bigo/ads/n0/f;

    .line 57
    .line 58
    invoke-direct {v4, p0, v1}, Lsg/bigo/ads/n0/f;-><init>(Lsg/bigo/ads/n0/h;Landroid/widget/RadioGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lsg/bigo/ads/n0/a;->f:[Ljava/lang/String;

    .line 65
    .line 66
    array-length v4, v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    iget-object v4, p0, Lsg/bigo/ads/n0/a;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lsg/bigo/ads/n0/a;->b:Ljava/util/Map;

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :try_start_0
    const-string v6, "form_qa"

    .line 79
    .line 80
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lorg/json/JSONObject;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :cond_4
    :goto_0
    const-string v4, ""

    .line 94
    .line 95
    :goto_1
    move-object v6, v2

    .line 96
    move v5, v3

    .line 97
    :goto_2
    iget-object v7, p0, Lsg/bigo/ads/n0/a;->f:[Ljava/lang/String;

    .line 98
    .line 99
    array-length v8, v7

    .line 100
    if-ge v5, v8, :cond_c

    .line 101
    .line 102
    aget-object v7, v7, v5

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    move v8, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v8, v3

    .line 109
    :goto_3
    new-instance v9, Lsg/bigo/ads/L0/p;

    .line 110
    .line 111
    iget-object v10, p0, Lsg/bigo/ads/n0/a;->g:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v9, v10}, Lsg/bigo/ads/L0/p;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    const/4 v11, -0x2

    .line 119
    const/4 v12, -0x1

    .line 120
    invoke-direct {v10, v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    if-nez v8, :cond_6

    .line 124
    .line 125
    iget-object v8, p0, Lsg/bigo/ads/n0/a;->g:Landroid/content/Context;

    .line 126
    .line 127
    const/16 v11, 0x8

    .line 128
    .line 129
    invoke-static {v8, v11}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Lsg/bigo/ads/n0/a;->g:Landroid/content/Context;

    .line 139
    .line 140
    const/16 v10, 0xc

    .line 141
    .line 142
    invoke-static {v8, v10}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget-object v11, p0, Lsg/bigo/ads/n0/a;->g:Landroid/content/Context;

    .line 147
    .line 148
    const/16 v13, 0xa

    .line 149
    .line 150
    invoke-static {v11, v13}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iget-object v13, p0, Lsg/bigo/ads/n0/a;->g:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v13, v10}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iget-object v13, p0, Lsg/bigo/ads/n0/a;->g:Landroid/content/Context;

    .line 161
    .line 162
    const/16 v14, 0xb

    .line 163
    .line 164
    invoke-static {v13, v14}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v9, v8, v11, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x41500000    # 13.0f

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, Lsg/bigo/ads/n0/a;->g:Landroid/content/Context;

    .line 189
    .line 190
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    .line 191
    .line 192
    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-boolean v10, Lsg/bigo/ads/m0/a;->a:Z

    .line 196
    .line 197
    if-eqz v10, :cond_8

    .line 198
    .line 199
    const v10, -0xece2da

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const v10, -0xa0706

    .line 204
    .line 205
    .line 206
    :goto_4
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 207
    .line 208
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 215
    .line 216
    .line 217
    const/4 v13, 0x4

    .line 218
    invoke-static {v7, v13}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    int-to-float v14, v14

    .line 223
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 227
    .line 228
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v13}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    int-to-float v7, v7

    .line 242
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 243
    .line 244
    .line 245
    const v7, -0xff6201

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 249
    .line 250
    .line 251
    const v7, -0x10100a0

    .line 252
    .line 253
    .line 254
    filled-new-array {v7}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v8, v7, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    const v7, 0x10100a0

    .line 262
    .line 263
    .line 264
    filled-new-array {v7}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v8, v7, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lsg/bigo/ads/n0/g;

    .line 275
    .line 276
    invoke-direct {v7}, Lsg/bigo/ads/n0/g;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    .line 281
    .line 282
    sget-boolean v7, Lsg/bigo/ads/m0/a;->a:Z

    .line 283
    .line 284
    if-eqz v7, :cond_9

    .line 285
    .line 286
    const v7, -0x25190e

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    const v7, -0xd9d1cd

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_b

    .line 301
    .line 302
    iget-object v7, p0, Lsg/bigo/ads/n0/a;->f:[Ljava/lang/String;

    .line 303
    .line 304
    aget-object v7, v7, v5

    .line 305
    .line 306
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_b

    .line 311
    .line 312
    iget-object v6, p0, Lsg/bigo/ads/n0/a;->i:Lsg/bigo/ads/n0/e;

    .line 313
    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    iget-object v7, p0, Lsg/bigo/ads/n0/a;->a:Lsg/bigo/ads/O/e;

    .line 317
    .line 318
    iget-object v7, v7, Lsg/bigo/ads/O/e;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v6, v7, v4}, Lsg/bigo/ads/n0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    iput-object v4, p0, Lsg/bigo/ads/n0/a;->c:Ljava/lang/String;

    .line 324
    .line 325
    move-object v6, v9

    .line 326
    :cond_b
    invoke-static {v9, v1, v2, v12}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_c
    if-eqz v6, :cond_d

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_6
    iget-object v0, p0, Lsg/bigo/ads/n0/a;->h:Landroid/view/View;

    .line 339
    .line 340
    return-object v0
.end method

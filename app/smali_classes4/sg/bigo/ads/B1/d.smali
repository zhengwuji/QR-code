.class public final Lsg/bigo/ads/B1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/w3c/dom/Node;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/B1/d;->a:Lorg/w3c/dom/Node;

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v1, "width"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lsg/bigo/ads/B1/d;->b:I

    .line 22
    .line 23
    const-string v1, "height"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lsg/bigo/ads/B1/d;->c:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lsg/bigo/ads/B1/d;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lsg/bigo/ads/B1/d;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lsg/bigo/ads/B1/d;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-string v1, "StaticResource"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v1, v2, v2}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v4, v3

    .line 75
    :goto_0
    if-ge v4, v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    check-cast v5, Lorg/w3c/dom/Node;

    .line 84
    .line 85
    iget-object v6, p0, Lsg/bigo/ads/B1/d;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v7, Lsg/bigo/ads/B1/g;

    .line 88
    .line 89
    const-string v8, "creativeType"

    .line 90
    .line 91
    invoke-static {v5, v8}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v5}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v7, v8, v5}, Lsg/bigo/ads/B1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/B1/d;->a:Lorg/w3c/dom/Node;

    .line 107
    .line 108
    const-string v1, "IFrameResource"

    .line 109
    .line 110
    invoke-static {p1, v1, v2, v2}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move v4, v3

    .line 125
    :goto_1
    if-ge v4, v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    check-cast v5, Lorg/w3c/dom/Node;

    .line 134
    .line 135
    iget-object v6, p0, Lsg/bigo/ads/B1/d;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v7, Lsg/bigo/ads/B1/f;

    .line 138
    .line 139
    invoke-static {v5}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-direct {v7}, Lsg/bigo/ads/B1/f;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/B1/d;->a:Lorg/w3c/dom/Node;

    .line 150
    .line 151
    const-string v1, "HTMLResource"

    .line 152
    .line 153
    invoke-static {p1, v1, v2, v2}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move v4, v3

    .line 168
    :goto_2
    if-ge v4, v1, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    check-cast v5, Lorg/w3c/dom/Node;

    .line 177
    .line 178
    iget-object v6, p0, Lsg/bigo/ads/B1/d;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v7, Lsg/bigo/ads/B1/e;

    .line 181
    .line 182
    invoke-static {v5}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-direct {v7, v5}, Lsg/bigo/ads/B1/e;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/B1/d;->a:Lorg/w3c/dom/Node;

    .line 194
    .line 195
    const-string v1, "AltText"

    .line 196
    .line 197
    invoke-static {p1, v1, v2, v2}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    invoke-static {p1}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/B1/d;->a:Lorg/w3c/dom/Node;

    .line 207
    .line 208
    const-string v1, "AdParameters"

    .line 209
    .line 210
    invoke-static {p1, v1, v2, v2}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    const-string v1, "xmlEncoded"

    .line 217
    .line 218
    invoke-static {p1, v1}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v4, "true"

    .line 223
    .line 224
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/B1/d;->a:Lorg/w3c/dom/Node;

    .line 231
    .line 232
    const-string v1, "CompanionClickThrough"

    .line 233
    .line 234
    invoke-static {p1, v1, v2, v2}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    invoke-static {p1}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lsg/bigo/ads/B1/d;->f:Ljava/lang/String;

    .line 245
    .line 246
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/B1/d;->a:Lorg/w3c/dom/Node;

    .line 247
    .line 248
    const-string v1, "CompanionClickTracking"

    .line 249
    .line 250
    invoke-static {p1, v1, v2, v2}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_6

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    move v4, v3

    .line 265
    :goto_3
    if-ge v4, v1, :cond_6

    .line 266
    .line 267
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    check-cast v5, Lorg/w3c/dom/Node;

    .line 274
    .line 275
    iget-object v6, p0, Lsg/bigo/ads/B1/d;->g:Ljava/util/ArrayList;

    .line 276
    .line 277
    new-instance v7, Lsg/bigo/ads/B1/c;

    .line 278
    .line 279
    invoke-static {v5, v0}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-direct {v7, v5}, Lsg/bigo/ads/B1/c;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/B1/d;->a:Lorg/w3c/dom/Node;

    .line 294
    .line 295
    const-string v0, "TrackingEvents"

    .line 296
    .line 297
    invoke-static {p1, v0, v2, v2}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_8

    .line 302
    .line 303
    const-string v0, "creativeView"

    .line 304
    .line 305
    filled-new-array {v0}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "Tracking"

    .line 314
    .line 315
    const-string v2, "event"

    .line 316
    .line 317
    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/y1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :goto_4
    if-ge v3, v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    check-cast v1, Lorg/w3c/dom/Node;

    .line 340
    .line 341
    invoke-static {v1}, Lsg/bigo/ads/y1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    iget-object v2, p0, Lsg/bigo/ads/B1/d;->e:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    return-void
.end method

.class public Lcom/google/android/exoplayer2/ui/g;
.super Landroid/widget/FrameLayout;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/g$i;,
        Lcom/google/android/exoplayer2/ui/g$l;,
        Lcom/google/android/exoplayer2/ui/g$b;,
        Lcom/google/android/exoplayer2/ui/g$j;,
        Lcom/google/android/exoplayer2/ui/g$k;,
        Lcom/google/android/exoplayer2/ui/g$e;,
        Lcom/google/android/exoplayer2/ui/g$g;,
        Lcom/google/android/exoplayer2/ui/g$h;,
        Lcom/google/android/exoplayer2/ui/g$c;,
        Lcom/google/android/exoplayer2/ui/g$d;,
        Lcom/google/android/exoplayer2/ui/g$f;,
        Lcom/google/android/exoplayer2/ui/g$m;
    }
.end annotation


# static fields
.field private static final x0:[F


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Lcom/google/android/exoplayer2/ui/F;

.field private final F:Ljava/lang/StringBuilder;

.field private final G:Ljava/util/Formatter;

.field private final H:Ls6/k1$b;

.field private final I:Ls6/k1$d;

.field private final J:Ljava/lang/Runnable;

.field private final K:Landroid/graphics/drawable/Drawable;

.field private final L:Landroid/graphics/drawable/Drawable;

.field private final M:Landroid/graphics/drawable/Drawable;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Landroid/graphics/drawable/Drawable;

.field private final R:Landroid/graphics/drawable/Drawable;

.field private final S:F

.field private final T:F

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Landroid/graphics/drawable/Drawable;

.field private final a:Lcom/google/android/exoplayer2/ui/z;

.field private final a0:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private final b0:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/ui/g$c;

.field private final c0:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/g$m;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Landroid/graphics/drawable/Drawable;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final e0:Landroid/graphics/drawable/Drawable;

.field private final f:Lcom/google/android/exoplayer2/ui/g$h;

.field private final f0:Ljava/lang/String;

.field private final g:Lcom/google/android/exoplayer2/ui/g$e;

.field private final g0:Ljava/lang/String;

.field private final h:Lcom/google/android/exoplayer2/ui/g$j;

.field private h0:Ls6/R0;

.field private final i:Lcom/google/android/exoplayer2/ui/g$b;

.field private i0:Lcom/google/android/exoplayer2/ui/g$d;

.field private final j:Lg7/v;

.field private j0:Z

.field private final k:Landroid/widget/PopupWindow;

.field private k0:Z

.field private final l:I

.field private l0:Z

.field private final m:Landroid/view/View;

.field private m0:Z

.field private final n:Landroid/view/View;

.field private n0:Z

.field private final o:Landroid/view/View;

.field private o0:I

.field private final p:Landroid/view/View;

.field private p0:I

.field private final q:Landroid/view/View;

.field private q0:I

.field private final r:Landroid/widget/TextView;

.field private r0:[J

.field private final s:Landroid/widget/TextView;

.field private s0:[Z

.field private final t:Landroid/widget/ImageView;

.field private t0:[J

.field private final u:Landroid/widget/ImageView;

.field private u0:[Z

.field private final v:Landroid/view/View;

.field private v0:J

.field private final w:Landroid/widget/ImageView;

.field private w0:Z

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Ls6/l0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/ui/g;->x0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lg7/n;->b:I

    .line 9
    .line 10
    const/16 v2, 0x1388

    .line 11
    .line 12
    iput v2, v1, Lcom/google/android/exoplayer2/ui/g;->o0:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iput v8, v1, Lcom/google/android/exoplayer2/ui/g;->q0:I

    .line 16
    .line 17
    const/16 v2, 0xc8

    .line 18
    .line 19
    iput v2, v1, Lcom/google/android/exoplayer2/ui/g;->p0:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lg7/r;->A:[I

    .line 29
    .line 30
    move/from16 v4, p3

    .line 31
    .line 32
    invoke-virtual {v2, v6, v3, v4, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    sget v3, Lg7/r;->C:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v3, Lg7/r;->K:I

    .line 43
    .line 44
    iget v4, v1, Lcom/google/android/exoplayer2/ui/g;->o0:I

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v1, Lcom/google/android/exoplayer2/ui/g;->o0:I

    .line 51
    .line 52
    iget v3, v1, Lcom/google/android/exoplayer2/ui/g;->q0:I

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/g;->a0(Landroid/content/res/TypedArray;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v1, Lcom/google/android/exoplayer2/ui/g;->q0:I

    .line 59
    .line 60
    sget v3, Lg7/r;->H:I

    .line 61
    .line 62
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget v4, Lg7/r;->E:I

    .line 67
    .line 68
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget v5, Lg7/r;->G:I

    .line 73
    .line 74
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sget v7, Lg7/r;->F:I

    .line 79
    .line 80
    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sget v10, Lg7/r;->I:I

    .line 85
    .line 86
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sget v11, Lg7/r;->J:I

    .line 91
    .line 92
    invoke-virtual {v2, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    sget v12, Lg7/r;->L:I

    .line 97
    .line 98
    invoke-virtual {v2, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    sget v13, Lg7/r;->M:I

    .line 103
    .line 104
    iget v14, v1, Lcom/google/android/exoplayer2/ui/g;->p0:I

    .line 105
    .line 106
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/ui/g;->setTimeBarMinUpdateInterval(I)V

    .line 111
    .line 112
    .line 113
    sget v13, Lg7/r;->B:I

    .line 114
    .line 115
    invoke-virtual {v2, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    move v14, v10

    .line 123
    move v15, v11

    .line 124
    move v2, v12

    .line 125
    move v10, v3

    .line 126
    move v11, v4

    .line 127
    move v12, v5

    .line 128
    move v3, v13

    .line 129
    move v13, v7

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_0
    move v2, v8

    .line 137
    move v14, v2

    .line 138
    move v15, v14

    .line 139
    move v3, v9

    .line 140
    move v10, v3

    .line 141
    move v11, v10

    .line 142
    move v12, v11

    .line 143
    move v13, v12

    .line 144
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x40000

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/ui/g$c;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v0, v1, v4}, Lcom/google/android/exoplayer2/ui/g$c;-><init>(Lcom/google/android/exoplayer2/ui/g;Lcom/google/android/exoplayer2/ui/g$a;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->c:Lcom/google/android/exoplayer2/ui/g$c;

    .line 163
    .line 164
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    new-instance v5, Ls6/k1$b;

    .line 172
    .line 173
    invoke-direct {v5}, Ls6/k1$b;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->H:Ls6/k1$b;

    .line 177
    .line 178
    new-instance v5, Ls6/k1$d;

    .line 179
    .line 180
    invoke-direct {v5}, Ls6/k1$d;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->I:Ls6/k1$d;

    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->F:Ljava/lang/StringBuilder;

    .line 191
    .line 192
    new-instance v7, Ljava/util/Formatter;

    .line 193
    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v7, v5, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/g;->G:Ljava/util/Formatter;

    .line 202
    .line 203
    new-array v4, v8, [J

    .line 204
    .line 205
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->r0:[J

    .line 206
    .line 207
    new-array v4, v8, [Z

    .line 208
    .line 209
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->s0:[Z

    .line 210
    .line 211
    new-array v4, v8, [J

    .line 212
    .line 213
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->t0:[J

    .line 214
    .line 215
    new-array v4, v8, [Z

    .line 216
    .line 217
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->u0:[Z

    .line 218
    .line 219
    new-instance v4, Lg7/s;

    .line 220
    .line 221
    invoke-direct {v4, v1}, Lg7/s;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->J:Ljava/lang/Runnable;

    .line 225
    .line 226
    sget v4, Lg7/l;->m:I

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->C:Landroid/widget/TextView;

    .line 235
    .line 236
    sget v4, Lg7/l;->D:I

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->D:Landroid/widget/TextView;

    .line 245
    .line 246
    sget v4, Lg7/l;->O:I

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->w:Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz v4, :cond_1

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    sget v5, Lg7/l;->s:I

    .line 262
    .line 263
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Landroid/widget/ImageView;

    .line 268
    .line 269
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->x:Landroid/widget/ImageView;

    .line 270
    .line 271
    new-instance v7, Lg7/t;

    .line 272
    .line 273
    invoke-direct {v7, v1}, Lg7/t;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/ui/g;->e0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    sget v5, Lg7/l;->w:I

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroid/widget/ImageView;

    .line 286
    .line 287
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->y:Landroid/widget/ImageView;

    .line 288
    .line 289
    new-instance v7, Lg7/t;

    .line 290
    .line 291
    invoke-direct {v7, v1}, Lg7/t;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/ui/g;->e0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    sget v5, Lg7/l;->K:I

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->z:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v5, :cond_2

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_2
    sget v5, Lg7/l;->C:I

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v5, :cond_3

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    sget v5, Lg7/l;->c:I

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->B:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v5, :cond_4

    .line 332
    .line 333
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    sget v5, Lg7/l;->F:I

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lcom/google/android/exoplayer2/ui/F;

    .line 343
    .line 344
    sget v7, Lg7/l;->G:I

    .line 345
    .line 346
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v5, :cond_5

    .line 351
    .line 352
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->E:Lcom/google/android/exoplayer2/ui/F;

    .line 353
    .line 354
    move/from16 v20, v2

    .line 355
    .line 356
    move/from16 v19, v3

    .line 357
    .line 358
    move-object/from16 v21, v4

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    goto :goto_1

    .line 362
    :cond_5
    if-eqz v7, :cond_6

    .line 363
    .line 364
    move v5, v2

    .line 365
    new-instance v2, Lcom/google/android/exoplayer2/ui/b;

    .line 366
    .line 367
    move/from16 v16, v5

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    move-object/from16 v17, v7

    .line 371
    .line 372
    sget v7, Lg7/q;->a:I

    .line 373
    .line 374
    move-object/from16 v18, v4

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    move/from16 v19, v3

    .line 378
    .line 379
    move/from16 v20, v16

    .line 380
    .line 381
    move-object/from16 v21, v18

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    move-object/from16 v3, p1

    .line 385
    .line 386
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 387
    .line 388
    .line 389
    sget v3, Lg7/l;->F:I

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Landroid/view/ViewGroup;

    .line 406
    .line 407
    move-object/from16 v4, v17

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 417
    .line 418
    .line 419
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->E:Lcom/google/android/exoplayer2/ui/F;

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_6
    move/from16 v20, v2

    .line 423
    .line 424
    move/from16 v19, v3

    .line 425
    .line 426
    move-object/from16 v21, v4

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/g;->E:Lcom/google/android/exoplayer2/ui/F;

    .line 430
    .line 431
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->E:Lcom/google/android/exoplayer2/ui/F;

    .line 432
    .line 433
    if-eqz v2, :cond_7

    .line 434
    .line 435
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/ui/F;->a(Lcom/google/android/exoplayer2/ui/F$a;)V

    .line 436
    .line 437
    .line 438
    :cond_7
    sget v2, Lg7/l;->B:I

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->o:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v2, :cond_8

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    :cond_8
    sget v2, Lg7/l;->E:I

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->m:Landroid/view/View;

    .line 458
    .line 459
    if-eqz v2, :cond_9

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    :cond_9
    sget v3, Lg7/l;->x:I

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->n:Landroid/view/View;

    .line 471
    .line 472
    if-eqz v3, :cond_a

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    :cond_a
    sget v4, Lg7/k;->a:I

    .line 478
    .line 479
    move-object/from16 v5, p1

    .line 480
    .line 481
    invoke-static {v5, v4}, LA1/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    sget v6, Lg7/l;->I:I

    .line 486
    .line 487
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-nez v6, :cond_b

    .line 492
    .line 493
    sget v7, Lg7/l;->J:I

    .line 494
    .line 495
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Landroid/widget/TextView;

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_b
    move-object v7, v9

    .line 503
    :goto_2
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/g;->s:Landroid/widget/TextView;

    .line 504
    .line 505
    if-eqz v7, :cond_c

    .line 506
    .line 507
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 508
    .line 509
    .line 510
    :cond_c
    if-nez v6, :cond_d

    .line 511
    .line 512
    move-object v6, v7

    .line 513
    :cond_d
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/g;->q:Landroid/view/View;

    .line 514
    .line 515
    if-eqz v6, :cond_e

    .line 516
    .line 517
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    :cond_e
    sget v7, Lg7/l;->q:I

    .line 521
    .line 522
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-nez v7, :cond_f

    .line 527
    .line 528
    sget v9, Lg7/l;->r:I

    .line 529
    .line 530
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Landroid/widget/TextView;

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_f
    const/4 v9, 0x0

    .line 538
    :goto_3
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/g;->r:Landroid/widget/TextView;

    .line 539
    .line 540
    if-eqz v9, :cond_10

    .line 541
    .line 542
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 543
    .line 544
    .line 545
    :cond_10
    if-nez v7, :cond_11

    .line 546
    .line 547
    move-object v7, v9

    .line 548
    :cond_11
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/g;->p:Landroid/view/View;

    .line 549
    .line 550
    if-eqz v7, :cond_12

    .line 551
    .line 552
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    :cond_12
    sget v4, Lg7/l;->H:I

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Landroid/widget/ImageView;

    .line 562
    .line 563
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->t:Landroid/widget/ImageView;

    .line 564
    .line 565
    if-eqz v4, :cond_13

    .line 566
    .line 567
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    :cond_13
    sget v9, Lg7/l;->L:I

    .line 571
    .line 572
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Landroid/widget/ImageView;

    .line 577
    .line 578
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/g;->u:Landroid/widget/ImageView;

    .line 579
    .line 580
    if-eqz v9, :cond_14

    .line 581
    .line 582
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    :cond_14
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/g;->b:Landroid/content/res/Resources;

    .line 590
    .line 591
    sget v5, Lg7/m;->b:I

    .line 592
    .line 593
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    int-to-float v5, v5

    .line 598
    const/high16 v17, 0x42c80000    # 100.0f

    .line 599
    .line 600
    div-float v5, v5, v17

    .line 601
    .line 602
    iput v5, v1, Lcom/google/android/exoplayer2/ui/g;->S:F

    .line 603
    .line 604
    sget v5, Lg7/m;->a:I

    .line 605
    .line 606
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    int-to-float v5, v5

    .line 611
    div-float v5, v5, v17

    .line 612
    .line 613
    iput v5, v1, Lcom/google/android/exoplayer2/ui/g;->T:F

    .line 614
    .line 615
    sget v5, Lg7/l;->S:I

    .line 616
    .line 617
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->v:Landroid/view/View;

    .line 622
    .line 623
    move-object/from16 p3, v4

    .line 624
    .line 625
    if-eqz v5, :cond_15

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-direct {v1, v4, v5}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    .line 629
    .line 630
    .line 631
    :cond_15
    new-instance v4, Lcom/google/android/exoplayer2/ui/z;

    .line 632
    .line 633
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/z;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    .line 634
    .line 635
    .line 636
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 637
    .line 638
    move-object/from16 p4, v5

    .line 639
    .line 640
    move/from16 v5, v19

    .line 641
    .line 642
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/ui/z;->T(Z)V

    .line 643
    .line 644
    .line 645
    sget v5, Lg7/p;->h:I

    .line 646
    .line 647
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    move/from16 v17, v15

    .line 652
    .line 653
    sget v15, Lg7/j;->l:I

    .line 654
    .line 655
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    move-object/from16 v18, v9

    .line 660
    .line 661
    sget v9, Lg7/p;->y:I

    .line 662
    .line 663
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    sget v9, Lg7/j;->b:I

    .line 672
    .line 673
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    filled-new-array {v15, v9}, [Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    new-instance v15, Lcom/google/android/exoplayer2/ui/g$h;

    .line 682
    .line 683
    invoke-direct {v15, v1, v5, v9}, Lcom/google/android/exoplayer2/ui/g$h;-><init>(Lcom/google/android/exoplayer2/ui/g;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 684
    .line 685
    .line 686
    iput-object v15, v1, Lcom/google/android/exoplayer2/ui/g;->f:Lcom/google/android/exoplayer2/ui/g$h;

    .line 687
    .line 688
    sget v5, Lg7/i;->a:I

    .line 689
    .line 690
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    iput v5, v1, Lcom/google/android/exoplayer2/ui/g;->l:I

    .line 695
    .line 696
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    sget v9, Lg7/n;->d:I

    .line 701
    .line 702
    move/from16 v19, v14

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    invoke-virtual {v5, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 710
    .line 711
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 712
    .line 713
    invoke-virtual {v5, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 714
    .line 715
    .line 716
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    invoke-direct {v9, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 726
    .line 727
    .line 728
    new-instance v9, Landroid/widget/PopupWindow;

    .line 729
    .line 730
    const/4 v14, -0x2

    .line 731
    const/4 v15, 0x1

    .line 732
    invoke-direct {v9, v5, v14, v14, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 733
    .line 734
    .line 735
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/widget/PopupWindow;

    .line 736
    .line 737
    sget v5, Li7/O;->a:I

    .line 738
    .line 739
    const/16 v14, 0x17

    .line 740
    .line 741
    if-ge v5, v14, :cond_16

    .line 742
    .line 743
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    invoke-direct {v5, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_16
    const/4 v14, 0x0

    .line 754
    :goto_4
    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 755
    .line 756
    .line 757
    iput-boolean v15, v1, Lcom/google/android/exoplayer2/ui/g;->w0:Z

    .line 758
    .line 759
    new-instance v0, Lg7/f;

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-direct {v0, v5}, Lg7/f;-><init>(Landroid/content/res/Resources;)V

    .line 766
    .line 767
    .line 768
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->j:Lg7/v;

    .line 769
    .line 770
    sget v0, Lg7/j;->n:I

    .line 771
    .line 772
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->W:Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    sget v0, Lg7/j;->m:I

    .line 779
    .line 780
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->a0:Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    sget v0, Lg7/p;->b:I

    .line 787
    .line 788
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->b0:Ljava/lang/String;

    .line 793
    .line 794
    sget v0, Lg7/p;->a:I

    .line 795
    .line 796
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->c0:Ljava/lang/String;

    .line 801
    .line 802
    new-instance v0, Lcom/google/android/exoplayer2/ui/g$j;

    .line 803
    .line 804
    const/4 v9, 0x0

    .line 805
    invoke-direct {v0, v1, v9}, Lcom/google/android/exoplayer2/ui/g$j;-><init>(Lcom/google/android/exoplayer2/ui/g;Lcom/google/android/exoplayer2/ui/g$a;)V

    .line 806
    .line 807
    .line 808
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->h:Lcom/google/android/exoplayer2/ui/g$j;

    .line 809
    .line 810
    new-instance v0, Lcom/google/android/exoplayer2/ui/g$b;

    .line 811
    .line 812
    invoke-direct {v0, v1, v9}, Lcom/google/android/exoplayer2/ui/g$b;-><init>(Lcom/google/android/exoplayer2/ui/g;Lcom/google/android/exoplayer2/ui/g$a;)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->i:Lcom/google/android/exoplayer2/ui/g$b;

    .line 816
    .line 817
    new-instance v0, Lcom/google/android/exoplayer2/ui/g$e;

    .line 818
    .line 819
    sget v5, Lg7/g;->a:I

    .line 820
    .line 821
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    sget-object v9, Lcom/google/android/exoplayer2/ui/g;->x0:[F

    .line 826
    .line 827
    invoke-direct {v0, v1, v5, v9}, Lcom/google/android/exoplayer2/ui/g$e;-><init>(Lcom/google/android/exoplayer2/ui/g;[Ljava/lang/String;[F)V

    .line 828
    .line 829
    .line 830
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->g:Lcom/google/android/exoplayer2/ui/g$e;

    .line 831
    .line 832
    sget v0, Lg7/j;->d:I

    .line 833
    .line 834
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->d0:Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    sget v0, Lg7/j;->c:I

    .line 841
    .line 842
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->e0:Landroid/graphics/drawable/Drawable;

    .line 847
    .line 848
    sget v0, Lg7/j;->h:I

    .line 849
    .line 850
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/graphics/drawable/Drawable;

    .line 855
    .line 856
    sget v0, Lg7/j;->i:I

    .line 857
    .line 858
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->L:Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    sget v0, Lg7/j;->g:I

    .line 865
    .line 866
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->M:Landroid/graphics/drawable/Drawable;

    .line 871
    .line 872
    sget v0, Lg7/j;->k:I

    .line 873
    .line 874
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->Q:Landroid/graphics/drawable/Drawable;

    .line 879
    .line 880
    sget v0, Lg7/j;->j:I

    .line 881
    .line 882
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->R:Landroid/graphics/drawable/Drawable;

    .line 887
    .line 888
    sget v0, Lg7/p;->d:I

    .line 889
    .line 890
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->f0:Ljava/lang/String;

    .line 895
    .line 896
    sget v0, Lg7/p;->c:I

    .line 897
    .line 898
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->g0:Ljava/lang/String;

    .line 903
    .line 904
    sget v0, Lg7/p;->j:I

    .line 905
    .line 906
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->N:Ljava/lang/String;

    .line 911
    .line 912
    sget v0, Lg7/p;->k:I

    .line 913
    .line 914
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->O:Ljava/lang/String;

    .line 919
    .line 920
    sget v0, Lg7/p;->i:I

    .line 921
    .line 922
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->P:Ljava/lang/String;

    .line 927
    .line 928
    sget v0, Lg7/p;->n:I

    .line 929
    .line 930
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->U:Ljava/lang/String;

    .line 935
    .line 936
    sget v0, Lg7/p;->m:I

    .line 937
    .line 938
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->V:Ljava/lang/String;

    .line 943
    .line 944
    sget v0, Lg7/l;->e:I

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Landroid/view/ViewGroup;

    .line 951
    .line 952
    const/4 v15, 0x1

    .line 953
    invoke-virtual {v4, v0, v15}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v7, v11}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v6, v10}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v2, v12}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v3, v13}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v9, v18

    .line 969
    .line 970
    move/from16 v8, v19

    .line 971
    .line 972
    invoke-virtual {v4, v9, v8}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 973
    .line 974
    .line 975
    move/from16 v11, v17

    .line 976
    .line 977
    move-object/from16 v0, v21

    .line 978
    .line 979
    invoke-virtual {v4, v0, v11}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v0, p4

    .line 983
    .line 984
    move/from16 v5, v20

    .line 985
    .line 986
    invoke-virtual {v4, v0, v5}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 987
    .line 988
    .line 989
    iget v0, v1, Lcom/google/android/exoplayer2/ui/g;->q0:I

    .line 990
    .line 991
    if-eqz v0, :cond_17

    .line 992
    .line 993
    move v8, v15

    .line 994
    :goto_5
    move-object/from16 v0, p3

    .line 995
    .line 996
    goto :goto_6

    .line 997
    :cond_17
    move v8, v14

    .line 998
    goto :goto_5

    .line 999
    :goto_6
    invoke-virtual {v4, v0, v8}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Lg7/u;

    .line 1003
    .line 1004
    invoke-direct {v0, v1}, Lg7/u;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1008
    .line 1009
    .line 1010
    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->g:Lcom/google/android/exoplayer2/ui/g$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private A0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->k0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/g;->v0:J

    .line 18
    .line 19
    invoke-interface {v0}, Ls6/R0;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/g;->v0:J

    .line 25
    .line 26
    invoke-interface {v0}, Ls6/R0;->W()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move-wide v3, v1

    .line 35
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/g;->D:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/g;->n0:Z

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/g;->F:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/g;->G:Ljava/util/Formatter;

    .line 46
    .line 47
    invoke-static {v6, v7, v1, v2}, Li7/O;->b0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/g;->E:Lcom/google/android/exoplayer2/ui/F;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/F;->setPosition(J)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/g;->E:Lcom/google/android/exoplayer2/ui/F;

    .line 62
    .line 63
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/F;->setBufferedPosition(J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/g;->J:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {v0}, Ls6/R0;->w()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Ls6/R0;->isPlaying()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/g;->E:Lcom/google/android/exoplayer2/ui/F;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/F;->getPreferredUpdateDelay()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-wide v3, v5

    .line 100
    :goto_2
    rem-long/2addr v1, v5

    .line 101
    sub-long v1, v5, v1

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-interface {v0}, Ls6/R0;->c()Ls6/Q0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Ls6/Q0;->a:F

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    cmpl-float v3, v0, v3

    .line 115
    .line 116
    if-lez v3, :cond_6

    .line 117
    .line 118
    long-to-float v1, v1

    .line 119
    div-float/2addr v1, v0

    .line 120
    float-to-long v5, v1

    .line 121
    :cond_6
    move-wide v7, v5

    .line 122
    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->p0:I

    .line 123
    .line 124
    int-to-long v9, v0

    .line 125
    const-wide/16 v11, 0x3e8

    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Li7/O;->q(JJJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->J:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    const/4 v0, 0x4

    .line 138
    if-eq v4, v0, :cond_8

    .line 139
    .line 140
    if-eq v4, v3, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->J:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->B:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/g;->q0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->t:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->t:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->N:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ls6/R0;->y()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->t:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->M:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->t:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->P:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->t:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->L:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->t:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->O:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->t:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->t:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->N:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->i:Lcom/google/android/exoplayer2/ui/g$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls6/R0;->b0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->q:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Lg7/o;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/ui/g;->l:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/ui/g;->l:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->h:Lcom/google/android/exoplayer2/ui/g$j;

    .line 2
    .line 3
    return-object p0
.end method

.method private E0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/z;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->R:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->V:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-interface {v1}, Ls6/R0;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->Q:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->R:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-interface {v1}, Ls6/R0;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->U:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->V:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/g;->l0:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ls6/R0;->o()Ls6/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/g;->I:Ls6/k1$d;

    .line 19
    .line 20
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/g;->T(Ls6/k1;Ls6/k1$d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/g;->m0:Z

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/g;->v0:J

    .line 34
    .line 35
    invoke-interface {v1}, Ls6/R0;->o()Ls6/k1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ls6/k1;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_e

    .line 44
    .line 45
    invoke-interface {v1}, Ls6/R0;->x()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/g;->m0:Z

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v8, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v1

    .line 56
    :goto_1
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ls6/k1;->u()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-int/2addr v7, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v7, v1

    .line 65
    :goto_2
    move v11, v3

    .line 66
    move-wide v9, v5

    .line 67
    :goto_3
    if-gt v8, v7, :cond_d

    .line 68
    .line 69
    if-ne v8, v1, :cond_4

    .line 70
    .line 71
    invoke-static {v9, v10}, Li7/O;->O0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/g;->v0:J

    .line 76
    .line 77
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/g;->I:Ls6/k1$d;

    .line 78
    .line 79
    invoke-virtual {v2, v8, v12}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 80
    .line 81
    .line 82
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/g;->I:Ls6/k1$d;

    .line 83
    .line 84
    iget-wide v13, v12, Ls6/k1$d;->n:J

    .line 85
    .line 86
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/g;->m0:Z

    .line 96
    .line 97
    xor-int/2addr v1, v4

    .line 98
    invoke-static {v1}, Li7/a;->g(Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_5
    iget v12, v12, Ls6/k1$d;->o:I

    .line 104
    .line 105
    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/g;->I:Ls6/k1$d;

    .line 106
    .line 107
    iget v14, v13, Ls6/k1$d;->p:I

    .line 108
    .line 109
    if-gt v12, v14, :cond_c

    .line 110
    .line 111
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/g;->H:Ls6/k1$b;

    .line 112
    .line 113
    invoke-virtual {v2, v12, v13}, Ls6/k1;->k(ILs6/k1$b;)Ls6/k1$b;

    .line 114
    .line 115
    .line 116
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/g;->H:Ls6/k1$b;

    .line 117
    .line 118
    invoke-virtual {v13}, Ls6/k1$b;->s()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/g;->H:Ls6/k1$b;

    .line 123
    .line 124
    invoke-virtual {v14}, Ls6/k1$b;->g()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    :goto_5
    if-ge v13, v14, :cond_b

    .line 129
    .line 130
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->H:Ls6/k1$b;

    .line 131
    .line 132
    invoke-virtual {v4, v13}, Ls6/k1$b;->j(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    const-wide/high16 v19, -0x8000000000000000L

    .line 137
    .line 138
    cmp-long v4, v17, v19

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->H:Ls6/k1$b;

    .line 143
    .line 144
    move-wide/from16 v19, v5

    .line 145
    .line 146
    iget-wide v5, v4, Ls6/k1$b;->d:J

    .line 147
    .line 148
    cmp-long v4, v5, v15

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_6
    move-wide/from16 v17, v5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move-wide/from16 v19, v5

    .line 157
    .line 158
    :goto_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->H:Ls6/k1$b;

    .line 159
    .line 160
    invoke-virtual {v4}, Ls6/k1$b;->r()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    add-long v17, v17, v4

    .line 165
    .line 166
    cmp-long v4, v17, v19

    .line 167
    .line 168
    if-ltz v4, :cond_a

    .line 169
    .line 170
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->r0:[J

    .line 171
    .line 172
    array-length v5, v4

    .line 173
    if-ne v11, v5, :cond_9

    .line 174
    .line 175
    array-length v5, v4

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    array-length v5, v4

    .line 181
    mul-int/lit8 v5, v5, 0x2

    .line 182
    .line 183
    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->r0:[J

    .line 188
    .line 189
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->s0:[Z

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->s0:[Z

    .line 196
    .line 197
    :cond_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->r0:[J

    .line 198
    .line 199
    add-long v17, v9, v17

    .line 200
    .line 201
    invoke-static/range {v17 .. v18}, Li7/O;->O0(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    aput-wide v5, v4, v11

    .line 206
    .line 207
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->s0:[Z

    .line 208
    .line 209
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/g;->H:Ls6/k1$b;

    .line 210
    .line 211
    invoke-virtual {v5, v13}, Ls6/k1$b;->t(I)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    aput-boolean v5, v4, v11

    .line 216
    .line 217
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    :cond_a
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move-wide/from16 v5, v19

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move-wide/from16 v19, v5

    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_c
    move-wide/from16 v19, v5

    .line 232
    .line 233
    iget-wide v4, v13, Ls6/k1$d;->n:J

    .line 234
    .line 235
    add-long/2addr v9, v4

    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    move-wide/from16 v5, v19

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_d
    :goto_9
    move-wide v5, v9

    .line 244
    goto :goto_a

    .line 245
    :cond_e
    move-wide/from16 v19, v5

    .line 246
    .line 247
    move v11, v3

    .line 248
    :goto_a
    invoke-static {v5, v6}, Li7/O;->O0(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->C:Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/g;->F:Ljava/lang/StringBuilder;

    .line 257
    .line 258
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/g;->G:Ljava/util/Formatter;

    .line 259
    .line 260
    invoke-static {v5, v6, v1, v2}, Li7/O;->b0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->E:Lcom/google/android/exoplayer2/ui/F;

    .line 268
    .line 269
    if-eqz v4, :cond_11

    .line 270
    .line 271
    invoke-interface {v4, v1, v2}, Lcom/google/android/exoplayer2/ui/F;->setDuration(J)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->t0:[J

    .line 275
    .line 276
    array-length v1, v1

    .line 277
    add-int v2, v11, v1

    .line 278
    .line 279
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->r0:[J

    .line 280
    .line 281
    array-length v5, v4

    .line 282
    if-le v2, v5, :cond_10

    .line 283
    .line 284
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->r0:[J

    .line 289
    .line 290
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->s0:[Z

    .line 291
    .line 292
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->s0:[Z

    .line 297
    .line 298
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->t0:[J

    .line 299
    .line 300
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/g;->r0:[J

    .line 301
    .line 302
    invoke-static {v4, v3, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->u0:[Z

    .line 306
    .line 307
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/g;->s0:[Z

    .line 308
    .line 309
    invoke-static {v4, v3, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->E:Lcom/google/android/exoplayer2/ui/F;

    .line 313
    .line 314
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->r0:[J

    .line 315
    .line 316
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->s0:[Z

    .line 317
    .line 318
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/F;->b([J[ZI)V

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/g;->A0()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/ui/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->l0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h:Lcom/google/android/exoplayer2/ui/g$j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/g$l;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->w:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/ui/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/ui/g;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/ui/g;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->a0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/google/android/exoplayer2/ui/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/google/android/exoplayer2/ui/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static T(Ls6/k1;Ls6/k1$d;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls6/k1;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Ls6/k1;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v3, v3, Ls6/k1$d;->n:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private V(Ls6/R0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ls6/R0;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W(Ls6/R0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ls6/R0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ls6/R0;->e()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ls6/R0;->x()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/g;->o0(Ls6/R0;IJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ls6/R0;->play()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private X(Ls6/R0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ls6/R0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ls6/R0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->V(Ls6/R0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->W(Ls6/R0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Y(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->D0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->w0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->w0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->l:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/ui/g;->l:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Z(Ls6/p1;I)Labstract3/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/p1;",
            "I)",
            "LJ8/v<",
            "Lcom/google/android/exoplayer2/ui/g$k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Labstract3/ImmutableList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Labstract3/ImmutableList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls6/p1;->c()Labstract3/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ls6/p1$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Ls6/p1$a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    iget v6, v4, Ls6/p1$a;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ls6/p1$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v5}, Ls6/p1$a;->d(I)Ls6/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, Ls6/o0;->d:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/g;->j:Lg7/v;

    .line 55
    .line 56
    invoke-interface {v7, v6}, Lg7/v;->a(Ls6/o0;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lcom/google/android/exoplayer2/ui/g$k;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Lcom/google/android/exoplayer2/ui/g$k;-><init>(Ls6/p1;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Labstract3/ImmutableList$a;->h(Ljava/lang/Object;)Labstract3/ImmutableList$a;

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Labstract3/ImmutableList$a;->k()Labstract3/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a0(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Lg7/r;->D:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->j0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/g;->k0(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h:Lcom/google/android/exoplayer2/ui/g$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/g$l;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->i:Lcom/google/android/exoplayer2/ui/g$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/g$l;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ls6/R0;->I(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ls6/R0;->I(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 35
    .line 36
    invoke-interface {v0}, Ls6/R0;->i()Ls6/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->i:Lcom/google/android/exoplayer2/ui/g$b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/g;->Z(Ls6/p1;I)Labstract3/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/g$b;->k(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->w:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/z;->A(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->h:Lcom/google/android/exoplayer2/ui/g$j;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/g;->Z(Ls6/p1;I)Labstract3/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/g$j;->j(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h:Lcom/google/android/exoplayer2/ui/g$j;

    .line 72
    .line 73
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/g$j;->j(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->n0:Z

    .line 2
    .line 3
    return p1
.end method

.method private static e0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/g;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->F:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method private static g0(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x59

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x55

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x57

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x58

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/g;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->G:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/g;)Ls6/R0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->i0:Lcom/google/android/exoplayer2/ui/g$d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->j0:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->j0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/g;->v0(Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->y:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->j0:Z

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/g;->v0(Landroid/widget/ImageView;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->i0:Lcom/google/android/exoplayer2/ui/g$d;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->j0:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ui/g$d;->M(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/g;Ls6/R0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/g;->p0(Ls6/R0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->D0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Lcom/google/android/exoplayer2/ui/g;->l:I

    .line 32
    .line 33
    sub-int p6, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    iget p3, p0, Lcom/google/android/exoplayer2/ui/g;->l:I

    .line 43
    .line 44
    sub-int p7, p2, p3

    .line 45
    .line 46
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/g;->w0:Z

    .line 2
    .line 3
    return p0
.end method

.method private l0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->g:Lcom/google/android/exoplayer2/ui/g$e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->z:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->i:Lcom/google/android/exoplayer2/ui/g$b;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->z:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->k:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private o0(Ls6/R0;IJ)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Ls6/R0;->M(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private p0(Ls6/R0;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ls6/R0;->o()Ls6/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/g;->m0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ls6/k1;->u()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/g;->I:Ls6/k1$d;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ls6/k1$d;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, p2, v3

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    move-wide p2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-long/2addr p2, v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, Ls6/R0;->x()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/g;->o0(Ls6/R0;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->A0()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls6/R0;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 13
    .line 14
    invoke-interface {v0}, Ls6/R0;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 22
    .line 23
    invoke-interface {v0}, Ls6/R0;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/g;Ls6/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->X(Ls6/R0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ls6/R0;->c()Ls6/Q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ls6/Q0;->e(F)Ls6/Q0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ls6/R0;->g(Ls6/Q0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/g;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method private t0(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/ui/g;->S:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/g;->T:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls6/R0;->T()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->p:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Lg7/o;->a:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->z:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private v0(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->d0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->f0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->e0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->g0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->f:Lcom/google/android/exoplayer2/ui/g$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static w0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->k0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-interface {v0, v1}, Ls6/R0;->I(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-interface {v0, v2}, Ls6/R0;->I(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ls6/R0;->I(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ls6/R0;->I(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ls6/R0;->I(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    move v0, v1

    .line 47
    move v2, v0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->C0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->u0()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/g;->m:Landroid/view/View;

    .line 61
    .line 62
    invoke-direct {p0, v2, v5}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->q:Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->p:Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->n:Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->E:Lcom/google/android/exoplayer2/ui/F;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/F;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/ui/g;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->k0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->o:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->q0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->o:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->b:Landroid/content/res/Resources;

    .line 27
    .line 28
    sget v2, Lg7/j;->e:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->o:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->b:Landroid/content/res/Resources;

    .line 40
    .line 41
    sget v2, Lg7/p;->f:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->o:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->b:Landroid/content/res/Resources;

    .line 56
    .line 57
    sget v2, Lg7/j;->f:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->o:Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->b:Landroid/content/res/Resources;

    .line 69
    .line 70
    sget v2, Lg7/p;->g:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->g:Lcom/google/android/exoplayer2/ui/g$e;

    .line 7
    .line 8
    invoke-interface {v0}, Ls6/R0;->c()Ls6/Q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Ls6/Q0;->a:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/g$e;->g(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->f:Lcom/google/android/exoplayer2/ui/g$h;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->g:Lcom/google/android/exoplayer2/ui/g$e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/g$e;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/ui/g$h;->e(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public S(Lcom/google/android/exoplayer2/ui/g$m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->g0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ls6/R0;->w()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    invoke-interface {v1}, Ls6/R0;->Y()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x59

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ls6/R0;->Z()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    const/16 p1, 0x4f

    .line 52
    .line 53
    if-eq v0, p1, :cond_7

    .line 54
    .line 55
    const/16 p1, 0x55

    .line 56
    .line 57
    if-eq v0, p1, :cond_7

    .line 58
    .line 59
    const/16 p1, 0x57

    .line 60
    .line 61
    if-eq v0, p1, :cond_6

    .line 62
    .line 63
    const/16 p1, 0x58

    .line 64
    .line 65
    if-eq v0, p1, :cond_5

    .line 66
    .line 67
    const/16 p1, 0x7e

    .line 68
    .line 69
    if-eq v0, p1, :cond_4

    .line 70
    .line 71
    const/16 p1, 0x7f

    .line 72
    .line 73
    if-eq v0, p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/g;->V(Ls6/R0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/g;->W(Ls6/R0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {v1}, Ls6/R0;->F()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-interface {v1}, Ls6/R0;->L()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/g;->X(Ls6/R0;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->U(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayer()Ls6/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/z;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/z;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/z;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/ui/g$m;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/g$m;->t(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public m0(Lcom/google/android/exoplayer2/ui/g$m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->K()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->k0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->f0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->S()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->s0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->L()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->k0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->J:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->R()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 7
    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/z;->M(ZIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->y0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->x0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->B0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->E0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->G0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->z0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->F0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/z;->T(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/g$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->i0:Lcom/google/android/exoplayer2/ui/g$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/g;->w0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->y:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/g;->w0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPlayer(Ls6/R0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ls6/R0;->J()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Li7/a;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->c:Lcom/google/android/exoplayer2/ui/g$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ls6/R0;->G(Ls6/R0$d;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->c:Lcom/google/android/exoplayer2/ui/g$c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ls6/R0;->C(Ls6/R0$d;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->s0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/g$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/g;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ls6/R0;->y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ls6/R0;->U(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ls6/R0;->U(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ls6/R0;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ls6/R0;->U(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/g;->t:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->B0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->p:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->x0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->l0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->F0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->x0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->x0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->x0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->E0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/g;->o0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/z;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/z;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Li7/O;->p(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/g;->p0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->v:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

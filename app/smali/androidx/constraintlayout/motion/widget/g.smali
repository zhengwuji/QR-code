.class public Landroidx/constraintlayout/motion/widget/g;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field a:Z

.field private b:Landroidx/constraintlayout/motion/widget/k;

.field private c:Landroidx/constraintlayout/motion/widget/k;

.field private d:Landroidx/constraintlayout/motion/widget/f;

.field private e:Landroidx/constraintlayout/motion/widget/f;

.field private f:[Lkey2/CurveFit;

.field private g:Lkey2/CurveFit;

.field h:F

.field i:F

.field private j:[I

.field private k:[D

.field private l:[D

.field private m:[Ljava/lang/String;

.field private n:[F

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/k;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lview2/ViewTimeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lview2/ViewSpline;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lview2/ViewOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private s:[Landroidx/constraintlayout/motion/widget/e;

.field private t:I

.field private u:Landroid/view/View;

.field private v:I

.field private w:F

.field private x:Landroid/view/animation/Interpolator;

.field private y:Z


# direct methods
.method private a(F[F)F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/g;->i:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g;->h:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/k;->a:Lkey2/Easing;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->o:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v7, v2

    .line 54
    :cond_3
    :goto_1
    if-ge v7, v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    check-cast v8, Landroidx/constraintlayout/motion/widget/k;

    .line 63
    .line 64
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/k;->a:Lkey2/Easing;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    iget v10, v8, Landroidx/constraintlayout/motion/widget/k;->c:F

    .line 69
    .line 70
    cmpg-float v11, v10, p1

    .line 71
    .line 72
    if-gez v11, :cond_4

    .line 73
    .line 74
    move-object v3, v9

    .line 75
    move v0, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    iget v6, v8, Landroidx/constraintlayout/motion/widget/k;->c:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v6

    .line 96
    :goto_2
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double v4, p1

    .line 100
    invoke-virtual {v3, v4, v5}, Lkey2/Easing;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    double-to-float p1, v6

    .line 105
    mul-float/2addr p1, v1

    .line 106
    add-float/2addr p1, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lkey2/Easing;->b(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v0, v0

    .line 114
    aput v0, p2, v2

    .line 115
    .line 116
    :cond_7
    return p1
.end method


# virtual methods
.method public b(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:[Lkey2/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Lkey2/CurveFit;->b(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:[Lkey2/CurveFit;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Lkey2/CurveFit;->d(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->j:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/k;->b(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method c(Landroid/view/View;FJLkey2/KeyCache;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, Landroidx/constraintlayout/motion/widget/g;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/g;->v:I

    .line 13
    .line 14
    sget v5, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 15
    .line 16
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float v4, v12, v4

    .line 22
    .line 23
    div-float v5, v3, v4

    .line 24
    .line 25
    float-to-double v5, v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    double-to-float v5, v5

    .line 31
    mul-float/2addr v5, v4

    .line 32
    rem-float/2addr v3, v4

    .line 33
    div-float/2addr v3, v4

    .line 34
    iget v6, v0, Landroidx/constraintlayout/motion/widget/g;->w:F

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    iget v6, v0, Landroidx/constraintlayout/motion/widget/g;->w:F

    .line 43
    .line 44
    add-float/2addr v3, v6

    .line 45
    rem-float/2addr v3, v12

    .line 46
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->x:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v6, v3

    .line 56
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v3, v6, v8

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    move v3, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    mul-float/2addr v3, v4

    .line 66
    add-float/2addr v3, v5

    .line 67
    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->q:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lview2/ViewSpline;

    .line 90
    .line 91
    invoke-virtual {v5, v2, v3}, Lview2/ViewSpline;->b(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->p:Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v1

    .line 109
    move v9, v13

    .line 110
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lview2/ViewTimeCycle;

    .line 121
    .line 122
    instance-of v4, v1, Lview2/ViewTimeCycle$a;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    check-cast v8, Lview2/ViewTimeCycle$a;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide/from16 v4, p3

    .line 131
    .line 132
    move-object/from16 v6, p5

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Lview2/ViewTimeCycle;->b(Landroid/view/View;FJLkey2/KeyCache;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    or-int/2addr v9, v1

    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move v14, v9

    .line 143
    move-object v9, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v9, v1

    .line 146
    move v14, v13

    .line 147
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:[Lkey2/CurveFit;

    .line 148
    .line 149
    const/4 v15, 0x1

    .line 150
    if-eqz v1, :cond_12

    .line 151
    .line 152
    aget-object v1, v1, v13

    .line 153
    .line 154
    float-to-double v4, v3

    .line 155
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 156
    .line 157
    invoke-virtual {v1, v4, v5, v2}, Lkey2/CurveFit;->b(D[D)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:[Lkey2/CurveFit;

    .line 161
    .line 162
    aget-object v1, v1, v13

    .line 163
    .line 164
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 165
    .line 166
    invoke-virtual {v1, v4, v5, v2}, Lkey2/CurveFit;->d(D[D)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->y:Z

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 174
    .line 175
    move-wide v5, v4

    .line 176
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->j:[I

    .line 177
    .line 178
    move-wide v6, v5

    .line 179
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 180
    .line 181
    move-wide v7, v6

    .line 182
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 183
    .line 184
    move-wide/from16 v16, v7

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    .line 188
    .line 189
    move v2, v3

    .line 190
    move/from16 v18, v12

    .line 191
    .line 192
    move-wide/from16 v11, v16

    .line 193
    .line 194
    const/16 p2, 0x0

    .line 195
    .line 196
    move-object/from16 v3, p1

    .line 197
    .line 198
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/k;->c(FLandroid/view/View;[I[D[D[DZ)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    move v3, v2

    .line 204
    move-object/from16 v2, v19

    .line 205
    .line 206
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-object/from16 v2, p1

    .line 210
    .line 211
    move/from16 v18, v12

    .line 212
    .line 213
    const/16 p2, 0x0

    .line 214
    .line 215
    move-wide v11, v4

    .line 216
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/g;->t:I

    .line 217
    .line 218
    sget v4, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 219
    .line 220
    if-eq v1, v4, :cond_a

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 223
    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/view/View;

    .line 231
    .line 232
    iget v4, v0, Landroidx/constraintlayout/motion/widget/g;->t:I

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 239
    .line 240
    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v1, v4

    .line 255
    int-to-float v1, v1

    .line 256
    const/high16 v4, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float/2addr v1, v4

    .line 259
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    add-int/2addr v5, v6

    .line 272
    int-to-float v5, v5

    .line 273
    div-float/2addr v5, v4

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    sub-int/2addr v4, v6

    .line 283
    if-lez v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    sub-int/2addr v4, v6

    .line 294
    if-lez v4, :cond_a

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    sub-float/2addr v5, v4

    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    int-to-float v4, v4

    .line 307
    sub-float/2addr v1, v4

    .line 308
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->q:Ljava/util/HashMap;

    .line 315
    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lkey2/SplineSet;

    .line 337
    .line 338
    instance-of v4, v1, Lview2/ViewSpline$a;

    .line 339
    .line 340
    if-eqz v4, :cond_b

    .line 341
    .line 342
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 343
    .line 344
    array-length v5, v4

    .line 345
    if-le v5, v15, :cond_b

    .line 346
    .line 347
    check-cast v1, Lview2/ViewSpline$a;

    .line 348
    .line 349
    aget-wide v5, v4, v13

    .line 350
    .line 351
    aget-wide v16, v4, v15

    .line 352
    .line 353
    move-wide v4, v5

    .line 354
    move-wide/from16 v6, v16

    .line 355
    .line 356
    invoke-virtual/range {v1 .. v7}, Lview2/ViewSpline$a;->c(Landroid/view/View;FDD)V

    .line 357
    .line 358
    .line 359
    :cond_b
    move-object/from16 v2, p1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    if-eqz v9, :cond_d

    .line 363
    .line 364
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 365
    .line 366
    aget-wide v7, v1, v13

    .line 367
    .line 368
    aget-wide v4, v1, v15

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    move-object v1, v9

    .line 373
    move-wide v9, v4

    .line 374
    move-wide/from16 v5, p3

    .line 375
    .line 376
    move v4, v3

    .line 377
    move-object/from16 v3, p5

    .line 378
    .line 379
    invoke-virtual/range {v1 .. v10}, Lview2/ViewTimeCycle$a;->c(Landroid/view/View;Lkey2/KeyCache;FJDD)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    move v3, v4

    .line 384
    or-int/2addr v14, v1

    .line 385
    goto :goto_6

    .line 386
    :cond_d
    move-object/from16 v2, p1

    .line 387
    .line 388
    :goto_6
    move v1, v15

    .line 389
    :goto_7
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->f:[Lkey2/CurveFit;

    .line 390
    .line 391
    array-length v5, v4

    .line 392
    if-ge v1, v5, :cond_e

    .line 393
    .line 394
    aget-object v4, v4, v1

    .line 395
    .line 396
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->n:[F

    .line 397
    .line 398
    invoke-virtual {v4, v11, v12, v5}, Lkey2/CurveFit;->c(D[F)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 402
    .line 403
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/k;->o:Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->m:[Ljava/lang/String;

    .line 406
    .line 407
    add-int/lit8 v6, v1, -0x1

    .line 408
    .line 409
    aget-object v5, v5, v6

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 416
    .line 417
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->n:[F

    .line 418
    .line 419
    invoke-static {v4, v2, v5}, Lview2/CustomSupport;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->d:Landroidx/constraintlayout/motion/widget/f;

    .line 426
    .line 427
    iget v4, v1, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 428
    .line 429
    if-nez v4, :cond_11

    .line 430
    .line 431
    cmpg-float v4, v3, p2

    .line 432
    .line 433
    if-gtz v4, :cond_f

    .line 434
    .line 435
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_f
    cmpl-float v4, v3, v18

    .line 442
    .line 443
    if-ltz v4, :cond_10

    .line 444
    .line 445
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/f;

    .line 446
    .line 447
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_10
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/f;

    .line 454
    .line 455
    iget v4, v4, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 456
    .line 457
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 458
    .line 459
    if-eq v4, v1, :cond_11

    .line 460
    .line 461
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :cond_11
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->s:[Landroidx/constraintlayout/motion/widget/e;

    .line 465
    .line 466
    if-eqz v1, :cond_15

    .line 467
    .line 468
    move v1, v13

    .line 469
    :goto_9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->s:[Landroidx/constraintlayout/motion/widget/e;

    .line 470
    .line 471
    array-length v5, v4

    .line 472
    if-ge v1, v5, :cond_15

    .line 473
    .line 474
    aget-object v4, v4, v1

    .line 475
    .line 476
    invoke-virtual {v4, v3, v2}, Landroidx/constraintlayout/motion/widget/e;->a(FLandroid/view/View;)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    move-object/from16 v2, p1

    .line 483
    .line 484
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 485
    .line 486
    iget v4, v1, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 487
    .line 488
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/motion/widget/k;

    .line 489
    .line 490
    iget v6, v5, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 491
    .line 492
    sub-float/2addr v6, v4

    .line 493
    mul-float/2addr v6, v3

    .line 494
    add-float/2addr v4, v6

    .line 495
    iget v6, v1, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 496
    .line 497
    iget v7, v5, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 498
    .line 499
    sub-float/2addr v7, v6

    .line 500
    mul-float/2addr v7, v3

    .line 501
    add-float/2addr v6, v7

    .line 502
    iget v7, v1, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 503
    .line 504
    iget v8, v5, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 505
    .line 506
    sub-float v9, v8, v7

    .line 507
    .line 508
    mul-float/2addr v9, v3

    .line 509
    add-float/2addr v9, v7

    .line 510
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 511
    .line 512
    iget v5, v5, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 513
    .line 514
    sub-float v10, v5, v1

    .line 515
    .line 516
    mul-float/2addr v10, v3

    .line 517
    add-float/2addr v10, v1

    .line 518
    const/high16 v11, 0x3f000000    # 0.5f

    .line 519
    .line 520
    add-float/2addr v4, v11

    .line 521
    float-to-int v12, v4

    .line 522
    add-float/2addr v6, v11

    .line 523
    float-to-int v11, v6

    .line 524
    add-float/2addr v4, v9

    .line 525
    float-to-int v4, v4

    .line 526
    add-float/2addr v6, v10

    .line 527
    float-to-int v6, v6

    .line 528
    sub-int v9, v4, v12

    .line 529
    .line 530
    sub-int v10, v6, v11

    .line 531
    .line 532
    cmpl-float v7, v8, v7

    .line 533
    .line 534
    if-nez v7, :cond_13

    .line 535
    .line 536
    cmpl-float v1, v5, v1

    .line 537
    .line 538
    if-nez v1, :cond_13

    .line 539
    .line 540
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    .line 541
    .line 542
    if-eqz v1, :cond_14

    .line 543
    .line 544
    :cond_13
    const/high16 v1, 0x40000000    # 2.0f

    .line 545
    .line 546
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 555
    .line 556
    .line 557
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    .line 558
    .line 559
    :cond_14
    invoke-virtual {v2, v12, v11, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 560
    .line 561
    .line 562
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->r:Ljava/util/HashMap;

    .line 563
    .line 564
    if-eqz v1, :cond_17

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_17

    .line 579
    .line 580
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lview2/ViewOscillator;

    .line 585
    .line 586
    instance-of v4, v1, Lview2/ViewOscillator$a;

    .line 587
    .line 588
    if-eqz v4, :cond_16

    .line 589
    .line 590
    check-cast v1, Lview2/ViewOscillator$a;

    .line 591
    .line 592
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 593
    .line 594
    aget-wide v5, v4, v13

    .line 595
    .line 596
    aget-wide v9, v4, v15

    .line 597
    .line 598
    move-wide v4, v5

    .line 599
    move-wide v6, v9

    .line 600
    invoke-virtual/range {v1 .. v7}, Lview2/ViewOscillator$a;->c(Landroid/view/View;FDD)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_16
    invoke-virtual {v1, v2, v3}, Lview2/ViewOscillator;->b(Landroid/view/View;F)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_17
    return v14
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " start: x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " y: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 24
    .line 25
    iget v2, v2, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " end: x: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/motion/widget/k;

    .line 36
    .line 37
    iget v2, v2, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/motion/widget/k;

    .line 46
    .line 47
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.class public abstract LD4/b;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lbase5/DrawingContent;
.implements Lbase6/BaseKeyframeAnimation$b;
.implements Ldocument/KeyPathElement;


# instance fields
.field private A:Landroid/graphics/Paint;

.field B:F

.field C:Landroid/graphics/BlurMaskFilter;

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Ljava/lang/String;

.field final o:Landroid/graphics/Matrix;

.field final p:Lcom/airbnb/lottie/n;

.field final q:LD4/e;

.field private r:Lbase6/MaskKeyframeAnimation;

.field private s:Lbase6/FloatKeyframeAnimation;

.field private t:LD4/b;

.field private u:LD4/b;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly4/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final x:Lbase6/TransformKeyframeAnimation;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;LD4/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD4/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD4/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Llpain/LPaint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Llpain/LPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Llpain/LPaint;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Llpain/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LD4/b;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Llpain/LPaint;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Llpain/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LD4/b;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Llpain/LPaint;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Llpain/LPaint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LD4/b;->g:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v4, Llpain/LPaint;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Llpain/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, LD4/b;->h:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, LD4/b;->j:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LD4/b;->k:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, LD4/b;->l:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, LD4/b;->m:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, LD4/b;->o:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, LD4/b;->w:Ljava/util/List;

    .line 115
    .line 116
    iput-boolean v1, p0, LD4/b;->y:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, LD4/b;->B:F

    .line 120
    .line 121
    iput-object p1, p0, LD4/b;->p:Lcom/airbnb/lottie/n;

    .line 122
    .line 123
    iput-object p2, p0, LD4/b;->q:LD4/e;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, LD4/e;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "#draw"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, LD4/b;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2}, LD4/e;->h()LD4/e$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, LD4/e$b;->c:LD4/e$b;

    .line 153
    .line 154
    if-ne p1, v1, :cond_0

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 166
    .line 167
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p2}, LD4/e;->w()Lanimatable/AnimatableTransform;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lanimatable/AnimatableTransform;->b()Lbase6/TransformKeyframeAnimation;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, LD4/b;->x:Lbase6/TransformKeyframeAnimation;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lbase6/TransformKeyframeAnimation;->b(Lbase6/BaseKeyframeAnimation$b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, LD4/e;->g()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-virtual {p2}, LD4/e;->g()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    new-instance p1, Lbase6/MaskKeyframeAnimation;

    .line 203
    .line 204
    invoke-virtual {p2}, LD4/e;->g()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Lbase6/MaskKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 212
    .line 213
    invoke-virtual {p1}, Lbase6/MaskKeyframeAnimation;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_1

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lbase6/BaseKeyframeAnimation;

    .line 232
    .line 233
    invoke-virtual {p2, p0}, Lbase6/BaseKeyframeAnimation;->a(Lbase6/BaseKeyframeAnimation$b;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    iget-object p1, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbase6/MaskKeyframeAnimation;->c()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_2

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lbase6/BaseKeyframeAnimation;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, LD4/b;->i(Lbase6/BaseKeyframeAnimation;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p0}, Lbase6/BaseKeyframeAnimation;->a(Lbase6/BaseKeyframeAnimation$b;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    invoke-direct {p0}, LD4/b;->N()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, LD4/b;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LD4/b;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbase6/MaskKeyframeAnimation;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_5

    .line 28
    .line 29
    iget-object v4, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbase6/MaskKeyframeAnimation;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lshape/Mask;

    .line 40
    .line 41
    iget-object v5, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 42
    .line 43
    invoke-virtual {v5}, Lbase6/MaskKeyframeAnimation;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbase6/BaseKeyframeAnimation;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/graphics/Path;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v6, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, LD4/b$a;->b:[I

    .line 73
    .line 74
    invoke-virtual {v4}, Lshape/Mask;->a()Lshape/Mask$a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aget v5, v5, v6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v5, v6, :cond_6

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-eq v5, v6, :cond_6

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    if-eq v5, v6, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lshape/Mask;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_1
    iget-object v4, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 105
    .line 106
    iget-object v5, p0, LD4/b;->m:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 109
    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, LD4/b;->k:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-object v5, p0, LD4/b;->m:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v4, p0, LD4/b;->k:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget-object v6, p0, LD4/b;->m:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v6, p0, LD4/b;->k:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    iget-object v7, p0, LD4/b;->m:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v7, p0, LD4/b;->k:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    iget-object v8, p0, LD4/b;->m:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v8, p0, LD4/b;->k:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    iget-object v9, p0, LD4/b;->m:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    iget-object p2, p0, LD4/b;->k:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    return-void
.end method

.method private D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LD4/b;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LD4/b;->q:LD4/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LD4/e;->h()LD4/e$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LD4/e$b;->c:LD4/e$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LD4/b;->l:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LD4/b;->t:LD4/b;

    .line 26
    .line 27
    iget-object v2, p0, LD4/b;->l:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, LD4/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LD4/b;->l:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/b;->p:Lcom/airbnb/lottie/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private F(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/b;->p:Lcom/airbnb/lottie/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->G()Lv4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv4/h;->n()Lv4/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LD4/b;->q:LD4/e;

    .line 12
    .line 13
    invoke-virtual {v1}, LD4/e;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lv4/x;->a(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD4/b;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LD4/b;->y:Z

    .line 6
    .line 7
    invoke-direct {p0}, LD4/b;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/b;->q:LD4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/e;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbase6/FloatKeyframeAnimation;

    .line 15
    .line 16
    iget-object v2, p0, LD4/b;->q:LD4/e;

    .line 17
    .line 18
    invoke-virtual {v2}, LD4/e;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lbase6/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LD4/b;->s:Lbase6/FloatKeyframeAnimation;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbase6/BaseKeyframeAnimation;->l()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LD4/b;->s:Lbase6/FloatKeyframeAnimation;

    .line 31
    .line 32
    new-instance v2, LD4/a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LD4/a;-><init>(LD4/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbase6/BaseKeyframeAnimation;->a(Lbase6/BaseKeyframeAnimation$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LD4/b;->s:Lbase6/FloatKeyframeAnimation;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v1}, LD4/b;->M(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LD4/b;->s:Lbase6/FloatKeyframeAnimation;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LD4/b;->i(Lbase6/BaseKeyframeAnimation;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, v1}, LD4/b;->M(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic g(LD4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/b;->s:Lbase6/FloatKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbase6/FloatKeyframeAnimation;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, LD4/b;->M(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lbase6/BaseKeyframeAnimation;Lbase6/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ly4/a<",
            "Lshape/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p4}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p3, p4

    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p3, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lbase6/BaseKeyframeAnimation;Lbase6/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ly4/a<",
            "Lshape/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, LD4/b;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LH4/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p4}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object p3, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lbase6/BaseKeyframeAnimation;Lbase6/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ly4/a<",
            "Lshape/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LH4/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v0, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p4}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, LD4/b;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lbase6/BaseKeyframeAnimation;Lbase6/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ly4/a<",
            "Lshape/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, LD4/b;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LH4/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LD4/b;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, LD4/b;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lbase6/BaseKeyframeAnimation;Lbase6/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ly4/a<",
            "Lshape/ShapeData;",
            "Landroid/graphics/Path;",
            ">;",
            "Ly4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, LD4/b;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LH4/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LD4/b;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, LD4/b;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    const-string v0, "Layer#saveLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lv4/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, LD4/b;->e:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, LH4/j;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, LD4/b;->t(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lv4/c;->b(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbase6/MaskKeyframeAnimation;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_a

    .line 39
    .line 40
    iget-object v1, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbase6/MaskKeyframeAnimation;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lshape/Mask;

    .line 51
    .line 52
    iget-object v2, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbase6/MaskKeyframeAnimation;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbase6/BaseKeyframeAnimation;

    .line 63
    .line 64
    iget-object v3, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbase6/MaskKeyframeAnimation;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbase6/BaseKeyframeAnimation;

    .line 75
    .line 76
    sget-object v4, LD4/b$a;->b:[I

    .line 77
    .line 78
    invoke-virtual {v1}, Lshape/Mask;->a()Lshape/Mask$a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget v4, v4, v5

    .line 87
    .line 88
    const/16 v5, 0xff

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eq v4, v6, :cond_8

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v4, v6, :cond_5

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    if-eq v4, v5, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq v4, v5, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lshape/Mask;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-direct {p0, p1, p2, v2, v3}, LD4/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lbase6/BaseKeyframeAnimation;Lbase6/BaseKeyframeAnimation;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, LD4/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lbase6/BaseKeyframeAnimation;Lbase6/BaseKeyframeAnimation;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v1}, Lshape/Mask;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-direct {p0, p1, p2, v2, v3}, LD4/b;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lbase6/BaseKeyframeAnimation;Lbase6/BaseKeyframeAnimation;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, LD4/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lbase6/BaseKeyframeAnimation;Lbase6/BaseKeyframeAnimation;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v4, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/high16 v6, -0x1000000

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v5, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v1}, Lshape/Mask;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-direct {p0, p1, p2, v2, v3}, LD4/b;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lbase6/BaseKeyframeAnimation;Lbase6/BaseKeyframeAnimation;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-direct {p0, p1, p2, v2}, LD4/b;->q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lbase6/BaseKeyframeAnimation;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-direct {p0}, LD4/b;->r()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget-object v2, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 189
    .line 190
    invoke-static {p2}, Lv4/c;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lv4/c;->b(Ljava/lang/String;)F

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lbase6/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ly4/a<",
            "Lshape/ShapeData;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LD4/b;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p3, p0, LD4/b;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private r()Z
    .locals 4

    .line 1
    iget-object v0, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbase6/MaskKeyframeAnimation;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbase6/MaskKeyframeAnimation;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbase6/MaskKeyframeAnimation;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lshape/Mask;

    .line 39
    .line 40
    invoke-virtual {v2}, Lshape/Mask;->a()Lshape/Mask$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lshape/Mask$a;->d:Lshape/Mask$a;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/b;->v:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LD4/b;->u:LD4/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, LD4/b;->v:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LD4/b;->v:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LD4/b;->u:LD4/b;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LD4/b;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LD4/b;->u:LD4/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method private t(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "Layer#clearLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lv4/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v5, v2, v3

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    sub-float v6, v2, v3

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    add-float v7, v2, v3

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float v8, v1, v3

    .line 25
    .line 26
    iget-object v9, p0, LD4/b;->h:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lv4/c;->b(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static v(LD4/c;LD4/e;Lcom/airbnb/lottie/n;Lv4/h;)LD4/b;
    .locals 2

    .line 1
    sget-object v0, LD4/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LD4/e;->f()LD4/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "Unknown layer type "

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LD4/e;->f()LD4/e$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LH4/f;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance p0, LD4/i;

    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, LD4/i;-><init>(Lcom/airbnb/lottie/n;LD4/e;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, LD4/f;

    .line 49
    .line 50
    invoke-direct {p0, p2, p1}, LD4/f;-><init>(Lcom/airbnb/lottie/n;LD4/e;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, LD4/d;

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, LD4/d;-><init>(Lcom/airbnb/lottie/n;LD4/e;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, LD4/h;

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, LD4/h;-><init>(Lcom/airbnb/lottie/n;LD4/e;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, LD4/c;

    .line 67
    .line 68
    invoke-virtual {p1}, LD4/e;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Lv4/h;->o(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p2, p1, v0, p3}, LD4/c;-><init>(Lcom/airbnb/lottie/n;LD4/e;Ljava/util/List;Lv4/h;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p3, LD4/g;

    .line 81
    .line 82
    invoke-direct {p3, p2, p1, p0}, LD4/g;-><init>(Lcom/airbnb/lottie/n;LD4/e;LD4/c;)V

    .line 83
    .line 84
    .line 85
    return-object p3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbase6/MaskKeyframeAnimation;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD4/b;->t:LD4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public G(Lbase6/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD4/b;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method H(Ldocument/KeyPath;ILjava/util/List;Ldocument/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldocument/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Ldocument/KeyPath;",
            ">;",
            "Ldocument/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method I(LD4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/b;->t:LD4/b;

    .line 2
    .line 3
    return-void
.end method

.method J(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LD4/b;->A:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llpain/LPaint;

    .line 8
    .line 9
    invoke-direct {v0}, Llpain/LPaint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LD4/b;->A:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, LD4/b;->z:Z

    .line 15
    .line 16
    return-void
.end method

.method K(LD4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/b;->u:LD4/b;

    .line 2
    .line 3
    return-void
.end method

.method L(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/b;->x:Lbase6/TransformKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbase6/TransformKeyframeAnimation;->j(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbase6/MaskKeyframeAnimation;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LD4/b;->r:Lbase6/MaskKeyframeAnimation;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbase6/MaskKeyframeAnimation;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbase6/BaseKeyframeAnimation;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lbase6/BaseKeyframeAnimation;->m(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LD4/b;->s:Lbase6/FloatKeyframeAnimation;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbase6/BaseKeyframeAnimation;->m(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LD4/b;->t:LD4/b;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LD4/b;->L(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, LD4/b;->w:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LD4/b;->w:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbase6/BaseKeyframeAnimation;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbase6/BaseKeyframeAnimation;->m(F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/b;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbase5/Content;",
            ">;",
            "Ljava/util/List<",
            "Lbase5/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Ldocument/KeyPath;ILjava/util/List;Ldocument/KeyPath;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldocument/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Ldocument/KeyPath;",
            ">;",
            "Ldocument/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD4/b;->t:LD4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LD4/b;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Ldocument/KeyPath;->a(Ljava/lang/String;)Ldocument/KeyPath;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LD4/b;->t:LD4/b;

    .line 14
    .line 15
    invoke-virtual {v1}, LD4/b;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Ldocument/KeyPath;->c(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LD4/b;->t:LD4/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldocument/KeyPath;->i(Ldocument/KeyPathElement;)Ldocument/KeyPath;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LD4/b;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Ldocument/KeyPath;->h(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LD4/b;->t:LD4/b;

    .line 45
    .line 46
    invoke-virtual {v1}, LD4/b;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Ldocument/KeyPath;->e(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, LD4/b;->t:LD4/b;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, LD4/b;->H(Ldocument/KeyPath;ILjava/util/List;Ldocument/KeyPath;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, LD4/b;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Ldocument/KeyPath;->g(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "__container"

    .line 72
    .line 73
    invoke-virtual {p0}, LD4/b;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, LD4/b;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, Ldocument/KeyPath;->a(Ljava/lang/String;)Ldocument/KeyPath;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0}, LD4/b;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, Ldocument/KeyPath;->c(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p4, p0}, Ldocument/KeyPath;->i(Ldocument/KeyPathElement;)Ldocument/KeyPath;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, LD4/b;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, Ldocument/KeyPath;->h(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, LD4/b;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, Ldocument/KeyPath;->e(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, LD4/b;->H(Ldocument/KeyPath;ILjava/util/List;Ldocument/KeyPath;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;Llottie2/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LI4/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD4/b;->x:Lbase6/TransformKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbase6/TransformKeyframeAnimation;->c(Ljava/lang/Object;Llottie2/LottieValueCallback;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LD4/b;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LD4/b;->o:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LD4/b;->v:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, LD4/b;->o:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, LD4/b;->v:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, LD4/b;

    .line 38
    .line 39
    iget-object p3, p3, LD4/b;->x:Lbase6/TransformKeyframeAnimation;

    .line 40
    .line 41
    invoke-virtual {p3}, Lbase6/TransformKeyframeAnimation;->f()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, LD4/b;->u:LD4/b;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, LD4/b;->o:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, LD4/b;->x:Lbase6/TransformKeyframeAnimation;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbase6/TransformKeyframeAnimation;->f()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, LD4/b;->o:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p2, p0, LD4/b;->x:Lbase6/TransformKeyframeAnimation;

    .line 69
    .line 70
    invoke-virtual {p2}, Lbase6/TransformKeyframeAnimation;->f()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/b;->q:LD4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/e;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LD4/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lv4/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LD4/b;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, LD4/b;->q:LD4/e;

    .line 11
    .line 12
    invoke-virtual {v0}, LD4/e;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, LD4/b;->s()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Layer#parentMatrix"

    .line 24
    .line 25
    invoke-static {v0}, Lv4/c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LD4/b;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LD4/b;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LD4/b;->v:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_0
    if-ltz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LD4/b;->b:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v3, p0, LD4/b;->v:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LD4/b;

    .line 57
    .line 58
    iget-object v3, v3, LD4/b;->x:Lbase6/TransformKeyframeAnimation;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbase6/TransformKeyframeAnimation;->f()Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lv4/c;->b(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LD4/b;->x:Lbase6/TransformKeyframeAnimation;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbase6/TransformKeyframeAnimation;->h()Lbase6/BaseKeyframeAnimation;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, LD4/b;->x:Lbase6/TransformKeyframeAnimation;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbase6/TransformKeyframeAnimation;->h()Lbase6/BaseKeyframeAnimation;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    int-to-float p3, p3

    .line 101
    const/high16 v1, 0x437f0000    # 255.0f

    .line 102
    .line 103
    div-float/2addr p3, v1

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr p3, v0

    .line 106
    const/high16 v0, 0x42c80000    # 100.0f

    .line 107
    .line 108
    div-float/2addr p3, v0

    .line 109
    mul-float/2addr p3, v1

    .line 110
    float-to-int p3, p3

    .line 111
    invoke-virtual {p0}, LD4/b;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "Layer#drawLayer"

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, LD4/b;->A()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object p2, p0, LD4/b;->b:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object v0, p0, LD4/b;->x:Lbase6/TransformKeyframeAnimation;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbase6/TransformKeyframeAnimation;->f()Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lv4/c;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, LD4/b;->b:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, p3}, LD4/b;->u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lv4/c;->b(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LD4/b;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Lv4/c;->b(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {p0, p1}, LD4/b;->F(F)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 158
    .line 159
    invoke-static {v0}, Lv4/c;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v3, p0, LD4/b;->b:Landroid/graphics/Matrix;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {p0, v2, v3, v4}, LD4/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {p0, v2, p2}, LD4/b;->D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, LD4/b;->b:Landroid/graphics/Matrix;

    .line 176
    .line 177
    iget-object v3, p0, LD4/b;->x:Lbase6/TransformKeyframeAnimation;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbase6/TransformKeyframeAnimation;->f()Landroid/graphics/Matrix;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget-object v3, p0, LD4/b;->b:Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-direct {p0, v2, v3}, LD4/b;->C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LD4/b;->j:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-float v4, v4

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, LD4/b;->c:Landroid/graphics/Matrix;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, LD4/b;->c:Landroid/graphics/Matrix;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    iget-object v2, p0, LD4/b;->c:Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, LD4/b;->c:Landroid/graphics/Matrix;

    .line 228
    .line 229
    iget-object v3, p0, LD4/b;->j:Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v2, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget-object v3, p0, LD4/b;->j:Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_5

    .line 243
    .line 244
    iget-object v2, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-static {v0}, Lv4/c;->b(Ljava/lang/String;)F

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/high16 v2, 0x3f800000    # 1.0f

    .line 259
    .line 260
    cmpl-float v0, v0, v2

    .line 261
    .line 262
    if-ltz v0, :cond_8

    .line 263
    .line 264
    iget-object v0, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    cmpl-float v0, v0, v2

    .line 271
    .line 272
    if-ltz v0, :cond_8

    .line 273
    .line 274
    const-string v0, "Layer#saveLayer"

    .line 275
    .line 276
    invoke-static {v0}, Lv4/c;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 280
    .line 281
    const/16 v3, 0xff

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 287
    .line 288
    iget-object v3, p0, LD4/b;->d:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-static {p1, v2, v3}, LH4/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lv4/c;->b(Ljava/lang/String;)F

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1}, LD4/b;->t(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lv4/c;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, LD4/b;->b:Landroid/graphics/Matrix;

    .line 303
    .line 304
    invoke-virtual {p0, p1, v2, p3}, LD4/b;->u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lv4/c;->b(Ljava/lang/String;)F

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, LD4/b;->A()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    iget-object v1, p0, LD4/b;->b:Landroid/graphics/Matrix;

    .line 317
    .line 318
    invoke-direct {p0, p1, v1}, LD4/b;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-virtual {p0}, LD4/b;->B()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const-string v2, "Layer#restoreLayer"

    .line 326
    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    const-string v1, "Layer#drawMatte"

    .line 330
    .line 331
    invoke-static {v1}, Lv4/c;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lv4/c;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 338
    .line 339
    iget-object v4, p0, LD4/b;->g:Landroid/graphics/Paint;

    .line 340
    .line 341
    const/16 v5, 0x13

    .line 342
    .line 343
    invoke-static {p1, v3, v4, v5}, LH4/j;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lv4/c;->b(Ljava/lang/String;)F

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1}, LD4/b;->t(Landroid/graphics/Canvas;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LD4/b;->t:LD4/b;

    .line 353
    .line 354
    invoke-virtual {v0, p1, p2, p3}, LD4/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lv4/c;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Lv4/c;->b(Ljava/lang/String;)F

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lv4/c;->b(Ljava/lang/String;)F

    .line 367
    .line 368
    .line 369
    :cond_7
    invoke-static {v2}, Lv4/c;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Lv4/c;->b(Ljava/lang/String;)F

    .line 376
    .line 377
    .line 378
    :cond_8
    iget-boolean p2, p0, LD4/b;->z:Z

    .line 379
    .line 380
    if-eqz p2, :cond_9

    .line 381
    .line 382
    iget-object p2, p0, LD4/b;->A:Landroid/graphics/Paint;

    .line 383
    .line 384
    if-eqz p2, :cond_9

    .line 385
    .line 386
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 387
    .line 388
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, LD4/b;->A:Landroid/graphics/Paint;

    .line 392
    .line 393
    const p3, -0x3d7fd

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, LD4/b;->A:Landroid/graphics/Paint;

    .line 400
    .line 401
    const/high16 p3, 0x40800000    # 4.0f

    .line 402
    .line 403
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 407
    .line 408
    iget-object p3, p0, LD4/b;->A:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, LD4/b;->A:Landroid/graphics/Paint;

    .line 414
    .line 415
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 416
    .line 417
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, LD4/b;->A:Landroid/graphics/Paint;

    .line 421
    .line 422
    const p3, 0x50ebebeb

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p0, LD4/b;->i:Landroid/graphics/RectF;

    .line 429
    .line 430
    iget-object p3, p0, LD4/b;->A:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    iget-object p1, p0, LD4/b;->n:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {p1}, Lv4/c;->b(Ljava/lang/String;)F

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-direct {p0, p1}, LD4/b;->F(F)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_a
    :goto_2
    iget-object p1, p0, LD4/b;->n:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {p1}, Lv4/c;->b(Ljava/lang/String;)F

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public i(Lbase6/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LD4/b;->w:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method abstract u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public w()Lshape/BlurEffect;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/b;->q:LD4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/e;->a()Lshape/BlurEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, LD4/b;->B:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LD4/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v1, p1, v1

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LD4/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, LD4/b;->B:F

    .line 24
    .line 25
    return-object v0
.end method

.method public y()Lshape2/DropShadowEffect;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/b;->q:LD4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/e;->c()Lshape2/DropShadowEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method z()LD4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/b;->q:LD4/e;

    .line 2
    .line 3
    return-object v0
.end method

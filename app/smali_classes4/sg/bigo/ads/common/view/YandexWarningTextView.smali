.class public Lsg/bigo/ads/common/view/YandexWarningTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:I

.field public i:F

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x19

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->a:I

    const/16 p1, 0xa

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->b:I

    const/high16 p1, 0x420c0000    # 35.0f

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->c:F

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->e:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->f:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->g:Z

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->i:F

    const/16 p1, 0x3e8

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->j:I

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->k:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/YandexWarningTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x19

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->a:I

    const/16 p1, 0xa

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->b:I

    const/high16 p1, 0x420c0000    # 35.0f

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->c:F

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->e:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->f:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->g:Z

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->i:F

    const/16 p1, 0x3e8

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->j:I

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->k:I

    invoke-virtual {p0, p2}, Lsg/bigo/ads/common/view/YandexWarningTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x19

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->a:I

    const/16 p1, 0xa

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->b:I

    const/high16 p1, 0x420c0000    # 35.0f

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->c:F

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->e:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->f:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->g:Z

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->i:F

    const/16 p1, 0x3e8

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->j:I

    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->k:I

    invoke-virtual {p0, p2}, Lsg/bigo/ads/common/view/YandexWarningTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsg/bigo/ads/R$styleable;->BigoAd_YandexWarningTextView:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lsg/bigo/ads/R$styleable;->BigoAd_YandexWarningTextView_bigo_ad_maxTextSize:I

    .line 18
    .line 19
    iget v2, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    float-to-double v0, v1

    .line 38
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    add-double/2addr v0, v2

    .line 41
    double-to-int v0, v0

    .line 42
    iput v0, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->a:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lsg/bigo/ads/R$styleable;->BigoAd_YandexWarningTextView_bigo_ad_minTextSize:I

    .line 49
    .line 50
    iget v4, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 66
    .line 67
    div-float/2addr v1, v0

    .line 68
    float-to-double v0, v1

    .line 69
    add-double/2addr v0, v2

    .line 70
    double-to-int v0, v0

    .line 71
    iput v0, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->b:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 89
    .line 90
    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->j:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->k:I

    .line 101
    .line 102
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->d:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    iget v0, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->f:F

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    iget v0, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->i:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_9

    .line 5
    .line 6
    if-lez p2, :cond_9

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p1, p3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int v3, p1, p3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p2, p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p2, p1

    .line 41
    iput p2, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->d:I

    .line 42
    .line 43
    iget p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->a:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    int-to-float p2, p2

    .line 47
    const/high16 p3, 0x3f000000    # 0.5f

    .line 48
    .line 49
    mul-float/2addr p2, p3

    .line 50
    iput p2, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->c:F

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p0, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/text/StaticLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    iget v6, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->c:F

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    iget v1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->d:I

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-gt p4, v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-le p4, v3, :cond_2

    .line 94
    .line 95
    :cond_1
    iget p4, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->b:I

    .line 96
    .line 97
    int-to-float p4, p4

    .line 98
    cmpl-float p4, p1, p4

    .line 99
    .line 100
    if-lez p4, :cond_2

    .line 101
    .line 102
    sub-float/2addr p1, v2

    .line 103
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/text/StaticLayout;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    iget v6, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->c:F

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->e:I

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineAscent(I)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    iput p4, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->h:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    iget p4, p4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    mul-float/2addr p4, v1

    .line 159
    float-to-double v3, p4

    .line 160
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 161
    .line 162
    add-double/2addr v3, v5

    .line 163
    double-to-int p4, v3

    .line 164
    int-to-float p4, p4

    .line 165
    iput p4, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->f:F

    .line 166
    .line 167
    iget p4, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->h:I

    .line 168
    .line 169
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    iget-boolean v1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->g:Z

    .line 174
    .line 175
    const v3, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    iget v4, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->e:I

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    if-ne v5, v4, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/4 v1, 0x3

    .line 187
    if-lt v4, v1, :cond_4

    .line 188
    .line 189
    iput p3, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->i:F

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/high16 v1, 0x42100000    # 36.0f

    .line 193
    .line 194
    cmpl-float p1, p1, v1

    .line 195
    .line 196
    if-lez p1, :cond_5

    .line 197
    .line 198
    :goto_1
    int-to-float p1, p4

    .line 199
    mul-float/2addr p1, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    int-to-float p1, p4

    .line 202
    mul-float/2addr p1, v2

    .line 203
    int-to-float p4, v4

    .line 204
    div-float/2addr p1, p4

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    const/high16 v1, 0x41a00000    # 20.0f

    .line 211
    .line 212
    cmpl-float p1, p1, v1

    .line 213
    .line 214
    if-lez p1, :cond_7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    int-to-float p1, p4

    .line 218
    div-float/2addr p1, v2

    .line 219
    :goto_3
    iput p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->i:F

    .line 220
    .line 221
    :goto_4
    iget p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->k:I

    .line 222
    .line 223
    const/16 p4, 0x3e8

    .line 224
    .line 225
    if-gt p1, p4, :cond_8

    .line 226
    .line 227
    iget p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->j:I

    .line 228
    .line 229
    if-gt p1, p4, :cond_8

    .line 230
    .line 231
    iput p3, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->i:F

    .line 232
    .line 233
    :cond_8
    iget p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->f:F

    .line 234
    .line 235
    invoke-virtual {p0, p1, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->getLineTop(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    :catchall_0
    :cond_9
    :goto_5
    return-void
.end method

.method public setIsHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/YandexWarningTextView;->g:Z

    .line 2
    .line 3
    return-void
.end method

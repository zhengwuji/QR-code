.class public Lsg/bigo/ads/n/I0;
.super Lsg/bigo/ads/n/S0;
.source "SourceFile"


# instance fields
.field public G:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/n/S0;-><init>(Lsg/bigo/ads/C/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lsg/bigo/ads/U/r;)V
    .locals 5

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_mask_vertical:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lsg/bigo/ads/U/r;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    div-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x5

    .line 18
    .line 19
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    .line 21
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    new-array v1, v2, [I

    .line 41
    .line 42
    const v2, 0xffffff

    .line 43
    .line 44
    .line 45
    aput v2, v1, v3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    aput v2, v1, v4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array v1, v2, [I

    .line 52
    .line 53
    const v2, 0x202124

    .line 54
    .line 55
    .line 56
    aput v2, v1, v3

    .line 57
    .line 58
    const/high16 v2, -0x1000000

    .line 59
    .line 60
    aput v2, v1, v4

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_mask_horizontal:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    div-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    .line 89
    iget p2, p2, Lsg/bigo/ads/U/r;->b:I

    .line 90
    .line 91
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    .line 93
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    invoke-virtual {p0}, Lsg/bigo/ads/n/I0;->x()[I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 109
    .line 110
    .line 111
    instance-of p2, p0, Lsg/bigo/ads/n/T0;

    .line 112
    .line 113
    if-nez p2, :cond_1

    .line 114
    .line 115
    sget p2, Lsg/bigo/ads/R$id;->iv_media_blur_bg:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/ImageView;

    .line 122
    .line 123
    sget v1, Lsg/bigo/ads/R$id;->iv_media_blur_bg_mask:I

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    .line 147
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const v2, 0x3f2a7efa    # 0.666f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lsg/bigo/ads/n/I0;->G:I

    .line 25
    .line 26
    iget v2, v0, Lsg/bigo/ads/U/r;->a:I

    .line 27
    .line 28
    iget v0, v0, Lsg/bigo/ads/U/r;->b:I

    .line 29
    .line 30
    int-to-float v3, v1

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float/2addr v3, v4

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v3, v0

    .line 36
    int-to-float v0, v2

    .line 37
    div-float/2addr v3, v0

    .line 38
    new-instance v0, Lsg/bigo/ads/U/r;

    .line 39
    .line 40
    float-to-int v2, v3

    .line 41
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/U/r;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lsg/bigo/ads/n/S0;->C:Lsg/bigo/ads/api/MediaView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object v1, p0, Lsg/bigo/ads/n/S0;->C:Lsg/bigo/ads/api/MediaView;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    div-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_material_container:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    invoke-static {v4, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v2

    .line 86
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/n/I0;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/U/r;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lsg/bigo/ads/R$id;->inter_star:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    const-string v2, "key"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lsg/bigo/ads/C/x;->a(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    const/high16 v2, 0x3f000000    # 0.5f

    .line 111
    .line 112
    mul-float/2addr v1, v2

    .line 113
    const/high16 v2, 0x40900000    # 4.5f

    .line 114
    .line 115
    add-float v4, v1, v2

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_white:I

    .line 122
    .line 123
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal_white:I

    .line 124
    .line 125
    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half_white:I

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/K0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->h()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x1

    .line 137
    if-ne v2, v3, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    .line 144
    .line 145
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    .line 146
    .line 147
    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/K0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lsg/bigo/ads/n/I0;->G:I

    .line 158
    .line 159
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/n/I0;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public x()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    new-array v0, v2, [I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const v1, 0xffffff

    .line 16
    .line 17
    .line 18
    aput v1, v0, v3

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-array v0, v2, [I

    .line 22
    .line 23
    const/high16 v2, -0x1000000

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    const v1, 0x202124

    .line 28
    .line 29
    .line 30
    aput v1, v0, v3

    .line 31
    .line 32
    return-object v0
.end method

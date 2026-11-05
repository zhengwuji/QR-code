.class public Lsg/bigo/ads/m/Z;
.super Lsg/bigo/ads/m/e0;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/ImageView;

.field public G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public H:Landroid/widget/Button;

.field public I:Z

.field public z:Lsg/bigo/ads/common/view/RoundedFrameLayout;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/m/e0;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lsg/bigo/ads/m/Z;->I:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/m/e0;->a(IZZ)V

    iget-object p2, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "endpage.ad_component_clickable_switch"

    .line 1
    invoke-virtual {p2, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    .line 2
    :cond_2
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/m/Z;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 p2, 0x8

    if-eqz p3, :cond_3

    iget-object p3, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/m/Z;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p3, v0, p2, v1, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object p3, p0, Lsg/bigo/ads/m/Z;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v1, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p1, p3, p2, v1, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_extra:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(D)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/m/e0;->b(D)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/m/Z;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    cmpg-double p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lsg/bigo/ads/m/Z;->H:Landroid/widget/Button;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const p2, 0x33202124

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/m/Z;->H:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const p2, 0x33ffffff

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lsg/bigo/ads/h/a1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x48

    .line 44
    .line 45
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v4, v1, [Z

    .line 56
    .line 57
    fill-array-data v4, :array_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lsg/bigo/ads/m/d;->d(Lsg/bigo/ads/h/a1;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object p1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 65
    .line 66
    new-instance v2, Lsg/bigo/ads/m/Y;

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/m/Y;-><init>(Lsg/bigo/ads/m/Z;[ZLandroid/util/Pair;IIII)V

    .line 70
    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    const-wide/16 v3, 0x3e8

    .line 74
    .line 75
    mul-long/2addr v0, v3

    .line 76
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_8:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lsg/bigo/ads/h/a1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/m/e0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-static {v1, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    .line 34
    iget-object v1, p0, Lsg/bigo/ads/m/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 46
    .line 47
    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_layout:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 54
    .line 55
    iput-object p1, p0, Lsg/bigo/ads/m/Z;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 56
    .line 57
    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_info_container:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lsg/bigo/ads/m/Z;->A:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object p1, p0, Lsg/bigo/ads/m/Z;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 68
    .line 69
    sget v1, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lsg/bigo/ads/m/Z;->B:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 78
    .line 79
    iget-object p1, p0, Lsg/bigo/ads/m/Z;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 80
    .line 81
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p1, p0, Lsg/bigo/ads/m/Z;->C:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object p1, p0, Lsg/bigo/ads/m/Z;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 92
    .line 93
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p1, p0, Lsg/bigo/ads/m/Z;->D:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object p1, p0, Lsg/bigo/ads/m/Z;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 104
    .line 105
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lsg/bigo/ads/m/Z;->E:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object p1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 116
    .line 117
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 124
    .line 125
    iput-object p1, p0, Lsg/bigo/ads/m/Z;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 126
    .line 127
    iget-object p1, p0, Lsg/bigo/ads/m/Z;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 128
    .line 129
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/Button;

    .line 136
    .line 137
    iput-object p1, p0, Lsg/bigo/ads/m/Z;->H:Landroid/widget/Button;

    .line 138
    .line 139
    iget-object p1, p0, Lsg/bigo/ads/m/Z;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 140
    .line 141
    sget v1, Lsg/bigo/ads/R$id;->inter_star:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object p1, p0, Lsg/bigo/ads/m/Z;->F:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object p1, p0, Lsg/bigo/ads/m/Z;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 152
    .line 153
    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopLeft()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v2, p0, Lsg/bigo/ads/m/Z;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 158
    .line 159
    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopRight()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v3, p0, Lsg/bigo/ads/m/Z;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 164
    .line 165
    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomLeft()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Lsg/bigo/ads/m/Z;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 170
    .line 171
    invoke-virtual {v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomRight()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p1, v1, v2, v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lsg/bigo/ads/m/Z;->F:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 187
    .line 188
    iget-object v2, p0, Lsg/bigo/ads/m/d;->i:Lsg/bigo/ads/h/Y;

    .line 189
    .line 190
    sget-object v3, Lsg/bigo/ads/h/Z;->e:Lsg/bigo/ads/h/Z;

    .line 191
    .line 192
    invoke-static {p1, v1, v2, v3, v0}, Lsg/bigo/ads/h/f1;->a(Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/h/Y;Lsg/bigo/ads/h/Z;Z)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_1

    .line 197
    .line 198
    iget-object v1, p0, Lsg/bigo/ads/m/Z;->F:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    iget-object v1, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    .line 223
    iget-object v0, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 229
    .line 230
    iget-object v0, p0, Lsg/bigo/ads/m/Z;->D:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 236
    .line 237
    iget-object v0, p0, Lsg/bigo/ads/m/Z;->E:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 243
    .line 244
    iget-object v0, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

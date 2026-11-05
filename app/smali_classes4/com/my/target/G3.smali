.class public final Lcom/my/target/G3;
.super Lcom/my/target/P3;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/y2;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/Button;

.field private final f:Lcom/my/target/q3;

.field private final g:Lcom/my/target/Ca;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/P3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/G3;->f:Lcom/my/target/q3;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/my/target/G3;->g:Lcom/my/target/Ca;

    .line 15
    .line 16
    sget v2, Lcom/my/target/q3;->L:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/my/target/q3;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    sget v2, Lcom/my/target/q3;->r:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/my/target/q3;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/my/target/G3;->d(Landroid/content/Context;)Lcom/my/target/y2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/my/target/G3;->a:Lcom/my/target/y2;

    .line 52
    .line 53
    const-string v3, "icon_image_view"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v3, Lcom/my/target/q3;->O:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/my/target/q3;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v7, v4

    .line 65
    sget v4, Lcom/my/target/Ca;->z:I

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lcom/my/target/Ca;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, p0

    .line 77
    move-object v6, p1

    .line 78
    invoke-direct/range {v5 .. v12}, Lcom/my/target/G3;->b(Landroid/content/Context;FIIZILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v4, v5

    .line 83
    move-object v5, v6

    .line 84
    iput-object p1, v4, Lcom/my/target/G3;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    const-string v6, "domain_text_view"

    .line 87
    .line 88
    invoke-static {p1, v6}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v5}, Lcom/my/target/G3;->c(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "domain_container"

    .line 102
    .line 103
    invoke-static {v6, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    sget p1, Lcom/my/target/q3;->X:I

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/my/target/q3;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float v6, p1

    .line 116
    sget p1, Lcom/my/target/Ca;->s:I

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/my/target/Ca;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sget p1, Lcom/my/target/q3;->n:I

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/my/target/q3;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    const/4 v10, 0x2

    .line 132
    invoke-direct/range {v4 .. v11}, Lcom/my/target/G3;->b(Landroid/content/Context;FIIZILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v4, Lcom/my/target/G3;->c:Landroid/widget/TextView;

    .line 137
    .line 138
    const-string v2, "title_text_view"

    .line 139
    .line 140
    invoke-static {p1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/my/target/q3;->b(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-float v6, p1

    .line 151
    sget p1, Lcom/my/target/Ca;->t:I

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lcom/my/target/Ca;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    sget p1, Lcom/my/target/q3;->k:I

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/my/target/q3;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x5

    .line 165
    invoke-direct/range {v4 .. v11}, Lcom/my/target/G3;->b(Landroid/content/Context;FIIZILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v4, Lcom/my/target/G3;->d:Landroid/widget/TextView;

    .line 170
    .line 171
    const-string v0, "description_text_view"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v5}, Lcom/my/target/G3;->a(Landroid/content/Context;)Landroid/widget/Button;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v4, Lcom/my/target/G3;->e:Landroid/widget/Button;

    .line 184
    .line 185
    const-string v0, "action_button"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/Button;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/my/target/G3;->f:Lcom/my/target/q3;

    .line 13
    .line 14
    sget v2, Lcom/my/target/q3;->r:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/my/target/G3;->f:Lcom/my/target/q3;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/my/target/q3;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lcom/my/target/G3;->f:Lcom/my/target/q3;

    .line 32
    .line 33
    sget v2, Lcom/my/target/q3;->k:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/G3;->g:Lcom/my/target/Ca;

    .line 43
    .line 44
    sget v1, Lcom/my/target/Ca;->y:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/my/target/G3;->f:Lcom/my/target/q3;

    .line 54
    .line 55
    sget v1, Lcom/my/target/q3;->O:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/my/target/G3;->g:Lcom/my/target/Ca;

    .line 71
    .line 72
    sget v1, Lcom/my/target/Ca;->B:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lcom/my/target/G3;->g:Lcom/my/target/Ca;

    .line 79
    .line 80
    sget v3, Lcom/my/target/Ca;->A:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/my/target/Ca;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lcom/my/target/G3;->g:Lcom/my/target/Ca;

    .line 87
    .line 88
    sget v4, Lcom/my/target/Ca;->C:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/my/target/Ca;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lcom/my/target/G3;->f:Lcom/my/target/q3;

    .line 95
    .line 96
    sget v5, Lcom/my/target/q3;->n:I

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lcom/my/target/q3;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/my/target/Ca;->e(IIIF)Landroid/graphics/drawable/StateListDrawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private b(Landroid/content/Context;FIIZILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-lez p6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private d(Landroid/content/Context;)Lcom/my/target/y2;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/y2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/G3;->f:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->u:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/my/target/G3;->f:Lcom/my/target/q3;

    .line 15
    .line 16
    sget v2, Lcom/my/target/q3;->k:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/my/target/G3;->f:Lcom/my/target/q3;

    .line 33
    .line 34
    sget v1, Lcom/my/target/q3;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/my/target/G3;->g:Lcom/my/target/Ca;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/my/target/G3;->f:Lcom/my/target/q3;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/my/target/q3;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v2

    .line 55
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->d(F)Landroid/graphics/drawable/ShapeDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public getCtaButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/G3;->e:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/G3;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/G3;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoImageView()Lcom/my/target/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/G3;->a:Lcom/my/target/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/G3;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

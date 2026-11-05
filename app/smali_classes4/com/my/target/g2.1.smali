.class public final Lcom/my/target/g2;
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
    .locals 10

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
    iput-object v0, p0, Lcom/my/target/g2;->f:Lcom/my/target/q3;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/my/target/g2;->g:Lcom/my/target/Ca;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/my/target/q3;->u:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/my/target/q3;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/my/target/g2;->c(Landroid/content/Context;)Lcom/my/target/y2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/my/target/g2;->a:Lcom/my/target/y2;

    .line 43
    .line 44
    const-string v3, "icon_image_view"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    sget v2, Lcom/my/target/q3;->O:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/my/target/q3;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v5, v2

    .line 59
    sget v2, Lcom/my/target/Ca;->z:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/my/target/Ca;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sget v2, Lcom/my/target/q3;->g:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/my/target/q3;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v3, p0

    .line 74
    move-object v4, p1

    .line 75
    invoke-direct/range {v3 .. v9}, Lcom/my/target/g2;->b(Landroid/content/Context;FIIZI)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v4

    .line 81
    iput-object p1, v2, Lcom/my/target/g2;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v4, "domain_text_view"

    .line 84
    .line 85
    invoke-static {p1, v4}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    sget p1, Lcom/my/target/q3;->V:I

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/my/target/q3;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float v4, p1

    .line 98
    sget p1, Lcom/my/target/Ca;->s:I

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/my/target/Ca;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget p1, Lcom/my/target/q3;->n:I

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/my/target/q3;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x1

    .line 111
    const/4 v8, 0x2

    .line 112
    invoke-direct/range {v2 .. v8}, Lcom/my/target/g2;->b(Landroid/content/Context;FIIZI)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v2, Lcom/my/target/g2;->c:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v4, "title_text_view"

    .line 119
    .line 120
    invoke-static {p1, v4}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    sget p1, Lcom/my/target/q3;->U:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/my/target/q3;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float v4, p1

    .line 133
    sget p1, Lcom/my/target/Ca;->t:I

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lcom/my/target/Ca;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sget p1, Lcom/my/target/q3;->k:I

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/my/target/q3;->b(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x5

    .line 147
    invoke-direct/range {v2 .. v8}, Lcom/my/target/g2;->b(Landroid/content/Context;FIIZI)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v2, Lcom/my/target/g2;->d:Landroid/widget/TextView;

    .line 152
    .line 153
    const-string v0, "description_text_view"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v3}, Lcom/my/target/g2;->a(Landroid/content/Context;)Landroid/widget/Button;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v2, Lcom/my/target/g2;->e:Landroid/widget/Button;

    .line 166
    .line 167
    const-string v0, "action_button"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
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
    iget-object v1, p0, Lcom/my/target/g2;->f:Lcom/my/target/q3;

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
    iget-object p1, p0, Lcom/my/target/g2;->f:Lcom/my/target/q3;

    .line 26
    .line 27
    sget v1, Lcom/my/target/q3;->v:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/my/target/g2;->f:Lcom/my/target/q3;

    .line 34
    .line 35
    sget v2, Lcom/my/target/q3;->n:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/my/target/g2;->g:Lcom/my/target/Ca;

    .line 45
    .line 46
    sget v1, Lcom/my/target/Ca;->y:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/my/target/g2;->f:Lcom/my/target/q3;

    .line 56
    .line 57
    sget v1, Lcom/my/target/q3;->U:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/my/target/g2;->g:Lcom/my/target/Ca;

    .line 73
    .line 74
    sget v1, Lcom/my/target/Ca;->B:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Lcom/my/target/g2;->g:Lcom/my/target/Ca;

    .line 81
    .line 82
    sget v4, Lcom/my/target/Ca;->A:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/my/target/Ca;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lcom/my/target/g2;->g:Lcom/my/target/Ca;

    .line 89
    .line 90
    sget v5, Lcom/my/target/Ca;->C:I

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/my/target/Ca;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p0, Lcom/my/target/g2;->f:Lcom/my/target/q3;

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lcom/my/target/q3;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/my/target/Ca;->e(IIIF)Landroid/graphics/drawable/StateListDrawable;

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

.method private b(Landroid/content/Context;FIIZI)Landroid/widget/TextView;
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
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-lez p6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private c(Landroid/content/Context;)Lcom/my/target/y2;
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/y2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/g2;->f:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->z:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/my/target/g2;->g:Lcom/my/target/Ca;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/my/target/g2;->f:Lcom/my/target/q3;

    .line 30
    .line 31
    sget v2, Lcom/my/target/q3;->d:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v3

    .line 41
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->d(F)Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/my/target/g2;->f:Lcom/my/target/q3;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/my/target/q3;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public getCtaButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/g2;->e:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/g2;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/g2;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoImageView()Lcom/my/target/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/g2;->a:Lcom/my/target/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/g2;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

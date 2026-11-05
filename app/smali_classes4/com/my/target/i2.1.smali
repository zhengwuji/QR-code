.class public abstract Lcom/my/target/i2;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected final a:Lcom/my/target/q3;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field protected final d:Landroid/widget/Button;

.field private final e:Lcom/my/target/y2;

.field private final f:Landroid/widget/TextView;

.field protected final g:Landroid/widget/FrameLayout;

.field private final h:Lcom/my/target/b3;

.field protected final i:Lcom/my/target/la;

.field private j:Z

.field protected k:Lcom/my/target/I1;

.field protected l:Lcom/my/target/d3;

.field protected final m:Landroid/view/View$OnTouchListener;

.field protected final n:Lcom/my/target/K2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/K2;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/i2;->l:Lcom/my/target/d3;

    .line 9
    .line 10
    new-instance v0, Lcom/my/target/I2;

    .line 11
    .line 12
    new-instance v1, Lcom/my/target/h2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/my/target/h2;-><init>(Lcom/my/target/i2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/my/target/I2;-><init>(Lcom/my/target/I2$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/my/target/i2;->m:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/my/target/i2;->n:Lcom/my/target/K2;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/my/target/i2;->g:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, -0x2

    .line 45
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/my/target/i2;->l(Landroid/content/Context;)Lcom/my/target/b3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/my/target/i2;->h:Lcom/my/target/b3;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/my/target/i2;->j(Landroid/content/Context;)Lcom/my/target/la;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/my/target/i2;->i:Lcom/my/target/la;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    sget v2, Lcom/my/target/q3;->r:I

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lcom/my/target/q3;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {v1, v6, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/my/target/i2;->q(Landroid/content/Context;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/my/target/i2;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/my/target/i2;->n(Landroid/content/Context;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/my/target/i2;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 134
    .line 135
    sget v3, Lcom/my/target/q3;->n:I

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Lcom/my/target/q3;->b(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {v2, v6, p2, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/my/target/i2;->e(Landroid/content/Context;)Landroid/widget/Button;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lcom/my/target/i2;->d:Landroid/widget/Button;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/my/target/i2;->p(Landroid/content/Context;)Lcom/my/target/y2;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lcom/my/target/i2;->e:Lcom/my/target/y2;

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/my/target/i2;->o(Landroid/content/Context;)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/my/target/i2;->f:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static synthetic a(Lcom/my/target/i2;Lcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/i2;->h(Lcom/my/target/d3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/widget/Button;
    .locals 3

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
    iget-object v1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

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
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/my/target/q3;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 33
    .line 34
    sget v2, Lcom/my/target/q3;->m:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 44
    .line 45
    sget v1, Lcom/my/target/q3;->O:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/my/target/i2;->g:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/my/target/i2;->c(Lcom/my/target/Ca;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/i2;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lcom/my/target/Ca;->s:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/my/target/Ca;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/my/target/i2;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v2, Lcom/my/target/Ca;->t:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/my/target/Ca;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/my/target/i2;->d:Landroid/widget/Button;

    .line 41
    .line 42
    sget v2, Lcom/my/target/Ca;->B:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/my/target/Ca;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget v3, Lcom/my/target/Ca;->y:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/my/target/Ca;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget v5, Lcom/my/target/Ca;->C:I

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lcom/my/target/Ca;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 61
    .line 62
    sget v7, Lcom/my/target/q3;->n:I

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lcom/my/target/q3;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/my/target/Ca;->e(IIIF)Landroid/graphics/drawable/StateListDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/my/target/i2;->d:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/my/target/Ca;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/my/target/i2;->e:Lcom/my/target/y2;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 88
    .line 89
    sget v3, Lcom/my/target/q3;->d:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v2, v3

    .line 99
    invoke-virtual {v0, v2}, Lcom/my/target/Ca;->d(F)Landroid/graphics/drawable/ShapeDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/my/target/i2;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v2, Lcom/my/target/Ca;->z:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/my/target/Ca;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private synthetic h(Lcom/my/target/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/i2;->l:Lcom/my/target/d3;

    .line 2
    .line 3
    return-void
.end method

.method private i(ZLcom/my/target/F1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/i2;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/my/target/i2;->setClickAreaActual(Lcom/my/target/F1;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/my/target/i2;->setClickAreaLegacy(Lcom/my/target/F1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j(Landroid/content/Context;)Lcom/my/target/la;
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/la;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/la;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 12
    .line 13
    sget v2, Lcom/my/target/q3;->C:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 20
    .line 21
    sget v3, Lcom/my/target/q3;->D:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const v1, 0x800035

    .line 31
    .line 32
    .line 33
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 39
    .line 40
    sget v1, Lcom/my/target/q3;->k:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-int/lit8 v1, p1, 0x2

    .line 47
    .line 48
    invoke-virtual {v0, p1, p1, v1, p1}, Lcom/my/target/la;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 52
    .line 53
    sget v1, Lcom/my/target/q3;->w:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {p1, v2, v1}, Lcom/my/target/d;->d(IZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private l(Landroid/content/Context;)Lcom/my/target/b3;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/b3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/b3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 13
    .line 14
    sget v2, Lcom/my/target/q3;->k:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    const v1, 0x800033

    .line 25
    .line 26
    .line 27
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private n(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->O:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 35
    .line 36
    sget v2, Lcom/my/target/q3;->g:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private o(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->O:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private p(Landroid/content/Context;)Lcom/my/target/y2;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/y2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

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
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 20
    .line 21
    sget v2, Lcom/my/target/q3;->k:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/my/target/q3;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 34
    .line 35
    sget v1, Lcom/my/target/q3;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private q(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 21
    .line 22
    sget v1, Lcom/my/target/q3;->N:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method protected b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i2;->d:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x40

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/i2;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    return p1

    .line 14
    :cond_1
    if-ne p1, p0, :cond_2

    .line 15
    .line 16
    const/16 p1, 0x800

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method protected c(Lcom/my/target/Ca;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/my/target/Ca;->x:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 20
    .line 21
    sget v1, Lcom/my/target/q3;->r:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method protected d(II)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/i2;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/my/target/i2;->g:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float p1, p1

    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr p1, p2

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float p2, p1, p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    int-to-float p2, v1

    .line 25
    div-float/2addr p2, p1

    .line 26
    float-to-int v0, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    int-to-float p2, v0

    .line 29
    div-float/2addr p2, p1

    .line 30
    :goto_0
    float-to-int v1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-lez p2, :cond_3

    .line 33
    .line 34
    int-to-float p2, v1

    .line 35
    div-float/2addr p2, p1

    .line 36
    float-to-int p2, p2

    .line 37
    if-le p2, v0, :cond_2

    .line 38
    .line 39
    int-to-float p2, v0

    .line 40
    mul-float/2addr p2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-float p2, v0

    .line 45
    mul-float/2addr p2, p1

    .line 46
    float-to-int p1, p2

    .line 47
    if-le p1, v1, :cond_4

    .line 48
    .line 49
    move v0, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v1, p1

    .line 52
    :goto_1
    new-instance p1, Landroid/util/Size;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method protected abstract g(Lcom/my/target/I1;)V
.end method

.method protected k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/my/target/i2;->b(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/my/target/i2;->l:Lcom/my/target/d3;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/my/target/i2;->k:Lcom/my/target/I1;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/my/target/i2;->i:Lcom/my/target/la;

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/my/target/i2;->n:Lcom/my/target/K2;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lcom/my/target/K2;->e(Lcom/my/target/n1;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/my/target/i2;->d:Landroid/widget/Button;

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/i2;->n:Lcom/my/target/K2;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-interface {p1, v1, v2, v0, p0}, Lcom/my/target/K2;->c(Lcom/my/target/a0;ILcom/my/target/S5;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/my/target/i2;->n:Lcom/my/target/K2;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {p1, v1, v2, v0, p0}, Lcom/my/target/K2;->c(Lcom/my/target/a0;ILcom/my/target/S5;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected m(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/i2;->k:Lcom/my/target/I1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/my/target/i2;->i:Lcom/my/target/la;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/i2;->n:Lcom/my/target/K2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/my/target/K2;->e(Lcom/my/target/n1;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/my/target/i2;->d:Landroid/widget/Button;

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/my/target/i2;->n:Lcom/my/target/K2;

    .line 29
    .line 30
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {p1, v0, v2, v1, p0}, Lcom/my/target/K2;->c(Lcom/my/target/a0;ILcom/my/target/S5;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/my/target/i2;->n:Lcom/my/target/K2;

    .line 40
    .line 41
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {p1, v0, v2, v1, p0}, Lcom/my/target/K2;->c(Lcom/my/target/a0;ILcom/my/target/S5;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i2;->k:Lcom/my/target/I1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/i2;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/my/target/i2;->k(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/my/target/i2;->m(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/i2;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBannerData(Lcom/my/target/I1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/my/target/i2;->f()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/i2;->k:Lcom/my/target/I1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/i2;->n:Lcom/my/target/K2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/my/target/K2;->f(Lcom/my/target/n1;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/my/target/i2;->j:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/my/target/i2;->g(Lcom/my/target/I1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    const/4 v2, 0x2

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/my/target/B8;->s(Landroid/content/Context;)Landroid/graphics/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 63
    .line 64
    sget v4, Lcom/my/target/q3;->r:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/my/target/q3;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-int/lit8 v3, v3, 0x3

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    sub-int/2addr v0, v3

    .line 75
    div-int/2addr v0, v2

    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/my/target/B8;->s(Landroid/content/Context;)Landroid/graphics/Point;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 94
    .line 95
    sget v4, Lcom/my/target/q3;->r:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/my/target/q3;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    mul-int/2addr v3, v2

    .line 102
    iget-object v4, p0, Lcom/my/target/i2;->a:Lcom/my/target/q3;

    .line 103
    .line 104
    sget v5, Lcom/my/target/q3;->D:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/my/target/q3;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v3, v4

    .line 111
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    sub-int/2addr v0, v3

    .line 114
    div-int/2addr v0, v2

    .line 115
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/my/target/i2;->b:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/my/target/i2;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/my/target/a0;->o0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/my/target/i2;->d:Landroid/widget/Button;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/my/target/a0;->G0()LJa/d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v1, p0, Lcom/my/target/i2;->e:Lcom/my/target/y2;

    .line 164
    .line 165
    invoke-virtual {v0}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/my/target/c3;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/a0;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "store"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/my/target/a0;->d0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/a0;->y0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    iget-object v1, p0, Lcom/my/target/i2;->f:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/my/target/n1;->g1()LJa/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/my/target/a0;->I()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    iget-object v0, p0, Lcom/my/target/i2;->h:Lcom/my/target/b3;

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v2, p0, Lcom/my/target/i2;->h:Lcom/my/target/b3;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v0, p0, Lcom/my/target/i2;->h:Lcom/my/target/b3;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/my/target/b3;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/my/target/i2;->h:Lcom/my/target/b3;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, v0, p1}, Lcom/my/target/i2;->i(ZLcom/my/target/F1;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method protected setClickAreaActual(Lcom/my/target/F1;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/i2;->m:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/i2;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/i2;->m:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/i2;->d:Landroid/widget/Button;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/i2;->m:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/my/target/i2;->d:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/my/target/i2;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/F1;->l:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/my/target/i2;->d:Landroid/widget/Button;

    .line 50
    .line 51
    iget-boolean v2, p1, Lcom/my/target/F1;->g:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/my/target/i2;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/my/target/F1;->b:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected setClickAreaLegacy(Lcom/my/target/F1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/my/target/i2;->d:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/F1;->l:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/i2;->d:Landroid/widget/Button;

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/my/target/F1;->g:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v2, v1

    .line 34
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/i2;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/my/target/F1;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.class public final Lcom/my/target/G;
.super Lcom/my/target/P3;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/Button;

.field private final d:Lcom/my/target/q3;

.field private final e:Lcom/my/target/Ca;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

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
    iput-object v0, p0, Lcom/my/target/G;->d:Lcom/my/target/q3;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/my/target/G;->e:Lcom/my/target/Ca;

    .line 15
    .line 16
    sget v2, Lcom/my/target/q3;->H:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/my/target/q3;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/my/target/q3;->n:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/my/target/q3;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget v3, Lcom/my/target/q3;->r:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/my/target/q3;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/my/target/G;->c(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/my/target/q3;->T:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/my/target/q3;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v6, v3

    .line 63
    sget v3, Lcom/my/target/Ca;->s:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/my/target/Ca;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v4, p0

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v4 .. v10}, Lcom/my/target/G;->b(Landroid/content/Context;FIIZI)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v3, v4

    .line 79
    move-object v4, v5

    .line 80
    iput-object p1, v3, Lcom/my/target/G;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v5, "title_text_view"

    .line 83
    .line 84
    invoke-static {p1, v5}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    sget p1, Lcom/my/target/q3;->O:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/my/target/q3;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float v5, p1

    .line 97
    sget p1, Lcom/my/target/Ca;->t:I

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/my/target/Ca;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sget p1, Lcom/my/target/q3;->g:I

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/my/target/q3;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v9, 0x2

    .line 110
    invoke-direct/range {v3 .. v9}, Lcom/my/target/G;->b(Landroid/content/Context;FIIZI)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v3, Lcom/my/target/G;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v0, "description_text_view"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v4}, Lcom/my/target/G;->a(Landroid/content/Context;)Landroid/widget/Button;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v3, Lcom/my/target/G;->c:Landroid/widget/Button;

    .line 132
    .line 133
    const-string v0, "action_button"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
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
    const v1, 0x800015

    .line 13
    .line 14
    .line 15
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/G;->d:Lcom/my/target/q3;

    .line 21
    .line 22
    sget v1, Lcom/my/target/q3;->r:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lcom/my/target/G;->d:Lcom/my/target/q3;

    .line 29
    .line 30
    sget v2, Lcom/my/target/q3;->k:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/my/target/G;->e:Lcom/my/target/Ca;

    .line 40
    .line 41
    sget v1, Lcom/my/target/Ca;->y:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/my/target/G;->d:Lcom/my/target/q3;

    .line 51
    .line 52
    sget v1, Lcom/my/target/q3;->O:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/my/target/G;->e:Lcom/my/target/Ca;

    .line 68
    .line 69
    sget v1, Lcom/my/target/Ca;->B:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/my/target/G;->e:Lcom/my/target/Ca;

    .line 76
    .line 77
    sget v3, Lcom/my/target/Ca;->A:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/my/target/Ca;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/my/target/G;->e:Lcom/my/target/Ca;

    .line 84
    .line 85
    sget v4, Lcom/my/target/Ca;->C:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/my/target/Ca;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lcom/my/target/G;->d:Lcom/my/target/q3;

    .line 92
    .line 93
    sget v5, Lcom/my/target/q3;->n:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/my/target/q3;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/my/target/Ca;->e(IIIF)Landroid/graphics/drawable/StateListDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
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
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

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
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p1, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/my/target/G;->d:Lcom/my/target/q3;

    .line 20
    .line 21
    sget v2, Lcom/my/target/q3;->n:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public getCtaButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/G;->c:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/G;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLogoImageView()Lcom/my/target/y2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/G;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

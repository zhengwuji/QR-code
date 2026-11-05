.class public Lcom/my/target/s0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/D1;

.field private final b:Lcom/my/target/y2;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lcom/my/target/b1;

.field private final g:Lcom/my/target/q3;

.field private final h:Lcom/my/target/Ca;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lcom/my/target/M8;

.field private final k:Lcom/my/target/u0;

.field private l:F


# direct methods
.method public constructor <init>(Lcom/my/target/u0;Lcom/my/target/D1;Landroid/content/Context;Lcom/my/target/M8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/s0;->k:Lcom/my/target/u0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/my/target/s0;->j:Lcom/my/target/M8;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/my/target/s0;->a:Lcom/my/target/D1;

    .line 9
    .line 10
    const-string p1, "video_view"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/my/target/s0;->g:Lcom/my/target/q3;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/my/target/s0;->h:Lcom/my/target/Ca;

    .line 26
    .line 27
    sget p4, Lcom/my/target/Ca;->x:I

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lcom/my/target/Ca;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/my/target/s0;->i:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const-string p4, "video_container"

    .line 44
    .line 45
    invoke-static {p1, p4}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p3}, Lcom/my/target/s0;->m(Landroid/content/Context;)Lcom/my/target/y2;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, Lcom/my/target/s0;->b:Lcom/my/target/y2;

    .line 53
    .line 54
    const-string v0, "preview_view"

    .line 55
    .line 56
    invoke-static {p4, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3}, Lcom/my/target/s0;->k(Landroid/content/Context;)Lcom/my/target/b1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p3}, Lcom/my/target/s0;->e(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/my/target/s0;->e:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-direct {p0, p3}, Lcom/my/target/s0;->i(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/my/target/s0;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const-string p4, "icon_image_view"

    .line 93
    .line 94
    invoke-static {p2, p4}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p3}, Lcom/my/target/s0;->g(Landroid/content/Context;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/my/target/s0;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string p4, "domain_text_view"

    .line 104
    .line 105
    invoke-static {p2, p4}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "domain_container"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p3}, Lcom/my/target/s0;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const/16 p4, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const-string p1, "bottom_layout"

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/my/target/s0;->d(Landroid/content/res/Configuration;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 3

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
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private d(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const p1, 0x800013

    .line 15
    .line 16
    .line 17
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x31

    .line 21
    .line 22
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/my/target/s0;->b:Lcom/my/target/y2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/my/target/s0;->i:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

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
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const v2, 0x800005

    .line 22
    .line 23
    .line 24
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/my/target/s0;->g:Lcom/my/target/q3;

    .line 27
    .line 28
    sget v3, Lcom/my/target/q3;->g:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, p1, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/my/target/s0;->h:Lcom/my/target/Ca;

    .line 46
    .line 47
    sget v4, Lcom/my/target/Ca;->d:I

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lcom/my/target/Ca;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/my/target/s0;->g:Lcom/my/target/q3;

    .line 57
    .line 58
    sget v4, Lcom/my/target/q3;->v:I

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lcom/my/target/q3;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x11

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/my/target/s0;->g:Lcom/my/target/q3;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lcom/my/target/q3;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private g(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    iget-object v1, p0, Lcom/my/target/s0;->g:Lcom/my/target/q3;

    .line 13
    .line 14
    sget v2, Lcom/my/target/q3;->g:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/my/target/s0;->e:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private i(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/s0;->g:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->n:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private k(Landroid/content/Context;)Lcom/my/target/b1;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/b1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/b1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private m(Landroid/content/Context;)Lcom/my/target/y2;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/y2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->g:Lcom/my/target/q3;

    .line 2
    .line 3
    sget v1, Lcom/my/target/q3;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/q3;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float p1, p1, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/my/target/d;->n(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/b1;->getSoundControlButton()Lcom/my/target/la;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/my/target/b1;->getSoundControlButton()Lcom/my/target/la;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "sound_on"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/my/target/d;->m(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/my/target/b1;->getSoundControlButton()Lcom/my/target/la;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/my/target/b1;->getSoundControlButton()Lcom/my/target/la;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "sound_off"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->b:Lcom/my/target/y2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/s0;->a:Lcom/my/target/D1;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/s0;->g:Lcom/my/target/q3;

    .line 14
    .line 15
    sget v2, Lcom/my/target/q3;->v:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/my/target/q3;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/my/target/b1;->getVideoControlButton()Lcom/my/target/la;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lcom/my/target/d;->k(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/my/target/b1;->getProgressView()Lcom/my/target/Wb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lcom/my/target/s0;->l:F

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/my/target/Wb;->setTimeChanged(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/my/target/s0;->j:Lcom/my/target/M8;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/my/target/M8;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getAndroidView()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getDomainContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewView()Lcom/my/target/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->b:Lcom/my/target/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoControlView()Lcom/my/target/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoPlayer()Lcom/my/target/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->k:Lcom/my/target/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoView()Lcom/my/target/D1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->a:Lcom/my/target/D1;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->b:Lcom/my/target/y2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/s0;->j:Lcom/my/target/M8;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/my/target/M8;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->g:Lcom/my/target/q3;

    .line 2
    .line 3
    sget v1, Lcom/my/target/q3;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/q3;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/my/target/b1;->getVideoControlButton()Lcom/my/target/la;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/my/target/d;->k(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/s0;->g:Lcom/my/target/q3;

    .line 8
    .line 9
    sget v2, Lcom/my/target/q3;->v:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/my/target/q3;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/my/target/b1;->getVideoControlButton()Lcom/my/target/la;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Lcom/my/target/d;->k(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/s0;->b:Lcom/my/target/y2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/s0;->a:Lcom/my/target/D1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/s0;->g:Lcom/my/target/q3;

    .line 19
    .line 20
    sget v2, Lcom/my/target/q3;->v:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/my/target/q3;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/my/target/b1;->getVideoControlButton()Lcom/my/target/la;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Lcom/my/target/d;->j(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/16 v1, 0x11

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/my/target/s0;->b:Lcom/my/target/y2;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setDuration(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/my/target/s0;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/s0;->f:Lcom/my/target/b1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/b1;->getProgressView()Lcom/my/target/Wb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/my/target/Wb;->setMaxTime(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

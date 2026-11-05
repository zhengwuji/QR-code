.class public Lcom/my/target/n8;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field private static final i:I


# instance fields
.field private final a:Lcom/my/target/Ha;

.field private final b:Landroid/widget/RelativeLayout$LayoutParams;

.field private final c:Lcom/my/target/y2;

.field private final d:Lcom/my/target/k4;

.field private final e:Lcom/my/target/B8;

.field private final f:Lcom/my/target/F5;

.field private g:LJa/d;

.field private h:LJa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/my/target/n8;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/my/target/n8;->e:Lcom/my/target/B8;

    .line 13
    .line 14
    new-instance v2, Lcom/my/target/y2;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/my/target/n8;->c:Lcom/my/target/y2;

    .line 20
    .line 21
    sget v3, Lcom/my/target/n8;->i:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0xd

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "image_view"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/my/target/Ha;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lcom/my/target/Ha;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/my/target/n8;->a:Lcom/my/target/Ha;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x1

    .line 64
    const/high16 v7, 0x41e00000    # 28.0f

    .line 65
    .line 66
    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    float-to-int v4, v4

    .line 71
    invoke-static {v4}, Lcom/my/target/d;->a(I)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4, v0}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/my/target/n8;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x6

    .line 90
    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/my/target/k4;

    .line 97
    .line 98
    invoke-direct {v4, p1}, Lcom/my/target/k4;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/my/target/n8;->d:Lcom/my/target/k4;

    .line 102
    .line 103
    new-instance v7, Lcom/my/target/F5;

    .line 104
    .line 105
    invoke-direct {v7, p1}, Lcom/my/target/F5;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lcom/my/target/n8;->f:Lcom/my/target/F5;

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lcom/my/target/B8;->r(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 127
    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 131
    .line 132
    new-instance v9, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-virtual {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "close_button"

    .line 162
    .line 163
    invoke-static {v2, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "age_bordering"

    .line 170
    .line 171
    invoke-static {v4, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/B8;->z(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    int-to-float v1, v1

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/n8;->h:LJa/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/my/target/n8;->g:LJa/d;

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/n8;->h:LJa/d;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/my/target/n8;->g:LJa/d;

    .line 40
    .line 41
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/my/target/n8;->c:Lcom/my/target/y2;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/my/target/y2;->setImageData(LJa/d;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public b(LJa/d;LJa/d;LJa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/n8;->h:LJa/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/n8;->g:LJa/d;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/my/target/n8;->a:Lcom/my/target/Ha;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p1, p3}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/my/target/n8;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/my/target/n8;->a:Lcom/my/target/Ha;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    neg-int p2, p2

    .line 30
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/my/target/n8;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/my/target/n8;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Lcom/my/target/C1;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->f:Lcom/my/target/F5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/n8;->f:Lcom/my/target/F5;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/my/target/C1;->n()LJa/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/my/target/F5;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/n8;->f:Lcom/my/target/F5;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCloseButton()Lcom/my/target/Ha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->a:Lcom/my/target/Ha;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->c:Lcom/my/target/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/n8;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAgeRestrictions(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/n8;->d:Lcom/my/target/k4;

    .line 8
    .line 9
    const v1, -0x777778

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/my/target/k4;->a(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/n8;->d:Lcom/my/target/k4;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/n8;->e:Lcom/my/target/B8;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1, v3}, Lcom/my/target/B8;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/n8;->d:Lcom/my/target/k4;

    .line 30
    .line 31
    const v1, -0x111112

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/n8;->d:Lcom/my/target/k4;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/my/target/n8;->e:Lcom/my/target/B8;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {v3, v4}, Lcom/my/target/B8;->r(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v2, v1, v3}, Lcom/my/target/k4;->b(III)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/my/target/n8;->d:Lcom/my/target/k4;

    .line 50
    .line 51
    const/high16 v1, 0x66000000

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/my/target/k4;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/n8;->d:Lcom/my/target/k4;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/my/target/n8;->d:Lcom/my/target/k4;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

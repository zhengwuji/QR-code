.class public final Lcom/my/target/S4;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/la;

.field private final b:Lcom/my/target/la;

.field private final c:Lcom/my/target/la;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/my/target/q3;

.field private final g:Lcom/my/target/Ca;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/my/target/S4;->g:Lcom/my/target/Ca;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/my/target/S4;->b(Landroid/content/Context;)Lcom/my/target/la;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/my/target/S4;->a:Lcom/my/target/la;

    .line 25
    .line 26
    const-string v1, "ad_choices_button"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/my/target/S4;->d(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/my/target/S4;->d:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/my/target/S4;->e(Landroid/content/Context;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/my/target/S4;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v2, "progress_wheel"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/my/target/S4;->c(Landroid/content/Context;)Lcom/my/target/la;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/my/target/S4;->b:Lcom/my/target/la;

    .line 62
    .line 63
    const-string v1, "close_button"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/my/target/S4;->f(Landroid/content/Context;)Lcom/my/target/la;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/my/target/S4;->c:Lcom/my/target/la;

    .line 76
    .line 77
    const-string v0, "skip_button"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/S4;->g:Lcom/my/target/Ca;

    .line 7
    .line 8
    sget v2, Lcom/my/target/Ca;->d:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/my/target/Ca;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/my/target/la;
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/la;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/la;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 9
    .line 10
    sget v2, Lcom/my/target/q3;->C:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 17
    .line 18
    sget v3, Lcom/my/target/q3;->D:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 28
    .line 29
    sget v2, Lcom/my/target/q3;->k:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v1, v2, v1}, Lcom/my/target/la;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 44
    .line 45
    sget v1, Lcom/my/target/q3;->w:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {p1, v2, v1}, Lcom/my/target/d;->d(IZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private c(Landroid/content/Context;)Lcom/my/target/la;
    .locals 5

    .line 1
    new-instance v0, Lcom/my/target/la;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/la;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->k:I

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
    iget-object v2, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 17
    .line 18
    sget v3, Lcom/my/target/q3;->C:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 25
    .line 26
    sget v4, Lcom/my/target/q3;->D:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/my/target/q3;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    div-int/lit8 v2, p1, 0x2

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1, p1, p1}, Lcom/my/target/la;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 49
    .line 50
    sget v1, Lcom/my/target/q3;->w:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lcom/my/target/d;->c(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->w:I

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
    iget-object p1, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 20
    .line 21
    sget v2, Lcom/my/target/q3;->g:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/my/target/q3;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v3, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 28
    .line 29
    sget v4, Lcom/my/target/q3;->k:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/my/target/q3;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, p1, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/my/target/S4;->a()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x31

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/my/target/q3;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 60
    .line 61
    sget v2, Lcom/my/target/q3;->j:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->r:I

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
    const/4 v2, -0x2

    .line 17
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 24
    .line 25
    sget v1, Lcom/my/target/q3;->P:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private f(Landroid/content/Context;)Lcom/my/target/la;
    .locals 5

    .line 1
    new-instance v0, Lcom/my/target/la;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/la;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->k:I

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
    iget-object v2, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 17
    .line 18
    sget v3, Lcom/my/target/q3;->C:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 25
    .line 26
    sget v4, Lcom/my/target/q3;->D:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/my/target/q3;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    div-int/lit8 v2, p1, 0x2

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1, p1, p1}, Lcom/my/target/la;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/my/target/S4;->f:Lcom/my/target/q3;

    .line 49
    .line 50
    sget v1, Lcom/my/target/q3;->w:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lcom/my/target/Fc;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public getAdChoicesButton()Lcom/my/target/la;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/S4;->a:Lcom/my/target/la;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseButton()Lcom/my/target/la;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/S4;->b:Lcom/my/target/la;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/S4;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressFrame()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/S4;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipButton()Lcom/my/target/la;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/S4;->c:Lcom/my/target/la;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/my/target/uc;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field private static final g:I


# instance fields
.field private final a:Lcom/my/target/y2;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/my/target/y2;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lcom/my/target/q3;

.field private final f:Lcom/my/target/Ca;


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
    sput v0, Lcom/my/target/uc;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/uc;->e:Lcom/my/target/q3;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/my/target/uc;->f:Lcom/my/target/Ca;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/my/target/uc;->b(Landroid/content/Context;)Lcom/my/target/y2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/my/target/uc;->a:Lcom/my/target/y2;

    .line 21
    .line 22
    const-string v1, "image_view"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/my/target/uc;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/my/target/uc;->d:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/my/target/uc;->f(Landroid/content/Context;)Lcom/my/target/y2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/my/target/uc;->c:Lcom/my/target/y2;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "icon_image_view"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/my/target/uc;->e(Landroid/content/Context;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/my/target/uc;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v2, "domain_text_view"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "domain_container"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/my/target/uc;->c(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "bottom_layout"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private a()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

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
    iget-object v1, p0, Lcom/my/target/uc;->f:Lcom/my/target/Ca;

    .line 11
    .line 12
    sget v2, Lcom/my/target/Ca;->d:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/my/target/Ca;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/uc;->e:Lcom/my/target/q3;

    .line 22
    .line 23
    sget v2, Lcom/my/target/q3;->v:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/my/target/y2;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/y2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/my/target/uc;->g:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/uc;->f:Lcom/my/target/Ca;

    .line 12
    .line 13
    sget v2, Lcom/my/target/Ca;->x:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/my/target/Ca;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    const p1, 0x800013

    .line 42
    .line 43
    .line 44
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0x31

    .line 48
    .line 49
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/widget/LinearLayout;
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

.method private d(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 4

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
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const v2, 0x800055

    .line 22
    .line 23
    .line 24
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/my/target/uc;->e:Lcom/my/target/q3;

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
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/my/target/uc;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/my/target/uc;->e:Lcom/my/target/q3;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/my/target/q3;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

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
    const/16 v1, 0x10

    .line 13
    .line 14
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/my/target/uc;->e:Lcom/my/target/q3;

    .line 24
    .line 25
    sget v1, Lcom/my/target/q3;->R:I

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
    return-object v0
.end method

.method private f(Landroid/content/Context;)Lcom/my/target/y2;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/y2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/uc;->e:Lcom/my/target/q3;

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
    iget-object p1, p0, Lcom/my/target/uc;->e:Lcom/my/target/q3;

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
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public getDomainContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/uc;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/uc;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/my/target/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/uc;->a:Lcom/my/target/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoImageView()Lcom/my/target/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/uc;->c:Lcom/my/target/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/uc;->a:Lcom/my/target/y2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const p1, 0x800013

    .line 18
    .line 19
    .line 20
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x31

    .line 24
    .line 25
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/my/target/uc;->a:Lcom/my/target/y2;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

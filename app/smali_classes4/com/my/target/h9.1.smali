.class public Lcom/my/target/h9;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/my/target/b3;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/my/target/S4;

.field private d:Lcom/my/target/d3;

.field private e:Z

.field private f:Lcom/my/target/P3;

.field private final g:Lcom/my/target/q3;

.field private h:Lcom/my/target/Ca;

.field private i:LJa/d;

.field private j:LJa/d;

.field private final k:Lcom/my/target/uc;

.field protected l:I

.field private final m:Lcom/my/target/N8;

.field final n:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/my/target/b3;Lcom/my/target/S4;Lcom/my/target/uc;Lcom/my/target/N8;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/h9;->d:Lcom/my/target/d3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/my/target/h9;->e:Z

    .line 12
    .line 13
    new-instance v1, Lcom/my/target/I2;

    .line 14
    .line 15
    new-instance v2, Lcom/my/target/g9;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/my/target/g9;-><init>(Lcom/my/target/h9;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/my/target/I2;-><init>(Lcom/my/target/I2$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/my/target/h9;->n:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/my/target/h9;->k:Lcom/my/target/uc;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/my/target/h9;->m:Lcom/my/target/N8;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 32
    .line 33
    invoke-static {p5}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/my/target/h9;->g:Lcom/my/target/q3;

    .line 38
    .line 39
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/my/target/h9;->h:Lcom/my/target/Ca;

    .line 53
    .line 54
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    iput p1, p0, Lcom/my/target/h9;->l:I

    .line 65
    .line 66
    invoke-direct {p0, p5}, Lcom/my/target/h9;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/my/target/h9;->b:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const-string p2, "content"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/my/target/h9;->h:Lcom/my/target/Ca;

    .line 84
    .line 85
    sget p2, Lcom/my/target/Ca;->r:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/my/target/Ca;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p5}, Lcom/my/target/h9;->l(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/my/target/h9;Lcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/h9;->i(Lcom/my/target/d3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x40

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/P3;->getTitleTextView()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/b3;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x80

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/my/target/P3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    return p1

    .line 49
    :cond_3
    const/16 p1, 0x800

    .line 50
    .line 51
    return p1
.end method

.method private d(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/my/target/h9;->l:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private e(I)Lcom/my/target/S5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/h9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/h9;->d:Lcom/my/target/d3;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private f()V
    .locals 3

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
    iget-object v0, p0, Lcom/my/target/h9;->j:LJa/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/my/target/h9;->i:LJa/d;

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/h9;->j:LJa/d;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/my/target/h9;->i:LJa/d;

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
    iget-object v1, p0, Lcom/my/target/h9;->k:Lcom/my/target/uc;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/my/target/uc;->getImageView()Lcom/my/target/y2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/my/target/y2;->setImageData(LJa/d;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/h9;->k:Lcom/my/target/uc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/my/target/q2;->e()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Lcom/my/target/q2;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v2, v0}, Lcom/my/target/h9;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic i(Lcom/my/target/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/h9;->d:Lcom/my/target/d3;

    .line 2
    .line 3
    return-void
.end method

.method private k(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/h9;->r(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/my/target/B8;->I(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget v0, p0, Lcom/my/target/h9;->l:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private l(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x70

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/my/target/h9;->m()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 43
    .line 44
    const-string v2, "age_restriction_view"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/my/target/h9;->p()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 58
    .line 59
    const-string v2, "buttons_view"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/my/target/h9;->g:Lcom/my/target/q3;

    .line 8
    .line 9
    sget v2, Lcom/my/target/q3;->k:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .line 17
    .line 18
    const v1, 0x800033

    .line 19
    .line 20
    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private o(II)Lcom/my/target/P3;
    .locals 4

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
    if-lez v1, :cond_6

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/my/target/B8;->I(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/my/target/G;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lcom/my/target/G;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 v3, 0x2

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x3

    .line 56
    .line 57
    mul-int/2addr v1, v3

    .line 58
    if-ge p1, v1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/my/target/g2;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lcom/my/target/g2;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Lcom/my/target/G3;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Lcom/my/target/G3;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    div-int/lit8 p1, v0, 0x2

    .line 81
    .line 82
    div-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    if-le p2, p1, :cond_4

    .line 87
    .line 88
    if-ge p2, v0, :cond_4

    .line 89
    .line 90
    new-instance p1, Lcom/my/target/g2;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lcom/my/target/g2;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    if-ge p2, p1, :cond_5

    .line 101
    .line 102
    new-instance p1, Lcom/my/target/g2;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Lcom/my/target/g2;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    new-instance p1, Lcom/my/target/G;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Lcom/my/target/G;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method private p()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const v1, 0x800035

    .line 8
    .line 9
    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/S4;->getAdChoicesButton()Lcom/my/target/la;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private q()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/B8;->I(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/my/target/h9;->l:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 27
    .line 28
    instance-of v0, v0, Lcom/my/target/G3;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 47
    .line 48
    instance-of v0, v0, Lcom/my/target/G;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method protected c(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/B8;->s(Landroid/content/Context;)Landroid/graphics/Point;

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
    int-to-float p1, p1

    .line 14
    int-to-float v2, p2

    .line 15
    div-float v2, p1, v2

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v3, v2, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    int-to-float p1, v0

    .line 27
    div-float/2addr p1, v2

    .line 28
    :goto_0
    float-to-int v1, p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget v4, p0, Lcom/my/target/h9;->l:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x11a

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    int-to-float p2, v1

    .line 49
    const/high16 v1, 0x40400000    # 3.0f

    .line 50
    .line 51
    div-float/2addr p2, v1

    .line 52
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float/2addr p2, v1

    .line 55
    int-to-float v1, v0

    .line 56
    mul-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    int-to-float v3, v1

    .line 59
    cmpg-float v4, v3, p1

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    float-to-int p1, p1

    .line 64
    :goto_1
    int-to-float p2, p1

    .line 65
    div-float/2addr p2, v2

    .line 66
    float-to-int v0, p2

    .line 67
    move v1, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    cmpl-float p1, v3, p2

    .line 70
    .line 71
    if-lez p1, :cond_6

    .line 72
    .line 73
    float-to-int p1, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    int-to-float p2, v0

    .line 76
    mul-float/2addr p2, v2

    .line 77
    float-to-int v1, p2

    .line 78
    int-to-float p2, v1

    .line 79
    cmpg-float p2, p2, p1

    .line 80
    .line 81
    if-gez p2, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v4, 0x2b5

    .line 89
    .line 90
    invoke-static {v4, v3}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-le p2, v3, :cond_5

    .line 95
    .line 96
    int-to-float p2, v0

    .line 97
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 98
    .line 99
    mul-float/2addr p2, v0

    .line 100
    const/high16 v0, 0x42c80000    # 100.0f

    .line 101
    .line 102
    div-float/2addr p2, v0

    .line 103
    div-float/2addr p1, p2

    .line 104
    float-to-int v0, p2

    .line 105
    mul-float/2addr p2, p1

    .line 106
    float-to-int v1, p2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    int-to-float p1, v1

    .line 109
    div-float/2addr p1, v2

    .line 110
    float-to-int v0, p1

    .line 111
    :cond_6
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/my/target/h9;->k(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public g(LJa/d;LJa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/h9;->j:LJa/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/h9;->i:LJa/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/h9;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCloseButton()Lcom/my/target/la;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(LJa/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/b3;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public j(ZLcom/my/target/F1;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/my/target/h9;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/my/target/h9;->n:Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/h9;->n:Landroid/view/View$OnTouchListener;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/my/target/P3;->getTitleTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/my/target/h9;->n:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/my/target/P3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/my/target/h9;->n:Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/my/target/h9;->n:Landroid/view/View$OnTouchListener;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/my/target/h9;->n:Landroid/view/View$OnTouchListener;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/my/target/h9;->n:Landroid/view/View$OnTouchListener;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/my/target/h9;->n:Landroid/view/View$OnTouchListener;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-boolean p1, p2, Lcom/my/target/F1;->m:Z

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/my/target/P3;->getTitleTextView()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/my/target/P3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    iget-boolean p1, p2, Lcom/my/target/F1;->l:Z

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    move-object p1, p0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    move-object p1, v0

    .line 194
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 198
    .line 199
    iget-boolean v1, p2, Lcom/my/target/F1;->h:Z

    .line 200
    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    iget-boolean v1, p2, Lcom/my/target/F1;->i:Z

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object v1, v0

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    :goto_1
    move-object v1, p0

    .line 211
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-boolean v1, p2, Lcom/my/target/F1;->c:Z

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move-object v1, v0

    .line 227
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 231
    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-boolean v1, p2, Lcom/my/target/F1;->g:Z

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    move-object v1, v0

    .line 245
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-boolean v1, p2, Lcom/my/target/F1;->g:Z

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/my/target/P3;->getTitleTextView()Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-boolean v1, p2, Lcom/my/target/F1;->a:Z

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    move-object v1, p0

    .line 270
    goto :goto_5

    .line 271
    :cond_7
    move-object v1, v0

    .line 272
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/my/target/P3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-boolean v1, p2, Lcom/my/target/F1;->b:Z

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    move-object v1, p0

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    move-object v1, v0

    .line 288
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-boolean v1, p2, Lcom/my/target/F1;->j:Z

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    move-object v1, p0

    .line 318
    goto :goto_7

    .line 319
    :cond_9
    move-object v1, v0

    .line 320
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-boolean p2, p2, Lcom/my/target/F1;->j:Z

    .line 330
    .line 331
    if-eqz p2, :cond_a

    .line 332
    .line 333
    move-object v0, p0

    .line 334
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    return-void
.end method

.method public n(LJa/d;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/my/target/G;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/my/target/h9;->k:Lcom/my/target/uc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/my/target/uc;->getDomainContainer()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/my/target/h9;->k:Lcom/my/target/uc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/my/target/uc;->getDomainTextView()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/h9;->k:Lcom/my/target/uc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/my/target/uc;->getDomainTextView()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/my/target/h9;->k:Lcom/my/target/uc;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/my/target/uc;->getLogoImageView()Lcom/my/target/y2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/my/target/h9;->k:Lcom/my/target/uc;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/my/target/uc;->getLogoImageView()Lcom/my/target/y2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcom/my/target/y2;->setImageData(LJa/d;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v1, v2

    .line 100
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p2, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget-object p2, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p1}, Lcom/my/target/y2;->setImageData(LJa/d;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/my/target/h9;->m:Lcom/my/target/N8;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/my/target/N8;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/S4;->getAdChoicesButton()Lcom/my/target/la;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/my/target/h9;->m:Lcom/my/target/N8;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/my/target/N8;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/my/target/h9;->a:Lcom/my/target/b3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/my/target/h9;->m:Lcom/my/target/N8;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/my/target/N8;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/my/target/h9;->m:Lcom/my/target/N8;

    .line 67
    .line 68
    const/16 v0, 0x40

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/my/target/h9;->e(I)Lcom/my/target/S5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-interface {p1, v1, v2, v0}, Lcom/my/target/N8;->c(Lcom/my/target/a0;ILcom/my/target/S5;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/my/target/h9;->m:Lcom/my/target/N8;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/my/target/h9;->b(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1}, Lcom/my/target/h9;->e(I)Lcom/my/target/S5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-interface {v0, v1, v2, p1}, Lcom/my/target/N8;->c(Lcom/my/target/a0;ILcom/my/target/S5;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iput p1, p0, Lcom/my/target/h9;->l:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/h9;->b:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/my/target/B8;->I(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/my/target/h9;->m:Lcom/my/target/N8;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/my/target/N8;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/my/target/h9;->h:Lcom/my/target/Ca;

    .line 43
    .line 44
    sget v0, Lcom/my/target/Ca;->r:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/my/target/Ca;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/h9;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/h9;->o(II)Lcom/my/target/P3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/my/target/h9;->q()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/my/target/h9;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/S4;->getProgressFrame()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/P3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/my/target/P3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/my/target/P3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method protected setIcon(LJa/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/my/target/G;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/my/target/c3;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public setRemainingAllowCloseDelay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/S4;->getProgress()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShowingChoiceButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/S4;->getAdChoicesButton()Lcom/my/target/la;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/P3;->getTitleTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/my/target/P3;->getTitleTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/my/target/P3;->getTitleTextView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setTitleAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/my/target/h9;->f:Lcom/my/target/P3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/S4;->getSkipButton()Lcom/my/target/la;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/h9;->c:Lcom/my/target/S4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/my/target/S4;->getProgressFrame()Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

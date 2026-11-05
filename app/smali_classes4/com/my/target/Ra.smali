.class public abstract Lcom/my/target/Ra;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/qa;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/my/target/b3;

.field protected final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/my/target/S4;

.field protected final d:Lcom/my/target/qa$a;

.field protected e:Lcom/my/target/d3;

.field protected f:Z

.field protected g:Lcom/my/target/P3;

.field protected final h:Lcom/my/target/q3;

.field protected i:Lcom/my/target/Ca;

.field private final j:Landroid/widget/LinearLayout;

.field protected k:I

.field protected l:Lcom/my/target/F1;

.field private final m:Lcom/my/target/Wa;

.field final n:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/my/target/b3;Lcom/my/target/S4;Lcom/my/target/Wa;Lcom/my/target/qa$a;Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lcom/my/target/Ra;->e:Lcom/my/target/d3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/my/target/Ra;->f:Z

    .line 12
    .line 13
    new-instance v0, Lcom/my/target/I2;

    .line 14
    .line 15
    new-instance v1, Lcom/my/target/Qa;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/my/target/Qa;-><init>(Lcom/my/target/Ra;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/my/target/I2;-><init>(Lcom/my/target/I2$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/Ra;->n:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/my/target/Ra;->d:Lcom/my/target/qa$a;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/my/target/Ra;->m:Lcom/my/target/Wa;

    .line 32
    .line 33
    invoke-static {p5}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/my/target/Ra;->h:Lcom/my/target/q3;

    .line 38
    .line 39
    invoke-static {p5}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/my/target/Ra;->i:Lcom/my/target/Ca;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 58
    .line 59
    iput p1, p0, Lcom/my/target/Ra;->k:I

    .line 60
    .line 61
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p5}, Lcom/my/target/Ra;->g(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/my/target/Ra;->b:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const-string p2, "content"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/my/target/Ra;->i:Lcom/my/target/Ca;

    .line 85
    .line 86
    sget p2, Lcom/my/target/Ca;->r:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/my/target/Ca;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p5}, Lcom/my/target/Ra;->j(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/my/target/Ra;->j:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic b(Lcom/my/target/Ra;Lcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/Ra;->h(Lcom/my/target/d3;)V

    return-void
.end method

.method private d(D)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/B8;->I(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/my/target/Ra;->k:I

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_2

    .line 7
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    instance-of p1, p1, Lcom/my/target/G3;

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    instance-of v0, v0, Lcom/my/target/G;

    if-eqz v0, :cond_4

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double p1, p1, v3

    if-lez p1, :cond_3

    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p1
.end method

.method private f(IID)Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/Ra;->m(IID)V

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget v0, p0, Lcom/my/target/Ra;->k:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double p1, p3, v4

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {p1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58
    .line 59
    return-object p1
.end method

.method private g(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/my/target/Ra;->k:I

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

.method private synthetic h(Lcom/my/target/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Ra;->e:Lcom/my/target/d3;

    .line 2
    .line 3
    return-void
.end method

.method private i(ZLcom/my/target/F1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/Ra;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/Ra;->l:Lcom/my/target/F1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/my/target/Ra;->setClickAreaActual(Lcom/my/target/F1;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/my/target/Ra;->setClickAreaLegacy(Lcom/my/target/F1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private j(Landroid/content/Context;)Landroid/widget/LinearLayout;
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
    iget-object v1, p0, Lcom/my/target/Ra;->m:Lcom/my/target/Wa;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v2, -0x2

    .line 40
    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/my/target/Ra;->o()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 50
    .line 51
    const-string v2, "age_restriction_view"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/my/target/Ra;->q()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    .line 65
    .line 66
    const-string v2, "buttons_view"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/my/target/Ra;->p()Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private k(IID)Lcom/my/target/P3;
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
    const-wide v0, 0x3fe6666660000000L    # 0.699999988079071

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpl-double p3, p3, v0

    .line 96
    .line 97
    if-lez p3, :cond_4

    .line 98
    .line 99
    new-instance p1, Lcom/my/target/g2;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lcom/my/target/g2;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    if-ge p2, p1, :cond_5

    .line 110
    .line 111
    new-instance p1, Lcom/my/target/g2;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Lcom/my/target/g2;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    new-instance p1, Lcom/my/target/G;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Lcom/my/target/G;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method

.method private o()V
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
    iget-object v1, p0, Lcom/my/target/Ra;->h:Lcom/my/target/q3;

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
    iget-object v1, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private p()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x66000000
        0x61000000
        0x52000000
        0x14000000
        0x5000000
        0x0
    .end array-data
.end method

.method private q()V
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
    iget-object v1, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

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
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

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

.method private setAdIcon(LJa/d;)V
    .locals 1

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
    iget-object v0, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setAgeRestrictions(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/b3;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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

.method private setTitleAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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


# virtual methods
.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    invoke-virtual {v0}, Lcom/my/target/S4;->getSkipButton()Lcom/my/target/la;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    invoke-virtual {v0}, Lcom/my/target/S4;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected c(Landroid/view/View;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x40

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/P3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/16 p1, 0x80

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/my/target/P3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/16 p1, 0x800

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    invoke-virtual {v0}, Lcom/my/target/S4;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    invoke-virtual {v0}, Lcom/my/target/S4;->getSkipButton()Lcom/my/target/la;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    invoke-virtual {v0}, Lcom/my/target/S4;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected e(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 7

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
    int-to-double v2, p1

    .line 14
    int-to-double v4, p2

    .line 15
    div-double/2addr v2, v4

    .line 16
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpl-double v4, v2, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-double p1, v0

    .line 26
    div-double/2addr p1, v2

    .line 27
    double-to-int v1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v5, p0, Lcom/my/target/Ra;->k:I

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v5, v6, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x11a

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    if-lez v4, :cond_4

    .line 46
    .line 47
    int-to-float p2, v1

    .line 48
    const/high16 v1, 0x40400000    # 3.0f

    .line 49
    .line 50
    div-float/2addr p2, v1

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float/2addr p2, v1

    .line 54
    int-to-double v4, v0

    .line 55
    mul-double/2addr v4, v2

    .line 56
    double-to-int v1, v4

    .line 57
    int-to-float v4, v1

    .line 58
    cmpg-float v5, v4, p1

    .line 59
    .line 60
    if-gez v5, :cond_3

    .line 61
    .line 62
    float-to-int v1, p1

    .line 63
    :cond_2
    :goto_0
    int-to-double p1, v1

    .line 64
    div-double/2addr p1, v2

    .line 65
    double-to-int v0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    cmpl-float p1, v4, p2

    .line 68
    .line 69
    if-lez p1, :cond_6

    .line 70
    .line 71
    float-to-int v1, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    int-to-double v4, v0

    .line 74
    mul-double/2addr v4, v2

    .line 75
    double-to-int v1, v4

    .line 76
    int-to-float p2, v1

    .line 77
    cmpg-float p2, p2, p1

    .line 78
    .line 79
    if-gez p2, :cond_6

    .line 80
    .line 81
    float-to-int v1, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v5, 0x2ba

    .line 88
    .line 89
    invoke-static {v5, v4}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-le p2, v4, :cond_2

    .line 94
    .line 95
    int-to-float p2, v0

    .line 96
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 97
    .line 98
    mul-float/2addr p2, v0

    .line 99
    const/high16 v0, 0x42c80000    # 100.0f

    .line 100
    .line 101
    div-float/2addr p2, v0

    .line 102
    int-to-float p1, p1

    .line 103
    div-float/2addr p1, p2

    .line 104
    float-to-int v0, p2

    .line 105
    mul-float/2addr p2, p1

    .line 106
    float-to-int v1, p2

    .line 107
    :cond_6
    :goto_1
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/my/target/Ra;->f(IID)Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public bridge synthetic getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/Ra;->getCloseButton()Lcom/my/target/la;

    move-result-object v0

    return-object v0
.end method

.method public getCloseButton()Lcom/my/target/la;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    move-result-object v0

    return-object v0
.end method

.method public getTopBar()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ra;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ra;->d:Lcom/my/target/qa$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/Ra;->d:Lcom/my/target/qa$a;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/my/target/qa$a;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/my/target/Ra;->d:Lcom/my/target/qa$a;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/my/target/qa$a;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/my/target/S4;->getAdChoicesButton()Lcom/my/target/la;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/Ra;->d:Lcom/my/target/qa$a;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/my/target/qa$a;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/my/target/Ra;->e:Lcom/my/target/d3;

    .line 71
    .line 72
    const/16 v0, 0x40

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/my/target/Ra;->d:Lcom/my/target/qa$a;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-interface {v0, v1, p1}, Lcom/my/target/qa$a;->a(ILcom/my/target/S5;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Lcom/my/target/Ra;->c(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lcom/my/target/Ra;->e:Lcom/my/target/d3;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/my/target/Ra;->d:Lcom/my/target/qa$a;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-interface {v0, v1, p1}, Lcom/my/target/qa$a;->a(ILcom/my/target/S5;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public m(IID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/Ra;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/Ra;->k(IID)Lcom/my/target/P3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p3, p4}, Lcom/my/target/Ra;->d(D)Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/my/target/Ra;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ra;->d:Lcom/my/target/qa$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/Ra;->d:Lcom/my/target/qa$a;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/my/target/qa$a;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/my/target/S4;->getAdChoicesButton()Lcom/my/target/la;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/my/target/Ra;->d:Lcom/my/target/qa$a;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/my/target/qa$a;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/Ra;->d:Lcom/my/target/qa$a;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/my/target/qa$a;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/my/target/Ra;->d:Lcom/my/target/qa$a;

    .line 71
    .line 72
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-interface {p1, v1, v0}, Lcom/my/target/qa$a;->a(ILcom/my/target/S5;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/my/target/Ra;->d:Lcom/my/target/qa$a;

    .line 82
    .line 83
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-interface {p1, v1, v0}, Lcom/my/target/qa$a;->a(ILcom/my/target/S5;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/Ra;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/Ra;->l(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/Ra;->n(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/Ra;->i:Lcom/my/target/Ca;

    .line 13
    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    iput p1, p0, Lcom/my/target/Ra;->k:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/Ra;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/my/target/B8;->I(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/my/target/Ra;->b:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/Ra;->i:Lcom/my/target/Ca;

    .line 42
    .line 43
    sget v1, Lcom/my/target/Ca;->r:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/my/target/Ca;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/my/target/Ra;->i:Lcom/my/target/Ca;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/my/target/Ra;->d:Lcom/my/target/qa$a;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/my/target/qa$a;->b()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/S4;->getAdChoicesButton()Lcom/my/target/la;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/my/target/a0;->G0()LJa/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/my/target/Ra;->setIcon(LJa/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/my/target/n1;->g1()LJa/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/my/target/Ra;->setAdIcon(LJa/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/my/target/a0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "store"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/my/target/a0;->d0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/a0;->y0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Lcom/my/target/Ra;->setDomain(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/my/target/Ra;->setTitle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/my/target/a0;->o0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/my/target/Ra;->setDescription(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/my/target/Ra;->setTitleAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/my/target/a0;->I()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/my/target/Ra;->setAgeRestrictions(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, v0, p1}, Lcom/my/target/Ra;->i(ZLcom/my/target/F1;)V

    .line 99
    .line 100
    .line 101
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
    iget-object v0, p0, Lcom/my/target/Ra;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Ra;->n:Landroid/view/View$OnTouchListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/Ra;->n:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/P3;->getTitleTextView()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/my/target/Ra;->n:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/my/target/P3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/my/target/Ra;->n:Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/my/target/Ra;->n:Landroid/view/View$OnTouchListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/my/target/Ra;->n:Landroid/view/View$OnTouchListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/my/target/Ra;->n:Landroid/view/View$OnTouchListener;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/my/target/Ra;->n:Landroid/view/View$OnTouchListener;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/my/target/Ra;->b:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object v0, p0, Lcom/my/target/Ra;->b:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iget-boolean v1, p1, Lcom/my/target/F1;->l:Z

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    move-object v1, v2

    .line 196
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 200
    .line 201
    iget-boolean v1, p1, Lcom/my/target/F1;->h:Z

    .line 202
    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    iget-boolean v1, p1, Lcom/my/target/F1;->i:Z

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move-object v1, v2

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    :goto_1
    move-object v1, p0

    .line 213
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-boolean v1, p1, Lcom/my/target/F1;->c:Z

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    move-object v1, p0

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move-object v1, v2

    .line 229
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-boolean v1, p1, Lcom/my/target/F1;->g:Z

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    move-object v1, p0

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move-object v1, v2

    .line 247
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-boolean v1, p1, Lcom/my/target/F1;->g:Z

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/my/target/P3;->getTitleTextView()Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-boolean v1, p1, Lcom/my/target/F1;->a:Z

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    move-object v1, p0

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move-object v1, v2

    .line 274
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/my/target/P3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-boolean v1, p1, Lcom/my/target/F1;->b:Z

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    move-object v1, p0

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    move-object v1, v2

    .line 290
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-boolean v1, p1, Lcom/my/target/F1;->j:Z

    .line 316
    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    move-object v1, p0

    .line 320
    goto :goto_7

    .line 321
    :cond_9
    move-object v1, v2

    .line 322
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-boolean p1, p1, Lcom/my/target/F1;->j:Z

    .line 332
    .line 333
    if-eqz p1, :cond_a

    .line 334
    .line 335
    move-object v2, p0

    .line 336
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_b
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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/my/target/Ra;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/my/target/F1;->l:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/my/target/F1;->h:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/my/target/F1;->i:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    move-object v1, p0

    .line 47
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/Ra;->a:Lcom/my/target/b3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p1, Lcom/my/target/F1;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v1, v2

    .line 63
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p1, Lcom/my/target/F1;->g:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v1, v2

    .line 81
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/my/target/P3;->getCtaButton()Landroid/widget/Button;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, p1, Lcom/my/target/F1;->g:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/my/target/P3;->getTitleTextView()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p1, Lcom/my/target/F1;->a:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v1, v2

    .line 108
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/my/target/P3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p1, Lcom/my/target/F1;->b:Z

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v1, v2

    .line 124
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/my/target/P3;->getLogoImageView()Lcom/my/target/y2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v1, p1, Lcom/my/target/F1;->j:Z

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    move-object v1, v2

    .line 156
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-boolean p1, p1, Lcom/my/target/F1;->j:Z

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    move-object v2, p0

    .line 170
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method protected setDomain(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/my/target/G;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/my/target/P3;->getDomainTextView()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public abstract synthetic setDoubleBanners(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object v0, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object p1, p0, Lcom/my/target/Ra;->g:Lcom/my/target/P3;

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
    iget-object v0, p0, Lcom/my/target/Ra;->c:Lcom/my/target/S4;

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

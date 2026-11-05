.class public Lcom/my/target/f7;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/my/target/Fb$a;


# instance fields
.field private final a:Lcom/my/target/H6;

.field private final b:Lcom/my/target/b3;

.field private final c:Lcom/my/target/S4;

.field private final d:Lcom/my/target/Fb;

.field private final e:Lcom/my/target/q3;

.field private f:Z

.field final g:Landroid/view/View$OnTouchListener;

.field private h:Lcom/my/target/d3;


# direct methods
.method public constructor <init>(Lcom/my/target/b3;Lcom/my/target/S4;Lcom/my/target/Fb;Lcom/my/target/H6;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/f7;->f:Z

    .line 6
    .line 7
    new-instance v0, Lcom/my/target/I2;

    .line 8
    .line 9
    new-instance v1, Lcom/my/target/e7;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/my/target/e7;-><init>(Lcom/my/target/f7;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/my/target/I2;-><init>(Lcom/my/target/I2$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/my/target/f7;->g:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/my/target/f7;->h:Lcom/my/target/d3;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/my/target/f7;->a:Lcom/my/target/H6;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/my/target/f7;->d:Lcom/my/target/Fb;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/my/target/f7;->b:Lcom/my/target/b3;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

    .line 32
    .line 33
    invoke-static {p5}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/my/target/f7;->e:Lcom/my/target/q3;

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
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lcom/my/target/Ca;->r:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/my/target/Ca;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p5}, Lcom/my/target/f7;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic b(Lcom/my/target/f7;Lcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/f7;->i(Lcom/my/target/d3;)V

    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f7;->b:Lcom/my/target/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/b3;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x80

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p1, 0x800

    .line 13
    .line 14
    return p1
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
    invoke-direct {p0}, Lcom/my/target/f7;->f()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/f7;->b:Lcom/my/target/b3;

    .line 43
    .line 44
    const-string v2, "age_restriction_view"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/my/target/f7;->b:Lcom/my/target/b3;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/my/target/f7;->k()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

    .line 58
    .line 59
    const-string v2, "buttons_view"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

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

.method private e(I)Lcom/my/target/S5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/f7;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/f7;->h:Lcom/my/target/d3;

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
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/my/target/f7;->e:Lcom/my/target/q3;

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
    iget-object v1, p0, Lcom/my/target/f7;->b:Lcom/my/target/b3;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic i(Lcom/my/target/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/f7;->h:Lcom/my/target/d3;

    .line 2
    .line 3
    return-void
.end method

.method private k()V
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
    iget-object v1, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

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
    iget-object v0, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

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


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/f7;->a:Lcom/my/target/H6;

    invoke-interface {p1, p3}, Lcom/my/target/H6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/my/target/f7;->a:Lcom/my/target/H6;

    iget-object v1, p0, Lcom/my/target/f7;->d:Lcom/my/target/Fb;

    .line 3
    invoke-direct {p0, v1}, Lcom/my/target/f7;->c(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/my/target/f7;->e(I)Lcom/my/target/S5;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, p1, v2, v1}, Lcom/my/target/H6;->c(Ljava/lang/String;ILcom/my/target/S5;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/f7;->a:Lcom/my/target/H6;

    invoke-interface {v0}, Lcom/my/target/H6;->b()V

    return-void
.end method

.method public g(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/my/target/f7;->a:Lcom/my/target/H6;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/my/target/H6;->b(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCloseButton()Lcom/my/target/la;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

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
    iget-object v0, p0, Lcom/my/target/f7;->b:Lcom/my/target/b3;

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
    iget-object v0, p0, Lcom/my/target/f7;->b:Lcom/my/target/b3;

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
    iget-object p2, p0, Lcom/my/target/f7;->b:Lcom/my/target/b3;

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
    iput-boolean p1, p0, Lcom/my/target/f7;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/my/target/f7;->g:Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/my/target/f7;->b:Lcom/my/target/b3;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/f7;->g:Landroid/view/View$OnTouchListener;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p2, Lcom/my/target/F1;->m:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p1, p2, Lcom/my/target/F1;->l:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p1, v0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/my/target/f7;->b:Lcom/my/target/b3;

    .line 37
    .line 38
    iget-boolean v1, p2, Lcom/my/target/F1;->h:Z

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-boolean v1, p2, Lcom/my/target/F1;->i:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    move-object v1, p0

    .line 50
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/my/target/f7;->b:Lcom/my/target/b3;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/my/target/b3;->getAdsIcon()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p2, p2, Lcom/my/target/F1;->c:Z

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

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

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

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
    iget-object v0, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

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
    iget-object v0, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

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
    iget-object p1, p0, Lcom/my/target/f7;->a:Lcom/my/target/H6;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/my/target/H6;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

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
    iget-object p1, p0, Lcom/my/target/f7;->a:Lcom/my/target/H6;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/my/target/H6;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/my/target/f7;->b:Lcom/my/target/b3;

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
    iget-object p1, p0, Lcom/my/target/f7;->a:Lcom/my/target/H6;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/my/target/H6;->d()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public setHtmlSource(Lcom/my/target/Z6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/f7;->d:Lcom/my/target/Fb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/my/target/Fb;->setBannerWebViewListener(Lcom/my/target/Fb$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/Z6;->f1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/my/target/f7;->d:Lcom/my/target/Fb;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/my/target/Fb;->setData(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/f7;->d:Lcom/my/target/Fb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/my/target/Z6;->d1()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/my/target/Fb;->setForceMediaPlayback(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/my/target/f7;->a:Lcom/my/target/H6;

    .line 28
    .line 29
    const-string v0, "failed to load, null source"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/my/target/H6;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setRemainingAllowCloseDelay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

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
    iget-object v0, p0, Lcom/my/target/f7;->c:Lcom/my/target/S4;

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

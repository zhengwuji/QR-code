.class public Lcom/my/target/i5;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/w4;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/my/target/x5;

.field private final b:Lcom/my/target/S0;

.field private final c:Lcom/my/target/fb;

.field private final d:Lcom/my/target/qa$a;

.field private e:Lcom/my/target/d3;

.field private final f:Landroid/view/View$OnTouchListener;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/qa$a;Lcom/my/target/w4$a;Lcom/my/target/fb$b;)V
    .locals 2

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
    iput-object v0, p0, Lcom/my/target/i5;->e:Lcom/my/target/d3;

    .line 9
    .line 10
    new-instance v0, Lcom/my/target/I2;

    .line 11
    .line 12
    new-instance v1, Lcom/my/target/h5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/my/target/h5;-><init>(Lcom/my/target/i5;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/my/target/I2;-><init>(Lcom/my/target/I2$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/my/target/i5;->g:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/my/target/i5;->d:Lcom/my/target/qa$a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/my/target/Ca;->r:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/my/target/Ca;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/my/target/i5;->e(Landroid/content/Context;)Lcom/my/target/x5;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p3, p4}, Lcom/my/target/i5;->d(Landroid/content/Context;Lcom/my/target/w4$a;Lcom/my/target/fb$b;)Lcom/my/target/S0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 58
    .line 59
    invoke-direct {p0, p1, p4}, Lcom/my/target/i5;->f(Landroid/content/Context;Lcom/my/target/fb$b;)Lcom/my/target/fb;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/my/target/i5;->c:Lcom/my/target/fb;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 74
    .line 75
    const/4 p4, 0x2

    .line 76
    if-ne p1, p4, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0}, Lcom/my/target/i5;->l()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic b(Lcom/my/target/i5;Lcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/i5;->h(Lcom/my/target/d3;)V

    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    invoke-virtual {v0}, Lcom/my/target/x5;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    invoke-virtual {v0}, Lcom/my/target/x5;->getAgeRestrictionTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/16 p1, 0x80

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    invoke-virtual {v0}, Lcom/my/target/x5;->getLogoIcon()Lcom/my/target/y2;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    invoke-virtual {v0}, Lcom/my/target/x5;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/16 p1, 0x200

    return p1

    :cond_3
    const/16 p1, 0x800

    return p1
.end method

.method private d(Landroid/content/Context;Lcom/my/target/w4$a;Lcom/my/target/fb$b;)Lcom/my/target/S0;
    .locals 1

    .line 2
    new-instance v0, Lcom/my/target/S0;

    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/S0;-><init>(Landroid/content/Context;Lcom/my/target/w4$a;Lcom/my/target/fb$b;)V

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private e(Landroid/content/Context;)Lcom/my/target/x5;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/x5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/x5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/my/target/S4;->getAdChoicesButton()Lcom/my/target/la;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private f(Landroid/content/Context;Lcom/my/target/fb$b;)Lcom/my/target/fb;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/my/target/fb;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/my/target/fb;-><init>(Landroid/content/Context;Lcom/my/target/fb$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " "

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    return-object v1
.end method

.method private synthetic h(Lcom/my/target/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/i5;->e:Lcom/my/target/d3;

    .line 2
    .line 3
    return-void
.end method

.method private i(ZLcom/my/target/F1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/i5;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/my/target/i5;->setClickArea(Lcom/my/target/F1;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/my/target/i5;->setClickAreaLegacy(Lcom/my/target/F1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/my/target/i5;->d:Lcom/my/target/qa$a;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/my/target/qa$a;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/my/target/x5;->getLogoIcon()Lcom/my/target/y2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/my/target/i5;->d:Lcom/my/target/qa$a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/my/target/qa$a;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/my/target/S4;->getAdChoicesButton()Lcom/my/target/la;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/my/target/i5;->d:Lcom/my/target/qa$a;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/my/target/qa$a;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/my/target/S0;->getAdCardView()Lcom/my/target/X8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/my/target/i5;->e:Lcom/my/target/d3;

    .line 60
    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/my/target/i5;->d:Lcom/my/target/qa$a;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-interface {v0, v1, p1}, Lcom/my/target/qa$a;->a(ILcom/my/target/S5;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lcom/my/target/i5;->c(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lcom/my/target/i5;->e:Lcom/my/target/d3;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/my/target/i5;->d:Lcom/my/target/qa$a;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-interface {v0, v1, p1}, Lcom/my/target/qa$a;->a(ILcom/my/target/S5;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/my/target/i5;->d:Lcom/my/target/qa$a;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/my/target/qa$a;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/my/target/x5;->getLogoIcon()Lcom/my/target/y2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/my/target/i5;->d:Lcom/my/target/qa$a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/my/target/qa$a;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/my/target/S4;->getAdChoicesButton()Lcom/my/target/la;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/my/target/i5;->d:Lcom/my/target/qa$a;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/my/target/qa$a;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/my/target/S0;->getAdCardView()Lcom/my/target/X8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/my/target/i5;->d:Lcom/my/target/qa$a;

    .line 60
    .line 61
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-interface {p1, v1, v0}, Lcom/my/target/qa$a;->a(ILcom/my/target/S5;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/my/target/i5;->d:Lcom/my/target/qa$a;

    .line 71
    .line 72
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-interface {p1, v1, v0}, Lcom/my/target/qa$a;->a(ILcom/my/target/S5;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private l()V
    .locals 4

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
    sget v1, Lcom/my/target/Ca;->r:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/my/target/Ca;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/my/target/x5;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/my/target/Ca;->q:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/my/target/Ca;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/my/target/x5;->getDomainTextView()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2}, Lcom/my/target/Ca;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/my/target/x5;->getTitleTextView()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/my/target/Ca;->s:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/my/target/Ca;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private setClickArea(Lcom/my/target/F1;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/x5;->getLogoIcon()Lcom/my/target/y2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/my/target/x5;->getTitleTextView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/my/target/x5;->getDomainTextView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/my/target/x5;->getAdsIcon()Lcom/my/target/y2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/my/target/S4;->getAdChoicesButton()Lcom/my/target/la;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/my/target/x5;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/my/target/i5;->c:Lcom/my/target/fb;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/my/target/i5;->c:Lcom/my/target/fb;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/my/target/fb;->getMoreButton()Lcom/my/target/la;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/my/target/S0;->getAdCardView()Lcom/my/target/X8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/my/target/X8;->getDescriptionTextView()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/my/target/S0;->getAdCardView()Lcom/my/target/X8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/my/target/X8;->getAdImage()Lcom/my/target/y2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/my/target/i5;->f:Landroid/view/View$OnTouchListener;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/my/target/x5;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/my/target/x5;->getTitleTextView()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/my/target/x5;->getLogoIcon()Lcom/my/target/y2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/my/target/S0;->getAdCardView()Lcom/my/target/X8;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/my/target/X8;->getAdImage()Lcom/my/target/y2;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/F1;->l:Z

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    move-object v0, p0

    .line 212
    goto :goto_0

    .line 213
    :cond_1
    move-object v0, v1

    .line 214
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 218
    .line 219
    iget-boolean v2, p1, Lcom/my/target/F1;->l:Z

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    move-object v2, p0

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    move-object v2, v1

    .line 226
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/my/target/S0;->getAdCardView()Lcom/my/target/X8;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/my/target/X8;->getAdImage()Lcom/my/target/y2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-boolean v2, p1, Lcom/my/target/F1;->d:Z

    .line 240
    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    move-object v2, p0

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object v2, v1

    .line 246
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/my/target/x5;->getTitleTextView()Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-boolean v2, p1, Lcom/my/target/F1;->a:Z

    .line 256
    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    move-object v2, p0

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    move-object v2, v1

    .line 262
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/my/target/x5;->getDomainTextView()Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-boolean v2, p1, Lcom/my/target/F1;->j:Z

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    move-object v2, p0

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    move-object v2, v1

    .line 278
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/my/target/x5;->getLogoIcon()Lcom/my/target/y2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-boolean v2, p1, Lcom/my/target/F1;->c:Z

    .line 288
    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    move-object v2, p0

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    move-object v2, v1

    .line 294
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/my/target/x5;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-boolean p1, p1, Lcom/my/target/F1;->h:Z

    .line 304
    .line 305
    if-eqz p1, :cond_7

    .line 306
    .line 307
    move-object v1, p0

    .line 308
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method private setClickAreaLegacy(Lcom/my/target/F1;)V
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
    iget-object p1, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/my/target/S0;->getAdCardView()Lcom/my/target/X8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/my/target/X8;->getAdImage()Lcom/my/target/y2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/F1;->l:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/my/target/F1;->l:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/my/target/S0;->getAdCardView()Lcom/my/target/X8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/my/target/X8;->getAdImage()Lcom/my/target/y2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v2, p1, Lcom/my/target/F1;->d:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v2, v1

    .line 67
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/my/target/x5;->getTitleTextView()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v2, p1, Lcom/my/target/F1;->a:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v2, v1

    .line 83
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/my/target/x5;->getDomainTextView()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v2, p1, Lcom/my/target/F1;->j:Z

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v2, v1

    .line 99
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/my/target/x5;->getLogoIcon()Lcom/my/target/y2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v2, p1, Lcom/my/target/F1;->c:Z

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v2, v1

    .line 115
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/my/target/x5;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean p1, p1, Lcom/my/target/F1;->h:Z

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(Ljava/util/List;Lcom/my/target/q6;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/S0;->e(Ljava/util/List;Lcom/my/target/q6;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    invoke-virtual {v0}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    invoke-virtual {v0}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/S4;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    invoke-virtual {v0}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/S4;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTopBar()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/i5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/my/target/i5;->j(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/i5;->k(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/i5;->c:Lcom/my/target/fb;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/i5;->c:Lcom/my/target/fb;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/my/target/i5;->b:Lcom/my/target/S0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/my/target/i5;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->G0()LJa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/my/target/x5;->getLogoIcon()Lcom/my/target/y2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/my/target/c3;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/my/target/x5;->getTitleTextView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/my/target/a0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "store"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/my/target/a0;->d0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/a0;->y0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/my/target/x5;->getDomainTextView()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/my/target/x5;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/my/target/a0;->S()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/my/target/a0;->O()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0, v1, v2}, Lcom/my/target/i5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/my/target/n1;->g1()LJa/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/my/target/x5;->getAdsIcon()Lcom/my/target/y2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/my/target/n1;->g1()LJa/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/my/target/i5;->c:Lcom/my/target/fb;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/my/target/fb;->setData(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, v0, p1}, Lcom/my/target/i5;->i(ZLcom/my/target/F1;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public setDoubleBanners(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/I1;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setRemainingAllowCloseDelay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/S4;->getProgress()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final Lcom/my/target/f5;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/qa;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/my/target/x5;

.field private final b:Lcom/my/target/fb;

.field private final c:Lcom/my/target/qa$a;

.field private d:Z

.field private e:Lcom/my/target/d3;

.field private final f:Landroid/view/View$OnTouchListener;

.field private g:Lcom/my/target/Ca;


# direct methods
.method public constructor <init>(Lcom/my/target/qa$a;Lcom/my/target/fb$b;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/f5;->d:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/my/target/f5;->e:Lcom/my/target/d3;

    .line 12
    .line 13
    new-instance v0, Lcom/my/target/I2;

    .line 14
    .line 15
    new-instance v1, Lcom/my/target/e5;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/my/target/e5;-><init>(Lcom/my/target/f5;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/my/target/I2;-><init>(Lcom/my/target/I2$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/f5;->f:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/my/target/f5;->c:Lcom/my/target/qa$a;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/my/target/f5;->g:Lcom/my/target/Ca;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p3}, Lcom/my/target/f5;->d(Landroid/content/Context;)Lcom/my/target/x5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/my/target/S4;->getAdChoicesButton()Lcom/my/target/la;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, p2}, Lcom/my/target/f5;->e(Landroid/content/Context;Lcom/my/target/fb$b;)Lcom/my/target/fb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/my/target/f5;->b:Lcom/my/target/fb;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/my/target/f5;->g:Lcom/my/target/Ca;

    .line 75
    .line 76
    sget p3, Lcom/my/target/Ca;->r:I

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/my/target/Ca;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/my/target/f5;->k()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic b(Lcom/my/target/f5;Lcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/f5;->g(Lcom/my/target/d3;)V

    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    invoke-virtual {v0}, Lcom/my/target/x5;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    invoke-virtual {v0}, Lcom/my/target/x5;->getAgeRestrictionTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/16 p1, 0x80

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    invoke-virtual {v0}, Lcom/my/target/x5;->getLogoIcon()Lcom/my/target/y2;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    invoke-virtual {v0}, Lcom/my/target/x5;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/16 p1, 0x200

    return p1

    :cond_3
    const/16 p1, 0x800

    return p1
.end method

.method private d(Landroid/content/Context;)Lcom/my/target/x5;
    .locals 1

    .line 2
    new-instance v0, Lcom/my/target/x5;

    invoke-direct {v0, p1}, Lcom/my/target/x5;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private e(Landroid/content/Context;Lcom/my/target/fb$b;)Lcom/my/target/fb;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/fb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/my/target/fb;-><init>(Landroid/content/Context;Lcom/my/target/fb$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method private synthetic g(Lcom/my/target/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/f5;->e:Lcom/my/target/d3;

    .line 2
    .line 3
    return-void
.end method

.method private h(ZLcom/my/target/F1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/f5;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/my/target/f5;->setClickAreaActual(Lcom/my/target/F1;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/my/target/f5;->setClickAreaLegacy(Lcom/my/target/F1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

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
    iget-object p1, p0, Lcom/my/target/f5;->c:Lcom/my/target/qa$a;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/my/target/qa$a;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

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
    iget-object p1, p0, Lcom/my/target/f5;->c:Lcom/my/target/qa$a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/my/target/qa$a;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

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
    iget-object p1, p0, Lcom/my/target/f5;->c:Lcom/my/target/qa$a;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/my/target/qa$a;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/my/target/f5;->c(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/my/target/f5;->e:Lcom/my/target/d3;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/my/target/f5;->c:Lcom/my/target/qa$a;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-interface {v0, v1, p1}, Lcom/my/target/qa$a;->a(ILcom/my/target/S5;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

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
    iget-object p1, p0, Lcom/my/target/f5;->c:Lcom/my/target/qa$a;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/my/target/qa$a;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

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
    iget-object p1, p0, Lcom/my/target/f5;->c:Lcom/my/target/qa$a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/my/target/qa$a;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

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
    iget-object p1, p0, Lcom/my/target/f5;->c:Lcom/my/target/qa$a;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/my/target/qa$a;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/my/target/f5;->c:Lcom/my/target/qa$a;

    .line 52
    .line 53
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {p1, v1, v0}, Lcom/my/target/qa$a;->a(ILcom/my/target/S5;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private k()V
    .locals 3

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
    iput-object v0, p0, Lcom/my/target/f5;->g:Lcom/my/target/Ca;

    .line 10
    .line 11
    sget v1, Lcom/my/target/Ca;->r:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/my/target/Ca;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/my/target/x5;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/my/target/f5;->g:Lcom/my/target/Ca;

    .line 27
    .line 28
    sget v2, Lcom/my/target/Ca;->q:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/my/target/Ca;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/my/target/x5;->getDomainTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/my/target/f5;->g:Lcom/my/target/Ca;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/my/target/Ca;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/my/target/x5;->getTitleTextView()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/my/target/f5;->g:Lcom/my/target/Ca;

    .line 59
    .line 60
    sget v2, Lcom/my/target/Ca;->s:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/my/target/Ca;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private setClickAreaActual(Lcom/my/target/F1;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/f5;->f:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/f5;->f:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/x5;->getLogoIcon()Lcom/my/target/y2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/my/target/f5;->f:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/my/target/x5;->getTitleTextView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/my/target/f5;->f:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/my/target/x5;->getDomainTextView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/my/target/f5;->f:Landroid/view/View$OnTouchListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/my/target/x5;->getAdsIcon()Lcom/my/target/y2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/my/target/f5;->f:Landroid/view/View$OnTouchListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

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
    iget-object v1, p0, Lcom/my/target/f5;->f:Landroid/view/View$OnTouchListener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

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
    iget-object v1, p0, Lcom/my/target/f5;->f:Landroid/view/View$OnTouchListener;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/my/target/x5;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/my/target/f5;->f:Landroid/view/View$OnTouchListener;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/my/target/f5;->b:Lcom/my/target/fb;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/my/target/f5;->f:Landroid/view/View$OnTouchListener;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/my/target/f5;->b:Lcom/my/target/fb;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/my/target/fb;->getMoreButton()Lcom/my/target/la;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/my/target/f5;->f:Landroid/view/View$OnTouchListener;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/my/target/x5;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/my/target/x5;->getTitleTextView()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/my/target/x5;->getLogoIcon()Lcom/my/target/y2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/F1;->l:Z

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move-object v0, v1

    .line 159
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/my/target/x5;->getTitleTextView()Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v2, p1, Lcom/my/target/F1;->a:Z

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object v2, v1

    .line 175
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/my/target/x5;->getDomainTextView()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-boolean v2, p1, Lcom/my/target/F1;->j:Z

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    move-object v2, p0

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object v2, v1

    .line 191
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/my/target/x5;->getLogoIcon()Lcom/my/target/y2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-boolean v2, p1, Lcom/my/target/F1;->c:Z

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    move-object v2, p0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move-object v2, v1

    .line 207
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/my/target/x5;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-boolean p1, p1, Lcom/my/target/F1;->h:Z

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
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
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/F1;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/my/target/x5;->getTitleTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v2, p1, Lcom/my/target/F1;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/my/target/x5;->getDomainTextView()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v2, p1, Lcom/my/target/F1;->j:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v2, v1

    .line 49
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/my/target/x5;->getLogoIcon()Lcom/my/target/y2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v2, p1, Lcom/my/target/F1;->c:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v2, v1

    .line 65
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/my/target/x5;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean p1, p1, Lcom/my/target/F1;->h:Z

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    invoke-virtual {v0}, Lcom/my/target/x5;->getButtonsView()Lcom/my/target/S4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

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
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

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
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

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
    iget-boolean v0, p0, Lcom/my/target/f5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/my/target/f5;->i(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/f5;->j(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/f5;->k()V

    .line 5
    .line 6
    .line 7
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/x5;->getLogoIcon()Lcom/my/target/y2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/my/target/a0;->G0()LJa/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/my/target/c3;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/my/target/x5;->getTitleTextView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/my/target/a0;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "store"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/my/target/a0;->d0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/a0;->y0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/my/target/x5;->getDomainTextView()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/my/target/x5;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/my/target/a0;->S()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/my/target/a0;->O()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, v1, v2}, Lcom/my/target/f5;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/my/target/n1;->g1()LJa/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/my/target/x5;->getAdsIcon()Lcom/my/target/y2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/my/target/n1;->g1()LJa/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/my/target/f5;->b:Lcom/my/target/fb;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/my/target/fb;->setData(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, v0, p1}, Lcom/my/target/f5;->h(ZLcom/my/target/F1;)V

    .line 138
    .line 139
    .line 140
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
    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/x5;

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

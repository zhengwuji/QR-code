.class public Lcom/my/target/Pc;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field private static final j:I

.field private static final k:I


# instance fields
.field private final a:Lcom/my/target/N3;

.field private final b:Landroid/widget/Button;

.field private final c:Lcom/my/target/k4;

.field private final d:Lcom/my/target/Fa;

.field private final e:Lcom/my/target/B8;

.field private final f:Z

.field private final g:Landroid/view/View$OnTouchListener;

.field private h:Lcom/my/target/d3;

.field private i:Z


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
    sput v0, Lcom/my/target/Pc;->j:I

    .line 6
    .line 7
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/my/target/Pc;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/my/target/B8;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/I2;

    .line 5
    .line 6
    new-instance v1, Lcom/my/target/Lc;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/my/target/Lc;-><init>(Lcom/my/target/Pc;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/my/target/I2;-><init>(Lcom/my/target/I2$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/my/target/Pc;->g:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/my/target/Pc;->h:Lcom/my/target/d3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/my/target/Pc;->i:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/my/target/Pc;->f:Z

    .line 28
    .line 29
    new-instance v0, Lcom/my/target/Fa;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/Fa;-><init>(Landroid/content/Context;Lcom/my/target/B8;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/my/target/Pc;->d:Lcom/my/target/Fa;

    .line 35
    .line 36
    const-string v1, "footer_layout"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/my/target/N3;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/N3;-><init>(Landroid/content/Context;Lcom/my/target/B8;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/my/target/Pc;->a:Lcom/my/target/N3;

    .line 47
    .line 48
    const-string p2, "body_layout"

    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/widget/Button;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 59
    .line 60
    const-string p3, "cta_button"

    .line 61
    .line 62
    invoke-static {p2, p3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/my/target/k4;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/my/target/k4;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/my/target/Pc;->c:Lcom/my/target/k4;

    .line 71
    .line 72
    const-string p1, "age_bordering"

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/my/target/Pc;Lcom/my/target/F1;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/Pc;->p(Lcom/my/target/F1;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/my/target/Pc;ZLandroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/Pc;->q(ZLandroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/my/target/Pc;Lcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/Pc;->n(Lcom/my/target/d3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/my/target/Pc;Lcom/my/target/p0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/Pc;->k(Lcom/my/target/p0$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/my/target/S5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/my/target/Pc;->j(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/my/target/S5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/my/target/p0$a;Landroid/view/View;Lcom/my/target/S5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/my/target/Pc;->l(Lcom/my/target/p0$a;Landroid/view/View;Lcom/my/target/S5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/my/target/Pc;Lcom/my/target/p0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/Pc;->r(Lcom/my/target/p0$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x40

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/Pc;->c:Lcom/my/target/k4;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x80

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const/16 p1, 0x800

    .line 16
    .line 17
    return p1
.end method

.method private static synthetic j(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/my/target/S5;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k(Lcom/my/target/p0$a;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-direct {p0, p2}, Lcom/my/target/Pc;->h(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/my/target/Pc;->h:Lcom/my/target/d3;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, p2, v0, v1}, Lcom/my/target/p0$a;->a(Landroid/view/View;ILcom/my/target/S5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic l(Lcom/my/target/p0$a;Landroid/view/View;Lcom/my/target/S5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lcom/my/target/p0$a;->a(Landroid/view/View;ILcom/my/target/S5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic n(Lcom/my/target/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Pc;->h:Lcom/my/target/d3;

    .line 2
    .line 3
    return-void
.end method

.method private o(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Pc;->c:Lcom/my/target/k4;

    .line 2
    .line 3
    new-instance v1, Lcom/my/target/Oc;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/my/target/Oc;-><init>(Lcom/my/target/Pc;ZLandroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic p(Lcom/my/target/F1;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, Lcom/my/target/F1;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/my/target/Pc;->a:Lcom/my/target/N3;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/my/target/Pc;->a:Lcom/my/target/N3;

    .line 34
    .line 35
    const p2, -0x3a1508

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return v0
.end method

.method private synthetic q(ZLandroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/my/target/Pc;->a:Lcom/my/target/N3;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/my/target/O3;->b(Landroid/view/View;)Lcom/my/target/O3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p4}, Lcom/my/target/w3;->a(Landroid/view/MotionEvent;)Lcom/my/target/d3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/my/target/Pc;->h:Lcom/my/target/d3;

    .line 43
    .line 44
    invoke-interface {p2, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/my/target/Pc;->a:Lcom/my/target/N3;

    .line 49
    .line 50
    const p2, -0x3a1508

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return v0
.end method

.method private synthetic r(Lcom/my/target/p0$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, p2, v0, v1}, Lcom/my/target/p0$a;->a(Landroid/view/View;ILcom/my/target/S5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private s(Lcom/my/target/F1;Lcom/my/target/p0$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/Mc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/my/target/Mc;-><init>(Lcom/my/target/Pc;Lcom/my/target/p0$a;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/my/target/Nc;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lcom/my/target/Nc;-><init>(Lcom/my/target/p0$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/my/target/Pc;->a:Lcom/my/target/N3;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v1}, Lcom/my/target/N3;->d(Lcom/my/target/F1;Lcom/my/target/p0$b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/my/target/F1;->m:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/my/target/Pc;->g:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lcom/my/target/Pc;->o(ZLandroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/my/target/Pc;->g:Landroid/view/View$OnTouchListener;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p1, Lcom/my/target/F1;->g:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean p1, p1, Lcom/my/target/F1;->h:Z

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lcom/my/target/Pc;->o(ZLandroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private t(Lcom/my/target/F1;Lcom/my/target/p0$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/Ic;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/my/target/Ic;-><init>(Lcom/my/target/Pc;Lcom/my/target/p0$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/my/target/Pc;->a:Lcom/my/target/N3;

    .line 7
    .line 8
    new-instance v1, Lcom/my/target/Jc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/my/target/Jc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v1}, Lcom/my/target/N3;->d(Lcom/my/target/F1;Lcom/my/target/p0$b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/my/target/F1;->m:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p2, p1, Lcom/my/target/F1;->g:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Lcom/my/target/Pc;->c:Lcom/my/target/k4;

    .line 55
    .line 56
    new-instance v1, Lcom/my/target/Kc;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v0}, Lcom/my/target/Kc;-><init>(Lcom/my/target/Pc;Lcom/my/target/F1;Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public i(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    div-int/2addr v1, v2

    .line 16
    iget-object v4, v0, Lcom/my/target/Pc;->a:Lcom/my/target/N3;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/my/target/N3;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/my/target/Pc;->d:Lcom/my/target/Fa;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/my/target/Fa;->a()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v5, -0x555556

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lcom/my/target/Pc;->d:Lcom/my/target/Fa;

    .line 52
    .line 53
    sget v8, Lcom/my/target/Pc;->j:I

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lcom/my/target/Pc;->d:Lcom/my/target/Fa;

    .line 59
    .line 60
    invoke-virtual {v5, v1, v3}, Lcom/my/target/Fa;->b(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 64
    .line 65
    iget-object v9, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 66
    .line 67
    const/16 v10, 0xf

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Lcom/my/target/B8;->r(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v11, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 74
    .line 75
    invoke-virtual {v11, v10}, Lcom/my/target/B8;->r(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-virtual {v5, v9, v11, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 86
    .line 87
    const/16 v10, 0x64

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lcom/my/target/B8;->r(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v5, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 108
    .line 109
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcom/my/target/Pc;->c:Lcom/my/target/k4;

    .line 115
    .line 116
    const v9, -0x777778

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7, v9}, Lcom/my/target/k4;->a(II)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcom/my/target/Pc;->c:Lcom/my/target/k4;

    .line 123
    .line 124
    iget-object v9, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    invoke-virtual {v9, v10}, Lcom/my/target/B8;->r(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v5, v9, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lcom/my/target/Pc;->c:Lcom/my/target/k4;

    .line 135
    .line 136
    const v9, -0x111112

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/my/target/Pc;->c:Lcom/my/target/k4;

    .line 143
    .line 144
    const/4 v11, 0x5

    .line 145
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lcom/my/target/Pc;->c:Lcom/my/target/k4;

    .line 149
    .line 150
    iget-object v11, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 151
    .line 152
    const/4 v12, 0x3

    .line 153
    invoke-virtual {v11, v12}, Lcom/my/target/B8;->r(I)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v5, v7, v9, v11}, Lcom/my/target/k4;->b(III)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lcom/my/target/Pc;->c:Lcom/my/target/k4;

    .line 161
    .line 162
    const/high16 v9, 0x66000000

    .line 163
    .line 164
    invoke-virtual {v5, v9}, Lcom/my/target/k4;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lcom/my/target/Pc;->a:Lcom/my/target/N3;

    .line 168
    .line 169
    sget v9, Lcom/my/target/Pc;->k:I

    .line 170
    .line 171
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x4

    .line 175
    const/16 v11, 0x10

    .line 176
    .line 177
    if-eqz v3, :cond_0

    .line 178
    .line 179
    iget-object v12, v0, Lcom/my/target/Pc;->a:Lcom/my/target/N3;

    .line 180
    .line 181
    iget-object v13, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 182
    .line 183
    invoke-virtual {v13, v5}, Lcom/my/target/B8;->r(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    iget-object v14, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 188
    .line 189
    invoke-virtual {v14, v5}, Lcom/my/target/B8;->r(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    iget-object v15, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 194
    .line 195
    invoke-virtual {v15, v5}, Lcom/my/target/B8;->r(I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    iget-object v7, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 200
    .line 201
    invoke-virtual {v7, v5}, Lcom/my/target/B8;->r(I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v12, v13, v14, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    iget-object v7, v0, Lcom/my/target/Pc;->a:Lcom/my/target/N3;

    .line 210
    .line 211
    iget-object v12, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 212
    .line 213
    invoke-virtual {v12, v11}, Lcom/my/target/B8;->r(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iget-object v13, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 218
    .line 219
    invoke-virtual {v13, v11}, Lcom/my/target/B8;->r(I)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    iget-object v14, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 224
    .line 225
    invoke-virtual {v14, v11}, Lcom/my/target/B8;->r(I)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    iget-object v15, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 230
    .line 231
    invoke-virtual {v15, v11}, Lcom/my/target/B8;->r(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-virtual {v7, v12, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    .line 237
    .line 238
    :goto_0
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v0, Lcom/my/target/Pc;->a:Lcom/my/target/N3;

    .line 247
    .line 248
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    .line 253
    const/4 v8, -0x2

    .line 254
    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    if-eqz v3, :cond_1

    .line 258
    .line 259
    iget-object v12, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 260
    .line 261
    invoke-virtual {v12, v2}, Lcom/my/target/B8;->r(I)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    goto :goto_1

    .line 266
    :cond_1
    iget-object v12, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 267
    .line 268
    invoke-virtual {v12, v11}, Lcom/my/target/B8;->r(I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    :goto_1
    iget-object v13, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 273
    .line 274
    invoke-virtual {v13, v11}, Lcom/my/target/B8;->r(I)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    iget-object v14, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 279
    .line 280
    invoke-virtual {v14, v11}, Lcom/my/target/B8;->r(I)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    iget-object v14, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 285
    .line 286
    invoke-virtual {v14, v5}, Lcom/my/target/B8;->r(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v7, v13, v12, v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 291
    .line 292
    .line 293
    const/16 v5, 0x15

    .line 294
    .line 295
    invoke-virtual {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Lcom/my/target/Pc;->c:Lcom/my/target/k4;

    .line 299
    .line 300
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v5, v0, Lcom/my/target/Pc;->f:Z

    .line 304
    .line 305
    const/16 v7, 0x34

    .line 306
    .line 307
    if-eqz v5, :cond_2

    .line 308
    .line 309
    iget-object v5, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 310
    .line 311
    const/16 v11, 0x40

    .line 312
    .line 313
    invoke-virtual {v5, v11}, Lcom/my/target/B8;->r(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto :goto_2

    .line 318
    :cond_2
    iget-object v5, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 319
    .line 320
    invoke-virtual {v5, v7}, Lcom/my/target/B8;->r(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    :goto_2
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 325
    .line 326
    invoke-direct {v11, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    const/16 v5, 0xe

    .line 330
    .line 331
    invoke-virtual {v11, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 335
    .line 336
    .line 337
    if-eqz v3, :cond_3

    .line 338
    .line 339
    iget-object v2, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 340
    .line 341
    invoke-virtual {v2, v7}, Lcom/my/target/B8;->r(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    neg-int v2, v2

    .line 346
    int-to-double v2, v2

    .line 347
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 348
    .line 349
    div-double/2addr v2, v7

    .line 350
    double-to-int v2, v2

    .line 351
    iput v2, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_3
    iget-object v2, v0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 355
    .line 356
    invoke-virtual {v2, v7}, Lcom/my/target/B8;->r(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    neg-int v2, v2

    .line 361
    div-int/2addr v2, v10

    .line 362
    iput v2, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 363
    .line 364
    :goto_3
    iget-object v2, v0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 365
    .line 366
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 370
    .line 371
    invoke-direct {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 372
    .line 373
    .line 374
    const/16 v1, 0xc

    .line 375
    .line 376
    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lcom/my/target/Pc;->d:Lcom/my/target/Fa;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/my/target/Pc;->a:Lcom/my/target/N3;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/my/target/Pc;->c:Lcom/my/target/k4;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/my/target/Pc;->d:Lcom/my/target/Fa;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 409
    .line 410
    .line 411
    iget-boolean v1, v0, Lcom/my/target/Pc;->f:Z

    .line 412
    .line 413
    if-eqz v1, :cond_4

    .line 414
    .line 415
    iget-object v1, v0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 416
    .line 417
    const/high16 v2, 0x42000000    # 32.0f

    .line 418
    .line 419
    invoke-virtual {v1, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_4
    iget-object v1, v0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 424
    .line 425
    const/high16 v2, 0x41b00000    # 22.0f

    .line 426
    .line 427
    invoke-virtual {v1, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public m(Lcom/my/target/F1;Lcom/my/target/p0$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/Pc;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/my/target/Pc;->s(Lcom/my/target/F1;Lcom/my/target/p0$a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/Pc;->t(Lcom/my/target/F1;Lcom/my/target/p0$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Pc;->a:Lcom/my/target/N3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/N3;->setBanner(Lcom/my/target/n1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/Pc;->d:Lcom/my/target/Fa;

    .line 16
    .line 17
    const v1, -0x999a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/my/target/Pc;->i:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/my/target/a0;->S()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/my/target/Pc;->c:Lcom/my/target/k4;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/my/target/Pc;->c:Lcom/my/target/k4;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/my/target/a0;->S()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/my/target/Pc;->e:Lcom/my/target/B8;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Lcom/my/target/B8;->r(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v1, -0xff540e

    .line 70
    .line 71
    .line 72
    const v2, -0xff8957

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v2, v0}, Lcom/my/target/B8;->u(Landroid/view/View;III)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/my/target/Pc;->b:Landroid/widget/Button;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

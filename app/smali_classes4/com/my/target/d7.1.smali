.class public Lcom/my/target/d7;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/xc;


# instance fields
.field private final a:Lcom/my/target/xc$a;

.field private final b:Lcom/my/target/n8;

.field private c:Lcom/my/target/l2;

.field d:Lcom/my/target/d3;


# direct methods
.method constructor <init>(Lcom/my/target/n8;Lcom/my/target/xc$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/d7;->d:Lcom/my/target/d3;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/my/target/d7;->b:Lcom/my/target/n8;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/my/target/d7;->a:Lcom/my/target/xc$a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/my/target/d7;Lcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/d7;->j(Lcom/my/target/d3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/my/target/d7;Lcom/my/target/L8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/d7;->l(Lcom/my/target/L8;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/my/target/d7;Lcom/my/target/L8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/d7;->m(Lcom/my/target/L8;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lcom/my/target/d7;)Lcom/my/target/xc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/d7;->a:Lcom/my/target/xc$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/my/target/xc$a;)Lcom/my/target/d7;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/d7;

    .line 2
    .line 3
    new-instance v1, Lcom/my/target/n8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/my/target/n8;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/my/target/d7;-><init>(Lcom/my/target/n8;Lcom/my/target/xc$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private i(Lcom/my/target/a0;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/my/target/d7;->b:Lcom/my/target/n8;

    new-instance v2, Lcom/my/target/d7$a;

    invoke-direct {v2, p0, v0}, Lcom/my/target/d7$a;-><init>(Lcom/my/target/d7;Lcom/my/target/C1;)V

    invoke-virtual {v1, v0, v2}, Lcom/my/target/n8;->c(Lcom/my/target/C1;Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/my/target/C1;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/my/target/I8;

    invoke-direct {v1}, Lcom/my/target/I8;-><init>()V

    .line 6
    invoke-static {v0, v1}, Lcom/my/target/l2;->b(Lcom/my/target/C1;LIa/c;)Lcom/my/target/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/d7;->c:Lcom/my/target/l2;

    .line 7
    new-instance v1, Lcom/my/target/d7$b;

    invoke-direct {v1, p0, p1}, Lcom/my/target/d7$b;-><init>(Lcom/my/target/d7;Lcom/my/target/a0;)V

    invoke-virtual {v0, v1}, Lcom/my/target/l2;->e(Lcom/my/target/F2$a;)V

    return-void
.end method

.method private synthetic j(Lcom/my/target/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/d7;->d:Lcom/my/target/d3;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic l(Lcom/my/target/L8;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/d7;->d:Lcom/my/target/d3;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/my/target/Y8;->a(Lcom/my/target/S5;)Lcom/my/target/w6;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v1, p0, Lcom/my/target/d7;->a:Lcom/my/target/xc$a;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v2, p1

    .line 37
    invoke-interface/range {v1 .. v6}, Lcom/my/target/xc$a;->m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic m(Lcom/my/target/L8;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/my/target/d7;->a:Lcom/my/target/xc$a;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/my/target/xc$a;->a(Lcom/my/target/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method g(Landroid/content/Context;Lcom/my/target/C1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/d7;->c:Lcom/my/target/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/l2;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/d7;->c:Lcom/my/target/l2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/my/target/C1;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/my/target/l2;->d(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/d7;->b:Lcom/my/target/n8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/n8;->getCloseButton()Lcom/my/target/Ha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/d7;->b:Lcom/my/target/n8;

    return-object v0
.end method

.method public k(Lcom/my/target/L8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/d7;->b:Lcom/my/target/n8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/L8;->f1()LJa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/my/target/L8;->h1()LJa/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/my/target/A3;->Q0()LJa/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/n8;->b(LJa/d;LJa/d;LJa/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/d7;->b:Lcom/my/target/n8;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/my/target/a0;->S()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/my/target/n8;->setAgeRestrictions(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/d7;->b:Lcom/my/target/n8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/my/target/n8;->getImageView()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/my/target/a7;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/my/target/a7;-><init>(Lcom/my/target/d7;Lcom/my/target/L8;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/d7;->b:Lcom/my/target/n8;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/my/target/n8;->getImageView()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/my/target/I2;

    .line 48
    .line 49
    new-instance v2, Lcom/my/target/b7;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/my/target/b7;-><init>(Lcom/my/target/d7;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/my/target/I2;-><init>(Lcom/my/target/I2$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/my/target/d7;->b:Lcom/my/target/n8;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/my/target/n8;->getCloseButton()Lcom/my/target/Ha;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/my/target/c7;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/my/target/c7;-><init>(Lcom/my/target/d7;Lcom/my/target/L8;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/my/target/d7;->i(Lcom/my/target/a0;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/my/target/d7;->a:Lcom/my/target/xc$a;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/my/target/d7;->b:Lcom/my/target/n8;

    .line 80
    .line 81
    invoke-interface {v0, p1, v1}, Lcom/my/target/xc$a;->o(Lcom/my/target/a0;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method

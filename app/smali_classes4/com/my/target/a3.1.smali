.class public Lcom/my/target/a3;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/A8;
.implements Lcom/my/target/Fb$a;


# instance fields
.field private final a:Lcom/my/target/Fb;

.field private final b:Lcom/my/target/e3;

.field private c:Lcom/my/target/l7$a;

.field private d:Lcom/my/target/A8$a;

.field private e:Lcom/my/target/W2;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/my/target/Fb;

    invoke-direct {v0, p1}, Lcom/my/target/Fb;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/my/target/e3;

    invoke-direct {v1, p1}, Lcom/my/target/e3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/my/target/a3;-><init>(Lcom/my/target/Fb;Lcom/my/target/e3;)V

    return-void
.end method

.method constructor <init>(Lcom/my/target/Fb;Lcom/my/target/e3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/a3;->a:Lcom/my/target/Fb;

    .line 3
    iput-object p2, p0, Lcom/my/target/a3;->b:Lcom/my/target/e3;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/my/target/Fb;->setBannerWebViewListener(Lcom/my/target/Fb$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/my/target/a3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/a3;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/my/target/a3;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/a3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/a3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h(LJa/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a3;->d:Lcom/my/target/A8$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/my/target/A8$a;->a(LJa/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/a3;->c:Lcom/my/target/l7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/a3;->e:Lcom/my/target/W2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/my/target/l7$a;->c(Lcom/my/target/a0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/a3;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/a3;->a:Lcom/my/target/Fb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/my/target/Fb;->setOnLayoutListener(Lcom/my/target/Fb$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a3;->a:Lcom/my/target/Fb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/Fb;->setData(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/my/target/a3;->d(Lcom/my/target/A8$a;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/my/target/a3;->b(Lcom/my/target/l7$a;)V

    .line 5
    iget-object v0, p0, Lcom/my/target/a3;->a:Lcom/my/target/Fb;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/my/target/a3;->a:Lcom/my/target/Fb;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/a3;->a:Lcom/my/target/Fb;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/my/target/a3;->a:Lcom/my/target/Fb;

    invoke-virtual {v0, p1}, Lcom/my/target/N;->c(I)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/my/target/a3;->e:Lcom/my/target/W2;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/my/target/a3;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a3;->c:Lcom/my/target/l7$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/my/target/l7$a;->b()V

    return-void
.end method

.method public b(Lcom/my/target/l7$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/my/target/a3;->c:Lcom/my/target/l7$a;

    return-void
.end method

.method public c(Lcom/my/target/W2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/my/target/a3;->e:Lcom/my/target/W2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/W2;->R0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/my/target/o8;->q:Lcom/my/target/o8;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/my/target/a3;->h(LJa/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/my/target/a3;->a:Lcom/my/target/Fb;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/a3;->a:Lcom/my/target/Fb;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/my/target/a3;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/a3;->a:Lcom/my/target/Fb;

    .line 37
    .line 38
    new-instance v1, Lcom/my/target/Z2;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/my/target/Z2;-><init>(Lcom/my/target/a3;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/my/target/Fb;->setOnLayoutListener(Lcom/my/target/Fb$d;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/my/target/a3;->d:Lcom/my/target/A8$a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/my/target/A8$a;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public d(Lcom/my/target/A8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a3;->d:Lcom/my/target/A8$a;

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/my/target/a3;->c:Lcom/my/target/l7$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/my/target/l7$a;->b(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getView()Lcom/my/target/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a3;->b:Lcom/my/target/e3;

    .line 2
    .line 3
    return-object v0
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

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/a3;->c:Lcom/my/target/l7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/a3;->e:Lcom/my/target/W2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/my/target/l7$a;->a(Lcom/my/target/a0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

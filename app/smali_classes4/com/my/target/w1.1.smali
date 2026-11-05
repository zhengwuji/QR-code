.class public Lcom/my/target/w1;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/u5;

.field private final b:Lcom/my/target/v2;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/my/target/V2;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/my/target/u5;Lcom/my/target/v2;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/w1;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/w1;->a:Lcom/my/target/u5;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/w1;->b:Lcom/my/target/v2;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/my/target/w1;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/my/target/V2;->c(Landroid/content/Context;)Lcom/my/target/V2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/my/target/w1;->d:Lcom/my/target/V2;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lcom/my/target/u5;Lcom/my/target/v2;Landroid/content/Context;)Lcom/my/target/w1;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/w1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/w1;-><init>(Lcom/my/target/u5;Lcom/my/target/v2;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/u4;Lcom/my/target/b0$a;)Lcom/my/target/b0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/my/target/K0;->d(Lcom/my/target/u4;Lcom/my/target/b0$a;)Lcom/my/target/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/my/target/x2$a;)Lcom/my/target/x2;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/U2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/w1;->d:Lcom/my/target/V2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/w1;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/my/target/U2;-><init>(Lcom/my/target/V2;Landroid/content/Context;Lcom/my/target/x2$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Lcom/my/target/core/ui/views/promo/style2/cards/b;Ljava/util/List;Lcom/my/target/V3$a;)Lcom/my/target/V3;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/my/target/N2;->d(Lcom/my/target/core/ui/views/promo/style2/cards/a;Ljava/util/List;Lcom/my/target/V3$a;)Lcom/my/target/V3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/my/target/u4;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p3}, Lcom/my/target/w1;->a(Lcom/my/target/u4;Lcom/my/target/b0$a;)Lcom/my/target/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lcom/my/target/v6;

    .line 35
    .line 36
    invoke-direct {p2, v0, p0}, Lcom/my/target/v6;-><init>(Ljava/util/List;Lcom/my/target/w1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/my/target/core/ui/views/promo/style2/cards/b;->setAdapter(Lcom/my/target/v6;)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method public e(Lcom/my/target/n1;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/K5$a;)Lcom/my/target/K5;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/my/target/u4;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/my/target/u4;->O0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Lcom/my/target/M6;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/my/target/w1;->d:Lcom/my/target/V2;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/my/target/w1;->c:Landroid/content/Context;

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v4, p5

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/my/target/M6;-><init>(ZLandroid/view/View;Landroid/view/View;Lcom/my/target/K5$a;Landroid/view/View;Lcom/my/target/V2;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v4, p5

    .line 44
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/my/target/y8;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/my/target/w1;->d:Lcom/my/target/V2;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/my/target/w1;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/my/target/y8;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/K5$a;Landroid/view/View;Lcom/my/target/V2;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance v1, Lcom/my/target/j7;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/my/target/w1;->d:Lcom/my/target/V2;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/my/target/w1;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/my/target/j7;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/K5$a;Landroid/view/View;Lcom/my/target/V2;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public f(Lcom/my/target/V1;Lcom/my/target/Za$c;)Lcom/my/target/L6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/w1;->b:Lcom/my/target/v2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/w1;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lcom/my/target/L6;->b(Lcom/my/target/V1;Lcom/my/target/v2;Lcom/my/target/Za$c;Landroid/content/Context;)Lcom/my/target/L6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g()Lcom/my/target/t7;
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/G8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/w1;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/w1;->a:Lcom/my/target/u5;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/my/target/w1;->d:Lcom/my/target/V2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/G8;-><init>(Landroid/content/Context;Lcom/my/target/u5;Lcom/my/target/V2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h(Lcom/my/target/V1;Lcom/my/target/D1;Lcom/my/target/p1$a;Lcom/my/target/f1;Lcom/my/target/Za$c;)Lcom/my/target/A9;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/my/target/w1;->e:Z

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/my/target/D3;->a(ZLandroid/content/Context;)Lcom/my/target/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    move-object v6, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/my/target/p1;->c(Lcom/my/target/V1;Lcom/my/target/D1;Lcom/my/target/p1$a;Lcom/my/target/f1;Lcom/my/target/w1;Lcom/my/target/u0;Lcom/my/target/Za$c;)Lcom/my/target/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/w1;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public j()Lcom/my/target/D1;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/D1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/w1;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/D1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k()Lcom/my/target/core/ui/views/promo/style2/cards/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/core/ui/views/promo/style2/cards/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/w1;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/core/ui/views/promo/style2/cards/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m()Lcom/my/target/p3;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/b4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/w1;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/b4;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

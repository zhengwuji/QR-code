.class public final Lcom/my/target/g6;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/v2;

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/my/target/v2;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/g6;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/my/target/g6;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/my/target/g6;->a:Lcom/my/target/v2;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lcom/my/target/v2;Landroid/content/Context;)Lcom/my/target/g6;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/g6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/g6;-><init>(Lcom/my/target/v2;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private j()Lcom/my/target/Fb;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/Fb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/g6;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/Fb;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/M8;)Lcom/my/target/s0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/my/target/g6;->b()Lcom/my/target/D1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/my/target/g6;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/my/target/D3;->a(ZLandroid/content/Context;)Lcom/my/target/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/my/target/s0;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/my/target/g6;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, v3, p1}, Lcom/my/target/s0;-><init>(Lcom/my/target/u0;Lcom/my/target/D1;Landroid/content/Context;Lcom/my/target/M8;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public b()Lcom/my/target/D1;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/D1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/g6;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/D1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Lcom/my/target/V1;Lcom/my/target/Za$c;)Lcom/my/target/L6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/g6;->a:Lcom/my/target/v2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/g6;->b:Landroid/content/Context;

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

.method public e(Lcom/my/target/H6;)Lcom/my/target/f7;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/f7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/g6;->i()Lcom/my/target/b3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/my/target/g6;->k()Lcom/my/target/S4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/my/target/g6;->j()Lcom/my/target/Fb;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p0, Lcom/my/target/g6;->b:Landroid/content/Context;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/my/target/f7;-><init>(Lcom/my/target/b3;Lcom/my/target/S4;Lcom/my/target/Fb;Lcom/my/target/H6;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public f(Lcom/my/target/N8;)Lcom/my/target/h9;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/h9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/g6;->i()Lcom/my/target/b3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/my/target/g6;->k()Lcom/my/target/S4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/my/target/g6;->m()Lcom/my/target/uc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p0, Lcom/my/target/g6;->b:Landroid/content/Context;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/my/target/h9;-><init>(Lcom/my/target/b3;Lcom/my/target/S4;Lcom/my/target/uc;Lcom/my/target/N8;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public g(Lcom/my/target/n1;Lcom/my/target/qa$a;Lcom/my/target/M8;Lcom/my/target/fb$b;Lcom/my/target/w4$a;)Lcom/my/target/qa;
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
    invoke-virtual {p1}, Lcom/my/target/a0;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/my/target/i5;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/my/target/g6;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p3, p2, p5, p4}, Lcom/my/target/i5;-><init>(Landroid/content/Context;Lcom/my/target/qa$a;Lcom/my/target/w4$a;Lcom/my/target/fb$b;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-nez p5, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/my/target/f5;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/my/target/g6;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, p2, p4, p3}, Lcom/my/target/f5;-><init>(Lcom/my/target/qa$a;Lcom/my/target/fb$b;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/my/target/X9;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/my/target/g6;->i()Lcom/my/target/b3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/my/target/g6;->k()Lcom/my/target/S4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, p3}, Lcom/my/target/g6;->a(Lcom/my/target/M8;)Lcom/my/target/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v7, p0, Lcom/my/target/g6;->b:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v5, p2

    .line 69
    move-object v6, p3

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/my/target/X9;-><init>(Lcom/my/target/b3;Lcom/my/target/S4;Lcom/my/target/s0;Lcom/my/target/Wa;Lcom/my/target/qa$a;Lcom/my/target/M8;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v5, p2

    .line 75
    new-instance v1, Lcom/my/target/G5;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/my/target/g6;->i()Lcom/my/target/b3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/my/target/g6;->k()Lcom/my/target/S4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lcom/my/target/g6;->m()Lcom/my/target/uc;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v7, p0, Lcom/my/target/g6;->b:Landroid/content/Context;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/my/target/G5;-><init>(Lcom/my/target/b3;Lcom/my/target/S4;Lcom/my/target/uc;Lcom/my/target/Wa;Lcom/my/target/qa$a;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/g6;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public i()Lcom/my/target/b3;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/g6;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/b3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k()Lcom/my/target/S4;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/S4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/g6;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/S4;-><init>(Landroid/content/Context;)V

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

.method public m()Lcom/my/target/uc;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/uc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/g6;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/uc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

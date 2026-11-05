.class public final Lcom/my/target/m8;
.super Lcom/my/target/f6;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/m8$a;
    }
.end annotation


# instance fields
.field private final k:Lcom/my/target/Z6;

.field private final l:Lcom/my/target/B3;

.field private final m:Lcom/my/target/da;

.field private n:Ljava/lang/ref/WeakReference;

.field private o:Lcom/my/target/r7;

.field private final p:Lcom/my/target/P5;

.field private q:Lcom/my/target/v2;


# direct methods
.method private constructor <init>(LFa/b;Lcom/my/target/Z6;Lcom/my/target/B3;Lcom/my/target/Y6$a;Lcom/my/target/Y6$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p5}, Lcom/my/target/f6;-><init>(Lcom/my/target/Y6$a;LFa/b;Lcom/my/target/Y6$c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/m8;->l:Lcom/my/target/B3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Lcom/my/target/h8;

    .line 13
    .line 14
    invoke-direct {p3, p4, p2}, Lcom/my/target/h8;-><init>(Lcom/my/target/Y6$a;Lcom/my/target/Z6;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/my/target/P5;->b(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/P5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/my/target/m8;->p:Lcom/my/target/P5;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/my/target/J9;->r()Lcom/my/target/da;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/my/target/m8;->m:Lcom/my/target/da;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic E(Lcom/my/target/m8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/m8;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/my/target/m8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/m8;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/my/target/m8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/m8;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/my/target/Y6$a;Lcom/my/target/Z6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/m8;->O(Lcom/my/target/Y6$a;Lcom/my/target/Z6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/my/target/m8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/m8;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/my/target/m8;Lcom/my/target/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/m8;->P(Lcom/my/target/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static K(LFa/b;Lcom/my/target/Z6;Lcom/my/target/B3;Lcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/m8;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/m8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/my/target/m8;-><init>(LFa/b;Lcom/my/target/Z6;Lcom/my/target/B3;Lcom/my/target/Y6$a;Lcom/my/target/Y6$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private M(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/my/target/Ba;->g(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1}, Lcom/my/target/v2;->f(Lcom/my/target/a0;ILcom/my/target/V1;Landroid/content/Context;)Lcom/my/target/v2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/my/target/m8;->q:Lcom/my/target/v2;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/a0;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "mraid"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/my/target/V9;->l(Landroid/content/Context;)Lcom/my/target/V9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/my/target/G6;->i(Landroid/content/Context;)Lcom/my/target/G6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/my/target/m8;->n:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    new-instance v2, Lcom/my/target/m8$a;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/my/target/f6;->c:LFa/b;

    .line 71
    .line 72
    invoke-virtual {v1}, LGa/a;->c()LNa/b;

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/my/target/g8;

    .line 76
    .line 77
    invoke-direct {v7, p0}, Lcom/my/target/g8;-><init>(Lcom/my/target/m8;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/my/target/f6;->c:LFa/b;

    .line 81
    .line 82
    invoke-virtual {v1}, LGa/a;->b()LGa/b;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v3, p0

    .line 88
    invoke-direct/range {v2 .. v8}, Lcom/my/target/m8$a;-><init>(Lcom/my/target/m8;Lcom/my/target/Z6;Lcom/my/target/Y6$a;LNa/b;Lcom/my/target/Za$c;LGa/b;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lcom/my/target/nb;->h(Lcom/my/target/nb$a;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, Lcom/my/target/m8;->l:Lcom/my/target/B3;

    .line 95
    .line 96
    iget-object v2, v3, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Lcom/my/target/nb;->f(Lcom/my/target/B3;Lcom/my/target/Z6;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/my/target/xc;->i()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static synthetic O(Lcom/my/target/Y6$a;Lcom/my/target/Z6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/my/target/a0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/my/target/Y6$a;->f(LFa/c$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic P(Lcom/my/target/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/my/target/a0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/my/target/Y6$a;->f(LFa/c$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/my/target/a0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1, v2, v3}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/my/target/Y6$a;->f(LFa/c$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/my/target/a0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1, v2, v3}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/my/target/Y6$a;->f(LFa/c$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/my/target/a0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1, v2, v3}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/my/target/Y6$a;->f(LFa/c$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/my/target/a0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1, v2, v3}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/my/target/Y6$a;->f(LFa/c$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/A3;->R0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method L(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/m8;->m:Lcom/my/target/da;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/da;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    sub-float p1, p2, p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/m8;->m:Lcom/my/target/da;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/da;->a()Lcom/my/target/da;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/my/target/m8;->m:Lcom/my/target/da;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/my/target/wb;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/my/target/wb;->n()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    cmpg-float v5, v3, v4

    .line 46
    .line 47
    if-gez v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/my/target/wb;->m()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpl-float v5, v5, v4

    .line 54
    .line 55
    if-ltz v5, :cond_2

    .line 56
    .line 57
    const/high16 v3, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float v3, p2, v3

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/my/target/wb;->m()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    mul-float/2addr v3, v5

    .line 66
    :cond_2
    cmpl-float v4, v3, v4

    .line 67
    .line 68
    if-ltz v4, :cond_1

    .line 69
    .line 70
    cmpg-float v3, v3, p1

    .line 71
    .line 72
    if-gtz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v0, Lcom/my/target/da;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance p1, Lcom/my/target/k8;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/my/target/k8;-><init>(Lcom/my/target/m8;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-static {v0, p2, p1}, Lcom/my/target/Za;->g(Lcom/my/target/da;ILcom/my/target/Za$c;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method N(Lcom/my/target/a0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/my/target/l8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/my/target/l8;-><init>(Lcom/my/target/m8;Lcom/my/target/a0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3e7

    .line 11
    .line 12
    invoke-static {v0, p2, p1, v1}, Lcom/my/target/Za;->d(Lcom/my/target/J9;Ljava/lang/String;ILcom/my/target/Za$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method Q()Lcom/my/target/nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/m8;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/my/target/nb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method b(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/m8;->q:Lcom/my/target/v2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/m8;->Q()Lcom/my/target/nb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/my/target/m8;->q:Lcom/my/target/v2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Lcom/my/target/v2$b;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v3}, Lcom/my/target/v2;->m(Landroid/view/View;[Lcom/my/target/v2$b;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/my/target/xc;->getCloseButton()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/m8;->q:Lcom/my/target/v2;

    .line 28
    .line 29
    new-instance v1, Lcom/my/target/v2$b;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lcom/my/target/v2$b;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v1}, [Lcom/my/target/v2$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/my/target/v2;->p([Lcom/my/target/v2$b;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/my/target/m8;->q:Lcom/my/target/v2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/my/target/v2;->s()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/my/target/f6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/my/target/f6;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/f6;->b:Lcom/my/target/Y6$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/my/target/a0;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v1, v2, v3}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/my/target/Y6$c;->e(LFa/c$a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/f6;->C()Lcom/my/target/Y6$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/my/target/i8;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/my/target/i8;-><init>(Lcom/my/target/m8;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "reward"

    .line 50
    .line 51
    const/16 v4, 0x3e7

    .line 52
    .line 53
    invoke-static {v1, v3, v4, v2}, Lcom/my/target/Za;->d(Lcom/my/target/J9;Ljava/lang/String;ILcom/my/target/Za$c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LFa/h;->a()LFa/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/my/target/Y6$b;->a(LFa/h;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public l(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/f6;->l(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/my/target/m8;->M(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/my/target/f6;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/m8;->n:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/my/target/nb;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/my/target/xc;->p()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/m8;->o:Lcom/my/target/r7;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/my/target/xc;->i()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/my/target/r7;->j(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/my/target/m8;->p:Lcom/my/target/P5;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/my/target/xc;->i()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/m8;->p:Lcom/my/target/P5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/my/target/P5;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method o(Lcom/my/target/a0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/m8;->o:Lcom/my/target/r7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/a0;->o()Lcom/my/target/y5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/my/target/m8;->k:Lcom/my/target/Z6;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/my/target/j8;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/my/target/j8;-><init>(Lcom/my/target/m8;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/my/target/r7;->b(Lcom/my/target/y5;Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/r7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/my/target/m8;->o:Lcom/my/target/r7;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/my/target/f6;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/my/target/r7;->j(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "InterstitialAdHtmlEngine: Ad shown, banner Id = "

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/my/target/f6;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/m8;->o:Lcom/my/target/r7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/my/target/m8;->o:Lcom/my/target/r7;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/m8;->q:Lcom/my/target/v2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/v2;->i()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/my/target/m8;->n:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/my/target/nb;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/my/target/m8;->q:Lcom/my/target/v2;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x1b58

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {v0, v2}, Lcom/my/target/nb;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v1, p0, Lcom/my/target/m8;->n:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/m8;->p:Lcom/my/target/P5;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/my/target/m8;->p:Lcom/my/target/P5;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/my/target/P5;->h()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/my/target/f6;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/m8;->n:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/my/target/nb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/my/target/xc;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/m8;->o:Lcom/my/target/r7;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/my/target/m8;->p:Lcom/my/target/P5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

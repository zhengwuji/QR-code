.class public Lcom/my/target/E0;
.super Lcom/my/target/f6;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/E0$b;
    }
.end annotation


# instance fields
.field private k:Ljava/util/List;

.field private l:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(LFa/b;Ljava/util/List;ZLcom/my/target/Y6$a;Lcom/my/target/Y6$c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4, p1, p5}, Lcom/my/target/f6;-><init>(Lcom/my/target/Y6$a;LFa/b;Lcom/my/target/Y6$c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/my/target/E0;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/my/target/n1;

    .line 26
    .line 27
    new-instance p5, Lcom/my/target/I1;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/my/target/B0;

    .line 34
    .line 35
    invoke-direct {v1, p4, p2}, Lcom/my/target/B0;-><init>(Lcom/my/target/Y6$a;Lcom/my/target/n1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/my/target/P5;->b(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/P5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p5, p2, v0, p3}, Lcom/my/target/I1;-><init>(Lcom/my/target/n1;Lcom/my/target/P5;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/my/target/E0;->k:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic E(Lcom/my/target/E0;Lcom/my/target/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/E0;->J(Lcom/my/target/n1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/my/target/Y6$a;Lcom/my/target/n1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/E0;->N(Lcom/my/target/Y6$a;Lcom/my/target/n1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/my/target/E0;Lcom/my/target/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/E0;->Q(Lcom/my/target/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(LFa/b;Ljava/util/List;ZLcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/E0;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/E0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/my/target/E0;-><init>(LFa/b;Ljava/util/List;ZLcom/my/target/Y6$a;Lcom/my/target/Y6$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private synthetic J(Lcom/my/target/n1;)V
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

.method private static synthetic N(Lcom/my/target/Y6$a;Lcom/my/target/n1;)V
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

.method private O(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/my/target/I1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v5, 0x1388

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/my/target/Ba;->g(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/my/target/I1;->e()Lcom/my/target/v2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/my/target/I1;->e()Lcom/my/target/v2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/my/target/v2;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x2

    .line 53
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2, v4, v3, v5}, Lcom/my/target/v2;->f(Lcom/my/target/a0;ILcom/my/target/V1;Landroid/content/Context;)Lcom/my/target/v2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/my/target/I1;->b(Lcom/my/target/v2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/my/target/y3;->b(Landroid/content/Context;)Lcom/my/target/y3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/my/target/E0$b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/my/target/E0$b;-><init>(Lcom/my/target/E0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Lcom/my/target/r4;->I(Lcom/my/target/y3;Ljava/util/List;Lcom/my/target/E0$b;)Lcom/my/target/r4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/my/target/E0;->l:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/my/target/r4;->i()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/my/target/E0;->k:Ljava/util/List;

    .line 103
    .line 104
    return-void
.end method

.method private synthetic Q(Lcom/my/target/a0;)V
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


# virtual methods
.method protected D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/E0;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/my/target/I1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/my/target/I1;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method I(LFa/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/my/target/Y6$a;->f(LFa/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method K(Lcom/my/target/I1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x138c

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/my/target/Ba;->g(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "closedByUser"

    .line 20
    .line 21
    const/16 v1, 0x3e7

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/my/target/f6;->A()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method L(Lcom/my/target/I1;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->b:Lcom/my/target/Y6$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/my/target/f6;->b:Lcom/my/target/Y6$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/my/target/a0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1, v2, v3}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/my/target/Y6$c;->b(LFa/c$a;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method M(Lcom/my/target/I1;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/my/target/I1;->i()Lcom/my/target/r7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/my/target/a0;->o()Lcom/my/target/y5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/my/target/C0;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lcom/my/target/C0;-><init>(Lcom/my/target/E0;Lcom/my/target/n1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/my/target/r7;->b(Lcom/my/target/y5;Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/r7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/my/target/E0$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lcom/my/target/E0$a;-><init>(Lcom/my/target/E0;Lcom/my/target/I1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/my/target/r7;->f(Lcom/my/target/r7$a;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/my/target/f6;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/my/target/r7;->j(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Lcom/my/target/I1;->c(Lcom/my/target/r7;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Lcom/my/target/I1;->d(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "InterstitialAdDoublePromoEngine: Ad shown, banner Id = "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method P(Lcom/my/target/I1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->b:Lcom/my/target/Y6$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/my/target/f6;->b:Lcom/my/target/Y6$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/my/target/a0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1, v2, v3}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/my/target/Y6$c;->e(LFa/c$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method R()Lcom/my/target/xc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/E0;->l:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/my/target/xc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public d(Lcom/my/target/a0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x138c

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/my/target/Ba;->g(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/my/target/D0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/my/target/D0;-><init>(Lcom/my/target/E0;Lcom/my/target/a0;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "closedByUser"

    .line 21
    .line 22
    invoke-static {v0, p1, v2, v1}, Lcom/my/target/Za;->d(Lcom/my/target/J9;Ljava/lang/String;ILcom/my/target/Za$c;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/my/target/E0;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/my/target/I1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/my/target/I1;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/f6;->A()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/f6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/my/target/E0;->R()Lcom/my/target/xc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/my/target/xc;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public l(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/f6;->l(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/E0;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/my/target/E0;->O(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/my/target/E0;->R()Lcom/my/target/xc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/f6;->c:LFa/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LGa/a;->b()LGa/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/my/target/X4;->g(LGa/b;)Lcom/my/target/X4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/my/target/f6;->c:LFa/b;

    .line 25
    .line 26
    invoke-virtual {p2}, LGa/a;->c()LNa/b;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/X4;->m(Lcom/my/target/a0;ILcom/my/target/w6;LNa/b;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    move v3, p3

    .line 40
    move-object v4, p4

    .line 41
    move-object v6, p5

    .line 42
    iget-object p1, p0, Lcom/my/target/f6;->c:LFa/b;

    .line 43
    .line 44
    invoke-virtual {p1}, LGa/a;->c()LNa/b;

    .line 45
    .line 46
    .line 47
    move-object v7, v6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v5, v4

    .line 50
    move v4, v3

    .line 51
    move-object v3, p2

    .line 52
    invoke-virtual/range {v1 .. v7}, Lcom/my/target/X4;->q(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;LNa/b;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v2}, Lcom/my/target/a0;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    invoke-static {p2, p3, p4}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Lcom/my/target/Y6$a;->d(LFa/c$a;)V

    .line 70
    .line 71
    .line 72
    instance-of p1, v2, Lcom/my/target/n1;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    move-object p1, v2

    .line 77
    check-cast p1, Lcom/my/target/n1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/my/target/n1;->q1()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x1

    .line 90
    const/16 p3, 0x138c

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lcom/my/target/Ba;->g(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/my/target/f6;->A()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/my/target/f6;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/my/target/E0;->R()Lcom/my/target/xc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/my/target/xc;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/E0;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/my/target/I1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/my/target/I1;->i()Lcom/my/target/r7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/my/target/xc;->i()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/my/target/r7;->j(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/my/target/I1;->g()Lcom/my/target/P5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, Lcom/my/target/xc;->i()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/my/target/P5;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/my/target/f6;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/E0;->l:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/my/target/xc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/my/target/xc;->i()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/my/target/xc;->destroy()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/my/target/E0;->l:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/my/target/E0;->l:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/my/target/E0;->k:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/my/target/I1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/my/target/I1;->i()Lcom/my/target/r7;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/my/target/r7;->l()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/my/target/I1;->c(Lcom/my/target/r7;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v2}, Lcom/my/target/I1;->e()Lcom/my/target/v2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/my/target/v2;->i()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/my/target/f6;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/my/target/E0;->R()Lcom/my/target/xc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/my/target/xc;->pause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/my/target/E0;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/my/target/I1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/my/target/I1;->i()Lcom/my/target/r7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/my/target/r7;->l()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/I1;->g()Lcom/my/target/P5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

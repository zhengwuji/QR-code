.class public abstract Lcom/my/target/f6;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/Y6;
.implements Lcom/my/target/common/MyTargetActivity$a;


# instance fields
.field final a:Lcom/my/target/Y6$a;

.field final b:Lcom/my/target/Y6$c;

.field final c:LFa/b;

.field d:Z

.field e:Z

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Z

.field private h:Z

.field private i:Lcom/my/target/Y6$b;

.field private j:Z


# direct methods
.method constructor <init>(Lcom/my/target/Y6$a;LFa/b;Lcom/my/target/Y6$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/f6;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/my/target/f6;->j:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/my/target/f6;->c:LFa/b;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/my/target/f6;->b:Lcom/my/target/Y6$c;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic r(Lcom/my/target/f6;Lcom/my/target/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/f6;->y(Lcom/my/target/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/my/target/f6;Lcom/my/target/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/f6;->z(Lcom/my/target/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static t(LFa/b;Lcom/my/target/A3;Lcom/my/target/B3;ZLcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/f6;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/my/target/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/my/target/n1;

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lcom/my/target/R1;->N(LFa/b;Lcom/my/target/n1;Lcom/my/target/B3;ZLcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/R1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p3, p1, Lcom/my/target/Z6;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/my/target/Z6;

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p4, p5}, Lcom/my/target/m8;->K(LFa/b;Lcom/my/target/Z6;Lcom/my/target/B3;Lcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/m8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p2, p1, Lcom/my/target/L8;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/my/target/L8;

    .line 28
    .line 29
    invoke-static {p0, p1, p4}, Lcom/my/target/z9;->J(LFa/b;Lcom/my/target/L8;Lcom/my/target/Y6$a;)Lcom/my/target/z9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of p2, p1, Lcom/my/target/S9;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    check-cast p1, Lcom/my/target/S9;

    .line 39
    .line 40
    invoke-static {p0, p1, p4, p5}, Lcom/my/target/Na;->J(LFa/b;Lcom/my/target/S9;Lcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/Na;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static v(LFa/b;Ljava/util/List;Lcom/my/target/B3;ZLcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/f6;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/my/target/A3;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/my/target/f6;->t(LFa/b;Lcom/my/target/A3;Lcom/my/target/B3;ZLcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/f6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move p0, v2

    .line 31
    move-object v2, p2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p2, p0, :cond_5

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lcom/my/target/A3;

    .line 58
    .line 59
    instance-of p5, p4, Lcom/my/target/n1;

    .line 60
    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    check-cast p4, Lcom/my/target/n1;

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/my/target/n1;->n1()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 v6, 0x3

    .line 70
    if-ne p5, v6, :cond_1

    .line 71
    .line 72
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Lcom/my/target/A3;

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lcom/my/target/f6;->t(LFa/b;Lcom/my/target/A3;Lcom/my/target/B3;ZLcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/f6;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, p0, :cond_4

    .line 99
    .line 100
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, Lcom/my/target/A3;

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lcom/my/target/f6;->t(LFa/b;Lcom/my/target/A3;Lcom/my/target/B3;ZLcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/f6;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-static {v0, p2, v3, v4, v5}, Lcom/my/target/E0;->H(LFa/b;Ljava/util/List;ZLcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/E0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method private synthetic y(Lcom/my/target/a0;)V
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

.method private synthetic z(Lcom/my/target/a0;)V
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
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/f6;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/f6;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/f6;->f:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/my/target/common/MyTargetActivity;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected final B(Lcom/my/target/a0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/my/target/d6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/my/target/d6;-><init>(Lcom/my/target/f6;Lcom/my/target/a0;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "error"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v2, v3, v1}, Lcom/my/target/Za;->d(Lcom/my/target/J9;Ljava/lang/String;ILcom/my/target/Za$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x157c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/my/target/Ba;->b(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public C()Lcom/my/target/Y6$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->i:Lcom/my/target/Y6$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract D()Z
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/f6;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    invoke-interface {p1}, Lcom/my/target/Y6$a;->c()V

    .line 3
    const-string p1, "InterstitialAdEngine: Unable to open Interstitial Ad twice, please dismiss currently showing ad first"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/f6;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    invoke-interface {p1}, Lcom/my/target/Y6$a;->c()V

    .line 6
    const-string p1, "InterstitialAdEngine: Unable to open Interstitial Ad twice, please use another ad object"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/my/target/f6;->c:LFa/b;

    .line 8
    invoke-virtual {p1}, LGa/a;->a()Lcom/my/target/h6;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    move-result-object p1

    const/16 v0, 0x138b

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/my/target/B9;->s(II)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    invoke-interface {v0}, Lcom/my/target/Y6$a;->d()V

    .line 12
    iput-boolean v1, p0, Lcom/my/target/f6;->g:Z

    .line 13
    sput-object p0, Lcom/my/target/common/MyTargetActivity;->e:Lcom/my/target/common/MyTargetActivity$a;

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/my/target/common/MyTargetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/my/target/f6;->j:Z

    return-void
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
    new-instance v1, Lcom/my/target/e6;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/my/target/e6;-><init>(Lcom/my/target/f6;Lcom/my/target/a0;)V

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
    invoke-virtual {p0}, Lcom/my/target/f6;->A()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/f6;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/f6;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/my/target/f6;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public j(Lcom/my/target/common/MyTargetActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->w(Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    if-lt v0, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->w(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, Lcom/my/target/c6;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->w(Landroid/view/Window;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {v0}, LK1/O0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->w(Landroid/view/Window;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    const p2, 0x1030006

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/my/target/f6;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/my/target/Y6$a;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/f6;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/f6;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/f6;->f:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/my/target/Y6$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/f6;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public u(Lcom/my/target/Y6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/f6;->i:Lcom/my/target/Y6$b;

    .line 2
    .line 3
    return-void
.end method

.method protected w(Landroid/view/Window;)V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/my/target/Y6$a;->c(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

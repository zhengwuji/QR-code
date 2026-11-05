.class public Lcom/my/target/P4;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/P4$b;,
        Lcom/my/target/P4$c;,
        Lcom/my/target/P4$a;
    }
.end annotation


# instance fields
.field final a:LFa/g;

.field final b:Lcom/my/target/h6;

.field final c:Lcom/my/target/P4$b;

.field final d:Lcom/my/target/P4$c;

.field final e:Lcom/my/target/E9$a;

.field private f:Lcom/my/target/b9;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:J

.field private k:J

.field private l:I


# direct methods
.method private constructor <init>(LFa/g;Lcom/my/target/h6;Lcom/my/target/E9$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/P4$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/my/target/P4$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/my/target/P4;->g:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/my/target/P4;->i:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/my/target/P4;->l:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/my/target/P4;->b:Lcom/my/target/h6;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/my/target/P4;->e:Lcom/my/target/E9$a;

    .line 25
    .line 26
    new-instance p2, Lcom/my/target/P4$c;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/my/target/P4$c;-><init>(Lcom/my/target/P4;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/my/target/P4;->d:Lcom/my/target/P4$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Landroid/app/Activity;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "StandardAdMasterEngine: MyTargetView was created with non-activity focus, so system cannot automatically handle lifecycle"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/my/target/P4$b;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0, v2}, Lcom/my/target/P4$b;->e(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/my/target/P4;Lcom/my/target/r6;Lcom/my/target/f9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/P4;->i(Lcom/my/target/r6;Lcom/my/target/f9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/my/target/P4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/P4;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lcom/my/target/P4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/P4;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(LFa/g;Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/P4;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/P4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/P4;-><init>(LFa/g;Lcom/my/target/h6;Lcom/my/target/E9$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h(Lcom/my/target/r6;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/my/target/r6;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/P4;->b:Lcom/my/target/h6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/h6;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/P4;->b:Lcom/my/target/h6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/h6;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "standard_300x250"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/my/target/P4;->h:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/my/target/r6;->f()Lcom/my/target/W2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/my/target/mb;->c()Lcom/my/target/W3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 49
    .line 50
    invoke-virtual {p1}, LFa/g;->getListener()LFa/g$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/my/target/o8;->v:Lcom/my/target/o8;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, LFa/g$b;->onNoAd(LJa/c;LFa/g;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/my/target/P4;->b:Lcom/my/target/h6;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/my/target/P4;->e:Lcom/my/target/E9$a;

    .line 69
    .line 70
    invoke-static {v0, p1, v3, v4}, Lcom/my/target/i9;->H(LFa/g;Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/i9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/my/target/P4;->f:Lcom/my/target/b9;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/my/target/P4;->h:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/my/target/W3;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    mul-int/lit16 p1, p1, 0x3e8

    .line 85
    .line 86
    iput p1, p0, Lcom/my/target/P4;->i:I

    .line 87
    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_2
    iput-boolean v1, p0, Lcom/my/target/P4;->h:Z

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/my/target/P4;->e:Lcom/my/target/E9$a;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/my/target/H3;->c(LFa/g;Lcom/my/target/W2;Lcom/my/target/E9$a;)Lcom/my/target/H3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/my/target/P4;->f:Lcom/my/target/b9;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/my/target/W2;->S0()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-int/lit16 p1, p1, 0x3e8

    .line 109
    .line 110
    iput p1, p0, Lcom/my/target/P4;->i:I

    .line 111
    .line 112
    return-void
.end method

.method private synthetic i(Lcom/my/target/r6;Lcom/my/target/f9;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/P4;->l(Lcom/my/target/r6;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "StandardAdMasterEngine: No new ad"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/my/target/P4;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/P4;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/my/target/P4;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LFa/g;->getListener()LFa/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LFa/g$b;->onClick(LFa/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LFa/g;->getListener()LFa/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LFa/g$b;->onShow(LFa/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/my/target/P4;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/my/target/P4;->i:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/P4;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/my/target/P4;->d:Lcom/my/target/P4$c;

    .line 15
    .line 16
    iget v2, p0, Lcom/my/target/P4;->i:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method B()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/my/target/P4;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/my/target/P4;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/my/target/P4;->d:Lcom/my/target/P4$c;

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/my/target/P4;->f:Lcom/my/target/b9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/my/target/b9;->start()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/my/target/P4$b;->m(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/P4$b;->m(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/my/target/P4;->D()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/P4;->f:Lcom/my/target/b9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/my/target/b9;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/P4;->d:Lcom/my/target/P4$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/P4$b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/P4;->C()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/my/target/P4$b;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/my/target/P4;->y()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(LFa/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/P4;->f:Lcom/my/target/b9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/my/target/b9;->k(LFa/g$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method g(LJa/c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/my/target/P4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/my/target/P4$b;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LFa/g;->getListener()LFa/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 20
    .line 21
    invoke-interface {v0, p1, v2}, LFa/g$b;->onNoAd(LJa/c;LFa/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/my/target/P4;->g:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/P4;->y()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/my/target/P4;->A()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/P4$b;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/my/target/P4$b;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/P4$b;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/my/target/P4;->B()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/my/target/P4$b;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/my/target/P4;->C()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/P4;->f:Lcom/my/target/b9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/b9;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public l(Lcom/my/target/r6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/P4$b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/P4;->C()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/P4;->y()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/my/target/P4;->h(Lcom/my/target/r6;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/my/target/P4;->f:Lcom/my/target/b9;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/my/target/P4$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/my/target/P4$a;-><init>(Lcom/my/target/P4;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/my/target/b9;->o(Lcom/my/target/b9$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget p1, p0, Lcom/my/target/P4;->i:I

    .line 36
    .line 37
    int-to-long v2, p1

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lcom/my/target/P4;->j:J

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/my/target/P4;->k:J

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/my/target/P4;->h:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/my/target/P4$b;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lcom/my/target/P4;->i:I

    .line 58
    .line 59
    int-to-long v0, p1

    .line 60
    iput-wide v0, p0, Lcom/my/target/P4;->k:J

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/my/target/P4;->f:Lcom/my/target/b9;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/my/target/b9;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/P4$b;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/P4$b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/my/target/P4;->B()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/my/target/P4$b;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/my/target/P4;->z()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/my/target/P4$b;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/my/target/P4;->w()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/P4;->f:Lcom/my/target/b9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/b9;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/P4$b;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/P4$b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/my/target/P4;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/P4;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/P4$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/P4;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/my/target/P4$b;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/P4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/my/target/P4$b;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LFa/g;->getListener()LFa/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LFa/g$b;->onLoad(LFa/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/my/target/P4;->g:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/my/target/P4$b;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/my/target/P4;->B()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/P4;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/my/target/P4;->l:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "WebView crashed "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/my/target/P4;->l:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " times"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/my/target/P4;->l:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    const-string v0, "No more try to reload ad, notify user..."

    .line 40
    .line 41
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/my/target/P4;->o()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 48
    .line 49
    invoke-virtual {v0}, LFa/g;->getRenderCrashListener()LFa/g$c;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "Try reload ad without notifying user"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/my/target/P4;->x()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/my/target/P4;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/my/target/P4;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/my/target/P4;->j:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/my/target/P4;->k:J

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/my/target/P4;->f:Lcom/my/target/b9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/my/target/b9;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/my/target/P4$b;->l(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method x()V
    .locals 3

    .line 1
    const-string v0, "StandardAdMasterEngine: Load new standard ad"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/P4;->e:Lcom/my/target/E9$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/E9$a;->a()Lcom/my/target/E9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/my/target/P4;->b:Lcom/my/target/h6;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/my/target/P4;->e:Lcom/my/target/E9$a;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/my/target/d4;->u(Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/my/target/O4;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/my/target/O4;-><init>(Lcom/my/target/P4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/my/target/T6;->f(Lcom/my/target/T6$b;)Lcom/my/target/T6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/my/target/T6;->g(Lcom/my/target/E9;Landroid/content/Context;)Lcom/my/target/T6;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/P4;->f:Lcom/my/target/b9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/b9;->destroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/P4;->f:Lcom/my/target/b9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/my/target/b9;->o(Lcom/my/target/b9$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/my/target/P4;->f:Lcom/my/target/b9;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method z()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/my/target/P4;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/my/target/P4;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lcom/my/target/P4;->k:J

    .line 18
    .line 19
    add-long/2addr v0, v4

    .line 20
    iput-wide v0, p0, Lcom/my/target/P4;->j:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/P4;->a:LFa/g;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/P4;->d:Lcom/my/target/P4$c;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    iput-wide v2, p0, Lcom/my/target/P4;->k:J

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/my/target/P4;->f:Lcom/my/target/b9;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/my/target/b9;->p()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/my/target/P4;->c:Lcom/my/target/P4$b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/my/target/P4$b;->l(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

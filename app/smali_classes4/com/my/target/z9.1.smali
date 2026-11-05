.class public final Lcom/my/target/z9;
.super Lcom/my/target/f6;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/z9$b;
    }
.end annotation


# instance fields
.field private final k:Lcom/my/target/L8;

.field private final l:Lcom/my/target/P5;

.field private m:Lcom/my/target/r7;

.field private n:Ljava/lang/ref/WeakReference;

.field private o:Lcom/my/target/v2;


# direct methods
.method private constructor <init>(LFa/b;Lcom/my/target/L8;Lcom/my/target/Y6$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p1, v0}, Lcom/my/target/f6;-><init>(Lcom/my/target/Y6$a;LFa/b;Lcom/my/target/Y6$c;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/my/target/w9;

    .line 12
    .line 13
    invoke-direct {v0, p3, p2}, Lcom/my/target/w9;-><init>(Lcom/my/target/Y6$a;Lcom/my/target/L8;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/my/target/P5;->b(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/P5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/my/target/z9;->l:Lcom/my/target/P5;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic E(Lcom/my/target/z9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/z9;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/my/target/z9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/z9;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/my/target/Y6$a;Lcom/my/target/L8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/z9;->M(Lcom/my/target/Y6$a;Lcom/my/target/L8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic H(Lcom/my/target/z9;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z9;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic I(Lcom/my/target/z9;)Lcom/my/target/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z9;->o:Lcom/my/target/v2;

    .line 2
    .line 3
    return-object p0
.end method

.method static J(LFa/b;Lcom/my/target/L8;Lcom/my/target/Y6$a;)Lcom/my/target/z9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/z9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/z9;-><init>(LFa/b;Lcom/my/target/L8;Lcom/my/target/Y6$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private L(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/my/target/Ba;->g(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v2, v3, v1}, Lcom/my/target/v2;->f(Lcom/my/target/a0;ILcom/my/target/V1;Landroid/content/Context;)Lcom/my/target/v2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/my/target/z9;->o:Lcom/my/target/v2;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/my/target/z9$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/my/target/z9$b;-><init>(Lcom/my/target/z9;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/my/target/d7;->e(Landroid/content/Context;Lcom/my/target/xc$a;)Lcom/my/target/d7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/my/target/z9;->n:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/my/target/d7;->k(Lcom/my/target/L8;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/my/target/d7;->i()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static synthetic M(Lcom/my/target/Y6$a;Lcom/my/target/L8;)V
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

.method private synthetic N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

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

.method private synthetic O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

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
    iget-object v0, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

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

.method K(Landroid/content/Context;ILcom/my/target/w6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->c:LFa/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGa/a;->b()LGa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/my/target/X4;->g(LGa/b;)Lcom/my/target/X4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/f6;->c:LFa/b;

    .line 14
    .line 15
    invoke-virtual {v0}, LGa/a;->c()LNa/b;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, p1

    .line 20
    move v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/X4;->m(Lcom/my/target/a0;ILcom/my/target/w6;LNa/b;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/my/target/f6;->a:Lcom/my/target/Y6$a;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/my/target/a0;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p2, v0, v1}, LFa/c$a;->a(Ljava/lang/String;J)LFa/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lcom/my/target/Y6$a;->d(LFa/c$a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    const/16 p3, 0x138c

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/my/target/Ba;->g(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/my/target/f6;->A()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method a(Lcom/my/target/a0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x138c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/my/target/Ba;->g(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/my/target/x9;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/my/target/x9;-><init>(Lcom/my/target/z9;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "closedByUser"

    .line 21
    .line 22
    const/16 v2, 0x3e7

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v0}, Lcom/my/target/Za;->d(Lcom/my/target/J9;Ljava/lang/String;ILcom/my/target/Za$c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/my/target/f6;->A()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public l(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/f6;->l(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/my/target/z9;->L(Landroid/view/ViewGroup;)V

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
    iget-object v0, p0, Lcom/my/target/z9;->n:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/my/target/d7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/z9;->m:Lcom/my/target/r7;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/d7;->i()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/my/target/r7;->j(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/my/target/z9;->l:Lcom/my/target/P5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/my/target/d7;->i()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/z9;->l:Lcom/my/target/P5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/my/target/P5;->g()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method o(Lcom/my/target/a0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/z9;->m:Lcom/my/target/r7;

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
    iget-object v0, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/a0;->o()Lcom/my/target/y5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/my/target/z9;->k:Lcom/my/target/L8;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/my/target/y9;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/my/target/y9;-><init>(Lcom/my/target/z9;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/my/target/r7;->b(Lcom/my/target/y5;Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/r7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/my/target/z9;->m:Lcom/my/target/r7;

    .line 30
    .line 31
    new-instance v1, Lcom/my/target/z9$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lcom/my/target/z9$a;-><init>(Lcom/my/target/z9;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/my/target/r7;->f(Lcom/my/target/r7$a;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/my/target/f6;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/my/target/z9;->m:Lcom/my/target/r7;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/my/target/r7;->j(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "InterstitialAdImagineEngine: Ad shown, banner Id = "

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/f6;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/z9;->m:Lcom/my/target/r7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/my/target/z9;->m:Lcom/my/target/r7;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/z9;->o:Lcom/my/target/v2;

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
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/my/target/f6;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/z9;->m:Lcom/my/target/r7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/z9;->l:Lcom/my/target/P5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

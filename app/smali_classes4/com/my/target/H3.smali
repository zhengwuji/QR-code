.class public final Lcom/my/target/H3;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/b9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/H3$c;,
        Lcom/my/target/H3$e;,
        Lcom/my/target/H3$b;,
        Lcom/my/target/H3$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/v2;

.field private final b:LFa/g;

.field private final c:Lcom/my/target/W2;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/my/target/l7$a;

.field private final f:Lcom/my/target/da;

.field private final g:Lcom/my/target/r7;

.field private final h:Lcom/my/target/P5;

.field private final i:Lcom/my/target/F2;

.field private final j:Lcom/my/target/E9$a;

.field private k:Lcom/my/target/l7;

.field private l:Lcom/my/target/b9$a;

.field private m:Z

.field private n:Lcom/my/target/E9;


# direct methods
.method private constructor <init>(LFa/g;Lcom/my/target/W2;Lcom/my/target/E9$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/H3;->b:LFa/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/H3;->c:Lcom/my/target/W2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/H3;->d:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/my/target/H3$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/my/target/H3$c;-><init>(Lcom/my/target/H3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/my/target/H3;->e:Lcom/my/target/l7$a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/my/target/H3;->j:Lcom/my/target/E9$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/my/target/J9;->r()Lcom/my/target/da;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/my/target/H3;->f:Lcom/my/target/da;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/my/target/a0;->o()Lcom/my/target/y5;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p3, v0, v1}, Lcom/my/target/r7;->b(Lcom/my/target/y5;Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/r7;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/my/target/H3;->g:Lcom/my/target/r7;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3, v1}, Lcom/my/target/P5;->b(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/P5;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/my/target/H3;->h:Lcom/my/target/P5;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/my/target/F2;->b(Lcom/my/target/C1;)Lcom/my/target/F2;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lcom/my/target/H3;->i:Lcom/my/target/F2;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-static {p2, p3, v1, p1}, Lcom/my/target/v2;->f(Lcom/my/target/a0;ILcom/my/target/V1;Landroid/content/Context;)Lcom/my/target/v2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/my/target/H3;->a:Lcom/my/target/v2;

    .line 78
    .line 79
    return-void
.end method

.method static bridge synthetic a(Lcom/my/target/H3;)Lcom/my/target/b9$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/H3;->l:Lcom/my/target/b9$a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/my/target/H3;)Lcom/my/target/E9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/H3;->n:Lcom/my/target/E9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(LFa/g;Lcom/my/target/W2;Lcom/my/target/E9$a;)Lcom/my/target/H3;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/H3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/H3;-><init>(LFa/g;Lcom/my/target/W2;Lcom/my/target/E9$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private j(Lcom/my/target/e3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/H3;->b:LFa/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LFa/g;->getSize()LFa/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/my/target/l7;->getView()Lcom/my/target/e3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LFa/g$a;->m()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, LFa/g$a;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/my/target/e3;->a(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/H3;->b:LFa/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/H3;->b:LFa/g;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/my/target/H3;->c:Lcom/my/target/W2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/my/target/H3;->i:Lcom/my/target/F2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/my/target/e3;->getAdChoicesView()Lcom/my/target/F5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/my/target/H3$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/my/target/H3$b;-><init>(Lcom/my/target/H3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/my/target/F2;->h(Lcom/my/target/F5;Lcom/my/target/F2$a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/my/target/r1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/my/target/r1;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/my/target/l7;->b(Lcom/my/target/l7$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/H3;->a:Lcom/my/target/v2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x1b58

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/l7;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/my/target/H3;->b:LFa/g;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/my/target/r1;->a(Landroid/view/ViewGroup;)Lcom/my/target/r1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/my/target/H3;->e:Lcom/my/target/l7$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/my/target/r1;->b(Lcom/my/target/l7$a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/my/target/r1;->getView()Lcom/my/target/e3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1}, Lcom/my/target/H3;->j(Lcom/my/target/e3;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v1, Lcom/my/target/H3$e;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/my/target/H3$e;-><init>(Lcom/my/target/H3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/my/target/r1;->h(Lcom/my/target/r1$c;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/my/target/H3;->c:Lcom/my/target/W2;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/my/target/r1;->c(Lcom/my/target/W2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/my/target/a3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/my/target/A8;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/my/target/l7;->b(Lcom/my/target/l7$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/H3;->a:Lcom/my/target/v2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x1b58

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/l7;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/my/target/H3;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/my/target/a3;->f(Landroid/content/Context;)Lcom/my/target/a3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/my/target/H3;->e:Lcom/my/target/l7$a;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/my/target/l7;->b(Lcom/my/target/l7$a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/my/target/l7;->getView()Lcom/my/target/e3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1}, Lcom/my/target/H3;->j(Lcom/my/target/e3;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v1, Lcom/my/target/H3$d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/my/target/H3$d;-><init>(Lcom/my/target/H3;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/my/target/A8;->d(Lcom/my/target/A8$a;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/my/target/H3;->c:Lcom/my/target/W2;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/my/target/l7;->c(Lcom/my/target/W2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "myTarget"

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method d(FF)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/my/target/H3;->f:Lcom/my/target/da;

    iget-object v0, v0, Lcom/my/target/da;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sub-float p1, p2, p1

    .line 3
    iget-object v0, p0, Lcom/my/target/H3;->f:Lcom/my/target/da;

    .line 4
    invoke-virtual {v0}, Lcom/my/target/da;->a()Lcom/my/target/da;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/my/target/H3;->f:Lcom/my/target/da;

    iget-object v1, v1, Lcom/my/target/da;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/wb;

    .line 8
    invoke-virtual {v2}, Lcom/my/target/wb;->n()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/my/target/wb;->m()F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, p2, v3

    .line 10
    invoke-virtual {v2}, Lcom/my/target/wb;->m()F

    move-result v5

    mul-float/2addr v3, v5

    :cond_1
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    .line 11
    iget-object v3, v0, Lcom/my/target/da;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p1}, Lcom/my/target/Za;->f(Lcom/my/target/da;I)V

    :cond_3
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->g:Lcom/my/target/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/H3;->h:Lcom/my/target/P5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/P5;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/H3;->i:Lcom/my/target/F2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/F2;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/H3;->a:Lcom/my/target/v2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/v2;->i()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/my/target/H3;->a:Lcom/my/target/v2;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x1b58

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/l7;->a(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->j:Lcom/my/target/E9$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/E9$a;->d()Lcom/my/target/E9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/my/target/H3;->n:Lcom/my/target/E9;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/H3;->c:Lcom/my/target/W2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/a0;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mraid"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/my/target/H3;->t()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/my/target/H3;->u()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method f(LJa/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->l:Lcom/my/target/b9$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/my/target/b9$a;->a(LJa/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method g(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->a:Lcom/my/target/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/my/target/l7;->getView()Lcom/my/target/e3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/my/target/H3;->a:Lcom/my/target/v2;

    .line 15
    .line 16
    new-instance v2, Lcom/my/target/v2$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/e3;->getAdChoicesView()Lcom/my/target/F5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v0, v3}, Lcom/my/target/v2$b;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v2}, [Lcom/my/target/v2$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/my/target/v2;->m(Landroid/view/View;[Lcom/my/target/v2$b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/my/target/H3;->a:Lcom/my/target/v2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/my/target/v2;->s()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method h(Lcom/my/target/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->g:Lcom/my/target/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/H3;->g:Lcom/my/target/r7;

    .line 7
    .line 8
    new-instance v1, Lcom/my/target/H3$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/my/target/H3$a;-><init>(Lcom/my/target/H3;Lcom/my/target/a0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/my/target/r7;->f(Lcom/my/target/r7$a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/my/target/H3;->m:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/H3;->g:Lcom/my/target/r7;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/H3;->b:LFa/g;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/my/target/r7;->j(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method i(Lcom/my/target/a0;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->l:Lcom/my/target/b9$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/b9$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/H3;->b:LFa/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LFa/g;->getCustomParams()LGa/b;

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
    iget-object p2, p0, Lcom/my/target/H3;->b:LFa/g;

    .line 25
    .line 26
    invoke-virtual {p2}, LFa/g;->getWebFormClient()LNa/b;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/my/target/H3;->b:LFa/g;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/my/target/X4;->k(Lcom/my/target/a0;ILNa/b;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/my/target/H3;->b:LFa/g;

    .line 42
    .line 43
    invoke-virtual {v0}, LFa/g;->getWebFormClient()LNa/b;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/H3;->b:LFa/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/X4;->o(Lcom/my/target/a0;Ljava/lang/String;ILNa/b;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public k(LFa/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/my/target/l7;->getView()Lcom/my/target/e3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LFa/g$a;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LFa/g$a;->k()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/my/target/e3;->a(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method l(Ljava/lang/String;Lcom/my/target/W2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x3e7

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->c:Lcom/my/target/W2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "closedByUser"

    .line 8
    .line 9
    const/16 v2, 0x3e7

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/H3;->l:Lcom/my/target/b9$a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/my/target/b9$a;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->l:Lcom/my/target/b9$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/b9$a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(Lcom/my/target/b9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/H3;->l:Lcom/my/target/b9$a;

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/l7;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/my/target/H3;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/H3;->g:Lcom/my/target/r7;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/H3;->b:LFa/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/my/target/r7;->j(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/H3;->h:Lcom/my/target/P5;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/my/target/H3;->b:LFa/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/H3;->h:Lcom/my/target/P5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/my/target/P5;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/l7;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/my/target/H3;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/H3;->g:Lcom/my/target/r7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/r7;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/H3;->h:Lcom/my/target/P5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->l:Lcom/my/target/b9$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/b9$a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->l:Lcom/my/target/b9$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/b9$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->c:Lcom/my/target/W2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/H3;->c:Lcom/my/target/W2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x157c

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/my/target/Ba;->b(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/H3;->l:Lcom/my/target/b9$a;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v0}, Lcom/my/target/b9$a;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/H3;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/my/target/l7;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/H3;->h:Lcom/my/target/P5;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/H3;->b:LFa/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/H3;->h:Lcom/my/target/P5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/P5;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H3;->k:Lcom/my/target/l7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/H3;->a:Lcom/my/target/v2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/l7;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/my/target/H3;->h:Lcom/my/target/P5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

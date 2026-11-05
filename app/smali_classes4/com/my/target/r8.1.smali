.class public Lcom/my/target/r8;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/xc;
.implements Lcom/my/target/N8;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/my/target/xc$a;

.field private final d:Lcom/my/target/L8;

.field private e:Lcom/my/target/d5;

.field private final f:Lcom/my/target/h9;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/my/target/g6;Lcom/my/target/L8;Lcom/my/target/xc$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/r8;->c:Lcom/my/target/xc$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/g6;->l()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/r8;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/my/target/g6;->f(Lcom/my/target/N8;)Lcom/my/target/h9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/my/target/r8;->n()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/my/target/h9;->j(ZLcom/my/target/F1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/my/target/p8;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/my/target/p8;-><init>(Lcom/my/target/r8;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/my/target/r8;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/my/target/r8;->e(Lcom/my/target/a0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/my/target/r8;->g(Lcom/my/target/L8;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p2, p1}, Lcom/my/target/xc$a;->o(Lcom/my/target/a0;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/my/target/r8;Lcom/my/target/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/r8;->i(Lcom/my/target/a0;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/r8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/r8;->l()V

    return-void
.end method

.method public static d(Lcom/my/target/g6;Lcom/my/target/L8;Lcom/my/target/xc$a;)Lcom/my/target/r8;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/r8;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/r8;-><init>(Lcom/my/target/g6;Lcom/my/target/L8;Lcom/my/target/xc$a;)V

    return-object v0
.end method

.method private e(Lcom/my/target/a0;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/h9;->setShowingChoiceButton(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/my/target/h9;->setShowingChoiceButton(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/my/target/C1;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/my/target/D5;

    iget-object v2, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    .line 7
    invoke-virtual {v2}, Lcom/my/target/a0;->I()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/my/target/D5;-><init>(Lcom/my/target/C1;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/r8;->e:Lcom/my/target/d5;

    .line 9
    new-instance v0, Lcom/my/target/q8;

    invoke-direct {v0, p0, p1}, Lcom/my/target/q8;-><init>(Lcom/my/target/r8;Lcom/my/target/a0;)V

    invoke-interface {v1, v0}, Lcom/my/target/d5;->b(Lcom/my/target/F2$a;)V

    return-void
.end method

.method private g(Lcom/my/target/L8;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/my/target/A3;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/A3;->O0()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-long v2, p1

    .line 16
    iput-wide v2, p0, Lcom/my/target/r8;->g:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "InterstitialPresenterS4: Banner will be allowed to close in "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/my/target/r8;->g:J

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " millis"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/my/target/r8;->m()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "InterstitialPresenterS4loseDelayState = CloseDelayState.DISABLED: Banner is allowed to close"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/my/target/r8;->j()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/my/target/h9;->s()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/my/target/r8;->c:Lcom/my/target/xc$a;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic i(Lcom/my/target/a0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/r8;->c:Lcom/my/target/xc$a;

    invoke-interface {v0, p1}, Lcom/my/target/xc$a;->d(Lcom/my/target/a0;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/h9;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/r8;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/r8;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/r8;->c:Lcom/my/target/xc$a;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/my/target/xc$a;->c(D)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/r8;->c:Lcom/my/target/xc$a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/my/target/r8;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc8

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/my/target/r8;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/r8;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/my/target/r8;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/my/target/r8;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/r8;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/r8;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/r8;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/r8;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/r8;->c:Lcom/my/target/xc$a;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/my/target/r8;->g:J

    .line 20
    .line 21
    long-to-double v1, v1

    .line 22
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/my/target/xc$a;->c(D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/my/target/r8;->g:J

    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    div-long/2addr v1, v3

    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    add-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/my/target/h9;->setRemainingAllowCloseDelay(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/L8;->f1()LJa/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/my/target/L8;->h1()LJa/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/my/target/h9;->g(LJa/d;LJa/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/my/target/C1;->n()LJa/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/my/target/a0;->I()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/my/target/h9;->h(LJa/d;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/my/target/h9;->setTitleAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/my/target/h9;->setTitle(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/my/target/a0;->o0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/my/target/h9;->setDescription(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/my/target/a0;->G0()LJa/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/my/target/a0;->y0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/my/target/h9;->n(LJa/d;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/my/target/r8;->e:Lcom/my/target/d5;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/my/target/C1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    .line 6
    :cond_1
    invoke-interface {v2}, Lcom/my/target/d5;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/my/target/r8;->n()V

    return-void
.end method

.method public c(Lcom/my/target/a0;ILcom/my/target/S5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/r8;->c:Lcom/my/target/xc$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v1, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-static {p3}, Lcom/my/target/Y8;->a(Lcom/my/target/S5;)Lcom/my/target/w6;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/my/target/r8;->i()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, p2

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/my/target/xc$a;->m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/C1;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r8;->c:Lcom/my/target/xc$a;

    iget-object v1, p0, Lcom/my/target/r8;->d:Lcom/my/target/L8;

    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Lcom/my/target/a0;)V

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/h9;->getCloseButton()Lcom/my/target/la;

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
    iget-object v0, p0, Lcom/my/target/r8;->f:Lcom/my/target/h9;

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

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method

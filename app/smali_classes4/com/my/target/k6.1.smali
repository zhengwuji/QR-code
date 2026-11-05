.class public Lcom/my/target/k6;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/xc;
.implements Lcom/my/target/H6;


# instance fields
.field private final a:Lcom/my/target/f7;

.field private final b:Lcom/my/target/Z6;

.field private c:J

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private f:Lcom/my/target/d5;

.field private final g:Lcom/my/target/nb$a;


# direct methods
.method private constructor <init>(Lcom/my/target/g6;Lcom/my/target/Z6;Lcom/my/target/nb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/my/target/k6;->g:Lcom/my/target/nb$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/g6;->l()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/k6;->d:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/my/target/g6;->e(Lcom/my/target/H6;)Lcom/my/target/f7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/my/target/k6;->a:Lcom/my/target/f7;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/my/target/k6;->r()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/my/target/i6;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/my/target/i6;-><init>(Lcom/my/target/k6;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/my/target/k6;->e:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/my/target/k6;->g(Lcom/my/target/a0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/my/target/k6;->i(Lcom/my/target/Z6;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p2, p1}, Lcom/my/target/xc$a;->o(Lcom/my/target/a0;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/my/target/k6;Lcom/my/target/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/k6;->j(Lcom/my/target/a0;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/k6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/k6;->o()V

    return-void
.end method

.method public static e(Lcom/my/target/g6;Lcom/my/target/Z6;Lcom/my/target/nb$a;)Lcom/my/target/k6;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/k6;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/k6;-><init>(Lcom/my/target/g6;Lcom/my/target/Z6;Lcom/my/target/nb$a;)V

    return-object v0
.end method

.method private g(Lcom/my/target/a0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/my/target/k6;->a:Lcom/my/target/f7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/my/target/f7;->setShowingChoiceButton(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/my/target/k6;->a:Lcom/my/target/f7;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/my/target/f7;->setShowingChoiceButton(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/C1;->h()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Lcom/my/target/D5;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/my/target/k6;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/my/target/k6;->a:Lcom/my/target/f7;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v0, v2, v3}, Lcom/my/target/D5;-><init>(Lcom/my/target/C1;Ljava/lang/String;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/my/target/k6;->f:Lcom/my/target/d5;

    .line 43
    .line 44
    new-instance v0, Lcom/my/target/j6;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/my/target/j6;-><init>(Lcom/my/target/k6;Lcom/my/target/a0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/my/target/d5;->b(Lcom/my/target/F2$a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private i(Lcom/my/target/Z6;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/my/target/A3;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/my/target/A3;->O0()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-long v2, p1

    iput-wide v2, p0, Lcom/my/target/k6;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialPresenterS4: Banner will be allowed to close in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/my/target/k6;->c:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/my/target/k6;->q()V

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "InterstitialPresenterS4loseDelayState = CloseDelayState.DISABLED: Banner is allowed to close"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/my/target/k6;->k()V

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/my/target/k6;->a:Lcom/my/target/f7;

    invoke-virtual {p1}, Lcom/my/target/f7;->l()V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/my/target/k6;->g:Lcom/my/target/nb$a;

    invoke-interface {p1, v1}, Lcom/my/target/xc$a;->a(Z)V

    return-void
.end method

.method private synthetic j(Lcom/my/target/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/k6;->g:Lcom/my/target/nb$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/my/target/xc$a;->d(Lcom/my/target/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/k6;->a:Lcom/my/target/f7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/f7;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/k6;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/k6;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/k6;->g:Lcom/my/target/nb$a;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/my/target/xc$a;->c(D)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/k6;->g:Lcom/my/target/nb$a;

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

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/k6;->g:Lcom/my/target/nb$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/my/target/k6;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc8

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/my/target/k6;->c:J

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

.method private n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/a0;->O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/my/target/a0;->O()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/my/target/a0;->S()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/my/target/a0;->S()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    return-object v1
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/k6;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/my/target/k6;->k()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/my/target/k6;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/k6;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/k6;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/k6;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/k6;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/k6;->g:Lcom/my/target/nb$a;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/my/target/k6;->c:J

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
    iget-object v0, p0, Lcom/my/target/k6;->a:Lcom/my/target/f7;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/my/target/k6;->c:J

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
    invoke-virtual {v0, v1}, Lcom/my/target/f7;->setRemainingAllowCloseDelay(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/k6;->a:Lcom/my/target/f7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/f7;->setHtmlSource(Lcom/my/target/Z6;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/my/target/C1;->n()LJa/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/my/target/k6;->a:Lcom/my/target/f7;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/my/target/k6;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/my/target/f7;->h(LJa/d;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/k6;->a:Lcom/my/target/f7;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/my/target/Ba;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/my/target/f7;->j(ZLcom/my/target/F1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/my/target/k6;->a:Lcom/my/target/f7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/my/target/k6;->f:Lcom/my/target/d5;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/my/target/C1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    .line 8
    :cond_1
    invoke-interface {v2}, Lcom/my/target/d5;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/k6;->g:Lcom/my/target/nb$a;

    invoke-interface {v0, p1}, Lcom/my/target/nb$a;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/my/target/k6;->l()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/k6;->g:Lcom/my/target/nb$a;

    invoke-interface {v0}, Lcom/my/target/nb$a;->b()V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/k6;->g:Lcom/my/target/nb$a;

    invoke-interface {v0, p1}, Lcom/my/target/nb$a;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public c(Ljava/lang/String;ILcom/my/target/S5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/k6;->g:Lcom/my/target/nb$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/my/target/Y8;->a(Lcom/my/target/S5;)Lcom/my/target/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/my/target/k6;->i()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x1

    .line 18
    move-object v2, p1

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/my/target/xc$a;->m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/C1;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/my/target/k6;->a:Lcom/my/target/f7;

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

    .line 2
    iget-object v0, p0, Lcom/my/target/k6;->g:Lcom/my/target/nb$a;

    iget-object v1, p0, Lcom/my/target/k6;->b:Lcom/my/target/Z6;

    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Lcom/my/target/a0;)V

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/k6;->a:Lcom/my/target/f7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/f7;->getCloseButton()Lcom/my/target/la;

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
    iget-object v0, p0, Lcom/my/target/k6;->a:Lcom/my/target/f7;

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

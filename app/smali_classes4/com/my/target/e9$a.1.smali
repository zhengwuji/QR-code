.class public Lcom/my/target/e9$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/Z1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/e9;


# direct methods
.method public constructor <init>(Lcom/my/target/e9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/my/target/e9$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/e9$a;->e(I)V

    return-void
.end method

.method private synthetic e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/my/target/e9;->s(Lcom/my/target/e9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    invoke-static {v0}, Lcom/my/target/e9;->c(Lcom/my/target/e9;)Lcom/my/target/m3;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/my/target/m3;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialMediaPresenter$MyMediaViewListener: Video playing error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    invoke-static {p1}, Lcom/my/target/e9;->d(Lcom/my/target/e9;)Lcom/my/target/L6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/L6;->p()V

    .line 5
    iget-object p1, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    invoke-static {p1}, Lcom/my/target/e9;->l(Lcom/my/target/e9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string p1, "InterstitialMediaPresenter$MyMediaViewListener: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/my/target/e9;->p(Lcom/my/target/e9;Z)V

    .line 8
    invoke-static {p1}, Lcom/my/target/e9;->w(Lcom/my/target/e9;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/e9;->G()V

    .line 10
    iget-object p1, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    invoke-static {p1}, Lcom/my/target/e9;->f(Lcom/my/target/e9;)Lcom/my/target/U1$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/U1$b;->b()V

    return-void
.end method

.method public b(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/e9;->c(Lcom/my/target/e9;)Lcom/my/target/m3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/my/target/m3;->setTimeChanged(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/my/target/e9;->o(Lcom/my/target/e9;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/e9;->j(Lcom/my/target/e9;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/my/target/e9;->n(Lcom/my/target/e9;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lcom/my/target/e9;->i(Lcom/my/target/e9;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lcom/my/target/e9;->a(Lcom/my/target/e9;)Lcom/my/target/V1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/my/target/ic;->y1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/my/target/e9;->a(Lcom/my/target/e9;)Lcom/my/target/V1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/my/target/ic;->R0()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v0, p1

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    add-float/2addr v0, v1

    .line 56
    float-to-double v0, v0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmpl-double v2, v0, v2

    .line 60
    .line 61
    if-ltz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/my/target/e9;->e(Lcom/my/target/e9;)Lcom/my/target/nb$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v0, v1}, Lcom/my/target/xc$a;->c(D)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/my/target/e9;->a(Lcom/my/target/e9;)Lcom/my/target/V1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/my/target/ic;->R0()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v0, p1

    .line 83
    .line 84
    if-gtz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/my/target/e9;->q(Lcom/my/target/e9;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/my/target/e9;->g(Lcom/my/target/e9;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpg-float v2, p1, v1

    .line 98
    .line 99
    if-gtz v2, :cond_4

    .line 100
    .line 101
    invoke-static {v0, p1, p2}, Lcom/my/target/e9;->r(Lcom/my/target/e9;FF)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/my/target/e9;->g(Lcom/my/target/e9;)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    cmpl-float p1, p1, p2

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/my/target/e9$a;->c()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0, v1, v1}, Lcom/my/target/e9$a;->b(FF)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/e9;->k(Lcom/my/target/e9;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/my/target/e9;->o(Lcom/my/target/e9;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "InterstitialMediaPresenter$MyMediaViewListener: Video playing complete"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/my/target/e9;->d(Lcom/my/target/e9;)Lcom/my/target/L6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/my/target/L6;->m()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/my/target/e9;->x(Lcom/my/target/e9;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/my/target/e9;->b(Lcom/my/target/e9;)Lcom/my/target/f1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/my/target/f1;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/my/target/e9;->q(Lcom/my/target/e9;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/my/target/e9;->c(Lcom/my/target/e9;)Lcom/my/target/m3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/my/target/m3;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/my/target/e9;->d(Lcom/my/target/e9;)Lcom/my/target/L6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/my/target/L6;->l()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/e9;->h(Lcom/my/target/e9;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/my/target/e9;->v(Lcom/my/target/e9;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/e9;->d(Lcom/my/target/e9;)Lcom/my/target/L6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lcom/my/target/L6;->j(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/my/target/e9;->m(Lcom/my/target/e9;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/my/target/e9;->y(Lcom/my/target/e9;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/my/target/e9;->d(Lcom/my/target/e9;)Lcom/my/target/L6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lcom/my/target/L6;->j(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/my/target/e9;->m(Lcom/my/target/e9;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(FF)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    invoke-static {p1}, Lcom/my/target/e9;->c(Lcom/my/target/e9;)Lcom/my/target/m3;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/m3;->getPromoMediaView()Lcom/my/target/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/Z1;->getVideoPlayer()Lcom/my/target/u0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    invoke-static {p2}, Lcom/my/target/e9;->b(Lcom/my/target/e9;)Lcom/my/target/f1;

    move-result-object p2

    invoke-interface {p1}, Lcom/my/target/u0;->getVolume()F

    move-result p1

    invoke-interface {p2, p1}, Lcom/my/target/f1;->a(F)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/e9;->d(Lcom/my/target/e9;)Lcom/my/target/L6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/L6;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/e9;->G()V

    .line 13
    .line 14
    .line 15
    const-string v0, "InterstitialMediaPresenter$MyMediaViewListener: Video playing timeout"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/my/target/e9;->f(Lcom/my/target/e9;)Lcom/my/target/U1$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/my/target/U1$b;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/e9;->i(Lcom/my/target/e9;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/e9;->a(Lcom/my/target/e9;)Lcom/my/target/V1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/my/target/ic;->R0()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/my/target/e9;->q(Lcom/my/target/e9;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/my/target/e9;->c(Lcom/my/target/e9;)Lcom/my/target/m3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/my/target/m3;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/e9;->c(Lcom/my/target/e9;)Lcom/my/target/m3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/my/target/C3;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/my/target/e9;->t(Lcom/my/target/e9;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/my/target/e9;->d(Lcom/my/target/e9;)Lcom/my/target/L6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/my/target/L6;->o()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/my/target/e9;->c(Lcom/my/target/e9;)Lcom/my/target/m3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/my/target/m3;->pause()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/e9;->d(Lcom/my/target/e9;)Lcom/my/target/L6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/L6;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/my/target/e9;->c(Lcom/my/target/e9;)Lcom/my/target/m3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/my/target/m3;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/my/target/e9;->h(Lcom/my/target/e9;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/my/target/e9;->v(Lcom/my/target/e9;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/my/target/e9;->y(Lcom/my/target/e9;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/e9;->w(Lcom/my/target/e9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/my/target/e9;->s(Lcom/my/target/e9;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/my/target/d9;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/my/target/d9;-><init>(Lcom/my/target/e9$a;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/e9;->h(Lcom/my/target/e9;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/e9;->c(Lcom/my/target/e9;)Lcom/my/target/m3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/my/target/C3;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/my/target/e9;->u(Lcom/my/target/e9;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/my/target/e9$a;->a:Lcom/my/target/e9;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/my/target/e9;->w(Lcom/my/target/e9;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

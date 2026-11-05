.class public final Lcom/my/target/s;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/xc;
.implements Lcom/my/target/Qb$a;
.implements Lcom/my/target/oa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/s$a;,
        Lcom/my/target/s$c;,
        Lcom/my/target/s$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/Qb;

.field private final b:Lcom/my/target/Z;

.field private final c:Lcom/my/target/S9;

.field private final d:Lcom/my/target/J3;

.field private e:Lcom/my/target/s$c;

.field private f:Lcom/my/target/L6;

.field private g:Lcom/my/target/P5;

.field private h:I

.field private i:Lcom/my/target/l2;


# direct methods
.method private constructor <init>(Lcom/my/target/S9;ZLcom/my/target/Z;Lcom/my/target/Za$c;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/my/target/s;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/my/target/S9;->e1()Lcom/my/target/I0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/my/target/I0;->r()Lcom/my/target/A1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/my/target/I0;->r()Lcom/my/target/A1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/my/target/q2;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/my/target/I0;->r()Lcom/my/target/A1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/my/target/q2;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v6, v0

    .line 38
    move v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    move v6, v0

    .line 42
    move v7, v6

    .line 43
    :goto_0
    new-instance v1, Lcom/my/target/Qb;

    .line 44
    .line 45
    new-instance v5, Lcom/my/target/s$a;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lcom/my/target/s$a;-><init>(Lcom/my/target/s;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-object v3, p0

    .line 52
    move v2, p2

    .line 53
    move-object v8, p5

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/my/target/Qb;-><init>(ZLcom/my/target/Qb$a;Lcom/my/target/oa$a;Landroid/webkit/WebViewClient;IILandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/my/target/Qb;->getProgressView()Lcom/my/target/J3;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v3, Lcom/my/target/s;->d:Lcom/my/target/J3;

    .line 64
    .line 65
    iput-object p3, v3, Lcom/my/target/s;->b:Lcom/my/target/Z;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p2, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {p2, p3}, Lcom/my/target/V1;->G1(Lcom/my/target/Ba;Lcom/my/target/m9;)Lcom/my/target/V1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/my/target/I0;->r()Lcom/my/target/A1;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p2, p5}, Lcom/my/target/V1;->F1(Lcom/my/target/q2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p1}, Lcom/my/target/Nb;->a()Lcom/my/target/J9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/my/target/I0;->p()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    invoke-virtual {p5, v0, p1}, Lcom/my/target/J9;->q(Lcom/my/target/J9;F)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3, p4, v8}, Lcom/my/target/L6;->b(Lcom/my/target/V1;Lcom/my/target/v2;Lcom/my/target/Za$c;Landroid/content/Context;)Lcom/my/target/L6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v3, Lcom/my/target/s;->f:Lcom/my/target/L6;

    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/my/target/s;Lcom/my/target/C1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/s;->n(Lcom/my/target/C1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/s;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/s;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/s;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/my/target/u0;Lcom/my/target/la;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/my/target/s;->l(Lcom/my/target/u0;Lcom/my/target/la;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/my/target/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/s;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lcom/my/target/S9;ZLcom/my/target/Z;Lcom/my/target/Za$c;Landroid/content/Context;)Lcom/my/target/s;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/s;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/s;-><init>(Lcom/my/target/S9;ZLcom/my/target/Z;Lcom/my/target/Za$c;Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/s;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l(Lcom/my/target/u0;Lcom/my/target/la;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/my/target/u0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/my/target/u0;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/my/target/k2;->k(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/my/target/u0;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/my/target/k2;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0, v0}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private m(Lcom/my/target/C1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s;->i:Lcom/my/target/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/l2;->f()Z

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
    iget-object v0, p0, Lcom/my/target/s;->i:Lcom/my/target/l2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/my/target/C1;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/my/target/l2;->d(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic n(Lcom/my/target/C1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/s;->m(Lcom/my/target/C1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s;->d:Lcom/my/target/J3;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/J3;->setMax(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/s;->d:Lcom/my/target/J3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/J3;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/my/target/s$c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1, p0}, Lcom/my/target/s$c;-><init>(IILcom/my/target/s;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/my/target/s;->e:Lcom/my/target/s$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/s;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/s;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/my/target/Qb;->getAdChoicesButton()Lcom/my/target/la;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/my/target/m;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/my/target/m;-><init>(Lcom/my/target/s;Lcom/my/target/C1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/my/target/C1;->h()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance v1, Lcom/my/target/I8;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/my/target/I8;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/my/target/l2;->b(Lcom/my/target/C1;LIa/c;)Lcom/my/target/l2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/my/target/s;->i:Lcom/my/target/l2;

    .line 41
    .line 42
    new-instance v1, Lcom/my/target/n;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/my/target/n;-><init>(Lcom/my/target/s;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/my/target/l2;->e(Lcom/my/target/F2$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s;->b:Lcom/my/target/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->d(Lcom/my/target/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/target/s;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/Qb;->getVideoView()Lcom/my/target/lb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/my/target/lb;->getVideoPlayer()Lcom/my/target/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/my/target/u0;->destroy()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/my/target/s;->f:Lcom/my/target/L6;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/my/target/S9;->b1()Lcom/my/target/kb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/my/target/kb;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/my/target/Qb;->h()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput v3, p0, Lcom/my/target/s;->h:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/my/target/Qb;->getInteractiveView()Lcom/my/target/oa;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/my/target/oa;->getWebView()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/my/target/kb;->d()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/my/target/Qb;->k()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/my/target/s;->o(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/my/target/Nb;->a()Lcom/my/target/J9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lcom/my/target/P5;->b(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/P5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/my/target/s;->g:Lcom/my/target/P5;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/my/target/Qb;->getInteractiveView()Lcom/my/target/oa;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/my/target/s;->g:Lcom/my/target/P5;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/my/target/P5;->g()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private y()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/my/target/s;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/my/target/s;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/s;->g:Lcom/my/target/P5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/my/target/P5;->h()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/S9;->c1()Lcom/my/target/wc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/my/target/Qb;->getPostView()Lcom/my/target/Oa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/my/target/Oa;->getIconView()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/my/target/Oa;->getTitleView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/my/target/Oa;->getCtaButton()Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0}, Lcom/my/target/wc;->h()LJa/d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/my/target/S9;->d1()Lcom/my/target/u5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/my/target/wc;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/my/target/u5;->v()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x11

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/my/target/u5;->i()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/my/target/u5;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/my/target/wc;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/my/target/r;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/my/target/r;-><init>(Lcom/my/target/s;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/my/target/Qb;->j()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/my/target/wc;->e()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {p0, v2}, Lcom/my/target/s;->o(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/my/target/Qb;->k()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/my/target/Nb;->a()Lcom/my/target/J9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v0, v2}, Lcom/my/target/P5;->b(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/P5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/my/target/s;->g:Lcom/my/target/P5;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/my/target/P5;->f(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/my/target/s;->g:Lcom/my/target/P5;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/my/target/P5;->g()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private z()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/my/target/s;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/S9;->e1()Lcom/my/target/I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/my/target/Qb;->l()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/my/target/s;->h:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/my/target/I0;->r()Lcom/my/target/A1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/my/target/s;->f:Lcom/my/target/L6;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    iget-object v3, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/my/target/Qb;->getVideoView()Lcom/my/target/lb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/my/target/lb;->getVideoPlayer()Lcom/my/target/u0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lcom/my/target/lb;->getAdVideoView()Lcom/my/target/D1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Lcom/my/target/lb;->getAdIcon()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3}, Lcom/my/target/lb;->getCtaButton()Landroid/widget/Button;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v3}, Lcom/my/target/lb;->getVolumeButton()Lcom/my/target/la;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Lcom/my/target/o;

    .line 63
    .line 64
    invoke-direct {v9, p0}, Lcom/my/target/o;-><init>(Lcom/my/target/s;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/my/target/lb;->getProgressView()Lcom/my/target/b4;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v0}, Lcom/my/target/I0;->p()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    int-to-float v10, v10

    .line 79
    invoke-virtual {v9, v10}, Lcom/my/target/b4;->setMaxTime(F)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lcom/my/target/s$b;

    .line 83
    .line 84
    iget-object v11, p0, Lcom/my/target/s;->f:Lcom/my/target/L6;

    .line 85
    .line 86
    iget-object v12, p0, Lcom/my/target/s;->b:Lcom/my/target/Z;

    .line 87
    .line 88
    invoke-direct {v10, v9, v11, v12}, Lcom/my/target/s$b;-><init>(Lcom/my/target/b4;Lcom/my/target/L6;Lcom/my/target/Z;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v10}, Lcom/my/target/lb;->setPlayableVideoListener(Lcom/my/target/Z1$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/my/target/I0;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Lcom/my/target/u0;->f()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {v4, v5}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/my/target/q2;->e()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v2}, Lcom/my/target/q2;->c()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v5, v9, v10}, Lcom/my/target/D1;->b(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/my/target/q2;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v2, v5}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/my/target/I0;->g()LJa/d;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v2, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/my/target/S9;->d1()Lcom/my/target/u5;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/my/target/u5;->i()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/my/target/u5;->k()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/my/target/p;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lcom/my/target/p;-><init>(Lcom/my/target/s;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/my/target/I0;->o()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lcom/my/target/k2;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/my/target/k2;->k(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_1
    invoke-virtual {v8, v2, v1}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/my/target/q;

    .line 209
    .line 210
    invoke-direct {v1, v4, v8}, Lcom/my/target/q;-><init>(Lcom/my/target/u0;Lcom/my/target/la;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/my/target/I0;->l()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-direct {p0, v0}, Lcom/my/target/s;->o(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/my/target/s;->b:Lcom/my/target/Z;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    .line 226
    .line 227
    invoke-interface {v0, v1, v3}, Lcom/my/target/xc$a;->o(Lcom/my/target/a0;Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    invoke-virtual {v0}, Lcom/my/target/Qb;->i()V

    .line 3
    iget-object v0, p0, Lcom/my/target/s;->b:Lcom/my/target/Z;

    invoke-interface {v0}, Lcom/my/target/Z;->f()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/my/target/s;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/my/target/s;->y()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/my/target/s;->x()V

    return-void
.end method

.method public c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    move-result-object v0

    const/16 v1, 0x40

    .line 4
    invoke-static {v1, v0}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/my/target/s;->b:Lcom/my/target/Z;

    iget-object v2, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    .line 7
    invoke-virtual {v2}, Lcom/my/target/a0;->i0()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0}, Lcom/my/target/Y8;->a(Lcom/my/target/S5;)Lcom/my/target/w6;

    move-result-object v5

    iget-object v0, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x2

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/my/target/xc$a;->m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/s;->g:Lcom/my/target/P5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/my/target/P5;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/s;->b:Lcom/my/target/Z;

    iget-object v1, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Lcom/my/target/a0;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s;->e:Lcom/my/target/s$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/my/target/s;->e:Lcom/my/target/s$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    return-object v0
.end method

.method public j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s;->d:Lcom/my/target/J3;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/my/target/J3;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/my/target/s;->d:Lcom/my/target/J3;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/my/target/J3;->setDigit(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/my/target/s;->b:Lcom/my/target/Z;

    .line 13
    .line 14
    int-to-double v0, p2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/my/target/xc$a;->c(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/Qb;->getVideoView()Lcom/my/target/lb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/lb;->getVideoPlayer()Lcom/my/target/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/my/target/u0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/my/target/u0;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/s;->f:Lcom/my/target/L6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/my/target/L6;->r()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/Qb;->getVideoView()Lcom/my/target/lb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/lb;->getVideoPlayer()Lcom/my/target/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/my/target/u0;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/my/target/u0;->pause()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/s;->f:Lcom/my/target/L6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/my/target/L6;->o()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/s;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/Qb;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

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

.method public v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/s;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/my/target/Qb;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/Qb;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/s;->b:Lcom/my/target/Z;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/my/target/Z;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/my/target/Qb;->i()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/s;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/S9;->e1()Lcom/my/target/I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/my/target/s;->z()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/my/target/s;->x()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/my/target/s;->s()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/s;->a:Lcom/my/target/Qb;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/my/target/s;->c:Lcom/my/target/S9;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/my/target/S9;->d1()Lcom/my/target/u5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/my/target/u5;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

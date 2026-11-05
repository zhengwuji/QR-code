.class public Lve/i;
.super Lfe/d;
.source "NoPermissionFragment.java"


# static fields
.field private static final h0:Ljava/lang/String;


# instance fields
.field private e0:Landroid/view/View;

.field private f0:Landroid/view/View;

.field private g0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "A3gwcjdfB28_bA1kB245ZSJfFW8fZRNlcg=="

    .line 2
    .line 3
    const-string v1, "B5pL4Vpu"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lve/i;->h0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfe/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lve/i;->g0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a2(Lve/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lve/i;->e2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lve/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/i;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lve/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lve/i;->f2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lve/i;->f0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lve/i;->e0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method private synthetic e2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LU5/a;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic f2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->O0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->q0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic g2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/f;->C()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lve/i;->g0:Z

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lve/i;->d2(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static h2(Z)Lve/i;
    .locals 3

    .line 1
    new-instance v0, Lve/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lve/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lve/i;->h0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->H1(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private i2(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lce/e;->e2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->setViewPaddingBottom(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public S0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfe/d;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "KG4Fch5pUS4lZUttCnNAaRtuQ0NyTTxSQQ=="

    .line 9
    .line 10
    const-string v2, "rE1XyWbG"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LT5/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 35
    .line 36
    iget v0, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->x:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->M0(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->F0()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 74
    .line 75
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->t0()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, v0}, Lve/i;->d2(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 95
    .line 96
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->I0()Z

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method protected T1()I
    .locals 1

    .line 1
    sget v0, Lce/f;->S:I

    .line 2
    .line 3
    return v0
.end method

.method protected W1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfe/d;->Z1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfe/d;->U1()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lve/i;->i2(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "FWMlbgl1C2EybDdfEWg_dw=="

    .line 13
    .line 14
    const-string v1, "bbV5mvve"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LCe/a;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->P0()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected X1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Y1(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lce/e;->J1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lve/i;->e0:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lce/e;->K1:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lve/i;->f0:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lce/e;->C2:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lce/e;->G3:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v2, Lce/e;->s3:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lce/g;->o:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/fragment/app/f;->b0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lce/g;->u0:I

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroidx/fragment/app/f;->b0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lve/i;->i2(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lve/f;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lve/f;-><init>(Lve/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lve/g;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lve/g;-><init>(Lve/i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/f;->A()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    sget-object v1, Lve/i;->h0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_0
    iput-boolean v0, p0, Lve/i;->g0:Z

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lve/i;->d2(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public j2(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lve/i;->g0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/f;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/f;->C()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lve/i;->d2(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lve/i;->e0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lve/h;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lve/h;-><init>(Lve/i;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0xc8

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public k2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfe/d;->U1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfe/d;->U1()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lve/i;->i2(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "O28OdAdpUHd1aUogDXVfbA=="

    .line 16
    .line 17
    const-string v1, "XtITTNAY"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Llog/Logcat;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onEventMessage(Levents/Events3;)V
    .locals 1
    .annotation runtime Levent3/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Levents/Events3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfe/d;->U1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lve/i;->i2(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

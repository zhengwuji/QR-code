.class public Lcom/my/target/a6;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/C5;


# instance fields
.field private final a:Lcom/my/target/qa$a;

.field private b:Lcom/my/target/qa;

.field private final c:Lcom/my/target/M8;

.field private final d:Lcom/my/target/C5$a;

.field private final e:Lcom/my/target/Wa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/qa$a;Lcom/my/target/M8;Lcom/my/target/C5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/a6;->a:Lcom/my/target/qa$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/a6;->c:Lcom/my/target/M8;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/my/target/a6;->d:Lcom/my/target/C5$a;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/my/target/a6;->k(Landroid/content/Context;)Lcom/my/target/Wa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/my/target/a6;->e:Lcom/my/target/Wa;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/my/target/a6;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lcom/my/target/a6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/a6;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/my/target/Ca;->r:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/my/target/Ca;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/a6;->d:Lcom/my/target/C5$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/my/target/C5$a;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h(Landroid/content/Context;)Lcom/my/target/b3;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/b3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/b3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private i(Landroid/content/Context;)Lcom/my/target/S4;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/S4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/S4;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private j(Landroid/content/Context;)Lcom/my/target/uc;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/uc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/uc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private k(Landroid/content/Context;)Lcom/my/target/Wa;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/my/target/Wa;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/my/target/Wa;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/my/target/q3;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/my/target/q3;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/my/target/q3;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/my/target/q3;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, p1}, Lcom/my/target/q3;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget v4, Lcom/my/target/q3;->g:I

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/my/target/q3;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v3, p1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public a(Lcom/my/target/n1;ZIZ)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/my/target/a6;->b:Lcom/my/target/qa;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Lcom/my/target/qa;->getTopBar()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/a6;->e:Lcom/my/target/Wa;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lcom/my/target/a6;->b:Lcom/my/target/qa;

    .line 17
    .line 18
    invoke-interface {p3}, Lcom/my/target/qa;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p0, p3}, Lcom/my/target/a6;->h(Landroid/content/Context;)Lcom/my/target/b3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p0, p3}, Lcom/my/target/a6;->i(Landroid/content/Context;)Lcom/my/target/S4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/my/target/S4;->getSkipButton()Lcom/my/target/la;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, Lcom/my/target/Z5;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/my/target/Z5;-><init>(Lcom/my/target/a6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iget-object p3, p0, Lcom/my/target/a6;->c:Lcom/my/target/M8;

    .line 61
    .line 62
    invoke-virtual {p0, p3, p2}, Lcom/my/target/a6;->d(Lcom/my/target/M8;Z)Lcom/my/target/s0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object p2, v0

    .line 67
    new-instance v0, Lcom/my/target/X9;

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    :goto_0
    move-object v4, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p2, p0, Lcom/my/target/a6;->e:Lcom/my/target/Wa;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v5, p0, Lcom/my/target/a6;->a:Lcom/my/target/qa$a;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/my/target/a6;->c:Lcom/my/target/M8;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/my/target/X9;-><init>(Lcom/my/target/b3;Lcom/my/target/S4;Lcom/my/target/s0;Lcom/my/target/Wa;Lcom/my/target/qa$a;Lcom/my/target/M8;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/my/target/a6;->b:Lcom/my/target/qa;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lcom/my/target/qa;->setBanner(Lcom/my/target/n1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-object p2, v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p0, p3}, Lcom/my/target/a6;->j(Landroid/content/Context;)Lcom/my/target/uc;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v0, Lcom/my/target/G5;

    .line 103
    .line 104
    if-eqz p4, :cond_4

    .line 105
    .line 106
    :goto_2
    move-object v4, p2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object p2, p0, Lcom/my/target/a6;->e:Lcom/my/target/Wa;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget-object v5, p0, Lcom/my/target/a6;->a:Lcom/my/target/qa$a;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/my/target/G5;-><init>(Lcom/my/target/b3;Lcom/my/target/S4;Lcom/my/target/uc;Lcom/my/target/Wa;Lcom/my/target/qa$a;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/my/target/a6;->b:Lcom/my/target/qa;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lcom/my/target/qa;->setBanner(Lcom/my/target/n1;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    iget-object p1, p0, Lcom/my/target/a6;->b:Lcom/my/target/qa;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/my/target/qa;->a()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public b(Ljava/util/List;Lcom/my/target/T3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/my/target/S;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/my/target/a6;->a:Lcom/my/target/qa$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, p2, v2}, Lcom/my/target/S;-><init>(Lcom/my/target/qa$a;Lcom/my/target/T3;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/my/target/a6;->b:Lcom/my/target/qa;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/my/target/qa;->setDoubleBanners(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/my/target/a6;->b:Lcom/my/target/qa;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/my/target/qa;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(Lcom/my/target/M8;Z)Lcom/my/target/s0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/my/target/a6;->e(Landroid/content/Context;)Lcom/my/target/D1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, v1}, Lcom/my/target/D3;->a(ZLandroid/content/Context;)Lcom/my/target/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Lcom/my/target/s0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p2, v0, v2, p1}, Lcom/my/target/s0;-><init>(Lcom/my/target/u0;Lcom/my/target/D1;Landroid/content/Context;Lcom/my/target/M8;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public e(Landroid/content/Context;)Lcom/my/target/D1;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/D1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/D1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getInterstitialView()Lcom/my/target/qa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a6;->b:Lcom/my/target/qa;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressBar()Lcom/my/target/Wa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a6;->e:Lcom/my/target/Wa;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/a6;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

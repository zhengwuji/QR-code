.class public final Lne/e;
.super Ljava/lang/Object;
.source "ActivityExt.kt"


# direct methods
.method public static synthetic a(Landroid/os/Handler;Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lne/e;->j(Landroid/os/Handler;Landroid/view/Window;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/os/Handler;Landroid/view/Window;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lne/e;->l(Landroid/os/Handler;Landroid/view/Window;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lne/e;->i(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/M;Landroid/os/Handler;Landroid/view/Window;Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lne/e;->k(Lkotlin/jvm/internal/M;Landroid/os/Handler;Landroid/view/Window;Landroid/view/View;LK1/E0;)LK1/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getWindow(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lne/e;->f(Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final f(Landroid/view/Window;)V
    .locals 3
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LK1/q0;->a(Landroid/view/Window;Landroid/view/View;)LK1/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, LK1/g1;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LK1/E0$n;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, LK1/g1;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0x2010

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    or-int/lit16 v0, v0, 0x1302

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1e

    .line 47
    .line 48
    if-lt v0, v2, :cond_1

    .line 49
    .line 50
    :try_start_0
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 51
    .line 52
    invoke-static {p0}, LK1/h1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0, v1}, LK1/j1;->a(Landroid/view/WindowInsetsController;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LK1/Z0;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, LK1/X;->a(Landroid/view/WindowInsetsController;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 77
    .line 78
    invoke-static {v0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_2
    :try_start_1
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 92
    .line 93
    .line 94
    sget-object p0, LHc/H;->a:LHc/H;

    .line 95
    .line 96
    invoke-static {p0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 102
    .line 103
    invoke-static {p0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void
.end method

.method public static final g(Landroid/app/Dialog;)V
    .locals 6
    .param p0    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lne/e;->f(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getDecorView(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lne/a;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0}, Lne/a;-><init>(Landroid/os/Handler;Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 44
    .line 45
    .line 46
    const v4, 0x1020002

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance v4, Lkotlin/jvm/internal/M;

    .line 56
    .line 57
    invoke-direct {v4}, Lkotlin/jvm/internal/M;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lne/b;

    .line 61
    .line 62
    invoke-direct {v5, v4, v2, v0}, Lne/b;-><init>(Lkotlin/jvm/internal/M;Landroid/os/Handler;Landroid/view/Window;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v5}, LK1/c0;->C0(Landroid/view/View;LK1/I;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v5, 0x1e

    .line 71
    .line 72
    if-ge v4, v5, :cond_2

    .line 73
    .line 74
    new-instance v4, Lne/c;

    .line 75
    .line 76
    invoke-direct {v4, v2, v0}, Lne/c;-><init>(Landroid/os/Handler;Landroid/view/Window;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Lne/e$a;

    .line 83
    .line 84
    invoke-direct {v0, v2, p0, v1, v3}, Lne/e$a;-><init>(Landroid/os/Handler;Landroid/view/View;Landroid/view/View;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final h(Landroid/os/Handler;Landroid/view/Window;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-wide v3, v1, v2

    .line 15
    .line 16
    new-instance v5, Lne/d;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lne/d;-><init>(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 8
        0x0
        0x64
        0xfa
        0x1f4
        0x3e8
    .end array-data
.end method

.method private static final i(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lne/e;->f(Landroid/view/Window;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final j(Landroid/os/Handler;Landroid/view/Window;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lne/e;->h(Landroid/os/Handler;Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final k(Lkotlin/jvm/internal/M;Landroid/os/Handler;Landroid/view/Window;Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "insets"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LK1/E0$n;->c()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p4, p3}, LK1/E0;->p(I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-boolean v0, p0, Lkotlin/jvm/internal/M;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, p2}, Lne/e;->h(Landroid/os/Handler;Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean p3, p0, Lkotlin/jvm/internal/M;->a:Z

    .line 35
    .line 36
    return-object p4
.end method

.method private static final l(Landroid/os/Handler;Landroid/view/Window;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lne/e;->h(Landroid/os/Handler;Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final m(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, LK1/q0;->a(Landroid/view/Window;Landroid/view/View;)LK1/g1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "getInsetsController(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, LK1/g1;->c(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LK1/E0$n;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, LK1/g1;->f(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

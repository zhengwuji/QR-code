.class public final LX5/g;
.super Ljava/lang/Object;
.source "DialogNavBarExt.kt"


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LX5/g;->d(Landroid/view/View;Landroid/view/Window;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x1302

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final c(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    .line 1
    sget-object v0, Lk5/f;->a:Lk5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LX5/f;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX5/f;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LX5/g$a;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, LX5/g$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final d(Landroid/view/View;Landroid/view/Window;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lk5/f;->a:Lk5/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk5/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX5/g;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, LK1/q0;->a(Landroid/view/Window;Landroid/view/View;)LK1/g1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "getInsetsController(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, LK1/g1;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LK1/E0$n;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, LK1/g1;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final e(Landroid/app/Dialog;)V
    .locals 4
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
    sget-object v1, Lk5/f;->a:Lk5/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk5/f;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getDecorView(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX5/g;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, LK1/q0;->a(Landroid/view/Window;Landroid/view/View;)LK1/g1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "getInsetsController(...)"

    .line 53
    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {p0, v1}, LK1/g1;->e(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LK1/E0$n;->f()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, LK1/g1;->a(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX5/g;->c(Landroid/view/View;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

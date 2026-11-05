.class public final Lac/b;
.super Ljava/lang/Object;
.source "ActivityExt.kt"


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lac/b;->d(Landroid/view/View;Landroid/view/Window;Z)V

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
    new-instance v0, Lac/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lac/a;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lac/b$a;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lac/b$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final d(Landroid/view/View;Landroid/view/Window;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lac/b;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LK1/q0;->a(Landroid/view/Window;Landroid/view/View;)LK1/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getInsetsController(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, LK1/g1;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LK1/E0$n;->f()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LK1/g1;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final e(Landroid/app/Dialog;Z)V
    .locals 3
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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getDecorView(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lac/b;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, LK1/q0;->a(Landroid/view/Window;Landroid/view/View;)LK1/g1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "getInsetsController(...)"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, LK1/g1;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LK1/E0$n;->f()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, LK1/g1;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lac/b;->c(Landroid/view/View;Landroid/view/Window;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

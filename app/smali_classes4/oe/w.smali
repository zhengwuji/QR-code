.class public final Loe/w;
.super Ljava/lang/Object;
.source "SearchBarcodeDialog.kt"


# static fields
.field public static final a:Loe/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe/w;

    .line 2
    .line 3
    invoke-direct {v0}, Loe/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/w;->a:Loe/w;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lone/DialogListenerWithResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/w;->s(Lone/DialogListenerWithResult;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;Lone/DialogListenerWithResult;Landroid/app/Dialog;Landroid/content/Context;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loe/w;->q(Landroid/widget/EditText;Lone/DialogListenerWithResult;Landroid/app/Dialog;Landroid/content/Context;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lfunctions/Functions12;Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loe/w;->l(Lfunctions/Functions12;Landroid/view/View;LK1/E0;)LK1/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Loe/w;->t(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;I)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/w;->k(Landroid/view/View;I)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lfunctions/Functions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Loe/w;->o(Lfunctions/Functions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lone/DialogListenerWithResult;Landroid/app/Dialog;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/w;->r(Lone/DialogListenerWithResult;Landroid/app/Dialog;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/view/View;Landroid/graphics/Rect;[ILfunctions/Functions12;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loe/w;->m(Landroid/view/View;Landroid/graphics/Rect;[ILfunctions/Functions12;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lfunctions/Functions;Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loe/w;->n(Lfunctions/Functions;Landroid/view/View;LK1/E0;)LK1/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Landroid/app/Dialog;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v2, Lce/e;->e2:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    .line 59
    const/16 v3, 0x11

    .line 60
    .line 61
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance v2, Loe/r;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Loe/r;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x1e

    .line 74
    .line 75
    if-lt v1, v3, :cond_5

    .line 76
    .line 77
    new-instance v0, Loe/s;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Loe/s;-><init>(Lfunctions/Functions12;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LK1/c0;->C0(Landroid/view/View;LK1/I;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "getDecorView(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    new-array v3, v3, [I

    .line 102
    .line 103
    new-instance v4, Loe/t;

    .line 104
    .line 105
    invoke-direct {v4, v0, v1, v3, v2}, Loe/t;-><init>(Landroid/view/View;Landroid/graphics/Rect;[ILfunctions/Functions12;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Loe/u;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Loe/u;-><init>(Lfunctions/Functions;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, LK1/c0;->C0(Landroid/view/View;LK1/I;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Loe/v;

    .line 117
    .line 118
    invoke-direct {p1, v4}, Loe/v;-><init>(Lfunctions/Functions;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Loe/w$a;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1}, Loe/w$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static final k(Landroid/view/View;I)LHc/H;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final l(Lfunctions/Functions12;Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LK1/E0$n;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, LK1/E0;->f(I)Ltypeface/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Ltypeface/Insets;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method private static final m(Landroid/view/View;Landroid/graphics/Rect;[ILfunctions/Functions12;)LHc/H;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget p2, p2, v0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p2, p1}, Lcd/m;->e(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    div-int/lit8 p0, p0, 0x5

    .line 28
    .line 29
    if-le p2, p0, :cond_0

    .line 30
    .line 31
    move p1, p2

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p3, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, LHc/H;->a:LHc/H;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final n(Lfunctions/Functions;Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private static final o(Lfunctions/Functions;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Landroid/content/Context;Lone/DialogListenerWithResult;)Landroid/app/Dialog;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lone/DialogListenerWithResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "findViewById(...)"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget v2, Lce/f;->h0:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p0, v2, v4, v3, v1}, Lk5/d;->g(Landroid/content/Context;IIILjava/lang/Object;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lce/e;->z0:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LO5/d;->b(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    sget v4, Lce/g;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, " "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget v4, Lce/e;->K3:I

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Loe/n;

    .line 70
    .line 71
    invoke-direct {v5, v3, p1, v2, p0}, Loe/n;-><init>(Landroid/widget/EditText;Lone/DialogListenerWithResult;Landroid/app/Dialog;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lone/OneClickListener2;->a(Landroid/view/View;Lfunctions/Functions;)V

    .line 75
    .line 76
    .line 77
    sget p0, Lce/e;->D3:I

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Loe/o;

    .line 87
    .line 88
    invoke-direct {v0, p1, v2}, Loe/o;-><init>(Lone/DialogListenerWithResult;Landroid/app/Dialog;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lone/OneClickListener2;->a(Landroid/view/View;Lfunctions/Functions;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Loe/p;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Loe/p;-><init>(Lone/DialogListenerWithResult;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Loe/q;

    .line 103
    .line 104
    invoke-direct {p0, v3}, Loe/q;-><init>(Landroid/widget/EditText;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    sget-object p0, Loe/w;->a:Loe/w;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Loe/w;->j(Landroid/app/Dialog;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    invoke-static {v2}, Lne/e;->g(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :catch_0
    move-exception p0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-object v2

    .line 131
    :goto_0
    sget-object p1, Llog/LogHelper;->a:Llog/LogHelper;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {p1, p0, v1, v0, v1}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method private static final q(Landroid/widget/EditText;Lone/DialogListenerWithResult;Landroid/app/Dialog;Landroid/content/Context;)LHc/H;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LU5/r;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lone/DialogListenerWithResult;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p1, Lce/f;->m0:I

    .line 28
    .line 29
    sget p2, Lce/g;->C:I

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "getString(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p1, p2}, Ltoast/ToastUtil;->a(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, LU5/r;->b(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, LHc/H;->a:LHc/H;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final r(Lone/DialogListenerWithResult;Landroid/app/Dialog;)LHc/H;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lone/DialogListenerWithResult;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, LHc/H;->a:LHc/H;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final s(Lone/DialogListenerWithResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lone/DialogListenerWithResult;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final t(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, LU5/r;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final LX5/G;
.super Ljava/lang/Object;
.source "PermissionStorageDialog.kt"


# static fields
.field public static final a:LX5/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX5/G;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX5/G;->a:LX5/G;

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

.method public static synthetic a(Lone/DialogListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX5/G;->j(Lone/DialogListener;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lone/DialogListener;Landroid/app/Dialog;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LX5/G;->l(Lone/DialogListener;Landroid/app/Dialog;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LX5/G;->m(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LX5/G;->i(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LX5/G;->h(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lone/DialogListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX5/G;->n(Lone/DialogListener;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Landroid/content/Context;Landroid/app/Dialog;ZZLone/DialogListener;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget p3, LV5/e;->i:I

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget p4, LV5/g;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget p3, LV5/e;->i:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    sget p4, LV5/g;->m:I

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget p1, LV5/e;->n:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance p3, LX5/D;

    .line 59
    .line 60
    invoke-direct {p3, p5, p2}, LX5/D;-><init>(Lone/DialogListener;Landroid/app/Dialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget p1, LV5/e;->m:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p3, LX5/E;

    .line 75
    .line 76
    invoke-direct {p3, p5, p2}, LX5/E;-><init>(Lone/DialogListener;Landroid/app/Dialog;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance p1, LX5/F;

    .line 83
    .line 84
    invoke-direct {p1, p5}, LX5/F;-><init>(Lone/DialogListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, LX5/g;->e(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :goto_1
    sget-object p2, Llog/LogHelper;->a:Llog/LogHelper;

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    invoke-static {p2, p1, v0, p3, v0}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v0
.end method

.method private static final h(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lone/DialogListener;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lone/DialogListener;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Lone/DialogListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lone/DialogListener;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final k(Landroid/content/Context;Landroid/app/Dialog;ZZLone/DialogListener;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget p3, LV5/e;->i:I

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget p4, LV5/g;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget p3, LV5/e;->i:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    sget p4, LV5/g;->m:I

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget p3, LV5/e;->p:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    sget p4, LV5/g;->l:I

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget p3, LV5/e;->n:I

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    new-instance p4, LX5/A;

    .line 78
    .line 79
    invoke-direct {p4, p5, p2, p1}, LX5/A;-><init>(Lone/DialogListener;Landroid/app/Dialog;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget p1, LV5/e;->m:I

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance p3, LX5/B;

    .line 94
    .line 95
    invoke-direct {p3, p5, p2}, LX5/B;-><init>(Lone/DialogListener;Landroid/app/Dialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance p1, LX5/C;

    .line 102
    .line 103
    invoke-direct {p1, p5}, LX5/C;-><init>(Lone/DialogListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, LX5/g;->e(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :goto_1
    sget-object p2, Llog/LogHelper;->a:Llog/LogHelper;

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-static {p2, p1, v0, p3, v0}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v0
.end method

.method private static final l(Lone/DialogListener;Landroid/app/Dialog;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lone/DialogListener;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LU5/a;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final m(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lone/DialogListener;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final n(Lone/DialogListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lone/DialogListener;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final o(Landroid/content/Context;ZZLone/DialogListener;)Landroid/app/Dialog;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lone/DialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget v0, LV5/f;->h:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Lk5/d;->g(Landroid/content/Context;IIILjava/lang/Object;)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v4, LX5/G;->a:LX5/G;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move v7, p1

    .line 16
    move v8, p2

    .line 17
    move-object v9, p3

    .line 18
    invoke-direct/range {v4 .. v9}, LX5/G;->g(Landroid/content/Context;Landroid/app/Dialog;ZZLone/DialogListener;)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    sget-object p1, Llog/LogHelper;->a:Llog/LogHelper;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p0, v1, p2, v1}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public static synthetic p(Landroid/content/Context;ZZLone/DialogListener;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, LX5/G;->o(Landroid/content/Context;ZZLone/DialogListener;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final q(Landroid/content/Context;ZZLone/DialogListener;)Landroid/app/Dialog;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lone/DialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget v0, LV5/f;->i:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Lk5/d;->g(Landroid/content/Context;IIILjava/lang/Object;)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v4, LX5/G;->a:LX5/G;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move v7, p1

    .line 16
    move v8, p2

    .line 17
    move-object v9, p3

    .line 18
    invoke-direct/range {v4 .. v9}, LX5/G;->k(Landroid/content/Context;Landroid/app/Dialog;ZZLone/DialogListener;)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    sget-object p1, Llog/LogHelper;->a:Llog/LogHelper;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p0, v1, p2, v1}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public static synthetic r(Landroid/content/Context;ZZLone/DialogListener;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, LX5/G;->q(Landroid/content/Context;ZZLone/DialogListener;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

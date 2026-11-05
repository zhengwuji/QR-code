.class public final LX5/r;
.super Ljava/lang/Object;
.source "HistoryDeleteConfirmDialog.kt"


# static fields
.field public static final a:LX5/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX5/r;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX5/r;->a:LX5/r;

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
    invoke-static {p0, p1}, LX5/r;->h(Lone/DialogListener;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LX5/r;->g(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LX5/r;->f(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/app/Activity;Lone/DialogListener;)Landroid/app/Dialog;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lone/DialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget v1, LV5/f;->g:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {p0, v1, v2, v3, v0}, Lk5/d;->g(Landroid/content/Context;IIILjava/lang/Object;)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1, p1}, LX5/r;->e(Landroid/app/Activity;Landroid/app/Dialog;Lone/DialogListener;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Llog/LogHelper;->a:Llog/LogHelper;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, p0, v0, v1, v0}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private static final e(Landroid/app/Activity;Landroid/app/Dialog;Lone/DialogListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    sget p0, LV5/e;->n:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX5/o;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, LX5/o;-><init>(Lone/DialogListener;Landroid/app/Dialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget p0, LV5/e;->m:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance v1, LX5/p;

    .line 32
    .line 33
    invoke-direct {v1, p2, p1}, LX5/p;-><init>(Lone/DialogListener;Landroid/app/Dialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p0, LX5/q;

    .line 40
    .line 41
    invoke-direct {p0, p2}, LX5/q;-><init>(Lone/DialogListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX5/g;->e(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    sget-object p1, Llog/LogHelper;->a:Llog/LogHelper;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p1, p0, v0, p2, v0}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method private static final f(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V
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

.method private static final g(Lone/DialogListener;Landroid/app/Dialog;Landroid/view/View;)V
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

.method private static final h(Lone/DialogListener;Landroid/content/DialogInterface;)V
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

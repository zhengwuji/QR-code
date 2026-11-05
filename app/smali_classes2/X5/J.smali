.class public final LX5/J;
.super Ljava/lang/Object;
.source "ResultProductGuideDialog.kt"


# static fields
.field public static final a:LX5/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX5/J;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX5/J;->a:LX5/J;

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
    invoke-static {p0, p1}, LX5/J;->e(Lone/DialogListener;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX5/J;->d(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/app/Activity;Lone/DialogListener;IZ)Landroid/app/Dialog;
    .locals 9
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
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget v3, LV5/f;->k:I

    .line 5
    .line 6
    const/16 v7, 0x10

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-static/range {v2 .. v8}, Lk5/d;->d(Landroid/content/Context;IIZLjava/lang/Integer;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p2, LV5/e;->n:I

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, LX5/H;

    .line 24
    .line 25
    invoke-direct {p3, p0}, LX5/H;-><init>(Landroid/app/Dialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LX5/I;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LX5/I;-><init>(Lone/DialogListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX5/g;->e(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    sget-object p1, Llog/LogHelper;->a:Llog/LogHelper;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p0, v1, p2, v1}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v1
.end method

.method private static final d(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lone/DialogListener;Landroid/content/DialogInterface;)V
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

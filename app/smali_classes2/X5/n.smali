.class public final LX5/n;
.super Ljava/lang/Object;
.source "FeedbackThanksDialog.kt"


# static fields
.field public static final a:LX5/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX5/n;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX5/n;->a:LX5/n;

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
    invoke-static {p0, p1}, LX5/n;->e(Lone/DialogListener;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX5/n;->d(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/app/Activity;IZLone/DialogListener;)Landroid/app/Dialog;
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lone/DialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v2, LV5/f;->f:I

    .line 7
    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    invoke-static/range {v1 .. v7}, Lk5/d;->d(Landroid/content/Context;IIZLjava/lang/Integer;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, LV5/e;->n:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LX5/l;

    .line 26
    .line 27
    invoke-direct {p2, p0}, LX5/l;-><init>(Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LX5/m;

    .line 34
    .line 35
    invoke-direct {p1, p3}, LX5/m;-><init>(Lone/DialogListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX5/g;->e(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    sget-object p1, Llog/LogHelper;->a:Llog/LogHelper;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p0, p3, p2, p3}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p3
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

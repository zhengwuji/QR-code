.class public final LX5/b;
.super Ljava/lang/Object;
.source "AppLoadingDialog.kt"


# static fields
.field public static final a:LX5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX5/b;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX5/b;->a:LX5/b;

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

.method public static final a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "cancelListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget v1, LV5/f;->c:I

    .line 10
    .line 11
    sget v2, LV5/h;->a:I

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lk5/d;->f(Landroid/content/Context;II)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p0

    .line 49
    :goto_0
    sget-object p1, Llog/LogHelper;->a:Llog/LogHelper;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p1, p0, v0, v1, v0}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v0
.end method

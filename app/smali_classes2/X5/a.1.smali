.class public final LX5/a;
.super Ljava/lang/Object;
.source "AlertDialogHelper.kt"


# static fields
.field public static final a:LX5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX5/a;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX5/a;->a:LX5/a;

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

.method public static final a(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget p0, LV5/g;->i:I

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/c$a;->m(I)Landroidx/appcompat/app/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v1, LV5/g;->h:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c$a;->d(I)Landroidx/appcompat/app/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v1, LV5/g;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "create(...)"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX5/g;->e(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object v1, Llog/LogHelper;->a:Llog/LogHelper;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v1, p0, v0, v2, v0}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

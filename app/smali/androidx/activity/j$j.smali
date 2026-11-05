.class final Landroidx/activity/j$j;
.super Lkotlin/jvm/internal/z;
.source "ComponentActivity.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Landroidx/activity/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/j;


# direct methods
.method constructor <init>(Landroidx/activity/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/j$j;->a:Landroidx/activity/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroidx/activity/j;Landroidx/activity/H;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/j$j;->e(Landroidx/activity/j;Landroidx/activity/H;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/activity/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/j$j;->d(Landroidx/activity/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroidx/activity/j;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/activity/j;->access$onBackPressed$s1027565324(Landroidx/activity/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method

.method private static final e(Landroidx/activity/j;Landroidx/activity/H;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/j;->access$addObserverForBackInvoker(Landroidx/activity/j;Landroidx/activity/H;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Landroidx/activity/H;
    .locals 4

    .line 1
    new-instance v0, Landroidx/activity/H;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/j$j;->a:Landroidx/activity/j;

    .line 4
    .line 5
    new-instance v2, Landroidx/activity/n;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroidx/activity/n;-><init>(Landroidx/activity/j;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Landroidx/activity/H;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/activity/j$j;->a:Landroidx/activity/j;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroidx/activity/o;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, Landroidx/activity/o;-><init>(Landroidx/activity/j;Landroidx/activity/H;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {v1, v0}, Landroidx/activity/j;->access$addObserverForBackInvoker(Landroidx/activity/j;Landroidx/activity/H;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j$j;->c()Landroidx/activity/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

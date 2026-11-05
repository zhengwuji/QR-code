.class public final LS3/d0;
.super Ljava/lang/Object;
.source "WorkLauncher.kt"

# interfaces
.implements LS3/b0;


# instance fields
.field private final a:LS3/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwork5/TaskExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS3/s;Lwork5/TaskExecutor;)V
    .locals 1
    .param p1    # LS3/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwork5/TaskExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LS3/d0;->a:LS3/s;

    .line 15
    .line 16
    iput-object p2, p0, LS3/d0;->b:Lwork5/TaskExecutor;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(LS3/d0;LS3/x;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS3/d0;->g(LS3/d0;LS3/x;Landroidx/work/WorkerParameters$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(LS3/d0;LS3/x;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, LS3/d0;->a:LS3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LS3/s;->o(LS3/x;Landroidx/work/WorkerParameters$a;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LS3/x;I)V
    .locals 4
    .param p1    # LS3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/d0;->b:Lwork5/TaskExecutor;

    .line 7
    .line 8
    new-instance v1, La4/E;

    .line 9
    .line 10
    iget-object v2, p0, LS3/d0;->a:LS3/s;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, La4/E;-><init>(LS3/s;LS3/x;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lwork5/TaskExecutor;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(LS3/x;Landroidx/work/WorkerParameters$a;)V
    .locals 2
    .param p1    # LS3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/d0;->b:Lwork5/TaskExecutor;

    .line 7
    .line 8
    new-instance v1, LS3/c0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, LS3/c0;-><init>(LS3/d0;LS3/x;Landroidx/work/WorkerParameters$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lwork5/TaskExecutor;->d(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

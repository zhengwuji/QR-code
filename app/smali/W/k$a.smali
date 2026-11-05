.class public final LW/k$a;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW/k$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfunctions/Functions12;Ljava/lang/Object;)LW/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW/k$a;->e(Lfunctions/Functions12;Ljava/lang/Object;)LW/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Void;)LW/k;
    .locals 0

    .line 1
    invoke-static {p0}, LW/k$a;->d(Ljava/lang/Void;)LW/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/lang/Void;)LW/k;
    .locals 0

    .line 1
    invoke-static {}, LW/k;->a()LW/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lfunctions/Functions12;Ljava/lang/Object;)LW/k;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LW/k;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lfutures2/ListenableFuture;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LM8/f<",
            "LW/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LW/k;->a()LW/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LW/k;->b(LW/k;Landroid/content/Context;)Lfutures2/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LW/i;

    .line 18
    .line 19
    invoke-direct {v0}, LW/i;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LW/j;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LW/j;-><init>(Lfunctions/Functions12;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lhandler2/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v1, v0}, LK/n;->x(Lfutures2/ListenableFuture;Lfunction2/Function;Ljava/util/concurrent/Executor;)Lfutures2/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "transform(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

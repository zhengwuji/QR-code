.class public final LW/k;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullAnnotationGroup"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/k$a;
    }
.end annotation


# static fields
.field public static final b:LW/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LW/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LW/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/k;->b:LW/k$a;

    .line 8
    .line 9
    new-instance v0, LW/k;

    .line 10
    .line 11
    new-instance v1, LW/g;

    .line 12
    .line 13
    invoke-direct {v1}, LW/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LW/k;-><init>(LW/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LW/k;->c:LW/k;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(LW/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/k;->a:LW/g;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()LW/k;
    .locals 1

    .line 1
    sget-object v0, LW/k;->c:LW/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(LW/k;Landroid/content/Context;)Lfutures2/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW/k;->e(Landroid/content/Context;)Lfutures2/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Landroid/content/Context;)Lfutures2/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/k;->a:LW/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LW/g;->u(Landroid/content/Context;LA/E;)Lfutures2/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public final varargs c(Landroidx/lifecycle/q;LA/t;[LA/K0;)LA/j;
    .locals 2
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [LA/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCases"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LW/k;->a:LW/g;

    .line 17
    .line 18
    array-length v1, p3

    .line 19
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, [LA/K0;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, LW/g;->m(Landroidx/lifecycle/q;LA/t;[LA/K0;)LA/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public d(LA/t;)LA/r;
    .locals 1
    .param p1    # LA/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/k;->a:LW/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LW/g;->r(LA/t;)LA/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LW/k;->a:LW/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/g;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

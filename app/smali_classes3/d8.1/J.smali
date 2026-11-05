.class final Ld8/J;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ld8/h;
.implements Ld8/g;
.implements Ld8/e;
.implements Ld8/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld8/h<",
        "TTContinuationResult;>;",
        "Ld8/g;",
        "Ld8/e;",
        "Ld8/K;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ld8/k;

.field private final c:Ld8/P;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld8/k;Ld8/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/J;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/J;->b:Ld8/k;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/J;->c:Ld8/P;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic c(Ld8/J;)Ld8/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8/J;->b:Ld8/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/J;->c:Ld8/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld8/P;->u()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ld8/l;)V
    .locals 1

    .line 1
    new-instance v0, Ld8/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld8/I;-><init>(Ld8/J;Ld8/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld8/J;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/J;->c:Ld8/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld8/P;->s(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/J;->c:Ld8/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld8/P;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

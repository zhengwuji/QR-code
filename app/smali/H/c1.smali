.class public final LH/c1;
.super Ljava/lang/Object;
.source "QuirkSettingsHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/c1$a;
    }
.end annotation


# static fields
.field public static final b:LH/b1;

.field private static final c:LH/c1;


# instance fields
.field private final a:LH/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/S0<",
            "LH/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LH/b1;->b()LH/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LH/c1;->b:LH/b1;

    .line 6
    .line 7
    new-instance v0, LH/c1;

    .line 8
    .line 9
    invoke-direct {v0}, LH/c1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LH/c1;->c:LH/c1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LH/c1;->b:LH/b1;

    .line 5
    .line 6
    invoke-static {v0}, LH/S0;->h(Ljava/lang/Object;)LH/S0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LH/c1;->a:LH/S0;

    .line 11
    .line 12
    return-void
.end method

.method public static b()LH/c1;
    .locals 1

    .line 1
    sget-object v0, LH/c1;->c:LH/c1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()LH/b1;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LH/c1;->a:LH/S0;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/n1;->a()Lfutures2/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH/b1;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public c(Ljava/util/concurrent/Executor;Lpools/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LJ1/a<",
            "LH/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/c1;->a:LH/S0;

    .line 2
    .line 3
    new-instance v1, LH/c1$a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LH/c1$a;-><init>(Lpools/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LH/n1;->b(Ljava/util/concurrent/Executor;LH/U0$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(LH/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/c1;->a:LH/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/S0;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

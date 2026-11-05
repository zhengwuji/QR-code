.class public final Lm6/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Ldouble2/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/b<",
        "Lm6/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Lbackend/BackendRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ln6/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Lo6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Lsynchronization/SynchronizationGuard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LGc/a<",
            "Lbackend/BackendRegistry;",
            ">;",
            "LGc/a<",
            "Ln6/x;",
            ">;",
            "LGc/a<",
            "Lo6/d;",
            ">;",
            "LGc/a<",
            "Lsynchronization/SynchronizationGuard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/d;->a:Lprovider/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/d;->b:Lprovider/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lm6/d;->c:Lprovider/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lm6/d;->d:Lprovider/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lm6/d;->e:Lprovider/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)Lm6/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LGc/a<",
            "Lbackend/BackendRegistry;",
            ">;",
            "LGc/a<",
            "Ln6/x;",
            ">;",
            "LGc/a<",
            "Lo6/d;",
            ">;",
            "LGc/a<",
            "Lsynchronization/SynchronizationGuard;",
            ">;)",
            "Lm6/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lm6/d;-><init>(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lbackend/BackendRegistry;Ln6/x;Lo6/d;Lsynchronization/SynchronizationGuard;)Lm6/c;
    .locals 6

    .line 1
    new-instance v0, Lm6/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lm6/c;-><init>(Ljava/util/concurrent/Executor;Lbackend/BackendRegistry;Ln6/x;Lo6/d;Lsynchronization/SynchronizationGuard;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lm6/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/d;->a:Lprovider/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lm6/d;->b:Lprovider/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbackend/BackendRegistry;

    .line 16
    .line 17
    iget-object v2, p0, Lm6/d;->c:Lprovider/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln6/x;

    .line 24
    .line 25
    iget-object v3, p0, Lm6/d;->d:Lprovider/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo6/d;

    .line 32
    .line 33
    iget-object v4, p0, Lm6/d;->e:Lprovider/Provider;

    .line 34
    .line 35
    invoke-interface {v4}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lsynchronization/SynchronizationGuard;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lm6/d;->c(Ljava/util/concurrent/Executor;Lbackend/BackendRegistry;Ln6/x;Lo6/d;Lsynchronization/SynchronizationGuard;)Lm6/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/d;->b()Lm6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

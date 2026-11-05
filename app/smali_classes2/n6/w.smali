.class public final Ln6/w;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Ldouble2/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/b<",
        "Ln6/v;",
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
            "Lo6/d;",
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
            "Lsynchronization/SynchronizationGuard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LGc/a<",
            "Lo6/d;",
            ">;",
            "LGc/a<",
            "Ln6/x;",
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
    iput-object p1, p0, Ln6/w;->a:Lprovider/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Ln6/w;->b:Lprovider/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Ln6/w;->c:Lprovider/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Ln6/w;->d:Lprovider/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)Ln6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LGc/a<",
            "Lo6/d;",
            ">;",
            "LGc/a<",
            "Ln6/x;",
            ">;",
            "LGc/a<",
            "Lsynchronization/SynchronizationGuard;",
            ">;)",
            "Ln6/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln6/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ln6/w;-><init>(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lo6/d;Ln6/x;Lsynchronization/SynchronizationGuard;)Ln6/v;
    .locals 1

    .line 1
    new-instance v0, Ln6/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ln6/v;-><init>(Ljava/util/concurrent/Executor;Lo6/d;Ln6/x;Lsynchronization/SynchronizationGuard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ln6/v;
    .locals 4

    .line 1
    iget-object v0, p0, Ln6/w;->a:Lprovider/Provider;

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
    iget-object v1, p0, Ln6/w;->b:Lprovider/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo6/d;

    .line 16
    .line 17
    iget-object v2, p0, Ln6/w;->c:Lprovider/Provider;

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
    iget-object v3, p0, Ln6/w;->d:Lprovider/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lsynchronization/SynchronizationGuard;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ln6/w;->c(Ljava/util/concurrent/Executor;Lo6/d;Ln6/x;Lsynchronization/SynchronizationGuard;)Ln6/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6/w;->b()Ln6/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

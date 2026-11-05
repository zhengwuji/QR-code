.class public final Lbackend/CreationContextFactory_Factory;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Ldouble2/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/b<",
        "Lbackend/CreationContextFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ltime/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ltime/Clock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/a<",
            "Landroid/content/Context;",
            ">;",
            "LGc/a<",
            "Ltime/Clock;",
            ">;",
            "LGc/a<",
            "Ltime/Clock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbackend/CreationContextFactory_Factory;->a:Lprovider/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lbackend/CreationContextFactory_Factory;->b:Lprovider/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lbackend/CreationContextFactory_Factory;->c:Lprovider/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)Lbackend/CreationContextFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/a<",
            "Landroid/content/Context;",
            ">;",
            "LGc/a<",
            "Ltime/Clock;",
            ">;",
            "LGc/a<",
            "Ltime/Clock;",
            ">;)",
            "Lbackend/CreationContextFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbackend/CreationContextFactory_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbackend/CreationContextFactory_Factory;-><init>(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ltime/Clock;Ltime/Clock;)Lbackend/CreationContextFactory;
    .locals 1

    .line 1
    new-instance v0, Lbackend/CreationContextFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbackend/CreationContextFactory;-><init>(Landroid/content/Context;Ltime/Clock;Ltime/Clock;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lbackend/CreationContextFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lbackend/CreationContextFactory_Factory;->a:Lprovider/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lbackend/CreationContextFactory_Factory;->b:Lprovider/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltime/Clock;

    .line 16
    .line 17
    iget-object v2, p0, Lbackend/CreationContextFactory_Factory;->c:Lprovider/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltime/Clock;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbackend/CreationContextFactory_Factory;->c(Landroid/content/Context;Ltime/Clock;Ltime/Clock;)Lbackend/CreationContextFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbackend/CreationContextFactory_Factory;->b()Lbackend/CreationContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

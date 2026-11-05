.class public final Lbackend/MetadataBackendRegistry_Factory;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Ldouble2/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/b<",
        "Lbackend/MetadataBackendRegistry;",
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
            "Lbackend/CreationContextFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lprovider/Provider;Lprovider/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/a<",
            "Landroid/content/Context;",
            ">;",
            "LGc/a<",
            "Lbackend/CreationContextFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbackend/MetadataBackendRegistry_Factory;->a:Lprovider/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lbackend/MetadataBackendRegistry_Factory;->b:Lprovider/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lprovider/Provider;Lprovider/Provider;)Lbackend/MetadataBackendRegistry_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/a<",
            "Landroid/content/Context;",
            ">;",
            "LGc/a<",
            "Lbackend/CreationContextFactory;",
            ">;)",
            "Lbackend/MetadataBackendRegistry_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbackend/MetadataBackendRegistry_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbackend/MetadataBackendRegistry_Factory;-><init>(Lprovider/Provider;Lprovider/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lbackend/MetadataBackendRegistry;
    .locals 1

    .line 1
    new-instance v0, Lbackend/MetadataBackendRegistry;

    .line 2
    .line 3
    check-cast p1, Lbackend/CreationContextFactory;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbackend/MetadataBackendRegistry;-><init>(Landroid/content/Context;Lbackend/CreationContextFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lbackend/MetadataBackendRegistry;
    .locals 2

    .line 1
    iget-object v0, p0, Lbackend/MetadataBackendRegistry_Factory;->a:Lprovider/Provider;

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
    iget-object v1, p0, Lbackend/MetadataBackendRegistry_Factory;->b:Lprovider/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbackend/MetadataBackendRegistry_Factory;->c(Landroid/content/Context;Ljava/lang/Object;)Lbackend/MetadataBackendRegistry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbackend/MetadataBackendRegistry_Factory;->b()Lbackend/MetadataBackendRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

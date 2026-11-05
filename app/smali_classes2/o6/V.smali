.class public final Lo6/V;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

# interfaces
.implements Ldouble2/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/b<",
        "Lo6/U;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "LGc/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/V;->a:Lprovider/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lo6/V;->b:Lprovider/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lo6/V;->c:Lprovider/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)Lo6/V;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/a<",
            "Landroid/content/Context;",
            ">;",
            "LGc/a<",
            "Ljava/lang/String;",
            ">;",
            "LGc/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo6/V;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo6/V;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo6/V;-><init>(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lo6/U;
    .locals 1

    .line 1
    new-instance v0, Lo6/U;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo6/U;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lo6/U;
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/V;->a:Lprovider/Provider;

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
    iget-object v1, p0, Lo6/V;->b:Lprovider/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lo6/V;->c:Lprovider/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lo6/V;->c(Landroid/content/Context;Ljava/lang/String;I)Lo6/U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6/V;->b()Lo6/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

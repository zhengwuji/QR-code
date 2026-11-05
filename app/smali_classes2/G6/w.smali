.class public final Lg6/w;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Ldouble2/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/b<",
        "Lg6/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ltime/Clock;",
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
            "Lm6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ln6/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ln6/v;",
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
            "Ltime/Clock;",
            ">;",
            "LGc/a<",
            "Ltime/Clock;",
            ">;",
            "LGc/a<",
            "Lm6/e;",
            ">;",
            "LGc/a<",
            "Ln6/r;",
            ">;",
            "LGc/a<",
            "Ln6/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/w;->a:Lprovider/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/w;->b:Lprovider/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/w;->c:Lprovider/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lg6/w;->d:Lprovider/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lg6/w;->e:Lprovider/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)Lg6/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/a<",
            "Ltime/Clock;",
            ">;",
            "LGc/a<",
            "Ltime/Clock;",
            ">;",
            "LGc/a<",
            "Lm6/e;",
            ">;",
            "LGc/a<",
            "Ln6/r;",
            ">;",
            "LGc/a<",
            "Ln6/v;",
            ">;)",
            "Lg6/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/w;

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
    invoke-direct/range {v0 .. v5}, Lg6/w;-><init>(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ltime/Clock;Ltime/Clock;Lm6/e;Ln6/r;Ln6/v;)Lg6/u;
    .locals 6

    .line 1
    new-instance v0, Lg6/u;

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
    invoke-direct/range {v0 .. v5}, Lg6/u;-><init>(Ltime/Clock;Ltime/Clock;Lm6/e;Ln6/r;Ln6/v;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lg6/u;
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/w;->a:Lprovider/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltime/Clock;

    .line 8
    .line 9
    iget-object v1, p0, Lg6/w;->b:Lprovider/Provider;

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
    iget-object v2, p0, Lg6/w;->c:Lprovider/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lm6/e;

    .line 24
    .line 25
    iget-object v3, p0, Lg6/w;->d:Lprovider/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln6/r;

    .line 32
    .line 33
    iget-object v4, p0, Lg6/w;->e:Lprovider/Provider;

    .line 34
    .line 35
    invoke-interface {v4}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ln6/v;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lg6/w;->c(Ltime/Clock;Ltime/Clock;Lm6/e;Ln6/r;Ln6/v;)Lg6/u;

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
    invoke-virtual {p0}, Lg6/w;->b()Lg6/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

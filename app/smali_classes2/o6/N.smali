.class public final Lo6/N;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Ldouble2/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/b<",
        "Lo6/M;",
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
            "Lo6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Lo6/U;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ljava/lang/String;",
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
            "Lo6/e;",
            ">;",
            "LGc/a<",
            "Lo6/U;",
            ">;",
            "LGc/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/N;->a:Lprovider/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lo6/N;->b:Lprovider/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lo6/N;->c:Lprovider/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lo6/N;->d:Lprovider/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lo6/N;->e:Lprovider/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)Lo6/N;
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
            "Lo6/e;",
            ">;",
            "LGc/a<",
            "Lo6/U;",
            ">;",
            "LGc/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lo6/N;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo6/N;

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
    invoke-direct/range {v0 .. v5}, Lo6/N;-><init>(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ltime/Clock;Ltime/Clock;Ljava/lang/Object;Ljava/lang/Object;Lprovider/Provider;)Lo6/M;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltime/Clock;",
            "Ltime/Clock;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LGc/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lo6/M;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo6/M;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lo6/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lo6/U;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lo6/M;-><init>(Ltime/Clock;Ltime/Clock;Lo6/e;Lo6/U;Lprovider/Provider;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Lo6/M;
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/N;->a:Lprovider/Provider;

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
    iget-object v1, p0, Lo6/N;->b:Lprovider/Provider;

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
    iget-object v2, p0, Lo6/N;->c:Lprovider/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lo6/N;->d:Lprovider/Provider;

    .line 24
    .line 25
    invoke-interface {v3}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lo6/N;->e:Lprovider/Provider;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lo6/N;->c(Ltime/Clock;Ltime/Clock;Ljava/lang/Object;Ljava/lang/Object;Lprovider/Provider;)Lo6/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6/N;->b()Lo6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public abstract LGa/a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field protected final a:Lcom/my/target/h6;

.field protected final b:Lcom/my/target/E9$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGa/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LGa/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/my/target/h6;->b(ILjava/lang/String;)Lcom/my/target/h6;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/my/target/E9;->b(I)Lcom/my/target/E9$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 32
    .line 33
    invoke-static {}, LGa/g;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {p3}, LGa/g;->f(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/h6;
    .locals 1

    .line 1
    iget-object v0, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LGa/b;
    .locals 1

    .line 1
    iget-object v0, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/h6;->p()LGa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()LNa/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LGa/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/2addr v0, v2

    .line 10
    return v0
.end method

.class public final LGa/g;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile b:LGa/d;

.field public static c:Lcom/my/target/c4;

.field private static d:Lcom/my/target/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGa/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, LGa/d$a;

    .line 9
    .line 10
    invoke-direct {v0}, LGa/d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LGa/d$a;->a()LGa/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LGa/g;->b:LGa/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, LGa/g;->c:Lcom/my/target/c4;

    .line 21
    .line 22
    sput-object v0, LGa/g;->d:Lcom/my/target/n3;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/my/target/c4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGa/g;->b(Lcom/my/target/c4;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Lcom/my/target/c4;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/my/target/I5;->c(Lcom/my/target/c4;)Lcom/my/target/y4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/n3;->a(Lcom/my/target/y4;)Lcom/my/target/n3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LGa/g;->d:Lcom/my/target/n3;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/my/target/Za;->b(Lcom/my/target/c4;Lcom/my/target/y4;Lcom/my/target/n3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/my/target/X4;->t(Lcom/my/target/c4;Lcom/my/target/n3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/my/target/N4;->e()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/my/target/hb;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/my/target/q1;->a(Lcom/my/target/c4;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/my/target/Q9;->f()Lcom/my/target/Q9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, LGa/g;->b:LGa/d;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/my/target/Q9;->e(LGa/d;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/my/target/P8;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/my/target/u6;->d()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/my/target/Q9;->f()Lcom/my/target/Q9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/my/target/Q9;->b()Lcom/my/target/ja;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const-string p0, "undefined"

    .line 52
    .line 53
    invoke-static {p0, p0, p0, p0}, Lcom/my/target/Y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/my/target/ja;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/my/target/ja;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/my/target/ja;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/my/target/ja;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, p0}, Lcom/my/target/Y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static c()Lcom/my/target/c4;
    .locals 1

    .line 1
    sget-object v0, LGa/g;->c:Lcom/my/target/c4;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lcom/my/target/c4;
    .locals 1

    .line 1
    sget-object v0, LGa/g;->c:Lcom/my/target/c4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()LGa/d;
    .locals 1

    .line 1
    sget-object v0, LGa/g;->b:LGa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "MyTarget cannot be initialized due to a null application context"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/my/target/N5;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LGa/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "MyTarget initialization"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/my/target/N5;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/my/target/c4;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/my/target/c4;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LGa/g;->c:Lcom/my/target/c4;

    .line 35
    .line 36
    new-instance v1, LGa/f;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, LGa/f;-><init>(Lcom/my/target/c4;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/my/target/u6;->e(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, LGa/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Lcom/moloco/sdk/acm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/acm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/moloco/sdk/acm/eventprocessing/f;

.field private static c:Lcom/moloco/sdk/acm/services/d;

.field public static d:Lcom/moloco/sdk/acm/h;

.field private static e:Lcom/moloco/sdk/acm/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final f:Lqd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/moloco/sdk/acm/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/moloco/sdk/acm/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/moloco/sdk/acm/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static k:Lcom/moloco/sdk/acm/eventprocessing/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/acm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lqd/g;->b(ZILjava/lang/Object;)Lqd/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/moloco/sdk/acm/a;->f:Lqd/a;

    .line 16
    .line 17
    invoke-static {}, Lhd/i0;->b()Lhd/M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v2}, Lhd/a1;->b(Lhd/F0;ILjava/lang/Object;)Lhd/A;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LNc/a;->P0(LNc/i;)LNc/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/moloco/sdk/acm/a;->g:Lhd/Q;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    sget-object v1, Lcom/moloco/sdk/acm/k;->c:Lcom/moloco/sdk/acm/k;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/moloco/sdk/acm/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/moloco/sdk/acm/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/moloco/sdk/acm/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/moloco/sdk/acm/services/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/a;->c:Lcom/moloco/sdk/acm/services/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lqd/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/a;->f:Lqd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/moloco/sdk/acm/eventprocessing/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/a;->b:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lhd/Q;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/a;->g:Lhd/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lcom/moloco/sdk/acm/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/a;->e:Lcom/moloco/sdk/acm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lcom/moloco/sdk/acm/eventprocessing/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/a;->k:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/moloco/sdk/acm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/acm/a;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/moloco/sdk/acm/services/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moloco/sdk/acm/a;->c:Lcom/moloco/sdk/acm/services/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/moloco/sdk/acm/eventprocessing/f;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moloco/sdk/acm/a;->b:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/moloco/sdk/acm/g;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moloco/sdk/acm/a;->e:Lcom/moloco/sdk/acm/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/moloco/sdk/acm/eventprocessing/i;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moloco/sdk/acm/a;->k:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/moloco/sdk/acm/a;Lcom/moloco/sdk/acm/g;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/acm/a;->y(Lcom/moloco/sdk/acm/g;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/moloco/sdk/acm/a;Lcom/moloco/sdk/acm/e;Lcom/moloco/sdk/acm/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/a;->q(Lcom/moloco/sdk/acm/e;Lcom/moloco/sdk/acm/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s()V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/a;->g:Lhd/Q;

    .line 2
    .line 3
    new-instance v3, Lcom/moloco/sdk/acm/a$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v1}, Lcom/moloco/sdk/acm/a$b;-><init>(LNc/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final y(Lcom/moloco/sdk/acm/g;LNc/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/g;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/a;->p()Lcom/moloco/sdk/acm/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/h;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/g;->b()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object p1, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/a;->p()Lcom/moloco/sdk/acm/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/moloco/sdk/acm/h;->a(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/moloco/sdk/acm/a;->k:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "requestScheduler"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_2
    invoke-interface {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i;->a(LNc/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object p1, LHc/H;->a:LHc/H;

    .line 57
    .line 58
    return-object p1
.end method


# virtual methods
.method public final p()Lcom/moloco/sdk/acm/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/a;->d:Lcom/moloco/sdk/acm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "opsConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q(Lcom/moloco/sdk/acm/e;Lcom/moloco/sdk/acm/b;)V
    .locals 7
    .param p1    # Lcom/moloco/sdk/acm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/acm/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "AndroidClientMetrics"

    .line 11
    .line 12
    const-string v3, "ACM initialize"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/acm/services/f;->m(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/moloco/sdk/acm/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v1, Lcom/moloco/sdk/acm/k;->c:Lcom/moloco/sdk/acm/k;

    .line 21
    .line 22
    sget-object v2, Lcom/moloco/sdk/acm/k;->b:Lcom/moloco/sdk/acm/k;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/moloco/sdk/acm/j;->a(Lcom/moloco/sdk/acm/e;)Lcom/moloco/sdk/acm/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/a;->v(Lcom/moloco/sdk/acm/h;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/moloco/sdk/acm/a;->g:Lhd/Q;

    .line 38
    .line 39
    new-instance v4, Lcom/moloco/sdk/acm/a$a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v4, p1, p2, v0}, Lcom/moloco/sdk/acm/a$a;-><init>(Lcom/moloco/sdk/acm/e;Lcom/moloco/sdk/acm/b;LNc/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final t(Lcom/moloco/sdk/acm/c;)V
    .locals 13
    .param p1    # Lcom/moloco/sdk/acm/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moloco/sdk/acm/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/moloco/sdk/acm/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v2, "AndroidClientMetrics"

    .line 26
    .line 27
    const-string v3, "Moloco Client Metrics not initialized"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/acm/services/f;->f(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v7, Lcom/moloco/sdk/acm/a;->g:Lhd/Q;

    .line 35
    .line 36
    new-instance v10, Lcom/moloco/sdk/acm/a$c;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v10, p1, v0}, Lcom/moloco/sdk/acm/a$c;-><init>(Lcom/moloco/sdk/acm/c;LNc/e;)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v7 .. v12}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final u(Lcom/moloco/sdk/acm/f;)V
    .locals 13
    .param p1    # Lcom/moloco/sdk/acm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/f;->e()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/acm/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/moloco/sdk/acm/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v2, "AndroidClientMetrics"

    .line 29
    .line 30
    const-string v3, "Moloco Client Metrics not initialized"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/acm/services/f;->f(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v7, Lcom/moloco/sdk/acm/a;->g:Lhd/Q;

    .line 38
    .line 39
    new-instance v10, Lcom/moloco/sdk/acm/a$d;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v10, p1, v0}, Lcom/moloco/sdk/acm/a$d;-><init>(Lcom/moloco/sdk/acm/f;LNc/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v7 .. v12}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v(Lcom/moloco/sdk/acm/h;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/acm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/moloco/sdk/acm/a;->d:Lcom/moloco/sdk/acm/h;

    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moloco/sdk/acm/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v3, "AndroidClientMetrics"

    .line 21
    .line 22
    const-string v4, "Moloco Client Metrics not initialized"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/acm/services/f;->f(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/f;->Companion:Lcom/moloco/sdk/acm/f$a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/f$a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/f;->d()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final x(Lcom/moloco/sdk/acm/g;LNc/e;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/moloco/sdk/acm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/g;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/acm/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/a$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/a$e;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/acm/a$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/acm/a$e;-><init>(Lcom/moloco/sdk/acm/a;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/acm/a$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/acm/a$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/acm/a$e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lqd/a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/moloco/sdk/acm/a$e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/moloco/sdk/acm/g;

    .line 61
    .line 62
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/moloco/sdk/acm/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v2, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    .line 78
    .line 79
    if-eq p2, v2, :cond_5

    .line 80
    .line 81
    sget-object v6, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 82
    .line 83
    const/16 v11, 0xc

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const-string v7, "AndroidClientMetrics"

    .line 87
    .line 88
    const-string v8, "ACM updateConfig called when the SDK was not initialized. Initialize the SDK first."

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/acm/services/f;->l(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcom/moloco/sdk/acm/a;->f:Lqd/a;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/moloco/sdk/acm/a$e;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/moloco/sdk/acm/a$e;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/moloco/sdk/acm/a$e;->e:I

    .line 102
    .line 103
    invoke-interface {p2, v5, v0}, Lqd/a;->h(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    :try_start_0
    sput-object p1, Lcom/moloco/sdk/acm/a;->e:Lcom/moloco/sdk/acm/g;

    .line 111
    .line 112
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-interface {p2, v5}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    invoke-interface {p2, v5}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    sget-object v6, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 125
    .line 126
    const/4 v10, 0x4

    .line 127
    const/4 v11, 0x0

    .line 128
    const-string v7, "AndroidClientMetrics"

    .line 129
    .line 130
    const-string v8, "ACM update called. ACM initialized already, proceeding with update"

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/acm/services/f;->m(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput v3, v0, Lcom/moloco/sdk/acm/a$e;->e:I

    .line 137
    .line 138
    invoke-direct {p0, p1, v0}, Lcom/moloco/sdk/acm/a;->y(Lcom/moloco/sdk/acm/g;LNc/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_6
    :goto_3
    sget-object p1, LHc/H;->a:LHc/H;

    .line 146
    .line 147
    return-object p1
.end method

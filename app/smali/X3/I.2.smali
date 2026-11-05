.class public abstract Lx3/I;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.android.kt"


# instance fields
.field private final a:Lx3/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/y;)V
    .locals 1
    .param p1    # Lx3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx3/I;->a:Lx3/y;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx3/I;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Lx3/H;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lx3/H;-><init>(Lx3/I;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lx3/I;->c:LHc/j;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lx3/I;)Lsupport3/SupportSQLiteStatement;
    .locals 0

    .line 1
    invoke-static {p0}, Lx3/I;->i(Lx3/I;)Lsupport3/SupportSQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lsupport3/SupportSQLiteStatement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/I;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/I;->a:Lx3/y;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx3/y;->m(Ljava/lang/String;)Lsupport3/SupportSQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final f()Lsupport3/SupportSQLiteStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/I;->c:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsupport3/SupportSQLiteStatement;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Z)Lsupport3/SupportSQLiteStatement;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lx3/I;->f()Lsupport3/SupportSQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lx3/I;->d()Lsupport3/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static final i(Lx3/I;)Lsupport3/SupportSQLiteStatement;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/I;->d()Lsupport3/SupportSQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lsupport3/SupportSQLiteStatement;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/I;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx3/I;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lx3/I;->g(Z)Lsupport3/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/I;->a:Lx3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/y;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public h(Lsupport3/SupportSQLiteStatement;)V
    .locals 1
    .param p1    # Lsupport3/SupportSQLiteStatement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx3/I;->f()Lsupport3/SupportSQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lx3/I;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

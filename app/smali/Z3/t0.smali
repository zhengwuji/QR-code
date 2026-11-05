.class public final LZ3/t0;
.super Ljava/lang/Object;
.source "WorkTagDao_Impl.kt"

# interfaces
.implements LZ3/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/t0$b;
    }
.end annotation


# static fields
.field public static final c:LZ3/t0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lx3/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lx3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/g<",
            "LZ3/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ3/t0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ3/t0$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ3/t0;->c:LZ3/t0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx3/y;)V
    .locals 1
    .param p1    # Lx3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, LZ3/t0;->a:Lx3/y;

    .line 10
    .line 11
    new-instance p1, LZ3/t0$a;

    .line 12
    .line 13
    invoke-direct {p1}, LZ3/t0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZ3/t0;->b:Lx3/g;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(LZ3/t0;LZ3/p0;Lsqlit/SQLiteConnection;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/t0;->g(LZ3/t0;LZ3/p0;Lsqlit/SQLiteConnection;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lsqlit/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/t0;->f(Ljava/lang/String;Ljava/lang/String;Lsqlit/SQLiteConnection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;Lsqlit/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lsqlit/SQLiteConnection;->K1(Ljava/lang/String;)Lsqlit/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->H1()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_1
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->close()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private static final g(LZ3/t0;LZ3/p0;Lsqlit/SQLiteConnection;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LZ3/t0;->b:Lx3/g;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lx3/g;->c(Lsqlit/SQLiteConnection;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LHc/H;->a:LHc/H;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a(LZ3/p0;)V
    .locals 3
    .param p1    # LZ3/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "workTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/t0;->a:Lx3/y;

    .line 7
    .line 8
    new-instance v1, LZ3/s0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LZ3/s0;-><init>(LZ3/t0;LZ3/p0;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, LD3/b;->d(Lx3/y;ZZLfunctions/Functions12;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/t0;->a:Lx3/y;

    .line 7
    .line 8
    new-instance v1, LZ3/r0;

    .line 9
    .line 10
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LZ3/r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, LD3/b;->d(Lx3/y;ZZLfunctions/Functions12;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method

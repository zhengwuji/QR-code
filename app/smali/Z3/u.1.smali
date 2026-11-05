.class public final LZ3/u;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.kt"

# interfaces
.implements LZ3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/u$b;
    }
.end annotation


# static fields
.field public static final c:LZ3/u$b;
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
            "LZ3/o;",
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
    new-instance v0, LZ3/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ3/u$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ3/u;->c:LZ3/u$b;

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
    iput-object p1, p0, LZ3/u;->a:Lx3/y;

    .line 10
    .line 11
    new-instance p1, LZ3/u$a;

    .line 12
    .line 13
    invoke-direct {p1}, LZ3/u$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZ3/u;->b:Lx3/g;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lsqlit/SQLiteConnection;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/u;->m(Ljava/lang/String;Ljava/lang/String;Lsqlit/SQLiteConnection;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lsqlit/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/u;->k(Ljava/lang/String;Lsqlit/SQLiteConnection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ILsqlit/SQLiteConnection;)LZ3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LZ3/u;->j(Ljava/lang/String;Ljava/lang/String;ILsqlit/SQLiteConnection;)LZ3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LZ3/u;LZ3/o;Lsqlit/SQLiteConnection;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/u;->l(LZ3/u;LZ3/o;Lsqlit/SQLiteConnection;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;ILsqlit/SQLiteConnection;)LZ3/o;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Lsqlit/SQLiteConnection;->K1(Ljava/lang/String;)Lsqlit/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p3, p1}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lsqlit/SQLiteStatement;->t(IJ)V

    .line 17
    .line 18
    .line 19
    const-string p1, "work_spec_id"

    .line 20
    .line 21
    invoke-static {p0, p1}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string p2, "generation"

    .line 26
    .line 27
    invoke-static {p0, p2}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string p3, "system_id"

    .line 32
    .line 33
    invoke-static {p0, p3}, LD3/k;->c(Lsqlit/SQLiteStatement;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->H1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p2}, Lsqlit/SQLiteStatement;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int p2, v0

    .line 52
    invoke-interface {p0, p3}, Lsqlit/SQLiteStatement;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int p3, v0

    .line 57
    new-instance v0, LZ3/o;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p3}, LZ3/o;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_1
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->close()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private static final k(Ljava/lang/String;Lsqlit/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lsqlit/SQLiteConnection;->K1(Ljava/lang/String;)Lsqlit/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->H1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_1
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->close()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private static final l(LZ3/u;LZ3/o;Lsqlit/SQLiteConnection;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LZ3/u;->b:Lx3/g;

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

.method private static final m(Ljava/lang/String;Ljava/lang/String;Lsqlit/SQLiteConnection;)LHc/H;
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
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->H1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, LHc/H;->a:LHc/H;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;I)LZ3/o;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/u;->a:Lx3/y;

    .line 7
    .line 8
    new-instance v1, LZ3/s;

    .line 9
    .line 10
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p2}, LZ3/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p1, p2, v1}, LD3/b;->d(Lx3/y;ZZLfunctions/Functions12;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LZ3/o;

    .line 22
    .line 23
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LZ3/u;->a:Lx3/y;

    .line 2
    .line 3
    new-instance v1, LZ3/r;

    .line 4
    .line 5
    const-string v2, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LZ3/r;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, LD3/b;->d(Lx3/y;ZZLfunctions/Functions12;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public d(LZ3/o;)V
    .locals 3
    .param p1    # LZ3/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "systemIdInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/u;->a:Lx3/y;

    .line 7
    .line 8
    new-instance v1, LZ3/q;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LZ3/q;-><init>(LZ3/u;LZ3/o;)V

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

.method public e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/u;->a:Lx3/y;

    .line 7
    .line 8
    new-instance v1, LZ3/t;

    .line 9
    .line 10
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LZ3/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, LD3/b;->d(Lx3/y;ZZLfunctions/Functions12;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

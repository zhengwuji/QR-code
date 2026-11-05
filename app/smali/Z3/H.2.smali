.class public final LZ3/H;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.kt"

# interfaces
.implements LZ3/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/H$b;
    }
.end annotation


# static fields
.field public static final c:LZ3/H$b;
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
            "LZ3/C;",
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
    new-instance v0, LZ3/H$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ3/H$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ3/H;->c:LZ3/H$b;

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
    iput-object p1, p0, LZ3/H;->a:Lx3/y;

    .line 10
    .line 11
    new-instance p1, LZ3/H$a;

    .line 12
    .line 13
    invoke-direct {p1}, LZ3/H$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZ3/H;->b:Lx3/g;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lsqlit/SQLiteConnection;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/H;->g(Ljava/lang/String;Ljava/lang/String;Lsqlit/SQLiteConnection;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lsqlit/SQLiteConnection;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/H;->h(Ljava/lang/String;Lsqlit/SQLiteConnection;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LZ3/H;LZ3/C;Lsqlit/SQLiteConnection;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/H;->i(LZ3/H;LZ3/C;Lsqlit/SQLiteConnection;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;Lsqlit/SQLiteConnection;)LHc/H;
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

.method private static final h(Ljava/lang/String;Lsqlit/SQLiteConnection;)LHc/H;
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
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->H1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, LHc/H;->a:LHc/H;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final i(LZ3/H;LZ3/C;Lsqlit/SQLiteConnection;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LZ3/H;->b:Lx3/g;

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
.method public a(Ljava/lang/String;)V
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
    iget-object v0, p0, LZ3/H;->a:Lx3/y;

    .line 7
    .line 8
    new-instance v1, LZ3/F;

    .line 9
    .line 10
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LZ3/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public b(LZ3/C;)V
    .locals 3
    .param p1    # LZ3/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/H;->a:Lx3/y;

    .line 7
    .line 8
    new-instance v1, LZ3/G;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LZ3/G;-><init>(LZ3/H;LZ3/C;)V

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

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/H;->a:Lx3/y;

    .line 2
    .line 3
    new-instance v1, LZ3/E;

    .line 4
    .line 5
    const-string v2, "DELETE FROM WorkProgress"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LZ3/E;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, LD3/b;->d(Lx3/y;ZZLfunctions/Functions12;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final LZ3/l;
.super Ljava/lang/Object;
.source "PreferenceDao_Impl.kt"

# interfaces
.implements LZ3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/l$b;
    }
.end annotation


# static fields
.field public static final c:LZ3/l$b;
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
            "LZ3/h;",
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
    new-instance v0, LZ3/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ3/l$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ3/l;->c:LZ3/l$b;

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
    iput-object p1, p0, LZ3/l;->a:Lx3/y;

    .line 10
    .line 11
    new-instance p1, LZ3/l$a;

    .line 12
    .line 13
    invoke-direct {p1}, LZ3/l$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZ3/l;->b:Lx3/g;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lsqlit/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/l;->e(Ljava/lang/String;Ljava/lang/String;Lsqlit/SQLiteConnection;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LZ3/l;LZ3/h;Lsqlit/SQLiteConnection;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/l;->f(LZ3/l;LZ3/h;Lsqlit/SQLiteConnection;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lsqlit/SQLiteConnection;)Ljava/lang/Long;
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

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Lsqlit/SQLiteStatement;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0, p1}, Lsqlit/SQLiteStatement;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->close()V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :goto_1
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->close()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private static final f(LZ3/l;LZ3/h;Lsqlit/SQLiteConnection;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LZ3/l;->b:Lx3/g;

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
.method public a(LZ3/h;)V
    .locals 3
    .param p1    # LZ3/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "preference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/l;->a:Lx3/y;

    .line 7
    .line 8
    new-instance v1, LZ3/j;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LZ3/j;-><init>(LZ3/l;LZ3/h;)V

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

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/l;->a:Lx3/y;

    .line 7
    .line 8
    new-instance v1, LZ3/k;

    .line 9
    .line 10
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LZ3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    return-object p1
.end method

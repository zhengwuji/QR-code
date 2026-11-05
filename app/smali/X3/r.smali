.class public final Lx3/r;
.super Lx3/a;
.source "RoomConnectionManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/r$a;,
        Lx3/r$b;
    }
.end annotation


# instance fields
.field private final d:Lx3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lx3/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3/y$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lz3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lsupport3/SupportSQLiteDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/d;Lfunctions/Functions12;)V
    .locals 2
    .param p1    # Lx3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/d;",
            "LWc/l<",
            "-",
            "Lx3/d;",
            "+",
            "Lsupport3/SupportSQLiteOpenHelper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lx3/a;-><init>()V

    .line 28
    iput-object p1, p0, Lx3/r;->d:Lx3/d;

    .line 29
    new-instance v0, Lx3/r$a;

    invoke-direct {v0}, Lx3/r$a;-><init>()V

    iput-object v0, p0, Lx3/r;->e:Lx3/D;

    .line 30
    iget-object v0, p1, Lx3/d;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LIc/u;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lx3/r;->f:Ljava/util/List;

    .line 31
    new-instance v0, Lx3/q;

    invoke-direct {v0, p0}, Lx3/q;-><init>(Lx3/r;)V

    invoke-direct {p0, p1, v0}, Lx3/r;->I(Lx3/d;Lfunctions/Functions12;)Lx3/d;

    move-result-object p1

    .line 32
    new-instance v0, Lsupport/SupportSQLiteConnectionPool;

    .line 33
    new-instance v1, Lsupport/SupportSQLiteDriver;

    .line 34
    invoke-interface {p2, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsupport3/SupportSQLiteOpenHelper;

    .line 35
    invoke-direct {v1, p1}, Lsupport/SupportSQLiteDriver;-><init>(Lsupport3/SupportSQLiteOpenHelper;)V

    .line 36
    invoke-direct {v0, v1}, Lsupport/SupportSQLiteConnectionPool;-><init>(Lsupport/SupportSQLiteDriver;)V

    .line 37
    iput-object v0, p0, Lx3/r;->g:Lz3/b;

    .line 38
    invoke-direct {p0}, Lx3/r;->H()V

    return-void
.end method

.method public constructor <init>(Lx3/d;Lx3/D;)V
    .locals 2
    .param p1    # Lx3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx3/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lx3/a;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/r;->d:Lx3/d;

    .line 3
    iput-object p2, p0, Lx3/r;->e:Lx3/D;

    .line 4
    iget-object v0, p1, Lx3/d;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LIc/u;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lx3/r;->f:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lx3/d;->t:Lsqlit/SQLiteDriver;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Lx3/d;->c:Lsupport3/SupportSQLiteOpenHelper$c;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lsupport3/SupportSQLiteOpenHelper$b;->f:Lsupport3/SupportSQLiteOpenHelper$b$b;

    iget-object v1, p1, Lx3/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsupport3/SupportSQLiteOpenHelper$b$b;->a(Landroid/content/Context;)Lsupport3/SupportSQLiteOpenHelper$b$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lx3/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsupport3/SupportSQLiteOpenHelper$b$a;->d(Ljava/lang/String;)Lsupport3/SupportSQLiteOpenHelper$b$a;

    move-result-object v0

    .line 9
    new-instance v1, Lx3/r$b;

    invoke-virtual {p2}, Lx3/D;->e()I

    move-result p2

    invoke-direct {v1, p0, p2}, Lx3/r$b;-><init>(Lx3/r;I)V

    invoke-virtual {v0, v1}, Lsupport3/SupportSQLiteOpenHelper$b$a;->c(Lsupport3/SupportSQLiteOpenHelper$a;)Lsupport3/SupportSQLiteOpenHelper$b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lsupport3/SupportSQLiteOpenHelper$b$a;->b()Lsupport3/SupportSQLiteOpenHelper$b;

    move-result-object p2

    .line 11
    new-instance v0, Lsupport/SupportSQLiteConnectionPool;

    .line 12
    new-instance v1, Lsupport/SupportSQLiteDriver;

    iget-object p1, p1, Lx3/d;->c:Lsupport3/SupportSQLiteOpenHelper$c;

    invoke-interface {p1, p2}, Lsupport3/SupportSQLiteOpenHelper$c;->a(Lsupport3/SupportSQLiteOpenHelper$b;)Lsupport3/SupportSQLiteOpenHelper;

    move-result-object p1

    invoke-direct {v1, p1}, Lsupport/SupportSQLiteDriver;-><init>(Lsupport3/SupportSQLiteOpenHelper;)V

    .line 13
    invoke-direct {v0, v1}, Lsupport/SupportSQLiteConnectionPool;-><init>(Lsupport/SupportSQLiteDriver;)V

    .line 14
    iput-object v0, p0, Lx3/r;->g:Lz3/b;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget-object p2, p1, Lx3/d;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 17
    new-instance p1, Lx3/a$b;

    invoke-direct {p1, p0, v0}, Lx3/a$b;-><init>(Lx3/a;Lsqlit/SQLiteDriver;)V

    .line 18
    const-string p2, ":memory:"

    .line 19
    invoke-static {p1, p2}, Lz3/h;->b(Lsqlit/SQLiteDriver;Ljava/lang/String;)Lz3/b;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, Lx3/a$b;

    invoke-direct {p2, p0, v0}, Lx3/a$b;-><init>(Lx3/a;Lsqlit/SQLiteDriver;)V

    .line 21
    iget-object v0, p1, Lx3/d;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lx3/d;->g:Lx3/y$d;

    invoke-virtual {p0, v1}, Lx3/a;->p(Lx3/y$d;)I

    move-result v1

    .line 23
    iget-object p1, p1, Lx3/d;->g:Lx3/y$d;

    invoke-virtual {p0, p1}, Lx3/a;->q(Lx3/y$d;)I

    move-result p1

    .line 24
    invoke-static {p2, v0, v1, p1}, Lz3/h;->a(Lsqlit/SQLiteDriver;Ljava/lang/String;II)Lz3/b;

    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lx3/r;->g:Lz3/b;

    .line 26
    :goto_1
    invoke-direct {p0}, Lx3/r;->H()V

    return-void
.end method

.method public static synthetic C(Lx3/r;Lsupport3/SupportSQLiteDatabase;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx3/r;->D(Lx3/r;Lsupport3/SupportSQLiteDatabase;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D(Lx3/r;Lsupport3/SupportSQLiteDatabase;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx3/r;->h:Lsupport3/SupportSQLiteDatabase;

    .line 7
    .line 8
    sget-object p0, LHc/H;->a:LHc/H;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic E(Lx3/r;Lsupport3/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/r;->h:Lsupport3/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/r;->o()Lx3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx3/d;->g:Lx3/y$d;

    .line 6
    .line 7
    sget-object v1, Lx3/y$d;->c:Lx3/y$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lx3/r;->G()Lsupport3/SupportSQLiteOpenHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lsupport3/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final I(Lx3/d;Lfunctions/Functions12;)Lx3/d;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/d;",
            "LWc/l<",
            "-",
            "Lsupport3/SupportSQLiteDatabase;",
            "LHc/H;",
            ">;)",
            "Lx3/d;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Lx3/d;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, Lx3/r$c;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lx3/r$c;-><init>(Lfunctions/Functions12;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LIc/u;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v24, 0x3fffef

    .line 25
    .line 26
    .line 27
    const/16 v25, 0x0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    invoke-static/range {v1 .. v25}, Lx3/d;->b(Lx3/d;Landroid/content/Context;Ljava/lang/String;Lsupport3/SupportSQLiteOpenHelper$c;Lx3/y$e;Ljava/util/List;ZLx3/y$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lx3/y$f;Ljava/util/List;Ljava/util/List;ZLsqlit/SQLiteDriver;LNc/i;ILjava/lang/Object;)Lx3/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":memory:"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx3/r;->o()Lx3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lx3/d;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/r;->g:Lz3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz3/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Lsupport3/SupportSQLiteOpenHelper;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/r;->g:Lz3/b;

    .line 2
    .line 3
    instance-of v1, v0, Lsupport/SupportSQLiteConnectionPool;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lsupport/SupportSQLiteConnectionPool;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lsupport/SupportSQLiteConnectionPool;->e()Lsupport/SupportSQLiteDriver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lsupport/SupportSQLiteDriver;->b()Lsupport3/SupportSQLiteOpenHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/r;->h:Lsupport3/SupportSQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsupport3/SupportSQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public K(ZLfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "LWc/p<",
            "-",
            "Lx3/N;",
            "-",
            "LNc/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/r;->g:Lz3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lz3/b;->I0(ZLfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3/y$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/r;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o()Lx3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/r;->d:Lx3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r()Lx3/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/r;->e:Lx3/D;

    .line 2
    .line 3
    return-object v0
.end method

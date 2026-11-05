.class public final Lsupport/SupportSQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SupportSQLiteConnectionPool.android.kt"

# interfaces
.implements Lz3/b;


# instance fields
.field private final a:Lsupport/SupportSQLiteDriver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsupport/SupportSQLiteDriver;)V
    .locals 1
    .param p1    # Lsupport/SupportSQLiteDriver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "supportDriver"

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
    iput-object p1, p0, Lsupport/SupportSQLiteConnectionPool;->a:Lsupport/SupportSQLiteDriver;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Lsupport/SupportSQLiteConnectionPool2;
    .locals 3

    .line 1
    iget-object v0, p0, Lsupport/SupportSQLiteConnectionPool;->a:Lsupport/SupportSQLiteDriver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsupport/SupportSQLiteDriver;->b()Lsupport3/SupportSQLiteOpenHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsupport3/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ":memory:"

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lsupport/SupportSQLiteConnectionPool2;

    .line 16
    .line 17
    iget-object v2, p0, Lsupport/SupportSQLiteConnectionPool;->a:Lsupport/SupportSQLiteDriver;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lsupport/SupportSQLiteDriver;->c(Ljava/lang/String;)Lsupport/SupportSQLiteConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lsupport/SupportSQLiteConnectionPool2;-><init>(Lsupport/SupportSQLiteConnection;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public I0(ZLfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 0
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
    invoke-direct {p0}, Lsupport/SupportSQLiteConnectionPool;->b()Lsupport/SupportSQLiteConnectionPool2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1, p3}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsupport/SupportSQLiteConnectionPool;->a:Lsupport/SupportSQLiteDriver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsupport/SupportSQLiteDriver;->b()Lsupport3/SupportSQLiteOpenHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsupport3/SupportSQLiteOpenHelper;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lsupport/SupportSQLiteDriver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsupport/SupportSQLiteConnectionPool;->a:Lsupport/SupportSQLiteDriver;

    .line 2
    .line 3
    return-object v0
.end method

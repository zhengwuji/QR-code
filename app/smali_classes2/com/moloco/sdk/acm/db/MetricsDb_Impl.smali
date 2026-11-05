.class public final Lcom/moloco/sdk/acm/db/MetricsDb_Impl;
.super Lcom/moloco/sdk/acm/db/MetricsDb;
.source "SourceFile"


# instance fields
.field public volatile q:Lcom/moloco/sdk/acm/db/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/acm/db/MetricsDb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Lsupport3/SupportSQLiteDatabase;)Lsupport3/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/y;->a:Lsupport3/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Lsupport3/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/y;->Q(Lsupport3/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lauto/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moloco/sdk/acm/db/f;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/moloco/sdk/acm/db/d;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public f0()Lcom/moloco/sdk/acm/db/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->q:Lcom/moloco/sdk/acm/db/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->q:Lcom/moloco/sdk/acm/db/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->q:Lcom/moloco/sdk/acm/db/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/moloco/sdk/acm/db/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/moloco/sdk/acm/db/f;-><init>(Lx3/y;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->q:Lcom/moloco/sdk/acm/db/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->q:Lcom/moloco/sdk/acm/db/d;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public q()Landroidx/room/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/c;

    .line 13
    .line 14
    const-string v3, "events"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(Lx3/y;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public s(Lx3/d;)Lsupport3/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Lx3/F;

    .line 2
    .line 3
    new-instance v1, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl$a;-><init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "b1f78eccdc6d7153084e9120766fe56b"

    .line 10
    .line 11
    const-string v3, "82d5e07fb1fc98c9c5bfa339c0f04693"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lx3/F;-><init>(Lx3/d;Lx3/F$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lx3/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lsupport3/SupportSQLiteOpenHelper$b;->a(Landroid/content/Context;)Lsupport3/SupportSQLiteOpenHelper$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lx3/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lsupport3/SupportSQLiteOpenHelper$b$a;->d(Ljava/lang/String;)Lsupport3/SupportSQLiteOpenHelper$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lsupport3/SupportSQLiteOpenHelper$b$a;->c(Lsupport3/SupportSQLiteOpenHelper$a;)Lsupport3/SupportSQLiteOpenHelper$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lsupport3/SupportSQLiteOpenHelper$b$a;->b()Lsupport3/SupportSQLiteOpenHelper$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lx3/d;->c:Lsupport3/SupportSQLiteOpenHelper$c;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lsupport3/SupportSQLiteOpenHelper$c;->a(Lsupport3/SupportSQLiteOpenHelper$b;)Lsupport3/SupportSQLiteOpenHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public v(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lauto/AutoMigrationSpec;",
            ">;",
            "Lauto/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Lauto/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lauto/Migration;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.class public final Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;
.super Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field private volatile q:Lhe/a;

.field private volatile r:Lhe/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g0(Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;Lsqlit/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/y;->P(Lsqlit/SQLiteConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method protected F()Ljava/util/Map;
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
    const-class v1, Lhe/a;

    .line 7
    .line 8
    invoke-static {}, Lhe/f;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lhe/m;

    .line 16
    .line 17
    invoke-static {}, Lhe/r;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method d0()Lhe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;->q:Lhe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;->q:Lhe/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;->q:Lhe/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lhe/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhe/f;-><init>(Lx3/y;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;->q:Lhe/a;

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
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;->q:Lhe/a;

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

.method f0()Lhe/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;->r:Lhe/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;->r:Lhe/m;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;->r:Lhe/m;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lhe/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhe/r;-><init>(Lx3/y;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;->r:Lhe/m;

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
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;->r:Lhe/m;

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

.method protected h0()Lx3/D;
    .locals 4

    .line 1
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl$a;

    .line 2
    .line 3
    const-string v1, "299b6334b3cb8e33b13edbf996352ce2"

    .line 4
    .line 5
    const-string v2, "9f136ecee0a3137a8a64cf8e1cc63624"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl$a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected q()Landroidx/room/c;
    .locals 5

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
    const-string v3, "qr_scan_history"

    .line 15
    .line 16
    const-string v4, "qr_create_history"

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(Lx3/y;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method protected bridge synthetic r()Lx3/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/AppDatabase_Impl;->h0()Lx3/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.class public LZ4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LY4/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:LZ4/e;

.field private final c:LY4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:La5/a;

.field private k:Landroid/database/sqlite/SQLiteStatement;

.field private volatile l:J

.field private volatile m:J

.field private volatile n:Z


# direct methods
.method public constructor <init>(LZ4/e;LY4/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/e;",
            "LY4/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ4/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ4/d;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZ4/d;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LZ4/d;->f:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LZ4/d;->g:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LZ4/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LZ4/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iput-object p1, p0, LZ4/d;->b:LZ4/e;

    .line 55
    .line 56
    iput-object p2, p0, LZ4/d;->c:LY4/d;

    .line 57
    .line 58
    invoke-virtual {p2}, LY4/d;->wh()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, LY4/d;->qf()LY4/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v1, La5/a;

    .line 71
    .line 72
    invoke-virtual {p0}, LZ4/d;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, p1, v2, v0}, La5/a;-><init>(LZ4/e;Ljava/lang/String;LY4/a$a;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LZ4/d;->j:La5/a;

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, LZ4/e;->b()LY4/a$e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LY4/a$e;->qf()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p2}, LY4/d;->pcc()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p1, v0, v2

    .line 94
    .line 95
    if-ltz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method static synthetic A(LZ4/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/d;->B(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LZ4/d;->g:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LY4/c;

    .line 25
    .line 26
    iget-object v3, p0, LZ4/d;->g:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2}, LY4/c;->wh()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, LZ4/d;->b:LZ4/e;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, LZ4/e;->p(LZ4/d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic E(LZ4/d;)LZ4/e;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/d;->b:LZ4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(LZ4/d;)La5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/d;->j:La5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LZ4/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ4/d;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(LZ4/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ4/d;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic k(LZ4/d;)LY4/d;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/d;->c:LY4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private n(LZ4/a;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    const-string v3, ","

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v3, "?"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "UPDATE "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LZ4/d;->c:LY4/d;

    .line 61
    .line 62
    invoke-virtual {v3}, LY4/d;->oo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " SET upload_retry_count = upload_retry_count+1 WHERE data_id IN "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    iget-object p1, p0, LZ4/d;->j:La5/a;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const/16 p2, 0x2710

    .line 93
    .line 94
    invoke-virtual {p1, p2}, La5/a;->c(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private o(LZ4/a;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "("

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v3, v3, [Ljava/lang/String;

    .line 26
    .line 27
    move v4, v0

    .line 28
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    const-string v5, ","

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v5, "?"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v4, ")"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LZ4/d;->c:LY4/d;

    .line 63
    .line 64
    invoke-virtual {v4}, LY4/d;->oo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "data_id in "

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, LZ4/d;->e:Ljava/util/HashSet;

    .line 110
    .line 111
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    :try_start_2
    iget-object v3, p0, LZ4/d;->e:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_3
    monitor-exit v2

    .line 121
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    const/4 p1, 0x0

    .line 133
    :catchall_2
    if-eqz p3, :cond_4

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    :try_start_5
    iget-object p3, p0, LZ4/d;->e:Ljava/util/HashSet;

    .line 138
    .line 139
    monitor-enter p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 140
    :try_start_6
    iget-object v0, p0, LZ4/d;->e:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 146
    goto :goto_3

    .line 147
    :catchall_3
    move-exception p2

    .line 148
    :try_start_7
    monitor-exit p3

    .line 149
    throw p2

    .line 150
    :catchall_4
    move-exception p2

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    :goto_3
    iget-object p2, p0, LZ4/d;->j:La5/a;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    const/16 p3, 0x2711

    .line 157
    .line 158
    invoke-virtual {p2, p3}, La5/a;->c(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 159
    .line 160
    .line 161
    :cond_5
    if-eqz p1, :cond_6

    .line 162
    .line 163
    :try_start_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 170
    .line 171
    .line 172
    :catch_0
    :cond_6
    return-void

    .line 173
    :goto_4
    if-eqz p1, :cond_7

    .line 174
    .line 175
    :try_start_9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 182
    .line 183
    .line 184
    :catch_1
    :cond_7
    throw p2
.end method

.method static synthetic p(LZ4/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/d;->q(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LZ4/d;->f:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LY4/c;

    .line 25
    .line 26
    iget-object v3, p0, LZ4/d;->f:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2}, LY4/c;->wh()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, LZ4/d;->b:LZ4/e;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, LZ4/e;->h(LZ4/d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method private r(Ljava/util/ArrayList;LZ4/a;ZLY4/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "LZ4/a;",
            "Z",
            "LY4/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LZ4/d;->l:J

    .line 12
    .line 13
    iget-object p2, p0, LZ4/d;->c:LY4/d;

    .line 14
    .line 15
    new-instance v0, LZ4/d$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, p4}, LZ4/d$b;-><init>(LZ4/d;ZLY4/a$d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, LY4/d;->pcc(Ljava/util/ArrayList;LY4/a$d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic t(LZ4/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ4/d;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method private v(LZ4/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZ4/d;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LZ4/d;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v2, p0, LZ4/d;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LZ4/d;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, LZ4/d;->c:LY4/d;

    .line 55
    .line 56
    invoke-virtual {v4}, LY4/d;->oo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "data_id = ?"

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    const/4 p1, 0x0

    .line 96
    :catchall_1
    :try_start_4
    iget-object v0, p0, LZ4/d;->j:La5/a;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v1, 0x2712

    .line 101
    .line 102
    invoke-virtual {v0, v1}, La5/a;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_4
    :goto_2
    return-void

    .line 120
    :goto_3
    if-eqz p1, :cond_5

    .line 121
    .line 122
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 129
    .line 130
    .line 131
    :catch_1
    :cond_5
    throw v0

    .line 132
    :catchall_3
    move-exception p1

    .line 133
    monitor-exit v0

    .line 134
    throw p1
.end method

.method static synthetic x(LZ4/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C()J
    .locals 4

    .line 1
    iget-object v0, p0, LZ4/d;->c:LY4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LY4/d;->ork()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, LZ4/f;->a(Z)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-long v0, v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    :cond_0
    return-wide v0
.end method

.method public final D()J
    .locals 6

    .line 1
    iget-object v0, p0, LZ4/d;->c:LY4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LY4/d;->pcc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, LZ4/f;->a(Z)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-long v0, v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const-wide/32 v2, 0x927c0

    .line 22
    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LZ4/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    iget-object v2, p0, LZ4/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-double v2, v2

    .line 47
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-double v0, v0

    .line 54
    mul-double/2addr v2, v0

    .line 55
    const-wide v0, 0x41224f8000000000L    # 600000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-long v0, v0

    .line 65
    iget-object v2, p0, LZ4/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    return-wide v0
.end method

.method public F(LZ4/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ4/d;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LZ4/d;->g:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LZ4/d;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    invoke-direct {p0, p1, v1}, LZ4/d;->n(LZ4/a;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LZ4/d;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, LZ4/d;->d:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1

    .line 49
    throw v0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/d;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final H()I
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/d;->c:LY4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LY4/d;->sf()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, LZ4/f;->a(Z)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :cond_0
    return v0
.end method

.method public J(LZ4/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ4/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ4/d;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, LZ4/d;->b(LZ4/a;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    int-to-float v3, v0

    .line 20
    div-float/2addr v2, v3

    .line 21
    float-to-double v2, v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-int v2, v2

    .line 27
    iget-object v3, p0, LZ4/d;->c:LY4/d;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    mul-int v3, v1, v0

    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, LZ4/d;->b:LZ4/e;

    .line 37
    .line 38
    invoke-virtual {v4}, LZ4/e;->b()LY4/a$e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, LY4/a$e;->sf()LY4/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, LY4/a$b;->sf()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lb5/b;->a()Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    new-instance v5, LZ4/d$c;

    .line 61
    .line 62
    invoke-direct {v5, p0, p1, v3}, LZ4/d$c;-><init>(LZ4/d;LZ4/a;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    iget-object v3, p0, LZ4/d;->j:La5/a;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-virtual {v3, v4}, La5/a;->c(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(LZ4/a;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p0, LZ4/d;->c:LY4/d;

    .line 7
    .line 8
    invoke-virtual {p1}, LY4/d;->oo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "count(*)"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return v0

    .line 43
    :cond_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    const/4 p1, 0x0

    .line 50
    :catchall_1
    :try_start_4
    iget-object v1, p0, LZ4/d;->j:La5/a;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x2717

    .line 55
    .line 56
    invoke-virtual {v1, v2}, La5/a;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    :cond_2
    :goto_2
    return v0

    .line 66
    :goto_3
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 69
    .line 70
    .line 71
    :catch_2
    :cond_3
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/d;->c:LY4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LY4/d;->oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()La5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/d;->j:La5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LZ4/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ4/d;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LZ4/d;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LZ4/d;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v1, v0}, LZ4/d;->o(LZ4/a;Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LZ4/d;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, LZ4/d;->d:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1

    .line 49
    throw v0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ4/d;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZ4/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LZ4/d;->c:LY4/d;

    .line 12
    .line 13
    invoke-virtual {v1}, LY4/d;->kj()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public i(LY4/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ4/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZ4/d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LZ4/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, LY4/c;->sf()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0}, LZ4/d;->w()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-le v1, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    return p1

    .line 33
    :cond_1
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public j()LY4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY4/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ4/d;->c:LY4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(LZ4/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ4/d;->c:LY4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LY4/d;->vj()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, LZ4/d;->c:LY4/d;

    .line 19
    .line 20
    invoke-virtual {v2}, LY4/d;->oo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "create_time < ?"

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v4, v0

    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LZ4/d;->j:La5/a;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1, p1}, La5/a;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    iget-object p1, p0, LZ4/d;->j:La5/a;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x2713

    .line 59
    .line 60
    invoke-virtual {p1, v0}, La5/a;->c(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(LZ4/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, LZ4/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v1}, LZ4/d;->H()I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v0, v1, LZ4/d;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "data_id NOT IN ("

    .line 32
    .line 33
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v1, LZ4/d;->d:Ljava/util/HashSet;

    .line 42
    .line 43
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v9, v1, LZ4/d;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    const-string v11, ","

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const-string v11, "?"

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-lt v10, v15, :cond_0

    .line 89
    .line 90
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    const-string v8, ")"

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v8, v4, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-object v9, v0

    .line 112
    move-object v10, v7

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    const/4 v5, 0x0

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :goto_1
    monitor-exit v8

    .line 118
    throw v0

    .line 119
    :cond_3
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_2
    iget-object v0, v1, LZ4/d;->c:LY4/d;

    .line 122
    .line 123
    invoke-virtual {v0}, LY4/d;->oo()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v13, "priority DESC, create_time DESC"

    .line 128
    .line 129
    mul-int v0, v15, v3

    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    if-eqz v6, :cond_c

    .line 145
    .line 146
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    :try_start_5
    const-string v0, "data"

    .line 160
    .line 161
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const-string v0, "data_id"

    .line 166
    .line 167
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const-string v0, "priority"

    .line 172
    .line 173
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const-string v0, "upload_retry_count"

    .line 178
    .line 179
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 186
    .line 187
    .line 188
    move-object v11, v0

    .line 189
    move v12, v4

    .line 190
    :goto_3
    :try_start_6
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v13, v1, LZ4/d;->d:Ljava/util/HashSet;

    .line 195
    .line 196
    monitor-enter v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 197
    :try_start_7
    iget-object v14, v1, LZ4/d;->d:Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_5

    .line 204
    .line 205
    monitor-exit v13

    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :catchall_2
    move-exception v0

    .line 209
    goto :goto_6

    .line 210
    :cond_5
    iget-object v14, v1, LZ4/d;->d:Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    :try_start_8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget-object v14, v1, LZ4/d;->b:LZ4/e;

    .line 221
    .line 222
    invoke-virtual {v14}, LZ4/e;->b()LY4/a$e;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v14}, LY4/a$e;->oo()LY4/a$c;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-eqz v14, :cond_7

    .line 231
    .line 232
    invoke-interface {v14, v13}, LY4/a$c;->sf([B)[B

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iget-object v14, v1, LZ4/d;->j:La5/a;

    .line 237
    .line 238
    if-eqz v14, :cond_7

    .line 239
    .line 240
    if-eqz v13, :cond_6

    .line 241
    .line 242
    const/16 v16, 0x7

    .line 243
    .line 244
    :goto_4
    move/from16 v4, v16

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    const/16 v16, 0x8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    invoke-virtual {v14, v4}, La5/a;->c(I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v4, v1, LZ4/d;->c:LY4/d;

    .line 254
    .line 255
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v4, v0, v13, v14, v5}, LY4/d;->pcc(Ljava/lang/String;[BII)LY4/c;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_8

    .line 268
    .line 269
    iget-object v4, v1, LZ4/d;->d:Ljava/util/HashSet;

    .line 270
    .line 271
    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 272
    :try_start_9
    iget-object v5, v1, LZ4/d;->d:Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 278
    goto :goto_7

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    :try_start_a
    monitor-exit v4

    .line 281
    throw v0

    .line 282
    :cond_8
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lt v0, v15, :cond_a

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-direct {v1, v11, v2, v0, v4}, LZ4/d;->r(Ljava/util/ArrayList;LZ4/a;ZLY4/a$d;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    if-lt v12, v3, :cond_9

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_9
    move-object v11, v0

    .line 307
    goto :goto_7

    .line 308
    :goto_6
    monitor-exit v13

    .line 309
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 310
    :catch_0
    :try_start_b
    iget-object v0, v1, LZ4/d;->j:La5/a;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    const/16 v4, 0xb

    .line 315
    .line 316
    invoke-virtual {v0, v4}, La5/a;->c(I)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    move-object v0, v11

    .line 326
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_c

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-direct {v1, v0, v2, v4, v5}, LZ4/d;->r(Ljava/util/ArrayList;LZ4/a;ZLY4/a$d;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_b
    const/4 v4, 0x0

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :catchall_4
    move-object v5, v6

    .line 342
    goto :goto_a

    .line 343
    :cond_c
    :goto_9
    if-eqz v6, :cond_e

    .line 344
    .line 345
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :goto_a
    :try_start_d
    iget-object v0, v1, LZ4/d;->j:La5/a;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    const/16 v2, 0x2715

    .line 354
    .line 355
    invoke-virtual {v0, v2}, La5/a;->c(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    goto :goto_d

    .line 361
    :cond_d
    :goto_b
    if-eqz v5, :cond_e

    .line 362
    .line 363
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 364
    .line 365
    .line 366
    :catch_1
    :cond_e
    :goto_c
    return-void

    .line 367
    :goto_d
    if-eqz v5, :cond_f

    .line 368
    .line 369
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 370
    .line 371
    .line 372
    :catch_2
    :cond_f
    throw v0
.end method

.method public s(LY4/a$e;LZ4/a;)Z
    .locals 11

    .line 1
    iget-object v0, p0, LZ4/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LZ4/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LZ4/d;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "INSERT OR REPLACE INTO "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LZ4/d;->c:LY4/d;

    .line 40
    .line 41
    invoke-virtual {v4}, LY4/d;->oo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "(data_id,data,priority,upload_retry_count,create_time) VALUES (?,?,?,?,?)"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, LZ4/d;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move v4, v2

    .line 68
    :goto_0
    const/4 v5, 0x1

    .line 69
    if-ge v4, v3, :cond_8

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LY4/c;

    .line 76
    .line 77
    invoke-virtual {v6}, LY4/c;->oo()[B

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    array-length v8, v7

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p1}, LY4/a$e;->oo()LY4/a$c;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x5

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    invoke-interface {v8, v7}, LY4/a$c;->pcc([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    iget-object v7, p0, LZ4/d;->j:La5/a;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v9}, La5/a;->c(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object v7, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v8, p0, LZ4/d;->j:La5/a;

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    const/4 v10, 0x6

    .line 114
    invoke-virtual {v8, v10}, La5/a;->c(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    iget-object v8, p0, LZ4/d;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, LZ4/d;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 123
    .line 124
    invoke-virtual {v6}, LY4/c;->wh()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v8, v5, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, LZ4/d;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    invoke-virtual {v5, v8, v7}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, LZ4/d;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 138
    .line 139
    invoke-virtual {v6}, LY4/c;->sf()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-long v7, v7

    .line 144
    const/4 v10, 0x3

    .line 145
    invoke-virtual {v5, v10, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, LZ4/d;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 149
    .line 150
    invoke-virtual {v6}, LY4/c;->vj()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-long v7, v7

    .line 155
    const/4 v10, 0x4

    .line 156
    invoke-virtual {v5, v10, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, LZ4/d;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 160
    .line 161
    invoke-virtual {v6}, LY4/c;->pcc()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-virtual {v5, v9, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, LZ4/d;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, LZ4/d;->j:La5/a;

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    const/16 v6, 0x9

    .line 182
    .line 183
    invoke-virtual {v5, v6}, La5/a;->c(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_0
    :try_start_3
    iget-object v5, p0, LZ4/d;->j:La5/a;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    const/16 v6, 0xc

    .line 192
    .line 193
    invoke-virtual {v5, v6}, La5/a;->c(I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 213
    .line 214
    .line 215
    :catch_1
    :cond_9
    move v2, v5

    .line 216
    goto :goto_6

    .line 217
    :catchall_0
    :try_start_5
    iget-object p1, p0, LZ4/d;->j:La5/a;

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    const/16 v3, 0x2714

    .line 222
    .line 223
    invoke-virtual {p1, v3}, La5/a;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    :goto_4
    if-eqz v0, :cond_c

    .line 230
    .line 231
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_2
    :try_start_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, LZ4/d;->j:La5/a;

    .line 245
    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    const/16 v3, 0x2716

    .line 249
    .line 250
    invoke-virtual {p1, v3}, La5/a;->c(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 251
    .line 252
    .line 253
    :cond_b
    if-eqz v0, :cond_c

    .line 254
    .line 255
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 256
    .line 257
    .line 258
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_3
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    iput-wide v3, p0, LZ4/d;->m:J

    .line 269
    .line 270
    iget-object p1, p0, LZ4/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, LZ4/d;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    monitor-enter p1

    .line 282
    :try_start_9
    iget-object v0, p0, LZ4/d;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 291
    invoke-direct {p0, p2}, LZ4/d;->v(LZ4/a;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catchall_2
    move-exception p2

    .line 296
    monitor-exit p1

    .line 297
    throw p2

    .line 298
    :cond_d
    :goto_7
    return v2

    .line 299
    :goto_8
    if-eqz v0, :cond_e

    .line 300
    .line 301
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_e

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 308
    .line 309
    .line 310
    :catch_4
    :cond_e
    throw p1

    .line 311
    :catchall_3
    move-exception p1

    .line 312
    monitor-exit v0

    .line 313
    throw p1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/d;->c:LY4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LY4/d;->gm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()I
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/d;->c:LY4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LY4/d;->vy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, LZ4/f;->a(Z)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-float/2addr v0, v2

    .line 14
    float-to-int v0, v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method public final y(LZ4/a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LZ4/d;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, LZ4/d;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, LZ4/d;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LY4/c;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, p0, LZ4/d;->d:Ljava/util/HashSet;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LY4/c;

    .line 60
    .line 61
    iget-object v5, p0, LZ4/d;->d:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v4}, LY4/c;->wh()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v5, p0, LZ4/d;->d:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v4}, LY4/c;->wh()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance v1, LZ4/d$a;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LZ4/d$a;-><init>(LZ4/d;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, p1, v3, v1}, LZ4/d;->r(Ljava/util/ArrayList;LZ4/a;ZLY4/a$d;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit v1

    .line 113
    throw p1

    .line 114
    :goto_3
    monitor-exit v1

    .line 115
    throw p1
.end method

.method public final z(LZ4/a;I)V
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, LZ4/d;->H()I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v4, p0, LZ4/d;->c:LY4/d;

    .line 17
    .line 18
    invoke-virtual {v4}, LY4/d;->oo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v10, "priority DESC, create_time DESC"

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ","

    .line 33
    .line 34
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    return-void

    .line 68
    :cond_0
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 72
    if-lt v3, v12, :cond_1

    .line 73
    .line 74
    :goto_0
    move v3, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_4
    const-string v0, "data"

    .line 79
    .line 80
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v4, "data_id"

    .line 85
    .line 86
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "priority"

    .line 91
    .line 92
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v6, "upload_retry_count"

    .line 97
    .line 98
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_2
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v8, p0, LZ4/d;->d:Ljava/util/HashSet;

    .line 107
    .line 108
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :try_start_5
    iget-object v9, p0, LZ4/d;->d:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    monitor-exit v8

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    iget-object v9, p0, LZ4/d;->d:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :try_start_6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, p0, LZ4/d;->b:LZ4/e;

    .line 132
    .line 133
    invoke-virtual {v9}, LZ4/e;->b()LY4/a$e;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, LY4/a$e;->oo()LY4/a$c;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    invoke-interface {v9, v8}, LY4/a$c;->sf([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v9, p0, LZ4/d;->j:La5/a;

    .line 148
    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    const/4 v10, 0x7

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/16 v10, 0x8

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v9, v10}, La5/a;->c(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v9, p0, LZ4/d;->c:LY4/d;

    .line 161
    .line 162
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v9, v7, v8, v10, v11}, LY4/d;->pcc(Ljava/lang/String;[BII)LY4/c;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v8, :cond_6

    .line 175
    .line 176
    iget-object v8, p0, LZ4/d;->d:Ljava/util/HashSet;

    .line 177
    .line 178
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    :try_start_7
    iget-object v9, p0, LZ4/d;->d:Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :try_start_8
    monitor-exit v8

    .line 188
    throw v0

    .line 189
    :cond_6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_2

    .line 197
    .line 198
    move v0, v3

    .line 199
    goto :goto_5

    .line 200
    :goto_4
    monitor-exit v8

    .line 201
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 202
    :catchall_2
    move v0, v3

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    :goto_5
    if-eqz p2, :cond_9

    .line 205
    .line 206
    :goto_6
    :try_start_9
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :catchall_3
    move-object p2, v2

    .line 211
    :catchall_4
    :goto_7
    :try_start_a
    iget-object v3, p0, LZ4/d;->j:La5/a;

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    const/16 v4, 0x2715

    .line 216
    .line 217
    invoke-virtual {v3, v4}, La5/a;->c(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :catchall_5
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    goto :goto_a

    .line 224
    :cond_8
    :goto_8
    if-eqz p2, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catch_1
    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_a

    .line 232
    .line 233
    invoke-direct {p0, v1, p1, v0, v2}, LZ4/d;->r(Ljava/util/ArrayList;LZ4/a;ZLY4/a$d;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_a
    if-eqz p2, :cond_b

    .line 242
    .line 243
    :try_start_b
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 244
    .line 245
    .line 246
    :catch_2
    :cond_b
    throw p1
.end method

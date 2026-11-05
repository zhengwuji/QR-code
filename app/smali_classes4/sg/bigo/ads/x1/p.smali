.class public final Lsg/bigo/ads/x1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Z

.field public static final h:Lsg/bigo/ads/x1/p;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lsg/bigo/ads/P/u;

.field public d:Lsg/bigo/ads/V0/i;

.field public e:Landroid/content/Context;

.field public final f:Lsg/bigo/ads/x1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/x1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/x1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/x1/p;->h:Lsg/bigo/ads/x1/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    invoke-static {v0}, Lsg/bigo/ads/K0/H;->a(I)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsg/bigo/ads/x1/p;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/x1/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Lsg/bigo/ads/x1/n;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lsg/bigo/ads/x1/n;-><init>(Lsg/bigo/ads/x1/p;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsg/bigo/ads/x1/p;->f:Lsg/bigo/ads/x1/n;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/x1/s;)V
    .locals 11

    .line 1
    sget-boolean v0, Lsg/bigo/ads/x1/p;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lsg/bigo/ads/x1/p;->g:Z

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/x1/p;->f:Lsg/bigo/ads/x1/n;

    .line 10
    .line 11
    invoke-static {v2}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsg/bigo/ads/x1/p;->f:Lsg/bigo/ads/x1/n;

    .line 15
    .line 16
    const-wide/16 v3, 0x4e20

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/x1/p;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lsg/bigo/ads/x1/s;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v3, "tb_tracker"

    .line 30
    .line 31
    const-string v0, "_id"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    aget-object v0, v0, v10

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "=? "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v6, p1, Lsg/bigo/ads/x1/s;->a:J

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, Lsg/bigo/ads/b0/b;->a()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lsg/bigo/ads/b0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    :goto_0
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eqz v10, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Lsg/bigo/ads/d0/b;->b(Lsg/bigo/ads/x1/s;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p1}, Lsg/bigo/ads/x1/s;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lsg/bigo/ads/d0/b;->a(Lsg/bigo/ads/x1/s;)Landroid/content/ContentValues;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "tb_tracker"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p1, Lsg/bigo/ads/x1/s;->a:J

    .line 113
    .line 114
    :goto_2
    return-void
.end method

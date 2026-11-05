.class public final Lsg/bigo/ads/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/X0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/X0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/b0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/b0/a;->b:Lsg/bigo/ads/X0/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/b0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v3, Lsg/bigo/ads/b0/c;

    .line 7
    .line 8
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v4, Lsg/bigo/ads/b0/c;->a:Lsg/bigo/ads/b0/c;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    new-instance v4, Lsg/bigo/ads/b0/c;

    .line 14
    .line 15
    invoke-direct {v4, v2}, Lsg/bigo/ads/b0/c;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lsg/bigo/ads/b0/c;->a:Lsg/bigo/ads/b0/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v2, Lsg/bigo/ads/b0/c;->a:Lsg/bigo/ads/b0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    monitor-exit v3

    .line 26
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lsg/bigo/ads/b0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v3

    .line 36
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :goto_2
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lsg/bigo/ads/b0/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v2, p0, Lsg/bigo/ads/b0/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2}, Lsg/bigo/ads/b0/c;->a(Landroid/content/Context;)Lsg/bigo/ads/b0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lsg/bigo/ads/b0/b;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_2
    move-exception v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "can\'t get db final,"

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "DbHelper"

    .line 79
    .line 80
    invoke-static {v3, v2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lsg/bigo/ads/b0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    :goto_3
    sget-object v2, Lsg/bigo/ads/b0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lsg/bigo/ads/b0/b;->a:Lsg/bigo/ads/b0/g;

    .line 92
    .line 93
    iget-object v2, p0, Lsg/bigo/ads/b0/a;->b:Lsg/bigo/ads/X0/j;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lsg/bigo/ads/b0/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "end_time < "

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "tb_addata"

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_1
    const/16 v2, 0xbb8

    .line 126
    .line 127
    const/16 v3, 0x2775

    .line 128
    .line 129
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_4
    return-void
.end method

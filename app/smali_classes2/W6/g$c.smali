.class Lw6/g$c;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lw6/g;


# direct methods
.method public constructor <init>(Lw6/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/g$c;->b:Lw6/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/os/Message;Lw6/J;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lw6/g$d;

    .line 10
    .line 11
    iget-boolean v4, v3, Lw6/g$d;->b:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    iget v4, v3, Lw6/g$d;->e:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v4, v6

    .line 21
    iput v4, v3, Lw6/g$d;->e:I

    .line 22
    .line 23
    iget-object v7, v1, Lw6/g$c;->b:Lw6/g;

    .line 24
    .line 25
    invoke-static {v7}, Lw6/g;->n(Lw6/g;)Lh7/D;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-interface {v7, v8}, Lh7/D;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-le v4, v7, :cond_1

    .line 35
    .line 36
    return v5

    .line 37
    :cond_1
    new-instance v9, LT6/t;

    .line 38
    .line 39
    iget-wide v10, v3, Lw6/g$d;->a:J

    .line 40
    .line 41
    iget-object v12, v2, Lw6/J;->a:Lh7/n;

    .line 42
    .line 43
    iget-object v13, v2, Lw6/J;->b:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v14, v2, Lw6/J;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    move v4, v5

    .line 56
    move v7, v6

    .line 57
    iget-wide v5, v3, Lw6/g$d;->c:J

    .line 58
    .line 59
    sub-long v17, v17, v5

    .line 60
    .line 61
    iget-wide v5, v2, Lw6/J;->d:J

    .line 62
    .line 63
    move-wide/from16 v19, v5

    .line 64
    .line 65
    invoke-direct/range {v9 .. v20}, LT6/t;-><init>(JLh7/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LT6/w;

    .line 69
    .line 70
    invoke-direct {v5, v8}, LT6/w;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v6, v6, Ljava/io/IOException;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/io/IOException;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v6, Lw6/g$f;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v6, v2}, Lw6/g$f;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v6

    .line 98
    :goto_0
    iget-object v6, v1, Lw6/g$c;->b:Lw6/g;

    .line 99
    .line 100
    invoke-static {v6}, Lw6/g;->n(Lw6/g;)Lh7/D;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v8, Lh7/D$a;

    .line 105
    .line 106
    iget v3, v3, Lw6/g$d;->e:I

    .line 107
    .line 108
    invoke-direct {v8, v9, v5, v2, v3}, Lh7/D$a;-><init>(LT6/t;LT6/w;Ljava/io/IOException;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v8}, Lh7/D;->c(Lh7/D$a;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v5, v2, v5

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v5, v1, Lw6/g$c;->a:Z

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return v7

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    monitor-exit p0

    .line 142
    return v4

    .line 143
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0
.end method


# virtual methods
.method b(ILjava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v0, Lw6/g$d;

    .line 2
    .line 3
    invoke-static {}, LT6/t;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v6, p2

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lw6/g$d;-><init>(JZJLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw6/g$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw6/g$d;

    .line 4
    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lw6/g$c;->b:Lw6/g;

    .line 13
    .line 14
    iget-object v2, v1, Lw6/g;->l:Lw6/I;

    .line 15
    .line 16
    iget-object v1, v1, Lw6/g;->m:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v3, v0, Lw6/g$d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lw6/B$a;

    .line 21
    .line 22
    invoke-interface {v2, v1, v3}, Lw6/I;->b(Ljava/util/UUID;Lw6/B$a;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v1, p0, Lw6/g$c;->b:Lw6/g;

    .line 38
    .line 39
    iget-object v2, v1, Lw6/g;->l:Lw6/I;

    .line 40
    .line 41
    iget-object v1, v1, Lw6/g;->m:Ljava/util/UUID;

    .line 42
    .line 43
    iget-object v3, v0, Lw6/g$d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lw6/B$d;

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Lw6/I;->a(Ljava/util/UUID;Lw6/B$d;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Lw6/J; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_0
    const-string v2, "DefaultDrmSession"

    .line 53
    .line 54
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Li7/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-direct {p0, p1, v1}, Lw6/g$c;->a(Landroid/os/Message;Lw6/J;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_2
    iget-object v2, p0, Lw6/g$c;->b:Lw6/g;

    .line 68
    .line 69
    invoke-static {v2}, Lw6/g;->n(Lw6/g;)Lh7/D;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v3, v0, Lw6/g$d;->a:J

    .line 74
    .line 75
    invoke-interface {v2, v3, v4}, Lh7/D;->b(J)V

    .line 76
    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_1
    iget-boolean v2, p0, Lw6/g$c;->a:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lw6/g$c;->b:Lw6/g;

    .line 84
    .line 85
    iget-object v2, v2, Lw6/g;->n:Lw6/g$e;

    .line 86
    .line 87
    iget p1, p1, Landroid/os/Message;->what:I

    .line 88
    .line 89
    iget-object v0, v0, Lw6/g$d;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    :goto_3
    monitor-exit p0

    .line 106
    :goto_4
    return-void

    .line 107
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

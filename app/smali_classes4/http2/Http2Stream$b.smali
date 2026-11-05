.class public final Lhttp2/Http2Stream$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements LSd/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhttp2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:LSd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lrequest/Headers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lhttp2/Http2Stream;


# direct methods
.method public constructor <init>(Lhttp2/Http2Stream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lhttp2/Http2Stream$b;->a:Z

    .line 12
    .line 13
    new-instance p1, LSd/c;

    .line 14
    .line 15
    invoke-direct {p1}, LSd/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhttp2/Http2Stream$b;->b:LSd/c;

    .line 19
    .line 20
    return-void
.end method

.method private final b(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lhttp2/Http2Stream;->s()Lhttp2/Http2Stream$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LSd/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lhttp2/Http2Stream;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lhttp2/Http2Stream;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lhttp2/Http2Stream$b;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lhttp2/Http2Stream$b;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lhttp2/Http2Stream;->h()Lhttp2/ErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lhttp2/Http2Stream;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lhttp2/Http2Stream;->s()Lhttp2/Http2Stream$d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lhttp2/Http2Stream$d;->A()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lhttp2/Http2Stream;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lhttp2/Http2Stream;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1}, Lhttp2/Http2Stream;->r()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v2, v4

    .line 67
    iget-object v0, p0, Lhttp2/Http2Stream$b;->b:LSd/c;

    .line 68
    .line 69
    invoke-virtual {v0}, LSd/c;->r0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-virtual {v1}, Lhttp2/Http2Stream;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    add-long/2addr v2, v10

    .line 82
    invoke-virtual {v1, v2, v3}, Lhttp2/Http2Stream;->D(J)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lhttp2/Http2Stream$b;->b:LSd/c;

    .line 88
    .line 89
    invoke-virtual {p1}, LSd/c;->r0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p1, v10, v2

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    :goto_1
    move v8, p1

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    monitor-exit v1

    .line 108
    iget-object p1, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 109
    .line 110
    invoke-virtual {p1}, Lhttp2/Http2Stream;->s()Lhttp2/Http2Stream$d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, LSd/a;->t()V

    .line 115
    .line 116
    .line 117
    :try_start_3
    iget-object p1, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 118
    .line 119
    invoke-virtual {p1}, Lhttp2/Http2Stream;->g()Lhttp2/Http2Connection;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object p1, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 124
    .line 125
    invoke-virtual {p1}, Lhttp2/Http2Stream;->j()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v9, p0, Lhttp2/Http2Stream$b;->b:LSd/c;

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v11}, Lhttp2/Http2Connection;->T1(IZLSd/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 135
    .line 136
    invoke-virtual {p1}, Lhttp2/Http2Stream;->s()Lhttp2/Http2Stream$d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lhttp2/Http2Stream$d;->A()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    iget-object v0, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 147
    .line 148
    invoke-virtual {v0}, Lhttp2/Http2Stream;->s()Lhttp2/Http2Stream$d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lhttp2/Http2Stream$d;->A()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lhttp2/Http2Stream;->s()Lhttp2/Http2Stream$d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lhttp2/Http2Stream$d;->A()V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :goto_4
    monitor-exit v1

    .line 165
    throw p1
.end method


# virtual methods
.method public J0(LSd/c;J)V
    .locals 2
    .param p1    # LSd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 7
    .line 8
    sget-boolean v1, LGd/d;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lhttp2/Http2Stream$b;->b:LSd/c;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LSd/c;->J0(LSd/c;J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lhttp2/Http2Stream$b;->b:LSd/c;

    .line 64
    .line 65
    invoke-virtual {p1}, LSd/c;->r0()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x4000

    .line 70
    .line 71
    cmp-long p1, p1, v0

    .line 72
    .line 73
    if-ltz p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lhttp2/Http2Stream$b;->b(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

.method public close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, LGd/d;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lhttp2/Http2Stream$b;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lhttp2/Http2Stream;->h()Lhttp2/ErrorCode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, v2

    .line 75
    :goto_1
    sget-object v4, LHc/H;->a:LHc/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    iget-object v1, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 79
    .line 80
    invoke-virtual {v1}, Lhttp2/Http2Stream;->o()Lhttp2/Http2Stream$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v1, v1, Lhttp2/Http2Stream$b;->a:Z

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Lhttp2/Http2Stream$b;->b:LSd/c;

    .line 89
    .line 90
    invoke-virtual {v1}, LSd/c;->r0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    cmp-long v1, v4, v6

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    move v1, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v1, v2

    .line 103
    :goto_2
    iget-object v4, p0, Lhttp2/Http2Stream$b;->c:Lrequest/Headers;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    :goto_3
    iget-object v1, p0, Lhttp2/Http2Stream$b;->b:LSd/c;

    .line 108
    .line 109
    invoke-virtual {v1}, LSd/c;->r0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    cmp-long v1, v4, v6

    .line 114
    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lhttp2/Http2Stream$b;->b(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v1, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 122
    .line 123
    invoke-virtual {v1}, Lhttp2/Http2Stream;->g()Lhttp2/Http2Connection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 128
    .line 129
    invoke-virtual {v2}, Lhttp2/Http2Stream;->j()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v4, p0, Lhttp2/Http2Stream$b;->c:Lrequest/Headers;

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LGd/d;->M(Lrequest/Headers;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v2, v0, v4}, Lhttp2/Http2Connection;->U1(IZLjava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    if-eqz v1, :cond_7

    .line 147
    .line 148
    :goto_4
    iget-object v0, p0, Lhttp2/Http2Stream$b;->b:LSd/c;

    .line 149
    .line 150
    invoke-virtual {v0}, LSd/c;->r0()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    cmp-long v0, v0, v6

    .line 155
    .line 156
    if-lez v0, :cond_8

    .line 157
    .line 158
    invoke-direct {p0, v3}, Lhttp2/Http2Stream$b;->b(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 165
    .line 166
    invoke-virtual {v0}, Lhttp2/Http2Stream;->g()Lhttp2/Http2Connection;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v0, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 171
    .line 172
    invoke-virtual {v0}, Lhttp2/Http2Stream;->j()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v7, 0x0

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    invoke-virtual/range {v4 .. v9}, Lhttp2/Http2Connection;->T1(IZLSd/c;J)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_5
    iget-object v1, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 184
    .line 185
    monitor-enter v1

    .line 186
    :try_start_2
    invoke-virtual {p0, v3}, Lhttp2/Http2Stream$b;->j(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LHc/H;->a:LHc/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    monitor-exit v1

    .line 192
    iget-object v0, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 193
    .line 194
    invoke-virtual {v0}, Lhttp2/Http2Stream;->g()Lhttp2/Http2Connection;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lhttp2/Http2Connection;->flush()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 202
    .line 203
    invoke-virtual {v0}, Lhttp2/Http2Stream;->b()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v1

    .line 209
    throw v0

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v1

    .line 212
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhttp2/Http2Stream$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, LGd/d;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lhttp2/Http2Stream;->c()V

    .line 57
    .line 58
    .line 59
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_1
    iget-object v0, p0, Lhttp2/Http2Stream$b;->b:LSd/c;

    .line 63
    .line 64
    invoke-virtual {v0}, LSd/c;->r0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lhttp2/Http2Stream$b;->b(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 79
    .line 80
    invoke-virtual {v0}, Lhttp2/Http2Stream;->g()Lhttp2/Http2Connection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lhttp2/Http2Connection;->flush()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhttp2/Http2Stream$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhttp2/Http2Stream$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public k()LSd/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp2/Http2Stream$b;->e:Lhttp2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhttp2/Http2Stream;->s()Lhttp2/Http2Stream$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

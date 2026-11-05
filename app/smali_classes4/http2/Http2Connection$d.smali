.class public final Lhttp2/Http2Connection$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lhttp2/Http2Reader$c;
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhttp2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhttp2/Http2Reader$c;",
        "LWc/a<",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhttp2/Http2Reader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lhttp2/Http2Connection;


# direct methods
.method public constructor <init>(Lhttp2/Http2Connection;Lhttp2/Http2Reader;)V
    .locals 1
    .param p1    # Lhttp2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhttp2/Http2Reader;",
            ")V"
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
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhttp2/Http2Connection$d;->a:Lhttp2/Http2Reader;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ILhttp2/ErrorCode;)V
    .locals 1
    .param p2    # Lhttp2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhttp2/Http2Connection;->z1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lhttp2/Http2Connection;->y1(ILhttp2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lhttp2/Http2Connection;->E1(I)Lhttp2/Http2Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Lhttp2/Http2Stream;->y(Lhttp2/ErrorCode;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .locals 6
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lhttp2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p3, "headerBlock"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lhttp2/Http2Connection;->z1(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 15
    .line 16
    invoke-virtual {p3, p2, p4, p1}, Lhttp2/Http2Connection;->w1(ILjava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2, p2}, Lhttp2/Http2Connection;->N0(I)Lhttp2/Http2Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_4

    .line 28
    .line 29
    invoke-static {v2}, Lhttp2/Http2Connection;->I(Lhttp2/Http2Connection;)Z

    .line 30
    .line 31
    .line 32
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lhttp2/Http2Connection;->n0()I

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-gt p2, p3, :cond_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    rem-int/lit8 p3, p2, 0x2

    .line 46
    .line 47
    invoke-virtual {v2}, Lhttp2/Http2Connection;->p0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-ne p3, v0, :cond_3

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p4}, LGd/d;->N(Ljava/util/List;)Lrequest/Headers;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v0, Lhttp2/Http2Stream;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, p1

    .line 65
    move v1, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lhttp2/Http2Stream;-><init>(ILhttp2/Http2Connection;ZZLrequest/Headers;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lhttp2/Http2Connection;->M1(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lhttp2/Http2Connection;->P0()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lhttp2/Http2Connection;->F(Lhttp2/Http2Connection;)Ltask/TaskRunner;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ltask/TaskRunner;->i()Ltask/TaskQueue2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lhttp2/Http2Connection;->m0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p3, 0x5b

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, "] onStream"

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Lhttp2/TaskQueue$d$b;

    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    invoke-direct {p3, p2, p4, v2, v0}, Lhttp2/TaskQueue$d$b;-><init>(Ljava/lang/String;ZLhttp2/Http2Connection;Lhttp2/Http2Stream;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    invoke-virtual {p1, p3, v0, v1}, Ltask/TaskQueue2;->i(Ltask/Task;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v4, p1

    .line 137
    :try_start_4
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    monitor-exit v2

    .line 140
    invoke-static {p4}, LGd/d;->N(Ljava/util/List;)Lrequest/Headers;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3, p1, v4}, Lhttp2/Http2Stream;->x(Lrequest/Headers;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_0
    monitor-exit v2

    .line 149
    throw p1
.end method

.method public c(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lhttp2/Http2Connection;->Q0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p1, v0, v1}, Lhttp2/Http2Connection;->U(Lhttp2/Http2Connection;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object p2, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    .line 23
    throw p2

    .line 24
    :cond_0
    iget-object v0, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lhttp2/Http2Connection;->N0(I)Lhttp2/Http2Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lhttp2/Http2Stream;->a(J)V

    .line 34
    .line 35
    .line 36
    sget-object p2, LHc/H;->a:LHc/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p2

    .line 41
    monitor-exit p1

    .line 42
    throw p2

    .line 43
    :cond_1
    return-void
.end method

.method public d(ZILSd/e;I)V
    .locals 2
    .param p3    # LSd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lhttp2/Http2Connection;->z1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lhttp2/Http2Connection;->s1(ILSd/e;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lhttp2/Http2Connection;->N0(I)Lhttp2/Http2Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 29
    .line 30
    sget-object v0, Lhttp2/ErrorCode;->d:Lhttp2/ErrorCode;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lhttp2/Http2Connection;->X1(ILhttp2/ErrorCode;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Lhttp2/Http2Connection;->S1(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, LSd/e;->q1(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, Lhttp2/Http2Stream;->w(LSd/e;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, LGd/d;->b:Lrequest/Headers;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Lhttp2/Http2Stream;->x(Lrequest/Headers;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public e(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lhttp2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lhttp2/Http2Connection;->x1(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ZLhttp2/Settings;)V
    .locals 9
    .param p2    # Lhttp2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 7
    .line 8
    invoke-static {v0}, Lhttp2/Http2Connection;->H(Lhttp2/Http2Connection;)Ltask/TaskQueue2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhttp2/Http2Connection;->m0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " applyAndAckSettings"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v3, Lhttp2/TaskQueue$d$d;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v6, p0

    .line 28
    move v7, p1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v8}, Lhttp2/TaskQueue$d$d;-><init>(Ljava/lang/String;ZLhttp2/Http2Connection$d;ZLhttp2/Settings;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1, p2}, Ltask/TaskQueue2;->i(Ltask/Task;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h(ILhttp2/ErrorCode;LSd/f;)V
    .locals 4
    .param p2    # Lhttp2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LSd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "debugData"

    .line 8
    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LSd/f;->A()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    invoke-virtual {p2}, Lhttp2/Http2Connection;->P0()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Lhttp2/Http2Stream;

    .line 28
    .line 29
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-static {p2, v0}, Lhttp2/Http2Connection;->S(Lhttp2/Http2Connection;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p2

    .line 41
    check-cast p3, [Lhttp2/Http2Stream;

    .line 42
    .line 43
    array-length p2, p3

    .line 44
    :cond_0
    :goto_0
    if-ge v1, p2, :cond_1

    .line 45
    .line 46
    aget-object v2, p3, v1

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-virtual {v2}, Lhttp2/Http2Stream;->j()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-le v3, p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lhttp2/Http2Stream;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v3, Lhttp2/ErrorCode;->j:Lhttp2/ErrorCode;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lhttp2/Http2Stream;->y(Lhttp2/ErrorCode;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 67
    .line 68
    invoke-virtual {v2}, Lhttp2/Http2Stream;->j()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v3, v2}, Lhttp2/Http2Connection;->E1(I)Lhttp2/Http2Stream;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 82
    .line 83
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    monitor-exit p2

    .line 88
    throw p1
.end method

.method public i(ZII)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p2, LHc/H;->a:LHc/H;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p2, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, Lhttp2/Http2Connection;->e(Lhttp2/Http2Connection;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    add-long/2addr p2, v0

    .line 28
    invoke-static {p1, p2, p3}, Lhttp2/Http2Connection;->L(Lhttp2/Http2Connection;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lhttp2/Http2Connection;->l(Lhttp2/Http2Connection;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    add-long/2addr p2, v0

    .line 40
    invoke-static {p1, p2, p3}, Lhttp2/Http2Connection;->M(Lhttp2/Http2Connection;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lhttp2/Http2Connection;->q(Lhttp2/Http2Connection;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    add-long/2addr p2, v0

    .line 49
    invoke-static {p1, p2, p3}, Lhttp2/Http2Connection;->P(Lhttp2/Http2Connection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p1

    .line 55
    throw p2

    .line 56
    :cond_3
    iget-object p1, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 57
    .line 58
    invoke-static {p1}, Lhttp2/Http2Connection;->H(Lhttp2/Http2Connection;)Ltask/TaskQueue2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 63
    .line 64
    invoke-virtual {v0}, Lhttp2/Http2Connection;->m0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, " ping"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 75
    .line 76
    new-instance v2, Lhttp2/TaskQueue$d$c;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    move v6, p2

    .line 80
    move v7, p3

    .line 81
    invoke-direct/range {v2 .. v7}, Lhttp2/TaskQueue$d$c;-><init>(Ljava/lang/String;ZLhttp2/Http2Connection;II)V

    .line 82
    .line 83
    .line 84
    const-wide/16 p2, 0x0

    .line 85
    .line 86
    invoke-virtual {p1, v2, p2, p3}, Ltask/TaskQueue2;->i(Ltask/Task;J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhttp2/Http2Connection$d;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method

.method public j(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(ZLhttp2/Settings;)V
    .locals 11
    .param p2    # Lhttp2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "settings"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    invoke-direct {v1}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 13
    .line 14
    invoke-virtual {v2}, Lhttp2/Http2Connection;->b1()Lhttp2/Http2Writer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v3}, Lhttp2/Http2Connection;->x0()Lhttp2/Settings;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lhttp2/Settings;

    .line 30
    .line 31
    invoke-direct {p1}, Lhttp2/Settings;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lhttp2/Settings;->g(Lhttp2/Settings;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lhttp2/Settings;->g(Lhttp2/Settings;)V

    .line 38
    .line 39
    .line 40
    move-object p2, p1

    .line 41
    :goto_0
    iput-object p2, v1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2}, Lhttp2/Settings;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-virtual {v4}, Lhttp2/Settings;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    sub-long/2addr p1, v4

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v6, p1, v4

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lhttp2/Http2Connection;->P0()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, Lhttp2/Http2Connection;->P0()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v8, v7, [Lhttp2/Http2Stream;

    .line 81
    .line 82
    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    check-cast v6, [Lhttp2/Http2Stream;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_5

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 102
    :goto_2
    iget-object v8, v1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lhttp2/Settings;

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Lhttp2/Http2Connection;->O1(Lhttp2/Settings;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lhttp2/Http2Connection;->x(Lhttp2/Http2Connection;)Ltask/TaskQueue2;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v3}, Lhttp2/Http2Connection;->m0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, " onSettings"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Lhttp2/TaskQueue$d$a;

    .line 124
    .line 125
    invoke-direct {v10, v9, v0, v3, v1}, Lhttp2/TaskQueue$d$a;-><init>(Ljava/lang/String;ZLhttp2/Http2Connection;Lkotlin/jvm/internal/Q;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v10, v4, v5}, Ltask/TaskQueue2;->i(Ltask/Task;J)V

    .line 129
    .line 130
    .line 131
    sget-object v4, LHc/H;->a:LHc/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    invoke-virtual {v3}, Lhttp2/Http2Connection;->b1()Lhttp2/Http2Writer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v1, v1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lhttp2/Settings;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lhttp2/Http2Writer;->b(Lhttp2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_6

    .line 148
    :catch_0
    move-exception v1

    .line 149
    :try_start_4
    invoke-static {v3, v1}, Lhttp2/Http2Connection;->b(Lhttp2/Http2Connection;Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    monitor-exit v2

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    array-length v1, v6

    .line 158
    :goto_4
    if-ge v7, v1, :cond_4

    .line 159
    .line 160
    aget-object v2, v6, v7

    .line 161
    .line 162
    add-int/2addr v7, v0

    .line 163
    monitor-enter v2

    .line 164
    :try_start_5
    invoke-virtual {v2, p1, p2}, Lhttp2/Http2Stream;->a(J)V

    .line 165
    .line 166
    .line 167
    sget-object v3, LHc/H;->a:LHc/H;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    monitor-exit v2

    .line 173
    throw p1

    .line 174
    :cond_4
    return-void

    .line 175
    :goto_5
    :try_start_6
    monitor-exit v3

    .line 176
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :goto_6
    monitor-exit v2

    .line 178
    throw p1
.end method

.method public l()V
    .locals 5

    .line 1
    sget-object v0, Lhttp2/ErrorCode;->e:Lhttp2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lhttp2/Http2Connection$d;->a:Lhttp2/Http2Reader;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Lhttp2/Http2Reader;->h(Lhttp2/Http2Reader$c;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lhttp2/Http2Connection$d;->a:Lhttp2/Http2Reader;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lhttp2/Http2Reader;->e(ZLhttp2/Http2Reader$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lhttp2/ErrorCode;->c:Lhttp2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lhttp2/ErrorCode;->k:Lhttp2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-object v3, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Lhttp2/Http2Connection;->Z(Lhttp2/ErrorCode;Lhttp2/ErrorCode;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhttp2/Http2Connection$d;->a:Lhttp2/Http2Reader;

    .line 29
    .line 30
    invoke-static {v0}, LGd/d;->l(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    move-object v2, v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v1

    .line 42
    move-object v2, v0

    .line 43
    :goto_1
    :try_start_2
    sget-object v0, Lhttp2/ErrorCode;->d:Lhttp2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    iget-object v2, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v0, v1}, Lhttp2/Http2Connection;->Z(Lhttp2/ErrorCode;Lhttp2/ErrorCode;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhttp2/Http2Connection$d;->a:Lhttp2/Http2Reader;

    .line 51
    .line 52
    invoke-static {v0}, LGd/d;->l(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    iget-object v4, p0, Lhttp2/Http2Connection$d;->b:Lhttp2/Http2Connection;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v0, v1}, Lhttp2/Http2Connection;->Z(Lhttp2/ErrorCode;Lhttp2/ErrorCode;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lhttp2/Http2Connection$d;->a:Lhttp2/Http2Reader;

    .line 62
    .line 63
    invoke-static {v0}, LGd/d;->l(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw v3
.end method

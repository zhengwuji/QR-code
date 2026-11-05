.class public final LB0/v;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements LB0/G;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkmark/KMarkers4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB0/G;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkmark/KMarkers4;"
    }
.end annotation


# instance fields
.field private a:LB0/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Limmutable/extensions;->b()Limmutable/ImmutableList2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LB0/v$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LB0/v$a;-><init>(Limmutable/ImmutableList2;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LB0/k;->e:LB0/k$a;

    .line 14
    .line 15
    invoke-virtual {v2}, LB0/k$a;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LB0/v$a;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LB0/v$a;-><init>(Limmutable/ImmutableList2;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v0}, LB0/I;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LB0/I;->g(LB0/I;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, LB0/v;->a:LB0/I;

    .line 34
    .line 35
    return-void
.end method

.method private final j(Lfunctions/Functions12;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LB0/v$a;

    .line 16
    .line 17
    invoke-static {v1}, LB0/p;->F(LB0/I;)LB0/I;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LB0/v$a;

    .line 22
    .line 23
    invoke-virtual {v1}, LB0/v$a;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, LB0/v$a;->i()Limmutable/ImmutableList2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Limmutable/ImmutableList2;->e()Limmutable/ImmutableList_2$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Limmutable/ImmutableList_2$a;->build()Limmutable/ImmutableList2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, LB0/v$a;

    .line 65
    .line 66
    invoke-static {}, LB0/p;->J()LB0/k;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    monitor-enter v4

    .line 74
    :try_start_1
    sget-object v5, LB0/k;->e:LB0/k$a;

    .line 75
    .line 76
    invoke-virtual {v5}, LB0/k$a;->d()LB0/k;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1, p0, v5}, LB0/p;->h0(LB0/I;LB0/G;LB0/k;)LB0/I;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LB0/v$a;

    .line 85
    .line 86
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    invoke-virtual {v1}, LB0/v$a;->j()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LB0/v$a;->l(Limmutable/ImmutableList2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LB0/v$a;->j()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    add-int/2addr v0, v2

    .line 106
    invoke-virtual {v1, v0}, LB0/v$a;->m(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LB0/v$a;->k()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v2

    .line 114
    invoke-virtual {v1, v0}, LB0/v$a;->n(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v2, 0x0

    .line 121
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    monitor-exit v4

    .line 123
    invoke-static {v5, p0}, LB0/p;->Q(LB0/k;LB0/G;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 132
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :goto_2
    monitor-exit v4

    .line 134
    throw p1

    .line 135
    :cond_2
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    monitor-exit v0

    .line 144
    throw p1
.end method


# virtual methods
.method public final a()LB0/v$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB0/v$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LB0/v$a;

    .line 11
    .line 12
    invoke-static {v0, p0}, LB0/p;->X(LB0/I;LB0/G;)LB0/I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB0/v$a;

    .line 17
    .line 18
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 27
    :cond_0
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB0/v$a;

    .line 30
    invoke-static {v1}, LB0/p;->F(LB0/I;)LB0/I;

    move-result-object v1

    check-cast v1, LB0/v$a;

    .line 31
    invoke-virtual {v1}, LB0/v$a;->j()I

    move-result v2

    .line 32
    invoke-virtual {v1}, LB0/v$a;->i()Limmutable/ImmutableList2;

    move-result-object v1

    .line 33
    sget-object v3, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    monitor-exit v0

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1, p1, p2}, Limmutable/ImmutableList2;->add(ILjava/lang/Object;)Limmutable/ImmutableList2;

    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB0/v$a;

    .line 39
    invoke-static {}, LB0/p;->J()LB0/k;

    .line 40
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    move-result-object v3

    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    sget-object v4, LB0/k;->e:LB0/k$a;

    invoke-virtual {v4}, LB0/k$a;->d()LB0/k;

    move-result-object v4

    .line 43
    invoke-static {v1, p0, v4}, LB0/p;->h0(LB0/I;LB0/G;LB0/k;)LB0/I;

    move-result-object v1

    check-cast v1, LB0/v$a;

    .line 44
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    move-result-object v5

    .line 45
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v1}, LB0/v$a;->j()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 47
    invoke-virtual {v1, v0}, LB0/v$a;->l(Limmutable/ImmutableList2;)V

    .line 48
    invoke-virtual {v1}, LB0/v$a;->k()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, LB0/v$a;->n(I)V

    .line 49
    invoke-virtual {v1}, LB0/v$a;->j()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, LB0/v$a;->m(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    .line 51
    invoke-static {v4, p0}, LB0/p;->Q(LB0/k;LB0/G;)V

    if-eqz v2, :cond_0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 52
    :goto_1
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v3

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB0/v$a;

    .line 4
    invoke-static {v1}, LB0/p;->F(LB0/I;)LB0/I;

    move-result-object v1

    check-cast v1, LB0/v$a;

    .line 5
    invoke-virtual {v1}, LB0/v$a;->j()I

    move-result v2

    .line 6
    invoke-virtual {v1}, LB0/v$a;->i()Limmutable/ImmutableList2;

    move-result-object v1

    .line 7
    sget-object v3, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Limmutable/ImmutableList2;->add(Ljava/lang/Object;)Limmutable/ImmutableList2;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 12
    :cond_1
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB0/v$a;

    .line 13
    invoke-static {}, LB0/p;->J()LB0/k;

    .line 14
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    move-result-object v4

    .line 15
    monitor-enter v4

    .line 16
    :try_start_1
    sget-object v5, LB0/k;->e:LB0/k$a;

    invoke-virtual {v5}, LB0/k$a;->d()LB0/k;

    move-result-object v5

    .line 17
    invoke-static {v1, p0, v5}, LB0/p;->h0(LB0/I;LB0/G;LB0/k;)LB0/I;

    move-result-object v1

    check-cast v1, LB0/v$a;

    .line 18
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    move-result-object v6

    .line 19
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v1}, LB0/v$a;->j()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 21
    invoke-virtual {v1, v0}, LB0/v$a;->l(Limmutable/ImmutableList2;)V

    .line 22
    invoke-virtual {v1}, LB0/v$a;->k()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, LB0/v$a;->n(I)V

    .line 23
    invoke-virtual {v1}, LB0/v$a;->j()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, LB0/v$a;->m(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 25
    invoke-static {v5, p0}, LB0/p;->Q(LB0/k;LB0/G;)V

    if-eqz v3, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 26
    :goto_1
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, LB0/v$b;

    invoke-direct {v0, p1, p2}, LB0/v$b;-><init>(ILjava/util/Collection;)V

    invoke-direct {p0, v0}, LB0/v;->j(Lfunctions/Functions12;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 9
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 2
    :cond_0
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB0/v$a;

    .line 5
    invoke-static {v1}, LB0/p;->F(LB0/I;)LB0/I;

    move-result-object v1

    check-cast v1, LB0/v$a;

    .line 6
    invoke-virtual {v1}, LB0/v$a;->j()I

    move-result v2

    .line 7
    invoke-virtual {v1}, LB0/v$a;->i()Limmutable/ImmutableList2;

    move-result-object v1

    .line 8
    sget-object v3, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Limmutable/ImmutableList2;->addAll(Ljava/util/Collection;)Limmutable/ImmutableList2;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 13
    :cond_1
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB0/v$a;

    .line 14
    invoke-static {}, LB0/p;->J()LB0/k;

    .line 15
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    move-result-object v4

    .line 16
    monitor-enter v4

    .line 17
    :try_start_1
    sget-object v5, LB0/k;->e:LB0/k$a;

    invoke-virtual {v5}, LB0/k$a;->d()LB0/k;

    move-result-object v5

    .line 18
    invoke-static {v1, p0, v5}, LB0/p;->h0(LB0/I;LB0/G;LB0/k;)LB0/I;

    move-result-object v1

    check-cast v1, LB0/v$a;

    .line 19
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    move-result-object v6

    .line 20
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v1}, LB0/v$a;->j()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 22
    invoke-virtual {v1, v0}, LB0/v$a;->l(Limmutable/ImmutableList2;)V

    .line 23
    invoke-virtual {v1}, LB0/v$a;->k()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, LB0/v$a;->n(I)V

    .line 24
    invoke-virtual {v1}, LB0/v$a;->j()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, LB0/v$a;->m(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 26
    invoke-static {v5, p0}, LB0/p;->Q(LB0/k;LB0/G;)V

    if-eqz v3, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 27
    :goto_1
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/v;->a()LB0/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/v$a;->i()Limmutable/ImmutableList2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LB0/v$a;

    .line 11
    .line 12
    invoke-static {v0}, LB0/p;->F(LB0/I;)LB0/I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB0/v$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LB0/v$a;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LB0/v$a;

    .line 11
    .line 12
    invoke-static {}, LB0/p;->J()LB0/k;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, LB0/k;->e:LB0/k$a;

    .line 21
    .line 22
    invoke-virtual {v2}, LB0/k$a;->d()LB0/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, p0, v2}, LB0/p;->h0(LB0/I;LB0/G;LB0/k;)LB0/I;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LB0/v$a;

    .line 31
    .line 32
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-static {}, Limmutable/extensions;->b()Limmutable/ImmutableList2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, LB0/v$a;->l(Limmutable/ImmutableList2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LB0/v$a;->j()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, LB0/v$a;->m(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LB0/v$a;->k()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LB0/v$a;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v1

    .line 64
    invoke-static {v2, p0}, LB0/p;->Q(LB0/k;LB0/G;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit v3

    .line 72
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_0
    monitor-exit v1

    .line 74
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/v;->a()LB0/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/v$a;->i()Limmutable/ImmutableList2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LB0/v;->a()LB0/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/v$a;->i()Limmutable/ImmutableList2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f()LB0/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LB0/v;->a:LB0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LB0/v;->a()LB0/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/v$a;->i()Limmutable/ImmutableList2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(LB0/I;)V
    .locals 1
    .param p1    # LB0/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LB0/I;->g(LB0/I;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LB0/v$a;

    .line 14
    .line 15
    iput-object p1, p0, LB0/v;->a:LB0/I;

    .line 16
    .line 17
    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/v;->a()LB0/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/v$a;->i()Limmutable/ImmutableList2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/v;->a()LB0/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/v$a;->i()Limmutable/ImmutableList2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LB0/v;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LB0/v;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LB0/v$a;

    .line 20
    .line 21
    invoke-static {v2}, LB0/p;->F(LB0/I;)LB0/I;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LB0/v$a;

    .line 26
    .line 27
    invoke-virtual {v2}, LB0/v$a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, LB0/v$a;->i()Limmutable/ImmutableList2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1}, Limmutable/ImmutableList2;->U(I)Limmutable/ImmutableList2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, LB0/v$a;

    .line 62
    .line 63
    invoke-static {}, LB0/p;->J()LB0/k;

    .line 64
    .line 65
    .line 66
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    :try_start_1
    sget-object v5, LB0/k;->e:LB0/k$a;

    .line 72
    .line 73
    invoke-virtual {v5}, LB0/k$a;->d()LB0/k;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, p0, v5}, LB0/p;->h0(LB0/I;LB0/G;LB0/k;)LB0/I;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LB0/v$a;

    .line 82
    .line 83
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-virtual {v2}, LB0/v$a;->j()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LB0/v$a;->l(Limmutable/ImmutableList2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LB0/v$a;->k()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x1

    .line 102
    add-int/2addr v1, v3

    .line 103
    invoke-virtual {v2, v1}, LB0/v$a;->n(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LB0/v$a;->j()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v3

    .line 111
    invoke-virtual {v2, v1}, LB0/v$a;->m(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    monitor-exit v4

    .line 120
    invoke-static {v5, p0}, LB0/p;->Q(LB0/k;LB0/G;)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    return-object v0

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 129
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :goto_2
    monitor-exit v4

    .line 131
    throw p1

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    monitor-exit v1

    .line 134
    throw p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/v;->a()LB0/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/v$a;->i()Limmutable/ImmutableList2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LB0/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB0/B;-><init>(LB0/v;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, LB0/B;

    invoke-direct {v0, p0, p1}, LB0/B;-><init>(LB0/v;I)V

    return-object v0
.end method

.method public final m(II)V
    .locals 7

    .line 1
    :cond_0
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LB0/v$a;

    .line 16
    .line 17
    invoke-static {v1}, LB0/p;->F(LB0/I;)LB0/I;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LB0/v$a;

    .line 22
    .line 23
    invoke-virtual {v1}, LB0/v$a;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, LB0/v$a;->i()Limmutable/ImmutableList2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Limmutable/ImmutableList2;->e()Limmutable/ImmutableList_2$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Limmutable/ImmutableList_2$a;->build()Limmutable/ImmutableList2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, LB0/v$a;

    .line 68
    .line 69
    invoke-static {}, LB0/p;->J()LB0/k;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    monitor-enter v3

    .line 77
    :try_start_1
    sget-object v4, LB0/k;->e:LB0/k$a;

    .line 78
    .line 79
    invoke-virtual {v4}, LB0/k$a;->d()LB0/k;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, p0, v4}, LB0/p;->h0(LB0/I;LB0/G;LB0/k;)LB0/I;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LB0/v$a;

    .line 88
    .line 89
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    invoke-virtual {v1}, LB0/v$a;->j()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v6, v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LB0/v$a;->l(Limmutable/ImmutableList2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LB0/v$a;->j()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    add-int/2addr v0, v2

    .line 109
    invoke-virtual {v1, v0}, LB0/v$a;->m(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LB0/v$a;->k()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    invoke-virtual {v1, v0}, LB0/v$a;->n(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v2, 0x0

    .line 124
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    monitor-exit v3

    .line 126
    invoke-static {v4, p0}, LB0/p;->Q(LB0/k;LB0/G;)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 135
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :goto_2
    monitor-exit v3

    .line 137
    throw p1

    .line 138
    :cond_2
    :goto_3
    return-void

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    monitor-exit v0

    .line 141
    throw p1
.end method

.method public final n(Ljava/util/Collection;II)I
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LB0/v;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LB0/v$a;

    .line 20
    .line 21
    invoke-static {v2}, LB0/p;->F(LB0/I;)LB0/I;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LB0/v$a;

    .line 26
    .line 27
    invoke-virtual {v2}, LB0/v$a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, LB0/v$a;->i()Limmutable/ImmutableList2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Limmutable/ImmutableList2;->e()Limmutable/ImmutableList_2$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Limmutable/ImmutableList_2$a;->build()Limmutable/ImmutableList2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, LB0/v$a;

    .line 72
    .line 73
    invoke-static {}, LB0/p;->J()LB0/k;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    monitor-enter v4

    .line 81
    :try_start_1
    sget-object v5, LB0/k;->e:LB0/k$a;

    .line 82
    .line 83
    invoke-virtual {v5}, LB0/k$a;->d()LB0/k;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, p0, v5}, LB0/p;->h0(LB0/I;LB0/G;LB0/k;)LB0/I;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LB0/v$a;

    .line 92
    .line 93
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    invoke-virtual {v2}, LB0/v$a;->j()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v7, v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LB0/v$a;->l(Limmutable/ImmutableList2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LB0/v$a;->j()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x1

    .line 112
    add-int/2addr v1, v3

    .line 113
    invoke-virtual {v2, v1}, LB0/v$a;->m(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LB0/v$a;->k()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v3

    .line 121
    invoke-virtual {v2, v1}, LB0/v$a;->n(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v3, 0x0

    .line 128
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    monitor-exit v4

    .line 130
    invoke-static {v5, p0}, LB0/p;->Q(LB0/k;LB0/G;)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 139
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :goto_2
    monitor-exit v4

    .line 141
    throw p1

    .line 142
    :cond_2
    :goto_3
    invoke-virtual {p0}, LB0/v;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr v0, p1

    .line 147
    return v0

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    monitor-exit v1

    .line 150
    throw p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LB0/v;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    .line 2
    :cond_0
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB0/v$a;

    .line 5
    invoke-static {v1}, LB0/p;->F(LB0/I;)LB0/I;

    move-result-object v1

    check-cast v1, LB0/v$a;

    .line 6
    invoke-virtual {v1}, LB0/v$a;->j()I

    move-result v2

    .line 7
    invoke-virtual {v1}, LB0/v$a;->i()Limmutable/ImmutableList2;

    move-result-object v1

    .line 8
    sget-object v3, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Limmutable/ImmutableList2;->remove(Ljava/lang/Object;)Limmutable/ImmutableList2;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 13
    :cond_1
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB0/v$a;

    .line 14
    invoke-static {}, LB0/p;->J()LB0/k;

    .line 15
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    move-result-object v4

    .line 16
    monitor-enter v4

    .line 17
    :try_start_1
    sget-object v5, LB0/k;->e:LB0/k$a;

    invoke-virtual {v5}, LB0/k$a;->d()LB0/k;

    move-result-object v5

    .line 18
    invoke-static {v1, p0, v5}, LB0/p;->h0(LB0/I;LB0/G;LB0/k;)LB0/I;

    move-result-object v1

    check-cast v1, LB0/v$a;

    .line 19
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    move-result-object v6

    .line 20
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v1}, LB0/v$a;->j()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 22
    invoke-virtual {v1, v0}, LB0/v$a;->l(Limmutable/ImmutableList2;)V

    .line 23
    invoke-virtual {v1}, LB0/v$a;->k()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, LB0/v$a;->n(I)V

    .line 24
    invoke-virtual {v1}, LB0/v$a;->j()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, LB0/v$a;->m(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 26
    invoke-static {v5, p0}, LB0/p;->Q(LB0/k;LB0/G;)V

    if-eqz v3, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 27
    :goto_1
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 9
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LB0/v$a;

    .line 16
    .line 17
    invoke-static {v1}, LB0/p;->F(LB0/I;)LB0/I;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LB0/v$a;

    .line 22
    .line 23
    invoke-virtual {v1}, LB0/v$a;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, LB0/v$a;->i()Limmutable/ImmutableList2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Limmutable/ImmutableList2;->removeAll(Ljava/util/Collection;)Limmutable/ImmutableList2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 54
    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LB0/v$a;

    .line 59
    .line 60
    invoke-static {}, LB0/p;->J()LB0/k;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    monitor-enter v4

    .line 68
    :try_start_1
    sget-object v5, LB0/k;->e:LB0/k$a;

    .line 69
    .line 70
    invoke-virtual {v5}, LB0/k$a;->d()LB0/k;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v1, p0, v5}, LB0/p;->h0(LB0/I;LB0/G;LB0/k;)LB0/I;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LB0/v$a;

    .line 79
    .line 80
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-virtual {v1}, LB0/v$a;->j()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x1

    .line 90
    if-ne v7, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LB0/v$a;->l(Limmutable/ImmutableList2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LB0/v$a;->k()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v8

    .line 100
    invoke-virtual {v1, v0}, LB0/v$a;->n(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LB0/v$a;->j()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v8

    .line 108
    invoke-virtual {v1, v0}, LB0/v$a;->m(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    move v3, v8

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    monitor-exit v4

    .line 117
    invoke-static {v5, p0}, LB0/p;->Q(LB0/k;LB0/G;)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    return v8

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 126
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :goto_2
    monitor-exit v4

    .line 128
    throw p1

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit v0

    .line 131
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, LB0/v$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB0/v$c;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LB0/v;->j(Lfunctions/Functions12;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LB0/v;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LB0/v$a;

    .line 20
    .line 21
    invoke-static {v2}, LB0/p;->F(LB0/I;)LB0/I;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LB0/v$a;

    .line 26
    .line 27
    invoke-virtual {v2}, LB0/v$a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, LB0/v$a;->i()Limmutable/ImmutableList2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1, p2}, Limmutable/ImmutableList2;->set(ILjava/lang/Object;)Limmutable/ImmutableList2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, LB0/v$a;

    .line 62
    .line 63
    invoke-static {}, LB0/p;->J()LB0/k;

    .line 64
    .line 65
    .line 66
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    :try_start_1
    sget-object v5, LB0/k;->e:LB0/k$a;

    .line 72
    .line 73
    invoke-virtual {v5}, LB0/k$a;->d()LB0/k;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, p0, v5}, LB0/p;->h0(LB0/I;LB0/G;LB0/k;)LB0/I;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LB0/v$a;

    .line 82
    .line 83
    invoke-static {}, LB0/w;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-virtual {v2}, LB0/v$a;->j()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LB0/v$a;->l(Limmutable/ImmutableList2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LB0/v$a;->j()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x1

    .line 102
    add-int/2addr v1, v3

    .line 103
    invoke-virtual {v2, v1}, LB0/v$a;->m(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v3, 0x0

    .line 110
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    monitor-exit v4

    .line 112
    invoke-static {v5, p0}, LB0/p;->Q(LB0/k;LB0/G;)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 121
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :goto_2
    monitor-exit v4

    .line 123
    throw p1

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit v1

    .line 126
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/v;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB0/v;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 17
    .line 18
    invoke-static {v0}, Lr0/p0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, LB0/J;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, LB0/J;-><init>(LB0/v;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LB0/v;->f()LB0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LB0/v$a;

    .line 11
    .line 12
    invoke-static {v0}, LB0/p;->F(LB0/I;)LB0/I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB0/v$a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "SnapshotStateList(value="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LB0/v$a;->i()Limmutable/ImmutableList2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")@"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

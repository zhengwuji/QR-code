.class public LB0/c;
.super LB0/k;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/c$a;
    }
.end annotation


# static fields
.field private static final p:LB0/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I

.field private static final r:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "LB0/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LB0/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:LB0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB0/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB0/c;->p:LB0/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LB0/c;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, LB0/c;->r:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILB0/n;Lfunctions/Functions12;Lfunctions/Functions12;)V
    .locals 1
    .param p2    # LB0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LB0/n;",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LB0/k;-><init>(ILB0/n;Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LB0/c;->g:Lfunctions/Functions12;

    .line 6
    .line 7
    iput-object p4, p0, LB0/c;->h:Lfunctions/Functions12;

    .line 8
    .line 9
    sget-object p1, LB0/n;->e:LB0/n$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LB0/n$a;->a()LB0/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LB0/c;->l:LB0/n;

    .line 16
    .line 17
    sget-object p1, LB0/c;->r:[I

    .line 18
    .line 19
    iput-object p1, p0, LB0/c;->m:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, LB0/c;->n:I

    .line 23
    .line 24
    return-void
.end method

.method private final A()V
    .locals 15

    .line 1
    invoke-virtual {p0}, LB0/c;->E()Landroidx/collection/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, LB0/c;->R()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, LB0/c;->P(Landroidx/collection/x;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LB0/k;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/collection/C;->a:[J

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    aget-wide v6, v0, v5

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    const/4 v10, 0x7

    .line 33
    shl-long/2addr v8, v10

    .line 34
    and-long/2addr v8, v6

    .line 35
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v8, v10

    .line 41
    cmp-long v8, v8, v10

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    sub-int v8, v5, v3

    .line 46
    .line 47
    not-int v8, v8

    .line 48
    ushr-int/lit8 v8, v8, 0x1f

    .line 49
    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    move v10, v4

    .line 55
    :goto_1
    if-ge v10, v8, :cond_3

    .line 56
    .line 57
    const-wide/16 v11, 0xff

    .line 58
    .line 59
    and-long/2addr v11, v6

    .line 60
    const-wide/16 v13, 0x80

    .line 61
    .line 62
    cmp-long v11, v11, v13

    .line 63
    .line 64
    if-gez v11, :cond_2

    .line 65
    .line 66
    shl-int/lit8 v11, v5, 0x3

    .line 67
    .line 68
    add-int/2addr v11, v10

    .line 69
    aget-object v11, v2, v11

    .line 70
    .line 71
    check-cast v11, LB0/G;

    .line 72
    .line 73
    invoke-interface {v11}, LB0/G;->f()LB0/I;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :goto_2
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-virtual {v11}, LB0/I;->f()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eq v12, v1, :cond_0

    .line 84
    .line 85
    iget-object v12, p0, LB0/c;->l:LB0/n;

    .line 86
    .line 87
    invoke-virtual {v11}, LB0/I;->f()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v12, v13}, LIc/u;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v11, v4}, LB0/I;->h(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v11}, LB0/I;->e()LB0/I;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    shr-long/2addr v6, v9

    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-ne v8, v9, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eq v5, v3, :cond_5

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p0}, LB0/k;->b()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/c;->m:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LB0/c;->m:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, LB0/p;->Y(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private final R()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB0/c;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 6
    .line 7
    invoke-static {v0}, Lr0/p0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB0/c;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LB0/k;->a(LB0/k;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    .line 19
    invoke-static {v0}, Lr0/p0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LB0/k;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LB0/c;->J(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LHc/H;->a:LHc/H;

    .line 9
    .line 10
    invoke-virtual {p0}, LB0/c;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LB0/k;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LB0/k;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-static {}, LB0/p;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-static {v3}, LB0/p;->u(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, LB0/k;->u(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LB0/p;->j()LB0/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, LB0/k;->f()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, LB0/n;->o(I)LB0/n;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LB0/p;->v(LB0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    invoke-virtual {p0}, LB0/k;->g()LB0/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0}, LB0/k;->f()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v0, v2}, LB0/p;->z(LB0/n;II)LB0/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LB0/k;->v(LB0/n;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0

    .line 80
    :cond_0
    return-void
.end method

.method public C()LB0/l;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1}, LB0/c;->E()Landroidx/collection/x;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LB0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LB0/c;

    .line 20
    .line 21
    invoke-static {}, LB0/p;->j()LB0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, LB0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LB0/a;

    .line 34
    .line 35
    invoke-virtual {v6}, LB0/k;->f()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5, v6}, LB0/n;->j(I)LB0/n;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v1, v5}, LB0/p;->n(LB0/c;LB0/c;LB0/n;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_0
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    monitor-enter v6

    .line 58
    :try_start_0
    invoke-static {v1}, LB0/p;->y(LB0/k;)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/collection/C;->c()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, LB0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LB0/a;

    .line 79
    .line 80
    invoke-static {}, LB0/p;->i()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {}, LB0/p;->j()LB0/n;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v5}, LB0/k;->f()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v8, v9}, LB0/n;->j(I)LB0/n;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v1, v7, v4, v8}, LB0/c;->I(ILjava/util/Map;LB0/n;)LB0/l;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v7, LB0/l$b;->a:LB0/l$b;

    .line 101
    .line 102
    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    monitor-exit v6

    .line 109
    return-object v4

    .line 110
    :cond_2
    :try_start_1
    invoke-virtual {v1}, LB0/c;->c()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LB0/p;->g()Lfunctions/Functions12;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v5, v4}, LB0/p;->w(LB0/k;Lfunctions/Functions12;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LB0/c;->E()Landroidx/collection/x;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v3}, LB0/c;->P(Landroidx/collection/x;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, LB0/c;->P(Landroidx/collection/x;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LB0/p;->e()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_3
    :goto_1
    invoke-virtual {v1}, LB0/c;->c()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LB0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LB0/a;

    .line 150
    .line 151
    invoke-static {}, LB0/p;->g()Lfunctions/Functions12;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v4, v7}, LB0/p;->w(LB0/k;Lfunctions/Functions12;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, LB0/c;->E()Landroidx/collection/x;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/collection/C;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    invoke-static {}, LB0/p;->e()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v4, v3

    .line 176
    :goto_2
    sget-object v7, LHc/H;->a:LHc/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    monitor-exit v6

    .line 179
    iput-boolean v0, v1, LB0/c;->o:Z

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-static {v4}, Lmutable/ScatterSetWrapper2;->a(Landroidx/collection/C;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v8, v7

    .line 188
    check-cast v8, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_5

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_3
    if-ge v9, v8, :cond_5

    .line 202
    .line 203
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lfunctions/Functions16;

    .line 208
    .line 209
    invoke-interface {v10, v7, v1}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    add-int/2addr v9, v0

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/collection/C;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    invoke-static {v2}, Lmutable/ScatterSetWrapper2;->a(Landroidx/collection/C;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/4 v9, 0x0

    .line 231
    :goto_4
    if-ge v9, v8, :cond_6

    .line 232
    .line 233
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lfunctions/Functions16;

    .line 238
    .line 239
    invoke-interface {v10, v7, v1}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    add-int/2addr v9, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    monitor-enter v5

    .line 249
    :try_start_2
    invoke-virtual {v1}, LB0/c;->r()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LB0/p;->c()V

    .line 253
    .line 254
    .line 255
    const/4 v11, 0x7

    .line 256
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const/16 v14, 0x8

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    iget-object v15, v4, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v4, v4, Landroidx/collection/C;->a:[J

    .line 268
    .line 269
    move/from16 v16, v0

    .line 270
    .line 271
    array-length v0, v4

    .line 272
    add-int/lit8 v0, v0, -0x2

    .line 273
    .line 274
    if-ltz v0, :cond_b

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const-wide/16 v17, 0x80

    .line 278
    .line 279
    :goto_5
    aget-wide v7, v4, v6

    .line 280
    .line 281
    const-wide/16 v19, 0xff

    .line 282
    .line 283
    not-long v9, v7

    .line 284
    shl-long/2addr v9, v11

    .line 285
    and-long/2addr v9, v7

    .line 286
    and-long/2addr v9, v12

    .line 287
    cmp-long v9, v9, v12

    .line 288
    .line 289
    if-eqz v9, :cond_9

    .line 290
    .line 291
    sub-int v9, v6, v0

    .line 292
    .line 293
    not-int v9, v9

    .line 294
    ushr-int/lit8 v9, v9, 0x1f

    .line 295
    .line 296
    rsub-int/lit8 v9, v9, 0x8

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    :goto_6
    if-ge v10, v9, :cond_8

    .line 300
    .line 301
    and-long v21, v7, v19

    .line 302
    .line 303
    cmp-long v21, v21, v17

    .line 304
    .line 305
    if-gez v21, :cond_7

    .line 306
    .line 307
    shl-int/lit8 v21, v6, 0x3

    .line 308
    .line 309
    add-int v21, v21, v10

    .line 310
    .line 311
    aget-object v21, v15, v21

    .line 312
    .line 313
    check-cast v21, LB0/G;

    .line 314
    .line 315
    invoke-static/range {v21 .. v21}, LB0/p;->o(LB0/G;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_7
    :goto_7
    shr-long/2addr v7, v14

    .line 323
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    if-ne v9, v14, :cond_c

    .line 327
    .line 328
    :cond_9
    if-eq v6, v0, :cond_c

    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    move/from16 v16, v0

    .line 334
    .line 335
    :cond_b
    const-wide/16 v17, 0x80

    .line 336
    .line 337
    const-wide/16 v19, 0xff

    .line 338
    .line 339
    :cond_c
    if-eqz v2, :cond_10

    .line 340
    .line 341
    iget-object v0, v2, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, v2, Landroidx/collection/C;->a:[J

    .line 344
    .line 345
    array-length v4, v2

    .line 346
    add-int/lit8 v4, v4, -0x2

    .line 347
    .line 348
    if-ltz v4, :cond_10

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    :goto_8
    aget-wide v7, v2, v6

    .line 352
    .line 353
    not-long v9, v7

    .line 354
    shl-long/2addr v9, v11

    .line 355
    and-long/2addr v9, v7

    .line 356
    and-long/2addr v9, v12

    .line 357
    cmp-long v9, v9, v12

    .line 358
    .line 359
    if-eqz v9, :cond_f

    .line 360
    .line 361
    sub-int v9, v6, v4

    .line 362
    .line 363
    not-int v9, v9

    .line 364
    ushr-int/lit8 v9, v9, 0x1f

    .line 365
    .line 366
    rsub-int/lit8 v9, v9, 0x8

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    :goto_9
    if-ge v10, v9, :cond_e

    .line 370
    .line 371
    and-long v21, v7, v19

    .line 372
    .line 373
    cmp-long v15, v21, v17

    .line 374
    .line 375
    if-gez v15, :cond_d

    .line 376
    .line 377
    shl-int/lit8 v15, v6, 0x3

    .line 378
    .line 379
    add-int/2addr v15, v10

    .line 380
    aget-object v15, v0, v15

    .line 381
    .line 382
    check-cast v15, LB0/G;

    .line 383
    .line 384
    invoke-static {v15}, LB0/p;->o(LB0/G;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    shr-long/2addr v7, v14

    .line 388
    add-int/lit8 v10, v10, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    if-ne v9, v14, :cond_10

    .line 392
    .line 393
    :cond_f
    if-eq v6, v4, :cond_10

    .line 394
    .line 395
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    iget-object v0, v1, LB0/c;->k:Ljava/util/List;

    .line 399
    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v6, 0x0

    .line 407
    :goto_a
    if-ge v6, v2, :cond_11

    .line 408
    .line 409
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, LB0/G;

    .line 414
    .line 415
    invoke-static {v4}, LB0/p;->o(LB0/G;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_11
    iput-object v3, v1, LB0/c;->k:Ljava/util/List;

    .line 422
    .line 423
    sget-object v0, LHc/H;->a:LHc/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    .line 425
    monitor-exit v5

    .line 426
    sget-object v0, LB0/l$b;->a:LB0/l$b;

    .line 427
    .line 428
    return-object v0

    .line 429
    :goto_b
    monitor-exit v5

    .line 430
    throw v0

    .line 431
    :goto_c
    monitor-exit v6

    .line 432
    throw v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB0/c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Landroidx/collection/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/x<",
            "LB0/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LB0/c;->j:Landroidx/collection/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()LB0/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LB0/c;->l:LB0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LB0/c;->m:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LB0/c;->g:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(ILjava/util/Map;LB0/n;)LB0/l;
    .locals 23
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LB0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "LB0/I;",
            "+",
            "LB0/I;",
            ">;",
            "LB0/n;",
            ")",
            "LB0/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, LB0/k;->g()LB0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v1}, LB0/k;->f()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v3, v4}, LB0/n;->o(I)LB0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v1, LB0/c;->l:LB0/n;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LB0/n;->n(LB0/n;)LB0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, LB0/c;->E()Landroidx/collection/x;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v4, Landroidx/collection/C;->a:[J

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v10, v8

    .line 39
    if-ltz v7, :cond_10

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    aget-wide v12, v6, v11

    .line 43
    .line 44
    not-long v14, v12

    .line 45
    const/16 v16, 0x7

    .line 46
    .line 47
    shl-long v14, v14, v16

    .line 48
    .line 49
    and-long/2addr v14, v12

    .line 50
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    cmp-long v14, v14, v16

    .line 58
    .line 59
    if-eqz v14, :cond_f

    .line 60
    .line 61
    sub-int v14, v11, v7

    .line 62
    .line 63
    not-int v14, v14

    .line 64
    ushr-int/lit8 v14, v14, 0x1f

    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v14, v14, 0x8

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_1
    if-ge v9, v14, :cond_e

    .line 72
    .line 73
    const-wide/16 v17, 0xff

    .line 74
    .line 75
    and-long v17, v12, v17

    .line 76
    .line 77
    const-wide/16 v19, 0x80

    .line 78
    .line 79
    cmp-long v17, v17, v19

    .line 80
    .line 81
    if-gez v17, :cond_d

    .line 82
    .line 83
    shl-int/lit8 v17, v11, 0x3

    .line 84
    .line 85
    add-int v17, v17, v9

    .line 86
    .line 87
    aget-object v17, v5, v17

    .line 88
    .line 89
    move/from16 v18, v15

    .line 90
    .line 91
    move-object/from16 v15, v17

    .line 92
    .line 93
    check-cast v15, LB0/G;

    .line 94
    .line 95
    invoke-interface {v15}, LB0/G;->f()LB0/I;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v19, v5

    .line 100
    .line 101
    move-object/from16 v20, v6

    .line 102
    .line 103
    move-object/from16 v21, v8

    .line 104
    .line 105
    move/from16 v5, p1

    .line 106
    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    invoke-static {v2, v5, v6}, LB0/p;->q(LB0/I;ILB0/n;)LB0/I;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_0

    .line 114
    .line 115
    :goto_2
    move-object/from16 v22, v3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_0
    invoke-virtual {v1}, LB0/k;->f()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v2, v5, v3}, LB0/p;->q(LB0/I;ILB0/n;)LB0/I;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object/from16 v22, v3

    .line 130
    .line 131
    invoke-virtual {v5}, LB0/I;->f()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v6, 0x1

    .line 136
    if-ne v3, v6, :cond_2

    .line 137
    .line 138
    :goto_3
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_2
    invoke-static {v8, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_c

    .line 145
    .line 146
    invoke-virtual {v1}, LB0/k;->f()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1}, LB0/k;->g()LB0/n;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v2, v3, v6}, LB0/p;->q(LB0/I;ILB0/n;)LB0/I;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LB0/I;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-interface {v15, v5, v8, v2}, LB0/G;->d(LB0/I;LB0/I;LB0/I;)LB0/I;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_4
    if-nez v3, :cond_5

    .line 175
    .line 176
    new-instance v0, LB0/l$a;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LB0/l$a;-><init>(LB0/k;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    invoke-static {v3, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    if-nez v21, :cond_6

    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move-object/from16 v2, v21

    .line 203
    .line 204
    :goto_4
    invoke-virtual {v8}, LB0/I;->d()LB0/I;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v15, v3}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    if-nez v10, :cond_7

    .line 216
    .line 217
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-object v8, v2

    .line 226
    goto :goto_8

    .line 227
    :cond_8
    if-nez v21, :cond_9

    .line 228
    .line 229
    new-instance v8, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move-object/from16 v8, v21

    .line 236
    .line 237
    :goto_5
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    invoke-static {v15, v3}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    invoke-virtual {v5}, LB0/I;->d()LB0/I;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v15, v2}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_6
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    invoke-static {}, LB0/p;->p()Ljava/lang/Void;

    .line 261
    .line 262
    .line 263
    new-instance v0, LHc/h;

    .line 264
    .line 265
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_c
    :goto_7
    move-object/from16 v8, v21

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    move-object/from16 v22, v3

    .line 273
    .line 274
    move-object/from16 v19, v5

    .line 275
    .line 276
    move-object/from16 v20, v6

    .line 277
    .line 278
    move-object/from16 v21, v8

    .line 279
    .line 280
    move/from16 v18, v15

    .line 281
    .line 282
    :goto_8
    shr-long v12, v12, v18

    .line 283
    .line 284
    const/16 v17, 0x1

    .line 285
    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    move/from16 v15, v18

    .line 289
    .line 290
    move-object/from16 v5, v19

    .line 291
    .line 292
    move-object/from16 v6, v20

    .line 293
    .line 294
    move-object/from16 v3, v22

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_e
    move-object/from16 v22, v3

    .line 299
    .line 300
    move-object/from16 v19, v5

    .line 301
    .line 302
    move-object/from16 v20, v6

    .line 303
    .line 304
    move-object/from16 v21, v8

    .line 305
    .line 306
    move v2, v15

    .line 307
    const/16 v17, 0x1

    .line 308
    .line 309
    if-ne v14, v2, :cond_10

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    move-object/from16 v22, v3

    .line 313
    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    move-object/from16 v20, v6

    .line 317
    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    :goto_9
    if-eq v11, v7, :cond_10

    .line 321
    .line 322
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    move-object/from16 v5, v19

    .line 325
    .line 326
    move-object/from16 v6, v20

    .line 327
    .line 328
    move-object/from16 v3, v22

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_10
    if-eqz v8, :cond_11

    .line 333
    .line 334
    invoke-virtual {v1}, LB0/c;->B()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v2, 0x0

    .line 342
    :goto_a
    if-ge v2, v0, :cond_11

    .line 343
    .line 344
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LHc/q;

    .line 349
    .line 350
    invoke-virtual {v3}, LHc/q;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, LB0/G;

    .line 355
    .line 356
    invoke-virtual {v3}, LHc/q;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, LB0/I;

    .line 361
    .line 362
    invoke-virtual {v1}, LB0/k;->f()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v3, v6}, LB0/I;->h(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    monitor-enter v6

    .line 374
    :try_start_0
    invoke-interface {v5}, LB0/G;->f()LB0/I;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v3, v7}, LB0/I;->g(LB0/I;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5, v3}, LB0/G;->i(LB0/I;)V

    .line 382
    .line 383
    .line 384
    sget-object v3, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    monitor-exit v6

    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    monitor-exit v6

    .line 394
    throw v0

    .line 395
    :cond_11
    if-eqz v10, :cond_14

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/4 v9, 0x0

    .line 402
    :goto_b
    if-ge v9, v0, :cond_12

    .line 403
    .line 404
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LB0/G;

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Landroidx/collection/x;->w(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const/16 v17, 0x1

    .line 414
    .line 415
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_12
    iget-object v0, v1, LB0/c;->k:Ljava/util/List;

    .line 419
    .line 420
    if-nez v0, :cond_13

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_13
    check-cast v0, Ljava/util/Collection;

    .line 424
    .line 425
    invoke-static {v0, v10}, LIc/u;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    :goto_c
    iput-object v10, v1, LB0/c;->k:Ljava/util/List;

    .line 430
    .line 431
    :cond_14
    sget-object v0, LB0/l$b;->a:LB0/l$b;

    .line 432
    .line 433
    return-object v0
.end method

.method public final J(I)V
    .locals 2

    .line 1
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LB0/c;->l:LB0/n;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LB0/n;->o(I)LB0/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LB0/c;->l:LB0/n;

    .line 13
    .line 14
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final K(LB0/n;)V
    .locals 2
    .param p1    # LB0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LB0/c;->l:LB0/n;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LB0/n;->n(LB0/n;)LB0/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LB0/c;->l:LB0/n;

    .line 13
    .line 14
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final L(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LB0/c;->m:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, LIc/m;->z([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LB0/c;->m:[I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final M([I)V
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LB0/c;->m:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, p1}, LIc/m;->A([I[I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, LB0/c;->m:[I

    .line 16
    .line 17
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB0/c;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Landroidx/collection/x;)V
    .locals 0
    .param p1    # Landroidx/collection/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/x<",
            "LB0/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB0/c;->j:Landroidx/collection/x;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Lfunctions/Functions12;Lfunctions/Functions12;)LB0/c;
    .locals 8
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;)",
            "LB0/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LB0/k;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LB0/c;->S()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LB0/k;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LB0/c;->J(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-static {}, LB0/p;->i()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    invoke-static {v0}, LB0/p;->u(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LB0/p;->j()LB0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, LB0/n;->o(I)LB0/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LB0/p;->v(LB0/n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LB0/k;->g()LB0/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, LB0/n;->o(I)LB0/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, LB0/k;->v(LB0/n;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LB0/d;

    .line 51
    .line 52
    invoke-virtual {p0}, LB0/k;->f()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    invoke-static {v0, v4, v3}, LB0/p;->z(LB0/n;II)LB0/n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, LB0/c;->H()Lfunctions/Functions12;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {p1, v0, v7, v5, v6}, LB0/p;->L(Lfunctions/Functions12;Lfunctions/Functions12;ZILjava/lang/Object;)Lfunctions/Functions12;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0}, LB0/c;->k()Lfunctions/Functions12;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, LB0/p;->m(Lfunctions/Functions12;Lfunctions/Functions12;)Lfunctions/Functions12;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    move-object v7, p0

    .line 82
    :try_start_1
    invoke-direct/range {v2 .. v7}, LB0/d;-><init>(ILB0/n;Lfunctions/Functions12;Lfunctions/Functions12;LB0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    invoke-virtual {p0}, LB0/c;->D()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, LB0/k;->e()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, LB0/k;->f()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    monitor-enter p2

    .line 107
    :try_start_2
    invoke-static {}, LB0/p;->i()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    invoke-static {v1}, LB0/p;->u(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LB0/k;->u(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LB0/p;->j()LB0/n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, LB0/k;->f()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, LB0/n;->o(I)LB0/n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LB0/p;->v(LB0/n;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LHc/H;->a:LHc/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    monitor-exit p2

    .line 137
    invoke-virtual {p0}, LB0/k;->g()LB0/n;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    invoke-virtual {p0}, LB0/k;->f()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p2, p1, v0}, LB0/p;->z(LB0/n;II)LB0/n;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, LB0/k;->v(LB0/n;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    monitor-exit p2

    .line 158
    throw p1

    .line 159
    :cond_0
    return-object v2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :goto_0
    move-object p1, v0

    .line 162
    goto :goto_1

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object v7, p0

    .line 165
    goto :goto_0

    .line 166
    :goto_1
    monitor-exit v1

    .line 167
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, LB0/p;->j()LB0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LB0/k;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LB0/n;->j(I)LB0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LB0/c;->l:LB0/n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LB0/n;->i(LB0/n;)LB0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LB0/p;->v(LB0/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, LB0/k;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, LB0/c;->n(LB0/k;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic h()Lfunctions/Functions12;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/c;->H()Lfunctions/Functions12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LB0/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LB0/c;->h:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(LB0/k;)V
    .locals 0
    .param p1    # LB0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, LB0/c;->n:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, LB0/c;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public n(LB0/k;)V
    .locals 0
    .param p1    # LB0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, LB0/c;->n:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "no pending nested snapshots"

    .line 11
    .line 12
    invoke-static {p1}, Lr0/p0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget p1, p0, LB0/c;->n:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, LB0/c;->n:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, LB0/c;->o:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, LB0/c;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB0/c;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LB0/k;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LB0/c;->B()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public p(LB0/G;)V
    .locals 1
    .param p1    # LB0/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LB0/c;->E()Landroidx/collection/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/collection/D;->a()Landroidx/collection/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LB0/c;->P(Landroidx/collection/x;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/x;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB0/c;->N()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LB0/k;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, LB0/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Lfunctions/Functions12;)LB0/k;
    .locals 8
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;)",
            "LB0/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LB0/k;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LB0/c;->S()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LB0/k;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LB0/k;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, LB0/c;->J(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {}, LB0/p;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    invoke-static {v3}, LB0/p;->u(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LB0/p;->j()LB0/n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, LB0/n;->o(I)LB0/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LB0/p;->v(LB0/n;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LB0/e;

    .line 44
    .line 45
    invoke-virtual {p0}, LB0/k;->g()LB0/n;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v4, v0, v2}, LB0/p;->z(LB0/n;II)LB0/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, LB0/c;->H()Lfunctions/Functions12;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {p1, v4, v7, v5, v6}, LB0/p;->L(Lfunctions/Functions12;Lfunctions/Functions12;ZILjava/lang/Object;)Lfunctions/Functions12;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v3, v2, v0, p1, p0}, LB0/e;-><init>(ILB0/n;Lfunctions/Functions12;LB0/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    invoke-virtual {p0}, LB0/c;->D()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, LB0/k;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, LB0/k;->f()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    invoke-static {}, LB0/p;->i()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    invoke-static {v2}, LB0/p;->u(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, LB0/k;->u(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LB0/p;->j()LB0/n;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, LB0/k;->f()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, LB0/n;->o(I)LB0/n;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LB0/p;->v(LB0/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    invoke-virtual {p0}, LB0/k;->g()LB0/n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    invoke-virtual {p0}, LB0/k;->f()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, p1, v1}, LB0/p;->z(LB0/n;II)LB0/n;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, LB0/k;->v(LB0/n;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v0

    .line 141
    throw p1

    .line 142
    :cond_0
    return-object v3

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    monitor-exit v1

    .line 145
    throw p1
.end method

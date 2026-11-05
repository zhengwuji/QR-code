.class final LF2/a$b;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements LF2/x;
.implements Lk2/D0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LF2/x$b;

.field private final c:Ln2/r;

.field private final d:Ln2/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/E<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ln2/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/E<",
            "Lk2/F0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lk2/v;

.field private j:LF2/x$a;

.field private k:Ljava/util/concurrent/Executor;

.field private l:LF2/i;

.field private m:Lk2/z;

.field private n:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Ln2/B;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Lk2/F0;

.field private t:Lk2/F0;

.field private u:Z

.field private v:J

.field private w:Z

.field private x:J

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2/e0$a;LF2/x$b;Lk2/z;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/a$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LF2/a$b;->b:LF2/x$b;

    .line 7
    .line 8
    new-instance p3, Ln2/r;

    .line 9
    .line 10
    invoke-direct {p3}, Ln2/r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LF2/a$b;->c:Ln2/r;

    .line 14
    .line 15
    new-instance p3, Ln2/E;

    .line 16
    .line 17
    invoke-direct {p3}, Ln2/E;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LF2/a$b;->d:Ln2/E;

    .line 21
    .line 22
    new-instance p3, Ln2/E;

    .line 23
    .line 24
    invoke-direct {p3}, Ln2/E;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LF2/a$b;->e:Ln2/E;

    .line 28
    .line 29
    invoke-static {p1}, Ln2/J;->Z(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, LF2/a$b;->g:I

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, LF2/a$b;->r:J

    .line 41
    .line 42
    sget-object p3, Lk2/F0;->e:Lk2/F0;

    .line 43
    .line 44
    iput-object p3, p0, LF2/a$b;->s:Lk2/F0;

    .line 45
    .line 46
    iput-object p3, p0, LF2/a$b;->t:Lk2/F0;

    .line 47
    .line 48
    const/high16 p3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p3, p0, LF2/a$b;->y:F

    .line 51
    .line 52
    invoke-static {}, Ln2/J;->v()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, LF2/a$b;->f:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v0, p4, Lk2/z;->x:Lk2/o;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Lk2/o;->j(Lk2/o;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p4, p4, Lk2/z;->x:Lk2/o;

    .line 69
    .line 70
    :goto_0
    move-object v2, p4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object p4, Lk2/o;->h:Lk2/o;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget p4, v2, Lk2/o;->c:I

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    if-ne p4, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lk2/o;->c()Lk2/o$b;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-virtual {p4, v0}, Lk2/o$b;->e(I)Lk2/o$b;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4}, Lk2/o$b;->a()Lk2/o;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    move-object v3, p4

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v3, v2

    .line 96
    :goto_2
    sget-object v4, Lk2/r;->a:Lk2/r;

    .line 97
    .line 98
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v6, Lt2/K;

    .line 102
    .line 103
    invoke-direct {v6, p3}, Lt2/K;-><init>(Landroid/os/Handler;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    move-object v1, p1

    .line 114
    move-object v0, p2

    .line 115
    invoke-interface/range {v0 .. v9}, Lk2/e0$a;->a(Landroid/content/Context;Lk2/o;Lk2/o;Lk2/r;Lk2/D0;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lk2/e0;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1
.end method

.method public static synthetic b(LF2/a$b;Lk2/F0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/a$b;->j:LF2/x$a;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF2/x$a;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, LF2/x$a;->a(LF2/x;Lk2/F0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private e(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF2/a$b;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LF2/a$b;->j:LF2/x$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LF2/a$b;->e:Ln2/E;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ln2/E;->i(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk2/F0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lk2/F0;->e:Lk2/F0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lk2/F0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, LF2/a$b;->t:Lk2/F0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lk2/F0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, LF2/a$b;->t:Lk2/F0;

    .line 38
    .line 39
    iget-object p2, p0, LF2/a$b;->k:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {p2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, LF2/b;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LF2/b;-><init>(LF2/a$b;Lk2/F0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, LF2/a$b;->z:Z

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/a$b;->m:Lk2/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF2/a$b;->i:Lk2/v;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LF2/a$b;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LF2/a$b;->m:Lk2/z;

    .line 24
    .line 25
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lk2/z;

    .line 30
    .line 31
    new-instance v1, Lk2/A$b;

    .line 32
    .line 33
    iget v2, v0, Lk2/z;->q:I

    .line 34
    .line 35
    iget v3, v0, Lk2/z;->r:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lk2/A$b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lk2/z;->u:F

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lk2/A$b;->b(F)Lk2/A$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lk2/A$b;->a()Lk2/A;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method private g(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, LF2/a$b;->d:Ln2/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln2/E;->i(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, LF2/a$b;->x:J

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, LF2/a$b;->x:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF2/a$b;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF2/a$b;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, LF2/a$b;->c:Ln2/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln2/r;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    iget-object v1, v0, LF2/a$b;->c:Ln2/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln2/r;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v3, v4}, LF2/a$b;->g(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, v0, LF2/a$b;->u:Z

    .line 25
    .line 26
    :cond_0
    iget-wide v5, v0, LF2/a$b;->x:J

    .line 27
    .line 28
    sub-long v10, v3, v5

    .line 29
    .line 30
    iget-boolean v1, v0, LF2/a$b;->p:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LF2/a$b;->c:Ln2/r;

    .line 35
    .line 36
    invoke-virtual {v1}, Ln2/r;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    iget-object v2, v0, LF2/a$b;->b:LF2/x$b;

    .line 47
    .line 48
    iget v9, v0, LF2/a$b;->y:F

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    move-wide/from16 v7, p3

    .line 53
    .line 54
    invoke-interface/range {v2 .. v9}, LF2/x$b;->D(JJJF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    const-wide/16 v5, -0x3

    .line 59
    .line 60
    cmp-long v2, v14, v5

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-wide/16 v5, -0x2

    .line 66
    .line 67
    cmp-long v2, v10, v5

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-direct {v0, v5, v6, v1}, LF2/a$b;->p(JZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, v0, LF2/a$b;->b:LF2/x$b;

    .line 76
    .line 77
    invoke-interface {v2, v3, v4}, LF2/x$b;->M(J)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, LF2/a$b;->l:LF2/i;

    .line 81
    .line 82
    const-wide/16 v5, -0x1

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    cmp-long v2, v14, v5

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-wide v8, v14

    .line 96
    :goto_2
    iget-object v2, v0, LF2/a$b;->m:Lk2/z;

    .line 97
    .line 98
    invoke-static {v2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v12, v2

    .line 103
    check-cast v12, Lk2/z;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    move-wide/from16 v16, v10

    .line 107
    .line 108
    move-wide v10, v8

    .line 109
    move-wide/from16 v8, v16

    .line 110
    .line 111
    invoke-interface/range {v7 .. v13}, LF2/i;->g(JJLk2/z;Landroid/media/MediaFormat;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    cmp-long v2, v14, v5

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    move-wide v14, v5

    .line 119
    :cond_6
    invoke-direct {v0, v14, v15, v1}, LF2/a$b;->p(JZ)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v3, v4}, LF2/a$b;->e(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    :goto_3
    return-void
.end method

.method public i(LF2/x$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/a$b;->j:LF2/x$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln2/J;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LF2/a$b;->k:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ln2/J;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ln2/a;->f(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, LF2/a$b;->j:LF2/x$a;

    .line 20
    .line 21
    iput-object p2, p0, LF2/a$b;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public j(JZ)J
    .locals 0

    .line 1
    iget p1, p0, LF2/a$b;->g:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ln2/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public k(ILk2/z;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iput-object p2, p0, LF2/a$b;->m:Lk2/z;

    .line 5
    .line 6
    invoke-direct {p0}, LF2/a$b;->f()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LF2/a$b;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LF2/a$b;->o:Z

    .line 15
    .line 16
    iput-boolean p1, p0, LF2/a$b;->p:Z

    .line 17
    .line 18
    iput-boolean p1, p0, LF2/a$b;->q:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Unsupported input type "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF2/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/J;->w0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public n(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ln2/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LF2/a$b;->y:F

    .line 15
    .line 16
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public q(Landroid/view/Surface;Ln2/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/a$b;->n:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LF2/a$b;->n:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln2/B;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ln2/B;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LF2/a$b;->n:Landroid/util/Pair;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    iput-boolean v0, p0, LF2/a$b;->u:Z

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LF2/a$b;->n:Landroid/util/Pair;

    .line 53
    .line 54
    new-instance v0, Lk2/l0;

    .line 55
    .line 56
    invoke-virtual {p2}, Ln2/B;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Ln2/B;->a()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {v0, p1, v1, p2}, Lk2/l0;-><init>(Landroid/view/Surface;II)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public r(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LF2/a$b;->v:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, LF2/a$b;->w:Z

    .line 11
    .line 12
    iput-wide p1, p0, LF2/a$b;->v:J

    .line 13
    .line 14
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF2/a$b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/a$b;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LF2/a$b;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(LF2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/a$b;->l:LF2/i;

    .line 2
    .line 3
    return-void
.end method

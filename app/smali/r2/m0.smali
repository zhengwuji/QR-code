.class final Lr2/m0;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LA2/r$a;
.implements LD2/D$a;
.implements Lr2/L0$d;
.implements Lr2/s$a;
.implements Lr2/N0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/m0$f;,
        Lr2/m0$e;,
        Lr2/m0$h;,
        Lr2/m0$b;,
        Lr2/m0$c;,
        Lr2/m0$d;,
        Lr2/m0$g;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:J

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lr2/m0$h;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lr2/v;

.field private Q:J

.field private R:J

.field private final a:[Lr2/P0;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr2/P0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lr2/Q0;

.field private final d:LD2/D;

.field private final e:LD2/E;

.field private final f:Lr2/q0;

.field private final g:LE2/d;

.field private final h:Ln2/l;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Looper;

.field private final k:Lk2/p0$d;

.field private final l:Lk2/p0$b;

.field private final m:J

.field private final n:Z

.field private final o:Lr2/s;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr2/m0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ln2/d;

.field private final r:Lr2/m0$f;

.field private final s:Lr2/w0;

.field private final t:Lr2/L0;

.field private final u:Lr2/p0;

.field private final v:J

.field private w:Lr2/T0;

.field private x:Lr2/M0;

.field private y:Lr2/m0$e;

.field private z:Z


# direct methods
.method public constructor <init>([Lr2/P0;LD2/D;LD2/E;Lr2/q0;LE2/d;IZLs2/a;Lr2/T0;Lr2/p0;JZLandroid/os/Looper;Ln2/d;Lr2/m0$f;Ls2/t1;Landroid/os/Looper;)V
    .locals 8

    move-object/from16 v0, p8

    move-wide/from16 v1, p11

    move-object/from16 v3, p15

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p16

    .line 2
    iput-object v6, p0, Lr2/m0;->r:Lr2/m0$f;

    .line 3
    iput-object p1, p0, Lr2/m0;->a:[Lr2/P0;

    .line 4
    iput-object p2, p0, Lr2/m0;->d:LD2/D;

    .line 5
    iput-object p3, p0, Lr2/m0;->e:LD2/E;

    .line 6
    iput-object p4, p0, Lr2/m0;->f:Lr2/q0;

    .line 7
    iput-object p5, p0, Lr2/m0;->g:LE2/d;

    .line 8
    iput p6, p0, Lr2/m0;->F:I

    move v7, p7

    .line 9
    iput-boolean v7, p0, Lr2/m0;->G:Z

    move-object/from16 v7, p9

    .line 10
    iput-object v7, p0, Lr2/m0;->w:Lr2/T0;

    move-object/from16 v7, p10

    .line 11
    iput-object v7, p0, Lr2/m0;->u:Lr2/p0;

    .line 12
    iput-wide v1, p0, Lr2/m0;->v:J

    .line 13
    iput-wide v1, p0, Lr2/m0;->Q:J

    move/from16 v1, p13

    .line 14
    iput-boolean v1, p0, Lr2/m0;->A:Z

    .line 15
    iput-object v3, p0, Lr2/m0;->q:Ln2/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v1, p0, Lr2/m0;->R:J

    .line 17
    iput-wide v1, p0, Lr2/m0;->D:J

    .line 18
    invoke-interface {p4}, Lr2/q0;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lr2/m0;->m:J

    .line 19
    invoke-interface {p4}, Lr2/q0;->a()Z

    move-result v1

    iput-boolean v1, p0, Lr2/m0;->n:Z

    .line 20
    invoke-static {p3}, Lr2/M0;->k(LD2/E;)Lr2/M0;

    move-result-object p3

    iput-object p3, p0, Lr2/m0;->x:Lr2/M0;

    .line 21
    new-instance v1, Lr2/m0$e;

    invoke-direct {v1, p3}, Lr2/m0$e;-><init>(Lr2/M0;)V

    iput-object v1, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 22
    array-length p3, p1

    new-array p3, p3, [Lr2/Q0;

    iput-object p3, p0, Lr2/m0;->c:[Lr2/Q0;

    .line 23
    invoke-virtual {p2}, LD2/D;->c()Lr2/Q0$a;

    move-result-object p3

    const/4 v1, 0x0

    .line 24
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 25
    aget-object v2, p1, v1

    invoke-interface {v2, v1, v4, v3}, Lr2/P0;->G(ILs2/t1;Ln2/d;)V

    .line 26
    iget-object v2, p0, Lr2/m0;->c:[Lr2/Q0;

    aget-object v6, p1, v1

    invoke-interface {v6}, Lr2/P0;->u()Lr2/Q0;

    move-result-object v6

    aput-object v6, v2, v1

    if-eqz p3, :cond_0

    .line 27
    iget-object v2, p0, Lr2/m0;->c:[Lr2/Q0;

    aget-object v2, v2, v1

    invoke-interface {v2, p3}, Lr2/Q0;->E(Lr2/Q0$a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lr2/s;

    invoke-direct {p1, p0, v3}, Lr2/s;-><init>(Lr2/s$a;Ln2/d;)V

    iput-object p1, p0, Lr2/m0;->o:Lr2/s;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 30
    invoke-static {}, Labstract3/Sets;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr2/m0;->b:Ljava/util/Set;

    .line 31
    new-instance p1, Lk2/p0$d;

    invoke-direct {p1}, Lk2/p0$d;-><init>()V

    iput-object p1, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 32
    new-instance p1, Lk2/p0$b;

    invoke-direct {p1}, Lk2/p0$b;-><init>()V

    iput-object p1, p0, Lr2/m0;->l:Lk2/p0$b;

    .line 33
    invoke-virtual {p2, p0, p5}, LD2/D;->d(LD2/D$a;LE2/d;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lr2/m0;->O:Z

    const/4 p1, 0x0

    move-object/from16 p2, p14

    .line 35
    invoke-interface {v3, p2, p1}, Ln2/d;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln2/l;

    move-result-object p2

    .line 36
    new-instance p3, Lr2/w0;

    invoke-direct {p3, v0, p2}, Lr2/w0;-><init>(Ls2/a;Ln2/l;)V

    iput-object p3, p0, Lr2/m0;->s:Lr2/w0;

    .line 37
    new-instance p3, Lr2/L0;

    invoke-direct {p3, p0, v0, p2, v4}, Lr2/L0;-><init>(Lr2/L0$d;Ls2/a;Ln2/l;Ls2/t1;)V

    iput-object p3, p0, Lr2/m0;->t:Lr2/L0;

    if-eqz v5, :cond_2

    .line 38
    iput-object p1, p0, Lr2/m0;->i:Landroid/os/HandlerThread;

    .line 39
    iput-object v5, p0, Lr2/m0;->j:Landroid/os/Looper;

    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lr2/m0;->i:Landroid/os/HandlerThread;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lr2/m0;->j:Landroid/os/Looper;

    .line 43
    :goto_1
    iget-object p1, p0, Lr2/m0;->j:Landroid/os/Looper;

    invoke-interface {v3, p1, p0}, Ln2/d;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln2/l;

    move-result-object p1

    iput-object p1, p0, Lr2/m0;->h:Ln2/l;

    return-void
.end method

.method private A()J
    .locals 9

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->s()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lr2/t0;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lr2/t0;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lr2/m0;->a:[Lr2/P0;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Lr2/m0;->S(Lr2/P0;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lr2/m0;->a:[Lr2/P0;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lr2/P0;->i()LA2/L;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lr2/t0;->c:[LA2/L;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lr2/m0;->a:[Lr2/P0;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lr2/P0;->y()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method private static A0(Lk2/p0;Lr2/m0$h;ZIZLk2/p0$d;Lk2/p0$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/p0;",
            "Lr2/m0$h;",
            "ZIZ",
            "Lk2/p0$d;",
            "Lk2/p0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v2, p1, Lr2/m0$h;->a:Lk2/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/p0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    invoke-virtual {v2}, Lk2/p0;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    :cond_1
    :try_start_0
    iget v5, p1, Lr2/m0$h;->b:I

    .line 19
    .line 20
    iget-wide v6, p1, Lr2/m0$h;->c:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Lk2/p0;->o(Lk2/p0$d;Lk2/p0$b;IJ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v3, v2

    .line 29
    invoke-virtual {p0, v3}, Lk2/p0;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v6, -0x1

    .line 43
    if-eq v4, v6, :cond_4

    .line 44
    .line 45
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p6}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v4, v4, Lk2/p0$b;->f:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v4, p6, Lk2/p0$b;->c:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, p5}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Lk2/p0$d;->o:I

    .line 62
    .line 63
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v3, p6}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Lk2/p0$b;->c:I

    .line 78
    .line 79
    iget-wide v4, p1, Lr2/m0$h;->c:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p5

    .line 83
    move-object v2, p6

    .line 84
    invoke-virtual/range {v0 .. v5}, Lk2/p0;->o(Lk2/p0$d;Lk2/p0$b;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object v5

    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    move v2, p3

    .line 96
    move-object v0, p5

    .line 97
    move-object v1, p6

    .line 98
    move-object v5, v3

    .line 99
    move v3, p4

    .line 100
    invoke-static/range {v0 .. v6}, Lr2/m0;->B0(Lk2/p0$d;Lk2/p0$b;IZLjava/lang/Object;Lk2/p0;Lk2/p0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2, p6}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, v2, Lk2/p0$b;->c:I

    .line 111
    .line 112
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v1, p5

    .line 119
    move-object v2, p6

    .line 120
    invoke-virtual/range {v0 .. v5}, Lk2/p0;->o(Lk2/p0$d;Lk2/p0$b;IJ)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catch_0
    :cond_5
    return-object v8
.end method

.method private B(Lk2/p0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/p0;",
            ")",
            "Landroid/util/Pair<",
            "LA2/s$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk2/p0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lr2/M0;->l()LA2/s$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lr2/m0;->G:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lk2/p0;->f(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 29
    .line 30
    iget-object v5, p0, Lr2/m0;->l:Lk2/p0$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Lk2/p0;->o(Lk2/p0$d;Lk2/p0$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 43
    .line 44
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1, v2}, Lr2/w0;->E(Lk2/p0;Ljava/lang/Object;J)LA2/s$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, LA2/s$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, LA2/s$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lr2/m0;->l:Lk2/p0$b;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 69
    .line 70
    .line 71
    iget p1, v0, LA2/s$b;->c:I

    .line 72
    .line 73
    iget-object v3, p0, Lr2/m0;->l:Lk2/p0$b;

    .line 74
    .line 75
    iget v4, v0, LA2/s$b;->b:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lk2/p0$b;->o(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne p1, v3, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lr2/m0;->l:Lk2/p0$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lk2/p0$b;->k()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method static B0(Lk2/p0$d;Lk2/p0$b;IZLjava/lang/Object;Lk2/p0;Lk2/p0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lk2/p0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lk2/p0;->i(ILk2/p0$b;Lk2/p0$d;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Lk2/p0;->r(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Lk2/p0;->r(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private C0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    add-long/2addr p1, p3

    .line 5
    invoke-interface {v0, v1, p1, p2}, Ln2/l;->i(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 2
    .line 3
    iget-wide v0, v0, Lr2/M0;->p:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lr2/m0;->E(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private E(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->l()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Lr2/m0;->M:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Lr2/t0;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private E0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lr2/t0;->f:Lr2/u0;

    .line 8
    .line 9
    iget-object v2, v0, Lr2/u0;->a:LA2/s$b;

    .line 10
    .line 11
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 12
    .line 13
    iget-wide v3, v0, Lr2/M0;->r:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lr2/m0;->H0(LA2/s$b;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 23
    .line 24
    iget-wide v5, v0, Lr2/M0;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 31
    .line 32
    iget-wide v5, v0, Lr2/M0;->c:J

    .line 33
    .line 34
    iget-wide v7, v0, Lr2/M0;->d:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-direct/range {v1 .. v10}, Lr2/m0;->N(LA2/s$b;JJJZI)Lr2/M0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lr2/m0;->x:Lr2/M0;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private F(LA2/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/w0;->y(LA2/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lr2/m0;->s:Lr2/w0;

    .line 11
    .line 12
    iget-wide v0, p0, Lr2/m0;->M:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lr2/w0;->B(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lr2/m0;->V()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private F0(Lr2/m0$h;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lr2/m0;->y:Lr2/m0$e;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lr2/m0$e;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 10
    .line 11
    iget-object v2, v0, Lr2/M0;->a:Lk2/p0;

    .line 12
    .line 13
    iget v5, v1, Lr2/m0;->F:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lr2/m0;->G:Z

    .line 16
    .line 17
    iget-object v7, v1, Lr2/m0;->k:Lk2/p0$d;

    .line 18
    .line 19
    iget-object v8, v1, Lr2/m0;->l:Lk2/p0$b;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lr2/m0;->A0(Lk2/p0;Lr2/m0$h;ZIZLk2/p0$d;Lk2/p0$b;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v8, v1, Lr2/m0;->x:Lr2/M0;

    .line 37
    .line 38
    iget-object v8, v8, Lr2/M0;->a:Lk2/p0;

    .line 39
    .line 40
    invoke-direct {v1, v8}, Lr2/m0;->B(Lk2/p0;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LA2/s$b;

    .line 47
    .line 48
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v8, v1, Lr2/m0;->x:Lr2/M0;

    .line 57
    .line 58
    iget-object v8, v8, Lr2/M0;->a:Lk2/p0;

    .line 59
    .line 60
    invoke-virtual {v8}, Lk2/p0;->v()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    xor-int/2addr v8, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lr2/m0$h;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lr2/m0;->s:Lr2/w0;

    .line 89
    .line 90
    iget-object v15, v1, Lr2/m0;->x:Lr2/M0;

    .line 91
    .line 92
    iget-object v15, v15, Lr2/M0;->a:Lk2/p0;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v8, v11, v12}, Lr2/w0;->E(Lk2/p0;Ljava/lang/Object;J)LA2/s$b;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, LA2/s$b;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-object v6, v1, Lr2/m0;->x:Lr2/M0;

    .line 105
    .line 106
    iget-object v6, v6, Lr2/M0;->a:Lk2/p0;

    .line 107
    .line 108
    iget-object v7, v10, LA2/s$b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v8, v1, Lr2/m0;->l:Lk2/p0$b;

    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Lr2/m0;->l:Lk2/p0$b;

    .line 116
    .line 117
    iget v7, v10, LA2/s$b;->b:I

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lk2/p0$b;->o(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v7, v10, LA2/s$b;->c:I

    .line 124
    .line 125
    if-ne v6, v7, :cond_2

    .line 126
    .line 127
    iget-object v6, v1, Lr2/m0;->l:Lk2/p0$b;

    .line 128
    .line 129
    invoke-virtual {v6}, Lk2/p0$b;->k()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move v8, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Lr2/m0$h;->c:J

    .line 143
    .line 144
    cmp-long v4, v4, v6

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    move v8, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v8, v2

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Lr2/m0;->x:Lr2/M0;

    .line 153
    .line 154
    iget-object v4, v4, Lr2/M0;->a:Lk2/p0;

    .line 155
    .line 156
    invoke-virtual {v4}, Lk2/p0;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Lr2/m0;->L:Lr2/m0$h;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v8

    .line 167
    move-object v2, v10

    .line 168
    :goto_5
    move-wide v3, v11

    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_5
    const/4 v3, 0x4

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 175
    .line 176
    iget v0, v0, Lr2/M0;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-direct {v1, v3}, Lr2/m0;->a1(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-direct {v1, v2, v9, v2, v9}, Lr2/m0;->t0(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_6
    move v9, v8

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_7
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 192
    .line 193
    iget-object v0, v0, Lr2/M0;->b:LA2/s$b;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, LA2/s$b;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :try_start_1
    iget-object v0, v1, Lr2/m0;->s:Lr2/w0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    :try_start_2
    iget-boolean v4, v0, Lr2/t0;->d:Z

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    cmp-long v4, v11, v15

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object v0, v0, Lr2/t0;->a:LA2/r;

    .line 218
    .line 219
    iget-object v4, v1, Lr2/m0;->w:Lr2/T0;

    .line 220
    .line 221
    invoke-interface {v0, v11, v12, v4}, LA2/r;->r(JLr2/T0;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move-wide v13, v11

    .line 227
    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Ln2/J;->f1(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    .line 233
    move-object v4, v10

    .line 234
    :try_start_4
    iget-wide v9, v0, Lr2/M0;->r:J

    .line 235
    .line 236
    invoke-static {v9, v10}, Ln2/J;->f1(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    cmp-long v0, v15, v9

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 245
    .line 246
    iget v9, v0, Lr2/M0;->e:I

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    if-eq v9, v10, :cond_a

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    if-ne v9, v10, :cond_9

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    move v9, v8

    .line 256
    goto :goto_b

    .line 257
    :cond_a
    :goto_8
    iget-wide v2, v0, Lr2/M0;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    const/4 v10, 0x2

    .line 260
    move v9, v8

    .line 261
    move-wide v7, v2

    .line 262
    move-wide/from16 v17, v2

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    move-wide/from16 v3, v17

    .line 266
    .line 267
    :goto_9
    invoke-direct/range {v1 .. v10}, Lr2/m0;->N(LA2/s$b;JJJZI)Lr2/M0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move v9, v8

    .line 276
    :goto_a
    move-object v2, v4

    .line 277
    goto :goto_5

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move v9, v8

    .line 280
    move-object v4, v10

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    move v9, v8

    .line 283
    move-object v4, v10

    .line 284
    move-wide v13, v11

    .line 285
    :goto_b
    :try_start_5
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 286
    .line 287
    iget v0, v0, Lr2/M0;->e:I

    .line 288
    .line 289
    if-ne v0, v3, :cond_c

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    move v0, v2

    .line 294
    :goto_c
    invoke-direct {v1, v4, v13, v14, v0}, Lr2/m0;->G0(LA2/s$b;JZ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 298
    cmp-long v0, v11, v13

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    :cond_d
    or-int/2addr v9, v2

    .line 304
    :try_start_6
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 305
    .line 306
    iget-object v2, v0, Lr2/M0;->a:Lk2/p0;

    .line 307
    .line 308
    iget-object v0, v0, Lr2/M0;->b:LA2/s$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    move-object v3, v4

    .line 312
    move-object v4, v2

    .line 313
    move-wide v6, v5

    .line 314
    move-object v5, v0

    .line 315
    :try_start_7
    invoke-direct/range {v1 .. v8}, Lr2/m0;->p1(Lk2/p0;LA2/s$b;Lk2/p0;LA2/s$b;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 316
    .line 317
    .line 318
    move-object v2, v3

    .line 319
    move-wide v5, v6

    .line 320
    move-wide v3, v13

    .line 321
    :goto_d
    const/4 v10, 0x2

    .line 322
    move-wide v7, v3

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    move-object v2, v3

    .line 328
    move-wide v5, v6

    .line 329
    :goto_e
    move-wide v3, v13

    .line 330
    goto :goto_f

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    move-object v2, v4

    .line 333
    goto :goto_e

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    goto :goto_a

    .line 336
    :goto_f
    const/4 v10, 0x2

    .line 337
    move-wide v7, v3

    .line 338
    invoke-direct/range {v1 .. v10}, Lr2/m0;->N(LA2/s$b;JJJZI)Lr2/M0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v1, Lr2/m0;->x:Lr2/M0;

    .line 343
    .line 344
    throw v0
.end method

.method private G(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lr2/v;->h(Ljava/io/IOException;I)Lr2/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lr2/m0;->s:Lr2/w0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lr2/w0;->r()Lr2/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lr2/t0;->f:Lr2/u0;

    .line 14
    .line 15
    iget-object p2, p2, Lr2/u0;->a:LA2/s$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lr2/v;->f(LA2/s$b;)Lr2/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Ln2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2, p2}, Lr2/m0;->i1(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lr2/m0;->x:Lr2/M0;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lr2/M0;->f(Lr2/v;)Lr2/M0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lr2/m0;->x:Lr2/M0;

    .line 39
    .line 40
    return-void
.end method

.method private G0(LA2/s$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr2/m0;->s:Lr2/w0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr2/w0;->s()Lr2/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move v6, p4

    .line 20
    move v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {v1 .. v6}, Lr2/m0;->H0(LA2/s$b;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private H(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->l()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 10
    .line 11
    iget-object v1, v1, Lr2/M0;->b:LA2/s$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lr2/t0;->f:Lr2/u0;

    .line 15
    .line 16
    iget-object v1, v1, Lr2/u0;->a:LA2/s$b;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 19
    .line 20
    iget-object v2, v2, Lr2/M0;->k:LA2/s$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LA2/s$b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lr2/m0;->x:Lr2/M0;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lr2/M0;->c(LA2/s$b;)Lr2/M0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lr2/M0;->r:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lr2/t0;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lr2/M0;->p:J

    .line 48
    .line 49
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 50
    .line 51
    invoke-direct {p0}, Lr2/m0;->D()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lr2/M0;->q:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lr2/t0;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lr2/t0;->f:Lr2/u0;

    .line 68
    .line 69
    iget-object p1, p1, Lr2/u0;->a:LA2/s$b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lr2/t0;->n()LA2/T;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lr2/t0;->o()LD2/E;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v1, v0}, Lr2/m0;->l1(LA2/s$b;LA2/T;LD2/E;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private H0(LA2/s$b;JZZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lr2/m0;->j1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Lr2/m0;->q1(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lr2/m0;->x:Lr2/M0;

    .line 13
    .line 14
    iget p5, p5, Lr2/M0;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lr2/m0;->a1(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lr2/m0;->s:Lr2/w0;

    .line 23
    .line 24
    invoke-virtual {p5}, Lr2/w0;->r()Lr2/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v2, p5

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v3, v2, Lr2/t0;->f:Lr2/u0;

    .line 32
    .line 33
    iget-object v3, v3, Lr2/u0;->a:LA2/s$b;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, LA2/s$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Lr2/t0;->j()Lr2/t0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne p5, v2, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v2, p2, p3}, Lr2/t0;->z(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v3

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lr2/m0;->a:[Lr2/P0;

    .line 64
    .line 65
    array-length p4, p1

    .line 66
    move p5, v1

    .line 67
    :goto_2
    if-ge p5, p4, :cond_5

    .line 68
    .line 69
    aget-object v3, p1, p5

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lr2/m0;->p(Lr2/P0;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p5, p5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v2, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Lr2/m0;->s:Lr2/w0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lr2/w0;->r()Lr2/t0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v2, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lr2/m0;->s:Lr2/w0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lr2/w0;->b()Lr2/t0;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object p1, p0, Lr2/m0;->s:Lr2/w0;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lr2/w0;->C(Lr2/t0;)Z

    .line 96
    .line 97
    .line 98
    const-wide p4, 0xe8d4a51000L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p4, p5}, Lr2/t0;->x(J)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lr2/m0;->s()V

    .line 107
    .line 108
    .line 109
    :cond_7
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object p1, p0, Lr2/m0;->s:Lr2/w0;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lr2/w0;->C(Lr2/t0;)Z

    .line 114
    .line 115
    .line 116
    iget-boolean p1, v2, Lr2/t0;->d:Z

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    iget-object p1, v2, Lr2/t0;->f:Lr2/u0;

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lr2/u0;->b(J)Lr2/u0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v2, Lr2/t0;->f:Lr2/u0;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-boolean p1, v2, Lr2/t0;->e:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, v2, Lr2/t0;->a:LA2/r;

    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, LA2/r;->e(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    iget-object p1, v2, Lr2/t0;->a:LA2/r;

    .line 140
    .line 141
    iget-wide p4, p0, Lr2/m0;->m:J

    .line 142
    .line 143
    sub-long p4, p2, p4

    .line 144
    .line 145
    iget-boolean v2, p0, Lr2/m0;->n:Z

    .line 146
    .line 147
    invoke-interface {p1, p4, p5, v2}, LA2/r;->m(JZ)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lr2/m0;->v0(J)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lr2/m0;->V()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    iget-object p1, p0, Lr2/m0;->s:Lr2/w0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lr2/w0;->f()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p2, p3}, Lr2/m0;->v0(J)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-direct {p0, v1}, Lr2/m0;->H(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lr2/m0;->h:Ln2/l;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ln2/l;->h(I)Z

    .line 171
    .line 172
    .line 173
    return-wide p2
.end method

.method private I(Lk2/p0;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lr2/m0;->x:Lr2/M0;

    .line 4
    .line 5
    iget-object v4, v1, Lr2/m0;->L:Lr2/m0$h;

    .line 6
    .line 7
    iget-object v5, v1, Lr2/m0;->s:Lr2/w0;

    .line 8
    .line 9
    iget v6, v1, Lr2/m0;->F:I

    .line 10
    .line 11
    iget-boolean v7, v1, Lr2/m0;->G:Z

    .line 12
    .line 13
    iget-object v8, v1, Lr2/m0;->k:Lk2/p0$d;

    .line 14
    .line 15
    iget-object v9, v1, Lr2/m0;->l:Lk2/p0$b;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static/range {v2 .. v9}, Lr2/m0;->z0(Lk2/p0;Lr2/M0;Lr2/m0$h;Lr2/w0;IZLk2/p0$d;Lk2/p0$b;)Lr2/m0$g;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, v8, Lr2/m0$g;->a:LA2/s$b;

    .line 24
    .line 25
    iget-wide v10, v8, Lr2/m0$g;->c:J

    .line 26
    .line 27
    iget-boolean v0, v8, Lr2/m0$g;->d:Z

    .line 28
    .line 29
    iget-wide v12, v8, Lr2/m0$g;->b:J

    .line 30
    .line 31
    iget-object v3, v1, Lr2/m0;->x:Lr2/M0;

    .line 32
    .line 33
    iget-object v3, v3, Lr2/M0;->b:LA2/s$b;

    .line 34
    .line 35
    invoke-virtual {v3, v9}, LA2/s$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lr2/m0;->x:Lr2/M0;

    .line 44
    .line 45
    iget-wide v3, v3, Lr2/M0;->r:J

    .line 46
    .line 47
    cmp-long v3, v12, v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v16, v15

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move/from16 v16, v14

    .line 56
    .line 57
    :goto_1
    const/16 v17, 0x3

    .line 58
    .line 59
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    :try_start_0
    iget-boolean v6, v8, Lr2/m0$g;->e:Z

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v6, v1, Lr2/m0;->x:Lr2/M0;

    .line 70
    .line 71
    iget v6, v6, Lr2/M0;->e:I

    .line 72
    .line 73
    if-eq v6, v14, :cond_2

    .line 74
    .line 75
    invoke-direct {v1, v5}, Lr2/m0;->a1(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move/from16 v20, v5

    .line 81
    .line 82
    move-object v3, v9

    .line 83
    move-wide v9, v10

    .line 84
    const/4 v14, -0x1

    .line 85
    :goto_2
    move-object v11, v2

    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_2
    :goto_3
    invoke-direct {v1, v15, v15, v15, v14}, Lr2/m0;->t0(ZZZZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v6, v1, Lr2/m0;->a:[Lr2/P0;

    .line 92
    .line 93
    array-length v7, v6

    .line 94
    move v3, v15

    .line 95
    :goto_4
    if-ge v3, v7, :cond_4

    .line 96
    .line 97
    aget-object v4, v6, v3

    .line 98
    .line 99
    invoke-interface {v4, v2}, Lr2/P0;->N(Lk2/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-nez v16, :cond_5

    .line 106
    .line 107
    :try_start_1
    iget-object v2, v1, Lr2/m0;->s:Lr2/w0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 108
    .line 109
    move v3, v5

    .line 110
    :try_start_2
    iget-wide v4, v1, Lr2/m0;->M:J

    .line 111
    .line 112
    invoke-direct {v1}, Lr2/m0;->A()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116
    move/from16 v20, v3

    .line 117
    .line 118
    const/4 v14, -0x1

    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lr2/w0;->I(Lk2/p0;JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    move-object v2, v3

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    :try_start_4
    invoke-direct {v1, v15}, Lr2/m0;->E0(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :goto_5
    move-object v3, v9

    .line 134
    move-wide v9, v10

    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v2, v3

    .line 138
    goto :goto_5

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move/from16 v20, v3

    .line 143
    .line 144
    :goto_6
    const/4 v14, -0x1

    .line 145
    goto :goto_5

    .line 146
    :catchall_4
    move-exception v0

    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move/from16 v20, v5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    move/from16 v20, v5

    .line 153
    .line 154
    const/4 v14, -0x1

    .line 155
    invoke-virtual {v2}, Lk2/p0;->v()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    iget-object v3, v1, Lr2/m0;->s:Lr2/w0;

    .line 162
    .line 163
    invoke-virtual {v3}, Lr2/w0;->r()Lr2/t0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_7
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-object v4, v3, Lr2/t0;->f:Lr2/u0;

    .line 170
    .line 171
    iget-object v4, v4, Lr2/u0;->a:LA2/s$b;

    .line 172
    .line 173
    invoke-virtual {v4, v9}, LA2/s$b;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    iget-object v4, v1, Lr2/m0;->s:Lr2/w0;

    .line 180
    .line 181
    iget-object v5, v3, Lr2/t0;->f:Lr2/u0;

    .line 182
    .line 183
    invoke-virtual {v4, v2, v5}, Lr2/w0;->t(Lk2/p0;Lr2/u0;)Lr2/u0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v3, Lr2/t0;->f:Lr2/u0;

    .line 188
    .line 189
    invoke-virtual {v3}, Lr2/t0;->A()V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v3}, Lr2/t0;->j()Lr2/t0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_7

    .line 197
    :cond_7
    invoke-direct {v1, v9, v12, v13, v0}, Lr2/m0;->G0(LA2/s$b;JZ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    :cond_8
    :goto_8
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 202
    .line 203
    iget-object v4, v0, Lr2/M0;->a:Lk2/p0;

    .line 204
    .line 205
    iget-object v5, v0, Lr2/M0;->b:LA2/s$b;

    .line 206
    .line 207
    iget-boolean v0, v8, Lr2/m0$g;->f:Z

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    move-wide v6, v12

    .line 212
    goto :goto_9

    .line 213
    :cond_9
    move-wide/from16 v6, v18

    .line 214
    .line 215
    :goto_9
    const/4 v8, 0x0

    .line 216
    move-object v3, v9

    .line 217
    invoke-direct/range {v1 .. v8}, Lr2/m0;->p1(Lk2/p0;LA2/s$b;Lk2/p0;LA2/s$b;JZ)V

    .line 218
    .line 219
    .line 220
    if-nez v16, :cond_b

    .line 221
    .line 222
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 223
    .line 224
    iget-wide v4, v0, Lr2/M0;->c:J

    .line 225
    .line 226
    cmp-long v0, v10, v4

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    move-object v11, v2

    .line 232
    goto :goto_e

    .line 233
    :cond_b
    :goto_a
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 234
    .line 235
    iget-object v4, v0, Lr2/M0;->b:LA2/s$b;

    .line 236
    .line 237
    iget-object v4, v4, LA2/s$b;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, v0, Lr2/M0;->a:Lk2/p0;

    .line 240
    .line 241
    if-eqz v16, :cond_c

    .line 242
    .line 243
    if-eqz p2, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0}, Lk2/p0;->v()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_c

    .line 250
    .line 251
    iget-object v5, v1, Lr2/m0;->l:Lk2/p0$b;

    .line 252
    .line 253
    invoke-virtual {v0, v4, v5}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-boolean v0, v0, Lk2/p0$b;->f:Z

    .line 258
    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_b

    .line 263
    :cond_c
    move v9, v15

    .line 264
    :goto_b
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 265
    .line 266
    iget-wide v7, v0, Lr2/M0;->d:J

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v14, :cond_d

    .line 273
    .line 274
    move-wide v5, v10

    .line 275
    move/from16 v10, v20

    .line 276
    .line 277
    :goto_c
    move-object v11, v2

    .line 278
    move-object v2, v3

    .line 279
    move-wide v3, v12

    .line 280
    goto :goto_d

    .line 281
    :cond_d
    move-wide v5, v10

    .line 282
    move/from16 v10, v17

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :goto_d
    invoke-direct/range {v1 .. v10}, Lr2/m0;->N(LA2/s$b;JJJZI)Lr2/M0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 290
    .line 291
    :goto_e
    invoke-direct {v1}, Lr2/m0;->u0()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 295
    .line 296
    iget-object v0, v0, Lr2/M0;->a:Lk2/p0;

    .line 297
    .line 298
    invoke-direct {v1, v11, v0}, Lr2/m0;->y0(Lk2/p0;Lk2/p0;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 302
    .line 303
    invoke-virtual {v0, v11}, Lr2/M0;->j(Lk2/p0;)Lr2/M0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 308
    .line 309
    invoke-virtual {v11}, Lk2/p0;->v()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    iput-object v2, v1, Lr2/m0;->L:Lr2/m0$h;

    .line 317
    .line 318
    :cond_e
    invoke-direct {v1, v15}, Lr2/m0;->H(Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_f
    iget-object v2, v1, Lr2/m0;->x:Lr2/M0;

    .line 323
    .line 324
    iget-object v4, v2, Lr2/M0;->a:Lk2/p0;

    .line 325
    .line 326
    iget-object v5, v2, Lr2/M0;->b:LA2/s$b;

    .line 327
    .line 328
    iget-boolean v2, v8, Lr2/m0$g;->f:Z

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    move-wide v6, v12

    .line 333
    goto :goto_10

    .line 334
    :cond_f
    move-wide/from16 v6, v18

    .line 335
    .line 336
    :goto_10
    const/4 v8, 0x0

    .line 337
    move-object v2, v11

    .line 338
    invoke-direct/range {v1 .. v8}, Lr2/m0;->p1(Lk2/p0;LA2/s$b;Lk2/p0;LA2/s$b;JZ)V

    .line 339
    .line 340
    .line 341
    if-nez v16, :cond_10

    .line 342
    .line 343
    iget-object v2, v1, Lr2/m0;->x:Lr2/M0;

    .line 344
    .line 345
    iget-wide v4, v2, Lr2/M0;->c:J

    .line 346
    .line 347
    cmp-long v2, v9, v4

    .line 348
    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    :cond_10
    iget-object v2, v1, Lr2/m0;->x:Lr2/M0;

    .line 352
    .line 353
    iget-object v4, v2, Lr2/M0;->b:LA2/s$b;

    .line 354
    .line 355
    iget-object v4, v4, LA2/s$b;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v2, v2, Lr2/M0;->a:Lk2/p0;

    .line 358
    .line 359
    if-eqz v16, :cond_11

    .line 360
    .line 361
    if-eqz p2, :cond_11

    .line 362
    .line 363
    invoke-virtual {v2}, Lk2/p0;->v()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_11

    .line 368
    .line 369
    iget-object v5, v1, Lr2/m0;->l:Lk2/p0$b;

    .line 370
    .line 371
    invoke-virtual {v2, v4, v5}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-boolean v2, v2, Lk2/p0$b;->f:Z

    .line 376
    .line 377
    if-nez v2, :cond_11

    .line 378
    .line 379
    move-wide v5, v9

    .line 380
    const/4 v9, 0x1

    .line 381
    goto :goto_11

    .line 382
    :cond_11
    move-wide v5, v9

    .line 383
    move v9, v15

    .line 384
    :goto_11
    iget-object v2, v1, Lr2/m0;->x:Lr2/M0;

    .line 385
    .line 386
    iget-wide v7, v2, Lr2/M0;->d:J

    .line 387
    .line 388
    invoke-virtual {v11, v4}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-ne v2, v14, :cond_12

    .line 393
    .line 394
    move/from16 v10, v20

    .line 395
    .line 396
    :goto_12
    move-object v2, v3

    .line 397
    move-wide v3, v12

    .line 398
    goto :goto_13

    .line 399
    :cond_12
    move/from16 v10, v17

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :goto_13
    invoke-direct/range {v1 .. v10}, Lr2/m0;->N(LA2/s$b;JJJZI)Lr2/M0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, v1, Lr2/m0;->x:Lr2/M0;

    .line 407
    .line 408
    :cond_13
    invoke-direct {v1}, Lr2/m0;->u0()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Lr2/m0;->x:Lr2/M0;

    .line 412
    .line 413
    iget-object v2, v2, Lr2/M0;->a:Lk2/p0;

    .line 414
    .line 415
    invoke-direct {v1, v11, v2}, Lr2/m0;->y0(Lk2/p0;Lk2/p0;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lr2/m0;->x:Lr2/M0;

    .line 419
    .line 420
    invoke-virtual {v2, v11}, Lr2/M0;->j(Lk2/p0;)Lr2/M0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, v1, Lr2/m0;->x:Lr2/M0;

    .line 425
    .line 426
    invoke-virtual {v11}, Lk2/p0;->v()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_14

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    iput-object v2, v1, Lr2/m0;->L:Lr2/m0$h;

    .line 434
    .line 435
    :cond_14
    invoke-direct {v1, v15}, Lr2/m0;->H(Z)V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method private I0(Lr2/N0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr2/N0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lr2/m0;->J0(Lr2/N0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 19
    .line 20
    iget-object v0, v0, Lr2/M0;->a:Lk2/p0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk2/p0;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lr2/m0$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lr2/m0$d;-><init>(Lr2/N0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v2, Lr2/m0$d;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lr2/m0$d;-><init>(Lr2/N0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 45
    .line 46
    iget-object v3, v0, Lr2/M0;->a:Lk2/p0;

    .line 47
    .line 48
    iget v5, p0, Lr2/m0;->F:I

    .line 49
    .line 50
    iget-boolean v6, p0, Lr2/m0;->G:Z

    .line 51
    .line 52
    iget-object v7, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 53
    .line 54
    iget-object v8, p0, Lr2/m0;->l:Lk2/p0$b;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    invoke-static/range {v2 .. v8}, Lr2/m0;->x0(Lr2/m0$d;Lk2/p0;Lk2/p0;IZLk2/p0$d;Lk2/p0$b;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lr2/N0;->k(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private J(LA2/r;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/w0;->y(LA2/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lr2/m0;->s:Lr2/w0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr2/w0;->l()Lr2/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lr2/m0;->o:Lr2/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr2/s;->c()Lk2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lk2/a0;->a:F

    .line 23
    .line 24
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 25
    .line 26
    iget-object v1, v1, Lr2/M0;->a:Lk2/p0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lr2/t0;->p(FLk2/p0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lr2/t0;->f:Lr2/u0;

    .line 32
    .line 33
    iget-object v0, v0, Lr2/u0;->a:LA2/s$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr2/t0;->n()LA2/T;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lr2/t0;->o()LD2/E;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lr2/m0;->l1(LA2/s$b;LA2/T;LD2/E;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lr2/t0;->f:Lr2/u0;

    .line 55
    .line 56
    iget-wide v0, v0, Lr2/u0;->b:J

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lr2/m0;->v0(J)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lr2/m0;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 65
    .line 66
    iget-object v2, v0, Lr2/M0;->b:LA2/s$b;

    .line 67
    .line 68
    iget-object p1, p1, Lr2/t0;->f:Lr2/u0;

    .line 69
    .line 70
    iget-wide v3, p1, Lr2/u0;->b:J

    .line 71
    .line 72
    iget-wide v5, v0, Lr2/M0;->c:J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x5

    .line 76
    move-wide v7, v3

    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v1 .. v10}, Lr2/m0;->N(LA2/s$b;JJJZI)Lr2/M0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v1, Lr2/m0;->x:Lr2/M0;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v1, p0

    .line 86
    :goto_0
    invoke-direct {p0}, Lr2/m0;->V()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private J0(Lr2/N0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr2/N0;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr2/m0;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lr2/m0;->o(Lr2/N0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr2/m0;->x:Lr2/M0;

    .line 13
    .line 14
    iget p1, p1, Lr2/M0;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lr2/m0;->h:Ln2/l;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ln2/l;->h(I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ln2/l;->d(ILjava/lang/Object;)Ln2/l$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ln2/l$a;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private K0(Lr2/N0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr2/N0;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Ln2/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lr2/N0;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lr2/m0;->q:Ln2/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Ln2/d;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln2/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lr2/l0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lr2/l0;-><init>(Lr2/m0;Lr2/N0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ln2/l;->g(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private L(Lk2/a0;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lr2/m0$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lr2/m0;->x:Lr2/M0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lr2/M0;->g(Lk2/a0;)Lr2/M0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lr2/m0;->x:Lr2/M0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lk2/a0;->a:F

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lr2/m0;->r1(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lr2/m0;->a:[Lr2/P0;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_3

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p1, Lk2/a0;->a:F

    .line 35
    .line 36
    invoke-interface {v1, p2, v2}, Lr2/P0;->w(FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method private L0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/m0;->a:[Lr2/P0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lr2/P0;->i()LA2/L;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3, p1, p2}, Lr2/m0;->M0(Lr2/P0;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private M(Lk2/a0;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lk2/a0;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lr2/m0;->L(Lk2/a0;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private M0(Lr2/P0;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lr2/P0;->l()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LC2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LC2/i;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, LC2/i;->z0(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private N(LA2/s$b;JJJZI)Lr2/M0;
    .locals 13

    .line 1
    move-wide/from16 v4, p4

    .line 2
    .line 3
    iget-boolean v0, p0, Lr2/m0;->O:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 8
    .line 9
    iget-wide v0, v0, Lr2/M0;->r:J

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 16
    .line 17
    iget-object v0, v0, Lr2/M0;->b:LA2/s$b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LA2/s$b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, Lr2/m0;->O:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lr2/m0;->u0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 35
    .line 36
    iget-object v1, v0, Lr2/M0;->h:LA2/T;

    .line 37
    .line 38
    iget-object v2, v0, Lr2/M0;->i:LD2/E;

    .line 39
    .line 40
    iget-object v0, v0, Lr2/M0;->j:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Lr2/m0;->t:Lr2/L0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lr2/L0;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v1, LA2/T;->d:LA2/T;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lr2/t0;->n()LA2/T;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lr2/m0;->e:LD2/E;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Lr2/t0;->o()LD2/E;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_3
    iget-object v3, v2, LD2/E;->c:[LD2/y;

    .line 75
    .line 76
    invoke-direct {p0, v3}, Lr2/m0;->w([LD2/y;)Labstract3/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v6, v0, Lr2/t0;->f:Lr2/u0;

    .line 83
    .line 84
    iget-wide v7, v6, Lr2/u0;->c:J

    .line 85
    .line 86
    cmp-long v7, v7, v4

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Lr2/u0;->a(J)Lr2/u0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, Lr2/t0;->f:Lr2/u0;

    .line 95
    .line 96
    :cond_4
    invoke-direct {p0}, Lr2/m0;->Z()V

    .line 97
    .line 98
    .line 99
    move-object v10, v1

    .line 100
    move-object v11, v2

    .line 101
    move-object v12, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v3, p0, Lr2/m0;->x:Lr2/M0;

    .line 104
    .line 105
    iget-object v3, v3, Lr2/M0;->b:LA2/s$b;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, LA2/s$b;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v1, LA2/T;->d:LA2/T;

    .line 114
    .line 115
    iget-object v2, p0, Lr2/m0;->e:LD2/E;

    .line 116
    .line 117
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    move-object v12, v0

    .line 122
    move-object v10, v1

    .line 123
    move-object v11, v2

    .line 124
    :goto_4
    if-eqz p8, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 127
    .line 128
    move/from16 v1, p9

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lr2/m0$e;->e(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 134
    .line 135
    invoke-direct {p0}, Lr2/m0;->D()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    move-object v1, p1

    .line 140
    move-wide v2, p2

    .line 141
    move-wide/from16 v6, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v12}, Lr2/M0;->d(LA2/s$b;JJJJLA2/T;LD2/E;Ljava/util/List;)Lr2/M0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method private N0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr2/m0;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lr2/m0;->H:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lr2/m0;->a:[Lr2/P0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lr2/m0;->S(Lr2/P0;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lr2/m0;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lr2/P0;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method private O(Lr2/P0;Lr2/t0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lr2/t0;->j()Lr2/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lr2/t0;->f:Lr2/u0;

    .line 6
    .line 7
    iget-boolean p2, p2, Lr2/u0;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, v0, Lr2/t0;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, LC2/i;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, Lmetadata4/MetadataRenderer;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lr2/P0;->y()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Lr2/t0;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private O0(Lk2/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln2/l;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr2/m0;->o:Lr2/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr2/s;->g(Lk2/a0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private P()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->s()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lr2/t0;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lr2/m0;->a:[Lr2/P0;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lr2/t0;->c:[LA2/L;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lr2/P0;->i()LA2/L;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lr2/P0;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lr2/m0;->O(Lr2/P0;Lr2/t0;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private P0(Lr2/m0$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lr2/m0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lr2/m0$b;->a(Lr2/m0$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lr2/m0$h;

    .line 15
    .line 16
    new-instance v1, Lr2/O0;

    .line 17
    .line 18
    invoke-static {p1}, Lr2/m0$b;->b(Lr2/m0$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lr2/m0$b;->c(Lr2/m0$b;)LA2/N;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lr2/O0;-><init>(Ljava/util/Collection;LA2/N;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lr2/m0$b;->a(Lr2/m0$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Lr2/m0$b;->d(Lr2/m0$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lr2/m0$h;-><init>(Lk2/p0;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lr2/m0;->L:Lr2/m0$h;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lr2/m0;->t:Lr2/L0;

    .line 43
    .line 44
    invoke-static {p1}, Lr2/m0$b;->b(Lr2/m0$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Lr2/m0$b;->c(Lr2/m0$b;)LA2/N;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lr2/L0;->C(Ljava/util/List;LA2/N;)Lk2/p0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lr2/m0;->I(Lk2/p0;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static Q(ZLA2/s$b;JLA2/s$b;Lk2/p0$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, LA2/s$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, LA2/s$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LA2/s$b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, LA2/s$b;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Lk2/p0$b;->v(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, LA2/s$b;->b:I

    .line 35
    .line 36
    iget p3, p1, LA2/s$b;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, Lk2/p0$b;->l(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, LA2/s$b;->b:I

    .line 46
    .line 47
    iget p1, p1, LA2/s$b;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, Lk2/p0$b;->l(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    return p2

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, LA2/s$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, LA2/s$b;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, Lk2/p0$b;->v(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    return p2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method private R()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->l()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lr2/t0;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private R0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/m0;->J:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lr2/m0;->J:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lr2/m0;->x:Lr2/M0;

    .line 11
    .line 12
    iget-boolean p1, p1, Lr2/M0;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lr2/m0;->h:Ln2/l;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Ln2/l;->h(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private static S(Lr2/P0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lr2/P0;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private S0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lr2/m0;->A:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lr2/m0;->u0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lr2/m0;->B:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lr2/m0;->s:Lr2/w0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr2/w0;->s()Lr2/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lr2/m0;->E0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lr2/m0;->H(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private T()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lr2/t0;->f:Lr2/u0;

    .line 8
    .line 9
    iget-wide v1, v1, Lr2/u0;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lr2/t0;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 25
    .line 26
    iget-wide v3, v0, Lr2/M0;->r:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lr2/m0;->d1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private static U(Lr2/M0;Lk2/p0$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/M0;->b:LA2/s$b;

    .line 2
    .line 3
    iget-object p0, p0, Lr2/M0;->a:Lk2/p0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2/p0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LA2/s$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lk2/p0$b;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private U0(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lr2/m0$e;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lr2/m0$e;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lr2/m0;->x:Lr2/M0;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lr2/M0;->e(ZI)Lr2/M0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lr2/m0;->x:Lr2/M0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p2, p2}, Lr2/m0;->q1(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lr2/m0;->g0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lr2/m0;->d1()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lr2/m0;->j1()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lr2/m0;->o1()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lr2/m0;->x:Lr2/M0;

    .line 40
    .line 41
    iget p1, p1, Lr2/M0;->e:I

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    const/4 p3, 0x2

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lr2/m0;->g1()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lr2/m0;->h:Ln2/l;

    .line 51
    .line 52
    invoke-interface {p1, p3}, Ln2/l;->h(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-ne p1, p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lr2/m0;->h:Ln2/l;

    .line 59
    .line 60
    invoke-interface {p1, p3}, Ln2/l;->h(I)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private V()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lr2/m0;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lr2/m0;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr2/w0;->l()Lr2/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lr2/m0;->M:J

    .line 16
    .line 17
    iget-object v0, p0, Lr2/m0;->o:Lr2/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr2/s;->c()Lk2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, Lk2/a0;->a:F

    .line 24
    .line 25
    iget-wide v5, p0, Lr2/m0;->D:J

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lr2/t0;->d(JFJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lr2/m0;->k1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private V0(Lk2/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr2/m0;->O0(Lk2/a0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr2/m0;->o:Lr2/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr2/s;->c()Lk2/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lr2/m0;->M(Lk2/a0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr2/m0$e;->d(Lr2/M0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 9
    .line 10
    invoke-static {v0}, Lr2/m0$e;->a(Lr2/m0$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lr2/m0;->r:Lr2/m0$f;

    .line 17
    .line 18
    iget-object v1, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lr2/m0$f;->a(Lr2/m0$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr2/m0$e;

    .line 24
    .line 25
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lr2/m0$e;-><init>(Lr2/M0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private W0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lr2/m0;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 4
    .line 5
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 6
    .line 7
    iget-object v1, v1, Lr2/M0;->a:Lk2/p0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lr2/w0;->J(Lk2/p0;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lr2/m0;->E0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lr2/m0;->H(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private X(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 10
    .line 11
    iget-object v0, v0, Lr2/M0;->b:LA2/s$b;

    .line 12
    .line 13
    invoke-virtual {v0}, LA2/s$b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lr2/m0;->O:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lr2/m0;->O:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 32
    .line 33
    iget-object v1, v0, Lr2/M0;->a:Lk2/p0;

    .line 34
    .line 35
    iget-object v0, v0, Lr2/M0;->b:LA2/s$b;

    .line 36
    .line 37
    iget-object v0, v0, LA2/s$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lr2/m0;->N:I

    .line 44
    .line 45
    iget-object v2, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lr2/m0$d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, Lr2/m0$d;->b:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Lr2/m0$d;->c:J

    .line 79
    .line 80
    cmp-long v3, v3, p1

    .line 81
    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lr2/m0$d;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lr2/m0$d;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Lr2/m0$d;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Lr2/m0$d;->b:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Lr2/m0$d;->c:J

    .line 135
    .line 136
    cmp-long v4, v4, p1

    .line 137
    .line 138
    if-gtz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lr2/m0$d;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Lr2/m0$d;->d:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Lr2/m0$d;->b:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Lr2/m0$d;->c:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_e

    .line 174
    .line 175
    cmp-long v4, v4, p3

    .line 176
    .line 177
    if-gtz v4, :cond_e

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v3, Lr2/m0$d;->a:Lr2/N0;

    .line 180
    .line 181
    invoke-direct {p0, v4}, Lr2/m0;->J0(Lr2/N0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Lr2/m0$d;->a:Lr2/N0;

    .line 185
    .line 186
    invoke-virtual {v4}, Lr2/N0;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Lr2/m0$d;->a:Lr2/N0;

    .line 193
    .line 194
    invoke-virtual {v3}, Lr2/N0;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lr2/m0$d;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Lr2/m0$d;->a:Lr2/N0;

    .line 230
    .line 231
    invoke-virtual {p2}, Lr2/N0;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Lr2/m0$d;->a:Lr2/N0;

    .line 238
    .line 239
    invoke-virtual {p2}, Lr2/N0;->j()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p2, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Lr2/m0;->N:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method private X0(Lr2/T0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/m0;->w:Lr2/T0;

    .line 2
    .line 3
    return-void
.end method

.method private Y()V
    .locals 11

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    iget-wide v1, p0, Lr2/m0;->M:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lr2/w0;->B(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr2/w0;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 17
    .line 18
    iget-wide v1, p0, Lr2/m0;->M:J

    .line 19
    .line 20
    iget-object v3, p0, Lr2/m0;->x:Lr2/M0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lr2/w0;->q(JLr2/M0;)Lr2/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lr2/m0;->s:Lr2/w0;

    .line 29
    .line 30
    iget-object v5, p0, Lr2/m0;->c:[Lr2/Q0;

    .line 31
    .line 32
    iget-object v6, p0, Lr2/m0;->d:LD2/D;

    .line 33
    .line 34
    iget-object v0, p0, Lr2/m0;->f:Lr2/q0;

    .line 35
    .line 36
    invoke-interface {v0}, Lr2/q0;->d()LE2/b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lr2/m0;->t:Lr2/L0;

    .line 41
    .line 42
    iget-object v10, p0, Lr2/m0;->e:LD2/E;

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v10}, Lr2/w0;->g([Lr2/Q0;LD2/D;LE2/b;Lr2/L0;Lr2/u0;LD2/E;)Lr2/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lr2/t0;->a:LA2/r;

    .line 49
    .line 50
    iget-wide v2, v9, Lr2/u0;->b:J

    .line 51
    .line 52
    invoke-interface {v1, p0, v2, v3}, LA2/r;->p(LA2/r$a;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lr2/m0;->s:Lr2/w0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lr2/w0;->r()Lr2/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-wide v0, v9, Lr2/u0;->b:J

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lr2/m0;->v0(J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lr2/m0;->H(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v0, p0, Lr2/m0;->E:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lr2/m0;->R()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lr2/m0;->E:Z

    .line 81
    .line 82
    invoke-direct {p0}, Lr2/m0;->k1()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-direct {p0}, Lr2/m0;->V()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private Y0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lr2/m0;->G:Z

    .line 2
    .line 3
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 4
    .line 5
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 6
    .line 7
    iget-object v1, v1, Lr2/M0;->a:Lk2/p0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lr2/w0;->K(Lk2/p0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lr2/m0;->E0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lr2/m0;->H(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lr2/t0;->o()LD2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lr2/m0;->a:[Lr2/P0;

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LD2/E;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lr2/m0;->a:[Lr2/P0;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-interface {v4}, Lr2/P0;->f()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v0, LD2/E;->b:[Lr2/R0;

    .line 41
    .line 42
    aget-object v4, v4, v2

    .line 43
    .line 44
    iget v4, v4, Lr2/R0;->a:I

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v5

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v1, v5

    .line 58
    :cond_3
    invoke-direct {p0, v1}, Lr2/m0;->R0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private Z0(LA2/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lr2/m0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr2/m0;->t:Lr2/L0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr2/L0;->D(LA2/N;)Lk2/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lr2/m0;->I(Lk2/p0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private a0()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lr2/m0;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lr2/m0;->W()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lr2/m0;->s:Lr2/w0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lr2/w0;->b()Lr2/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr2/t0;

    .line 25
    .line 26
    iget-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 27
    .line 28
    iget-object v2, v2, Lr2/M0;->b:LA2/s$b;

    .line 29
    .line 30
    iget-object v2, v2, LA2/s$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Lr2/t0;->f:Lr2/u0;

    .line 33
    .line 34
    iget-object v3, v3, Lr2/u0;->a:LA2/s$b;

    .line 35
    .line 36
    iget-object v3, v3, LA2/s$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 46
    .line 47
    iget-object v2, v2, Lr2/M0;->b:LA2/s$b;

    .line 48
    .line 49
    iget v4, v2, LA2/s$b;->b:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Lr2/t0;->f:Lr2/u0;

    .line 55
    .line 56
    iget-object v4, v4, Lr2/u0;->a:LA2/s$b;

    .line 57
    .line 58
    iget v6, v4, LA2/s$b;->b:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_1

    .line 61
    .line 62
    iget v2, v2, LA2/s$b;->e:I

    .line 63
    .line 64
    iget v4, v4, LA2/s$b;->e:I

    .line 65
    .line 66
    if-eq v2, v4, :cond_1

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v0

    .line 71
    :goto_1
    iget-object v1, v1, Lr2/t0;->f:Lr2/u0;

    .line 72
    .line 73
    iget-object v5, v1, Lr2/u0;->a:LA2/s$b;

    .line 74
    .line 75
    iget-wide v6, v1, Lr2/u0;->b:J

    .line 76
    .line 77
    iget-wide v8, v1, Lr2/u0;->c:J

    .line 78
    .line 79
    xor-int/lit8 v12, v2, 0x1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-wide v10, v6

    .line 83
    move-object v4, p0

    .line 84
    invoke-direct/range {v4 .. v13}, Lr2/m0;->N(LA2/s$b;JJJZI)Lr2/M0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v4, Lr2/m0;->x:Lr2/M0;

    .line 89
    .line 90
    invoke-direct {p0}, Lr2/m0;->u0()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lr2/m0;->o1()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lr2/m0;->m()V

    .line 97
    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v4, p0

    .line 102
    return-void
.end method

.method private a1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 2
    .line 3
    iget v1, v0, Lr2/M0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lr2/m0;->R:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lr2/M0;->h(I)Lr2/M0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lr2/m0;->x:Lr2/M0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private b0()V
    .locals 14

    .line 1
    iget-object v1, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v1}, Lr2/w0;->s()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lr2/t0;->j()Lr2/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-boolean v2, p0, Lr2/m0;->B:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lr2/m0;->P()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Lr2/t0;->j()Lr2/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v2, v2, Lr2/t0;->d:Z

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-wide v2, p0, Lr2/m0;->M:J

    .line 46
    .line 47
    invoke-virtual {v1}, Lr2/t0;->j()Lr2/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lr2/t0;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-gez v2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1}, Lr2/t0;->o()LD2/E;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v2, p0, Lr2/m0;->s:Lr2/w0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lr2/w0;->c()Lr2/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12}, Lr2/t0;->o()LD2/E;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 76
    .line 77
    iget-object v2, v2, Lr2/M0;->a:Lk2/p0;

    .line 78
    .line 79
    iget-object v3, v12, Lr2/t0;->f:Lr2/u0;

    .line 80
    .line 81
    iget-object v3, v3, Lr2/u0;->a:LA2/s$b;

    .line 82
    .line 83
    iget-object v1, v1, Lr2/t0;->f:Lr2/u0;

    .line 84
    .line 85
    iget-object v4, v1, Lr2/u0;->a:LA2/s$b;

    .line 86
    .line 87
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v1

    .line 96
    move-object v0, p0

    .line 97
    invoke-direct/range {v0 .. v7}, Lr2/m0;->p1(Lk2/p0;LA2/s$b;Lk2/p0;LA2/s$b;JZ)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v12, Lr2/t0;->d:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v12, Lr2/t0;->a:LA2/r;

    .line 105
    .line 106
    invoke-interface {v1}, LA2/r;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v1, v1, v8

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v12}, Lr2/t0;->m()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-direct {p0, v1, v2}, Lr2/m0;->L0(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Lr2/t0;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    iget-object v1, p0, Lr2/m0;->s:Lr2/w0;

    .line 128
    .line 129
    invoke-virtual {v1, v12}, Lr2/w0;->C(Lr2/t0;)Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v10}, Lr2/m0;->H(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lr2/m0;->V()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    move v1, v10

    .line 140
    :goto_0
    iget-object v2, p0, Lr2/m0;->a:[Lr2/P0;

    .line 141
    .line 142
    array-length v2, v2

    .line 143
    if-ge v1, v2, :cond_c

    .line 144
    .line 145
    invoke-virtual {v11, v1}, LD2/E;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v13, v1}, LD2/E;->c(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v2, p0, Lr2/m0;->a:[Lr2/P0;

    .line 156
    .line 157
    aget-object v2, v2, v1

    .line 158
    .line 159
    invoke-interface {v2}, Lr2/P0;->s()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    iget-object v2, p0, Lr2/m0;->c:[Lr2/Q0;

    .line 166
    .line 167
    aget-object v2, v2, v1

    .line 168
    .line 169
    invoke-interface {v2}, Lr2/Q0;->f()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v4, -0x2

    .line 174
    if-ne v2, v4, :cond_5

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move v2, v10

    .line 179
    :goto_1
    iget-object v4, v11, LD2/E;->b:[Lr2/R0;

    .line 180
    .line 181
    aget-object v4, v4, v1

    .line 182
    .line 183
    iget-object v5, v13, LD2/E;->b:[Lr2/R0;

    .line 184
    .line 185
    aget-object v5, v5, v1

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Lr2/R0;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    :cond_6
    iget-object v2, p0, Lr2/m0;->a:[Lr2/P0;

    .line 198
    .line 199
    aget-object v2, v2, v1

    .line 200
    .line 201
    invoke-virtual {v12}, Lr2/t0;->m()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-direct {p0, v2, v3, v4}, Lr2/m0;->M0(Lr2/P0;J)V

    .line 206
    .line 207
    .line 208
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    :goto_2
    iget-object v2, v1, Lr2/t0;->f:Lr2/u0;

    .line 212
    .line 213
    iget-boolean v2, v2, Lr2/u0;->i:Z

    .line 214
    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    iget-boolean v2, p0, Lr2/m0;->B:Z

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    :cond_9
    :goto_3
    iget-object v2, p0, Lr2/m0;->a:[Lr2/P0;

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    if-ge v10, v3, :cond_c

    .line 225
    .line 226
    aget-object v2, v2, v10

    .line 227
    .line 228
    iget-object v3, v1, Lr2/t0;->c:[LA2/L;

    .line 229
    .line 230
    aget-object v3, v3, v10

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-interface {v2}, Lr2/P0;->i()LA2/L;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v4, v3, :cond_b

    .line 239
    .line 240
    invoke-interface {v2}, Lr2/P0;->j()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    iget-object v3, v1, Lr2/t0;->f:Lr2/u0;

    .line 247
    .line 248
    iget-wide v3, v3, Lr2/u0;->e:J

    .line 249
    .line 250
    cmp-long v5, v3, v8

    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    const-wide/high16 v5, -0x8000000000000000L

    .line 255
    .line 256
    cmp-long v3, v3, v5

    .line 257
    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1}, Lr2/t0;->l()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    iget-object v5, v1, Lr2/t0;->f:Lr2/u0;

    .line 265
    .line 266
    iget-wide v5, v5, Lr2/u0;->e:J

    .line 267
    .line 268
    add-long/2addr v3, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-wide v3, v8

    .line 271
    :goto_4
    invoke-direct {p0, v2, v3, v4}, Lr2/m0;->M0(Lr2/P0;J)V

    .line 272
    .line 273
    .line 274
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    :goto_5
    return-void
.end method

.method private b1()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lr2/m0;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lr2/m0;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lr2/t0;->j()Lr2/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Lr2/m0;->M:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lr2/t0;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lr2/t0;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    return v1
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->s()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lr2/m0;->s:Lr2/w0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr2/w0;->r()Lr2/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lr2/t0;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lr2/m0;->q0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lr2/m0;->s()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private c1()Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lr2/m0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr2/w0;->l()Lr2/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr2/t0;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v2, v3}, Lr2/m0;->E(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-object v2, p0, Lr2/m0;->s:Lr2/w0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lr2/w0;->r()Lr2/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lr2/m0;->M:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lr2/t0;->y(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    move-wide v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v2, p0, Lr2/m0;->M:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lr2/t0;->y(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, v0, Lr2/t0;->f:Lr2/u0;

    .line 46
    .line 47
    iget-wide v4, v0, Lr2/u0;->b:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v4, p0, Lr2/m0;->f:Lr2/q0;

    .line 52
    .line 53
    iget-object v0, p0, Lr2/m0;->o:Lr2/s;

    .line 54
    .line 55
    invoke-virtual {v0}, Lr2/s;->c()Lk2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v9, v0, Lk2/a0;->a:F

    .line 60
    .line 61
    invoke-interface/range {v4 .. v9}, Lr2/q0;->g(JJF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-wide/32 v2, 0x7a120

    .line 68
    .line 69
    .line 70
    cmp-long v2, v7, v2

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    iget-wide v2, p0, Lr2/m0;->m:J

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    cmp-long v2, v2, v9

    .line 79
    .line 80
    if-gtz v2, :cond_2

    .line 81
    .line 82
    iget-boolean v2, p0, Lr2/m0;->n:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lr2/t0;->a:LA2/r;

    .line 93
    .line 94
    iget-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 95
    .line 96
    iget-wide v2, v2, Lr2/M0;->r:J

    .line 97
    .line 98
    invoke-interface {v0, v2, v3, v1}, LA2/r;->m(JZ)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lr2/m0;->f:Lr2/q0;

    .line 102
    .line 103
    iget-object v0, p0, Lr2/m0;->o:Lr2/s;

    .line 104
    .line 105
    invoke-virtual {v0}, Lr2/s;->c()Lk2/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v9, v0, Lk2/a0;->a:F

    .line 110
    .line 111
    invoke-interface/range {v4 .. v9}, Lr2/q0;->g(JJF)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_3
    return v0
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->t:Lr2/L0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/L0;->i()Lk2/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lr2/m0;->I(Lk2/p0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr2/M0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lr2/M0;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static synthetic e(Lr2/m0;Lr2/N0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lr2/m0;->o(Lr2/N0;)V
    :try_end_0
    .catch Lr2/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "ExoPlayerImplInternal"

    .line 10
    .line 11
    const-string v0, "Unexpected error delivering message on external thread."

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Ln2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private e0(Lr2/m0$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lr2/m0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr2/m0;->t:Lr2/L0;

    .line 8
    .line 9
    iget v1, p1, Lr2/m0$c;->a:I

    .line 10
    .line 11
    iget v2, p1, Lr2/m0$c;->b:I

    .line 12
    .line 13
    iget v3, p1, Lr2/m0$c;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Lr2/m0$c;->d:LA2/N;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Lr2/L0;->v(IIILA2/N;)Lk2/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lr2/m0;->I(Lk2/p0;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private e1(Z)Z
    .locals 13

    .line 1
    iget v0, p0, Lr2/m0;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr2/m0;->T()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object p1, p0, Lr2/m0;->x:Lr2/M0;

    .line 15
    .line 16
    iget-boolean p1, p1, Lr2/M0;->g:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object p1, p0, Lr2/m0;->s:Lr2/w0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr2/w0;->r()Lr2/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 29
    .line 30
    iget-object v2, v2, Lr2/M0;->a:Lk2/p0;

    .line 31
    .line 32
    iget-object v3, p1, Lr2/t0;->f:Lr2/u0;

    .line 33
    .line 34
    iget-object v3, v3, Lr2/u0;->a:LA2/s$b;

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Lr2/m0;->f1(Lk2/p0;LA2/s$b;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lr2/m0;->u:Lr2/p0;

    .line 43
    .line 44
    invoke-interface {v2}, Lr2/p0;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    move-wide v11, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v2, p0, Lr2/m0;->s:Lr2/w0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lr2/w0;->l()Lr2/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lr2/t0;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v2, Lr2/t0;->f:Lr2/u0;

    .line 69
    .line 70
    iget-boolean v3, v3, Lr2/u0;->i:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    move v3, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v3, v0

    .line 77
    :goto_2
    iget-object v4, v2, Lr2/t0;->f:Lr2/u0;

    .line 78
    .line 79
    iget-object v4, v4, Lr2/u0;->a:LA2/s$b;

    .line 80
    .line 81
    invoke-virtual {v4}, LA2/s$b;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-boolean v2, v2, Lr2/t0;->d:Z

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v2, v0

    .line 94
    :goto_3
    if-nez v3, :cond_7

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    iget-object v4, p0, Lr2/m0;->f:Lr2/q0;

    .line 99
    .line 100
    iget-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 101
    .line 102
    iget-object v5, v2, Lr2/M0;->a:Lk2/p0;

    .line 103
    .line 104
    iget-object p1, p1, Lr2/t0;->f:Lr2/u0;

    .line 105
    .line 106
    iget-object v6, p1, Lr2/u0;->a:LA2/s$b;

    .line 107
    .line 108
    invoke-direct {p0}, Lr2/m0;->D()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget-object p1, p0, Lr2/m0;->o:Lr2/s;

    .line 113
    .line 114
    invoke-virtual {p1}, Lr2/s;->c()Lk2/a0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget v9, p1, Lk2/a0;->a:F

    .line 119
    .line 120
    iget-boolean v10, p0, Lr2/m0;->C:Z

    .line 121
    .line 122
    invoke-interface/range {v4 .. v12}, Lr2/q0;->j(Lk2/p0;LA2/s$b;JFZJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    return v0

    .line 130
    :cond_7
    :goto_4
    return v1
.end method

.method public static synthetic f(Lr2/m0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2/m0;->z:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lr2/t0;->o()LD2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LD2/E;->c:[LD2/y;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, LD2/y;->h()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lr2/t0;->j()Lr2/t0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private f1(Lk2/p0;LA2/s$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LA2/s$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lk2/p0;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, LA2/s$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lr2/m0;->l:Lk2/p0$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lk2/p0$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk2/p0$d;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 39
    .line 40
    iget-boolean p2, p1, Lk2/p0$d;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Lk2/p0$d;->f:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic g(Lr2/m0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/m0;->I:Z

    .line 2
    .line 3
    return p1
.end method

.method private g0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lr2/t0;->o()LD2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LD2/E;->c:[LD2/y;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, LD2/y;->i(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lr2/t0;->j()Lr2/t0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private g1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lr2/m0;->q1(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr2/m0;->o:Lr2/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr2/s;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr2/m0;->a:[Lr2/P0;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    :goto_0
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-static {v3}, Lr2/m0;->S(Lr2/P0;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Lr2/P0;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lr2/t0;->o()LD2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LD2/E;->c:[LD2/y;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, LD2/y;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lr2/t0;->j()Lr2/t0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method static synthetic i(Lr2/m0;)Ln2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private i1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lr2/m0;->H:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lr2/m0;->t0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr2/m0$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr2/m0;->f:Lr2/q0;

    .line 22
    .line 23
    invoke-interface {p1}, Lr2/q0;->e()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lr2/m0;->a1(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private j1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/m0;->o:Lr2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/s;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/m0;->a:[Lr2/P0;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lr2/m0;->S(Lr2/P0;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lr2/m0;->u(Lr2/P0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private k(Lr2/m0$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lr2/m0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr2/m0;->t:Lr2/L0;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lr2/L0;->r()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Lr2/m0$b;->b(Lr2/m0$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lr2/m0$b;->c(Lr2/m0$b;)LA2/N;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Lr2/L0;->f(ILjava/util/List;LA2/N;)Lk2/p0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lr2/m0;->I(Lk2/p0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lr2/m0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Lr2/m0;->t0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr2/m0;->f:Lr2/q0;

    .line 12
    .line 13
    invoke-interface {v0}, Lr2/q0;->onPrepared()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 17
    .line 18
    iget-object v0, v0, Lr2/M0;->a:Lk2/p0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk2/p0;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lr2/m0;->a1(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lr2/m0;->t:Lr2/L0;

    .line 34
    .line 35
    iget-object v2, p0, Lr2/m0;->g:LE2/d;

    .line 36
    .line 37
    invoke-interface {v2}, LE2/d;->a()Lp2/w;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lr2/L0;->w(Lp2/w;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ln2/l;->h(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->l()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lr2/m0;->E:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lr2/t0;->a:LA2/r;

    .line 14
    .line 15
    invoke-interface {v0}, LA2/r;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 26
    .line 27
    iget-boolean v2, v1, Lr2/M0;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lr2/M0;->b(Z)Lr2/M0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private l1(LA2/s$b;LA2/T;LD2/E;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/m0;->f:Lr2/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 4
    .line 5
    iget-object v1, v1, Lr2/M0;->a:Lk2/p0;

    .line 6
    .line 7
    iget-object v3, p0, Lr2/m0;->a:[Lr2/P0;

    .line 8
    .line 9
    iget-object v5, p3, LD2/E;->c:[LD2/y;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lr2/q0;->h(Lk2/p0;LA2/s$b;[Lr2/P0;LA2/T;[LD2/y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr2/t0;->o()LD2/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lr2/m0;->a:[Lr2/P0;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LD2/E;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lr2/m0;->a:[Lr2/P0;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-interface {v2}, Lr2/P0;->F()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Lr2/m0;->t0(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lr2/m0;->n0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr2/m0;->f:Lr2/q0;

    .line 10
    .line 11
    invoke-interface {v0}, Lr2/q0;->f()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lr2/m0;->a1(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr2/m0;->i:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    iput-boolean v1, p0, Lr2/m0;->z:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method private m1(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lk2/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lr2/m0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr2/m0;->t:Lr2/L0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lr2/L0;->E(IILjava/util/List;)Lk2/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lr2/m0;->I(Lk2/p0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/m0;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr2/m0;->a:[Lr2/P0;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lr2/m0;->c:[Lr2/Q0;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Lr2/Q0;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lr2/m0;->a:[Lr2/P0;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1}, Lr2/P0;->release()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 2
    .line 3
    iget-object v0, v0, Lr2/M0;->a:Lk2/p0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk2/p0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lr2/m0;->t:Lr2/L0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr2/L0;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lr2/m0;->Y()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lr2/m0;->b0()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lr2/m0;->c0()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lr2/m0;->a0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private o(Lr2/N0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr2/N0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lr2/N0;->g()Lr2/N0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lr2/N0;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lr2/N0;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lr2/N0$b;->q(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lr2/N0;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Lr2/N0;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private o0(IILA2/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->y:Lr2/m0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lr2/m0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr2/m0;->t:Lr2/L0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lr2/L0;->A(IILA2/N;)Lk2/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lr2/m0;->I(Lk2/p0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private o1()V
    .locals 13

    .line 1
    iget-object v1, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v1}, Lr2/w0;->r()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lr2/t0;->d:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lr2/t0;->a:LA2/r;

    .line 21
    .line 22
    invoke-interface {v2}, LA2/r;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    cmp-long v2, v5, v3

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lr2/t0;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lr2/m0;->s:Lr2/w0;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lr2/w0;->C(Lr2/t0;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v10}, Lr2/m0;->H(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lr2/m0;->V()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v5, v6}, Lr2/m0;->v0(J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 54
    .line 55
    iget-wide v1, v1, Lr2/M0;->r:J

    .line 56
    .line 57
    cmp-long v1, v5, v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 62
    .line 63
    iget-object v2, v1, Lr2/M0;->b:LA2/s$b;

    .line 64
    .line 65
    iget-wide v3, v1, Lr2/M0;->c:J

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x5

    .line 69
    move-object v1, v2

    .line 70
    move-wide v11, v5

    .line 71
    move-wide v4, v3

    .line 72
    move-wide v2, v11

    .line 73
    move-wide v6, v2

    .line 74
    move-object v0, p0

    .line 75
    invoke-direct/range {v0 .. v9}, Lr2/m0;->N(LA2/s$b;JJJZI)Lr2/M0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, p0, Lr2/m0;->o:Lr2/s;

    .line 83
    .line 84
    iget-object v3, p0, Lr2/m0;->s:Lr2/w0;

    .line 85
    .line 86
    invoke-virtual {v3}, Lr2/w0;->s()Lr2/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v10

    .line 95
    :goto_1
    invoke-virtual {v2, v3}, Lr2/s;->i(Z)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iput-wide v2, p0, Lr2/m0;->M:J

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lr2/t0;->y(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object v3, p0, Lr2/m0;->x:Lr2/M0;

    .line 106
    .line 107
    iget-wide v3, v3, Lr2/M0;->r:J

    .line 108
    .line 109
    invoke-direct {p0, v3, v4, v1, v2}, Lr2/m0;->X(JJ)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lr2/m0;->x:Lr2/M0;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Lr2/M0;->o(J)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    iget-object v1, p0, Lr2/m0;->s:Lr2/w0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lr2/w0;->l()Lr2/t0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 124
    .line 125
    invoke-virtual {v1}, Lr2/t0;->i()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iput-wide v3, v2, Lr2/M0;->p:J

    .line 130
    .line 131
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 132
    .line 133
    invoke-direct {p0}, Lr2/m0;->D()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iput-wide v2, v1, Lr2/M0;->q:J

    .line 138
    .line 139
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 140
    .line 141
    iget-boolean v2, v1, Lr2/M0;->l:Z

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget v2, v1, Lr2/M0;->e:I

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    if-ne v2, v3, :cond_6

    .line 149
    .line 150
    iget-object v2, v1, Lr2/M0;->a:Lk2/p0;

    .line 151
    .line 152
    iget-object v1, v1, Lr2/M0;->b:LA2/s$b;

    .line 153
    .line 154
    invoke-direct {p0, v2, v1}, Lr2/m0;->f1(Lk2/p0;LA2/s$b;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 161
    .line 162
    iget-object v1, v1, Lr2/M0;->n:Lk2/a0;

    .line 163
    .line 164
    iget v1, v1, Lk2/a0;->a:F

    .line 165
    .line 166
    const/high16 v2, 0x3f800000    # 1.0f

    .line 167
    .line 168
    cmpl-float v1, v1, v2

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lr2/m0;->u:Lr2/p0;

    .line 173
    .line 174
    invoke-direct {p0}, Lr2/m0;->x()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-direct {p0}, Lr2/m0;->D()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-interface {v1, v2, v3, v4, v5}, Lr2/p0;->a(JJ)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, p0, Lr2/m0;->o:Lr2/s;

    .line 187
    .line 188
    invoke-virtual {v2}, Lr2/s;->c()Lk2/a0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v2, v2, Lk2/a0;->a:F

    .line 193
    .line 194
    cmpl-float v2, v2, v1

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 199
    .line 200
    iget-object v2, v2, Lr2/M0;->n:Lk2/a0;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lk2/a0;->d(F)Lk2/a0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {p0, v1}, Lr2/m0;->O0(Lk2/a0;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lr2/m0;->x:Lr2/M0;

    .line 210
    .line 211
    iget-object v1, v1, Lr2/M0;->n:Lk2/a0;

    .line 212
    .line 213
    iget-object v2, p0, Lr2/m0;->o:Lr2/s;

    .line 214
    .line 215
    invoke-virtual {v2}, Lr2/s;->c()Lk2/a0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v2, v2, Lk2/a0;->a:F

    .line 220
    .line 221
    invoke-direct {p0, v1, v2, v10, v10}, Lr2/m0;->L(Lk2/a0;FZZ)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    return-void
.end method

.method private p(Lr2/P0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr2/m0;->S(Lr2/P0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr2/m0;->o:Lr2/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr2/s;->a(Lr2/P0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lr2/m0;->u(Lr2/P0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lr2/P0;->e()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lr2/m0;->K:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lr2/m0;->K:I

    .line 24
    .line 25
    return-void
.end method

.method private p1(Lk2/p0;LA2/s$b;Lk2/p0;LA2/s$b;JZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/m0;->f1(Lk2/p0;LA2/s$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LA2/s$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lk2/a0;->d:Lk2/a0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lr2/m0;->x:Lr2/M0;

    .line 17
    .line 18
    iget-object p1, p1, Lr2/M0;->n:Lk2/a0;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lr2/m0;->o:Lr2/s;

    .line 21
    .line 22
    invoke-virtual {p2}, Lr2/s;->c()Lk2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lk2/a0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lr2/m0;->O0(Lk2/a0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lr2/m0;->x:Lr2/M0;

    .line 36
    .line 37
    iget-object p2, p2, Lr2/M0;->n:Lk2/a0;

    .line 38
    .line 39
    iget p1, p1, Lk2/a0;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Lr2/m0;->L(Lk2/a0;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p2, LA2/s$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lr2/m0;->l:Lk2/p0$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lk2/p0$b;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lr2/m0;->u:Lr2/p0;

    .line 62
    .line 63
    iget-object v1, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 64
    .line 65
    iget-object v1, v1, Lk2/p0$d;->k:Lk2/F$g;

    .line 66
    .line 67
    invoke-static {v1}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lk2/F$g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lr2/p0;->e(Lk2/F$g;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Lr2/m0;->u:Lr2/p0;

    .line 86
    .line 87
    iget-object p2, p2, LA2/s$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p5, p6}, Lr2/m0;->z(Lk2/p0;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Lr2/p0;->d(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 98
    .line 99
    iget-object p1, p1, Lk2/p0$d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, Lk2/p0;->v()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p4, LA2/s$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Lr2/m0;->l:Lk2/p0$b;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Lk2/p0$b;->c:I

    .line 116
    .line 117
    iget-object p4, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Lk2/p0$d;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Ln2/J;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    :goto_2
    iget-object p1, p0, Lr2/m0;->u:Lr2/p0;

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, Lr2/p0;->d(J)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lr2/m0;->q:Ln2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lr2/m0;->h:Ln2/l;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-interface {v2, v3}, Ln2/l;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lr2/m0;->n1()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 17
    .line 18
    iget v2, v2, Lr2/M0;->e:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v4, :cond_21

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lr2/m0;->s:Lr2/w0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lr2/w0;->r()Lr2/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v6, 0xa

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v6, v7}, Lr2/m0;->C0(JJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v8, "doSomeWork"

    .line 43
    .line 44
    invoke-static {v8}, Ln2/G;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lr2/m0;->o1()V

    .line 48
    .line 49
    .line 50
    iget-boolean v8, v2, Lr2/t0;->d:Z

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v8, :cond_a

    .line 54
    .line 55
    iget-object v8, p0, Lr2/m0;->q:Ln2/d;

    .line 56
    .line 57
    invoke-interface {v8}, Ln2/d;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v10, v11}, Ln2/J;->E0(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    iget-object v8, v2, Lr2/t0;->a:LA2/r;

    .line 66
    .line 67
    iget-object v12, p0, Lr2/m0;->x:Lr2/M0;

    .line 68
    .line 69
    iget-wide v12, v12, Lr2/M0;->r:J

    .line 70
    .line 71
    iget-wide v6, p0, Lr2/m0;->m:J

    .line 72
    .line 73
    sub-long/2addr v12, v6

    .line 74
    iget-boolean v6, p0, Lr2/m0;->n:Z

    .line 75
    .line 76
    invoke-interface {v8, v12, v13, v6}, LA2/r;->m(JZ)V

    .line 77
    .line 78
    .line 79
    move v7, v4

    .line 80
    move v8, v7

    .line 81
    move v6, v9

    .line 82
    :goto_0
    iget-object v12, p0, Lr2/m0;->a:[Lr2/P0;

    .line 83
    .line 84
    array-length v13, v12

    .line 85
    if-ge v6, v13, :cond_b

    .line 86
    .line 87
    aget-object v12, v12, v6

    .line 88
    .line 89
    invoke-static {v12}, Lr2/m0;->S(Lr2/P0;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_2

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_2
    iget-wide v3, p0, Lr2/m0;->M:J

    .line 97
    .line 98
    invoke-interface {v12, v3, v4, v10, v11}, Lr2/P0;->h(JJ)V

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v12}, Lr2/P0;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v7, v9

    .line 112
    :goto_1
    iget-object v3, v2, Lr2/t0;->c:[LA2/L;

    .line 113
    .line 114
    aget-object v3, v3, v6

    .line 115
    .line 116
    invoke-interface {v12}, Lr2/P0;->i()LA2/L;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eq v3, v4, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v3, v9

    .line 125
    :goto_2
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v12}, Lr2/P0;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v4, v9

    .line 136
    :goto_3
    if-nez v3, :cond_7

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    invoke-interface {v12}, Lr2/P0;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    invoke-interface {v12}, Lr2/P0;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v3, v9

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 156
    :goto_5
    if-eqz v8, :cond_8

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move v8, v9

    .line 163
    :goto_6
    if-nez v3, :cond_9

    .line 164
    .line 165
    invoke-interface {v12}, Lr2/P0;->r()V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    iget-object v3, v2, Lr2/t0;->a:LA2/r;

    .line 174
    .line 175
    invoke-interface {v3}, LA2/r;->i()V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    const/4 v8, 0x1

    .line 180
    :cond_b
    iget-object v3, v2, Lr2/t0;->f:Lr2/u0;

    .line 181
    .line 182
    iget-wide v3, v3, Lr2/u0;->e:J

    .line 183
    .line 184
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-eqz v7, :cond_d

    .line 190
    .line 191
    iget-boolean v6, v2, Lr2/t0;->d:Z

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    cmp-long v6, v3, v10

    .line 196
    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    iget-object v6, p0, Lr2/m0;->x:Lr2/M0;

    .line 200
    .line 201
    iget-wide v6, v6, Lr2/M0;->r:J

    .line 202
    .line 203
    cmp-long v3, v3, v6

    .line 204
    .line 205
    if-gtz v3, :cond_d

    .line 206
    .line 207
    :cond_c
    const/4 v3, 0x1

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    move v3, v9

    .line 210
    :goto_8
    if-eqz v3, :cond_e

    .line 211
    .line 212
    iget-boolean v4, p0, Lr2/m0;->B:Z

    .line 213
    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    iput-boolean v9, p0, Lr2/m0;->B:Z

    .line 217
    .line 218
    iget-object v4, p0, Lr2/m0;->x:Lr2/M0;

    .line 219
    .line 220
    iget v4, v4, Lr2/M0;->m:I

    .line 221
    .line 222
    const/4 v6, 0x5

    .line 223
    invoke-direct {p0, v9, v4, v9, v6}, Lr2/m0;->U0(ZIZI)V

    .line 224
    .line 225
    .line 226
    :cond_e
    const/4 v4, 0x3

    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    iget-object v3, v2, Lr2/t0;->f:Lr2/u0;

    .line 230
    .line 231
    iget-boolean v3, v3, Lr2/u0;->i:Z

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    invoke-direct {p0, v5}, Lr2/m0;->a1(I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lr2/m0;->j1()V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    iget-object v3, p0, Lr2/m0;->x:Lr2/M0;

    .line 243
    .line 244
    iget v3, v3, Lr2/M0;->e:I

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    if-ne v3, v13, :cond_10

    .line 248
    .line 249
    invoke-direct {p0, v8}, Lr2/m0;->e1(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    invoke-direct {p0, v4}, Lr2/m0;->a1(I)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    iput-object v3, p0, Lr2/m0;->P:Lr2/v;

    .line 260
    .line 261
    invoke-direct {p0}, Lr2/m0;->d1()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_14

    .line 266
    .line 267
    invoke-direct {p0}, Lr2/m0;->g1()V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_10
    iget-object v3, p0, Lr2/m0;->x:Lr2/M0;

    .line 272
    .line 273
    iget v3, v3, Lr2/M0;->e:I

    .line 274
    .line 275
    if-ne v3, v4, :cond_14

    .line 276
    .line 277
    iget v3, p0, Lr2/m0;->K:I

    .line 278
    .line 279
    if-nez v3, :cond_11

    .line 280
    .line 281
    invoke-direct {p0}, Lr2/m0;->T()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_12

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_11
    if-nez v8, :cond_14

    .line 289
    .line 290
    :cond_12
    invoke-direct {p0}, Lr2/m0;->d1()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-direct {p0, v3, v9}, Lr2/m0;->q1(ZZ)V

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x2

    .line 298
    invoke-direct {p0, v13}, Lr2/m0;->a1(I)V

    .line 299
    .line 300
    .line 301
    iget-boolean v3, p0, Lr2/m0;->C:Z

    .line 302
    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    invoke-direct {p0}, Lr2/m0;->h0()V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lr2/m0;->u:Lr2/p0;

    .line 309
    .line 310
    invoke-interface {v3}, Lr2/p0;->c()V

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-direct {p0}, Lr2/m0;->j1()V

    .line 314
    .line 315
    .line 316
    :cond_14
    :goto_9
    iget-object v3, p0, Lr2/m0;->x:Lr2/M0;

    .line 317
    .line 318
    iget v3, v3, Lr2/M0;->e:I

    .line 319
    .line 320
    const/4 v13, 0x2

    .line 321
    if-ne v3, v13, :cond_19

    .line 322
    .line 323
    move v3, v9

    .line 324
    :goto_a
    iget-object v6, p0, Lr2/m0;->a:[Lr2/P0;

    .line 325
    .line 326
    array-length v7, v6

    .line 327
    if-ge v3, v7, :cond_16

    .line 328
    .line 329
    aget-object v6, v6, v3

    .line 330
    .line 331
    invoke-static {v6}, Lr2/m0;->S(Lr2/P0;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_15

    .line 336
    .line 337
    iget-object v6, p0, Lr2/m0;->a:[Lr2/P0;

    .line 338
    .line 339
    aget-object v6, v6, v3

    .line 340
    .line 341
    invoke-interface {v6}, Lr2/P0;->i()LA2/L;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v7, v2, Lr2/t0;->c:[LA2/L;

    .line 346
    .line 347
    aget-object v7, v7, v3

    .line 348
    .line 349
    if-ne v6, v7, :cond_15

    .line 350
    .line 351
    iget-object v6, p0, Lr2/m0;->a:[Lr2/P0;

    .line 352
    .line 353
    aget-object v6, v6, v3

    .line 354
    .line 355
    invoke-interface {v6}, Lr2/P0;->r()V

    .line 356
    .line 357
    .line 358
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_16
    iget-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 362
    .line 363
    iget-boolean v3, v2, Lr2/M0;->g:Z

    .line 364
    .line 365
    if-nez v3, :cond_19

    .line 366
    .line 367
    iget-wide v2, v2, Lr2/M0;->q:J

    .line 368
    .line 369
    const-wide/32 v6, 0x7a120

    .line 370
    .line 371
    .line 372
    cmp-long v2, v2, v6

    .line 373
    .line 374
    if-gez v2, :cond_19

    .line 375
    .line 376
    invoke-direct {p0}, Lr2/m0;->R()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_19

    .line 381
    .line 382
    iget-wide v2, p0, Lr2/m0;->R:J

    .line 383
    .line 384
    cmp-long v2, v2, v10

    .line 385
    .line 386
    if-nez v2, :cond_17

    .line 387
    .line 388
    iget-object v2, p0, Lr2/m0;->q:Ln2/d;

    .line 389
    .line 390
    invoke-interface {v2}, Ln2/d;->b()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iput-wide v2, p0, Lr2/m0;->R:J

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_17
    iget-object v2, p0, Lr2/m0;->q:Ln2/d;

    .line 398
    .line 399
    invoke-interface {v2}, Ln2/d;->b()J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    iget-wide v6, p0, Lr2/m0;->R:J

    .line 404
    .line 405
    sub-long/2addr v2, v6

    .line 406
    const-wide/16 v6, 0xfa0

    .line 407
    .line 408
    cmp-long v2, v2, v6

    .line 409
    .line 410
    if-gez v2, :cond_18

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v1, "Playback stuck buffering and not loading"

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_19
    iput-wide v10, p0, Lr2/m0;->R:J

    .line 422
    .line 423
    :goto_b
    invoke-direct {p0}, Lr2/m0;->d1()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1a

    .line 428
    .line 429
    iget-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 430
    .line 431
    iget v2, v2, Lr2/M0;->e:I

    .line 432
    .line 433
    if-ne v2, v4, :cond_1a

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    goto :goto_c

    .line 437
    :cond_1a
    move v2, v9

    .line 438
    :goto_c
    iget-boolean v3, p0, Lr2/m0;->J:Z

    .line 439
    .line 440
    if-eqz v3, :cond_1b

    .line 441
    .line 442
    iget-boolean v3, p0, Lr2/m0;->I:Z

    .line 443
    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    if-eqz v2, :cond_1b

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    goto :goto_d

    .line 450
    :cond_1b
    move v3, v9

    .line 451
    :goto_d
    iget-object v6, p0, Lr2/m0;->x:Lr2/M0;

    .line 452
    .line 453
    iget-boolean v7, v6, Lr2/M0;->o:Z

    .line 454
    .line 455
    if-eq v7, v3, :cond_1c

    .line 456
    .line 457
    invoke-virtual {v6, v3}, Lr2/M0;->i(Z)Lr2/M0;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iput-object v6, p0, Lr2/m0;->x:Lr2/M0;

    .line 462
    .line 463
    :cond_1c
    iput-boolean v9, p0, Lr2/m0;->I:Z

    .line 464
    .line 465
    if-nez v3, :cond_20

    .line 466
    .line 467
    iget-object v3, p0, Lr2/m0;->x:Lr2/M0;

    .line 468
    .line 469
    iget v3, v3, Lr2/M0;->e:I

    .line 470
    .line 471
    if-ne v3, v5, :cond_1d

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_1d
    if-nez v2, :cond_1e

    .line 475
    .line 476
    const/4 v13, 0x2

    .line 477
    if-ne v3, v13, :cond_1f

    .line 478
    .line 479
    :cond_1e
    const-wide/16 v2, 0xa

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_1f
    if-ne v3, v4, :cond_20

    .line 483
    .line 484
    iget v2, p0, Lr2/m0;->K:I

    .line 485
    .line 486
    if-eqz v2, :cond_20

    .line 487
    .line 488
    const-wide/16 v2, 0x3e8

    .line 489
    .line 490
    invoke-direct {p0, v0, v1, v2, v3}, Lr2/m0;->C0(JJ)V

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :goto_e
    invoke-direct {p0, v0, v1, v2, v3}, Lr2/m0;->C0(JJ)V

    .line 495
    .line 496
    .line 497
    :cond_20
    :goto_f
    invoke-static {}, Ln2/G;->c()V

    .line 498
    .line 499
    .line 500
    :cond_21
    :goto_10
    return-void
.end method

.method private q0()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr2/m0;->s:Lr2/w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr2/w0;->s()Lr2/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lr2/t0;->o()LD2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    iget-object v6, v0, Lr2/m0;->a:[Lr2/P0;

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v4, v7, :cond_6

    .line 21
    .line 22
    aget-object v9, v6, v4

    .line 23
    .line 24
    invoke-static {v9}, Lr2/m0;->S(Lr2/P0;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v9}, Lr2/P0;->i()LA2/L;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v1, Lr2/t0;->c:[LA2/L;

    .line 36
    .line 37
    aget-object v7, v7, v4

    .line 38
    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    move v6, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v3

    .line 44
    :goto_1
    invoke-virtual {v2, v4}, LD2/E;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v9}, Lr2/P0;->s()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v2, LD2/E;->c:[LD2/y;

    .line 60
    .line 61
    aget-object v6, v6, v4

    .line 62
    .line 63
    invoke-static {v6}, Lr2/m0;->y(LD2/y;)[Lk2/z;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v6, v1, Lr2/t0;->c:[LA2/L;

    .line 68
    .line 69
    aget-object v11, v6, v4

    .line 70
    .line 71
    invoke-virtual {v1}, Lr2/t0;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v1}, Lr2/t0;->l()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    iget-object v6, v1, Lr2/t0;->f:Lr2/u0;

    .line 80
    .line 81
    iget-object v6, v6, Lr2/u0;->a:LA2/s$b;

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    invoke-interface/range {v9 .. v16}, Lr2/P0;->K([Lk2/z;LA2/L;JJLA2/s$b;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v0, Lr2/m0;->J:Z

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lr2/m0;->R0(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v9}, Lr2/P0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-direct {v0, v9}, Lr2/m0;->p(Lr2/P0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v5, v8

    .line 107
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    xor-int/lit8 v1, v5, 0x1

    .line 111
    .line 112
    return v1
.end method

.method private q1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/m0;->C:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lr2/m0;->q:Ln2/d;

    .line 12
    .line 13
    invoke-interface {p1}, Ln2/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :goto_0
    iput-wide p1, p0, Lr2/m0;->D:J

    .line 18
    .line 19
    return-void
.end method

.method private r(IZJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr2/m0;->a:[Lr2/P0;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    invoke-static {v2}, Lr2/m0;->S(Lr2/P0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lr2/m0;->s:Lr2/w0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr2/w0;->s()Lr2/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Lr2/m0;->s:Lr2/w0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lr2/w0;->r()Lr2/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    move v9, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v9, v4

    .line 34
    :goto_0
    invoke-virtual {v1}, Lr2/t0;->o()LD2/E;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v6, v3, LD2/E;->b:[Lr2/R0;

    .line 39
    .line 40
    aget-object v6, v6, p1

    .line 41
    .line 42
    iget-object v3, v3, LD2/E;->c:[LD2/y;

    .line 43
    .line 44
    aget-object v3, v3, p1

    .line 45
    .line 46
    invoke-static {v3}, Lr2/m0;->y(LD2/y;)[Lk2/z;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0}, Lr2/m0;->d1()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v7, v0, Lr2/m0;->x:Lr2/M0;

    .line 57
    .line 58
    iget v7, v7, Lr2/M0;->e:I

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    if-ne v7, v8, :cond_2

    .line 62
    .line 63
    move v15, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v15, v4

    .line 66
    :goto_1
    if-nez p2, :cond_3

    .line 67
    .line 68
    if-eqz v15, :cond_3

    .line 69
    .line 70
    move v8, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v8, v4

    .line 73
    :goto_2
    iget v4, v0, Lr2/m0;->K:I

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    iput v4, v0, Lr2/m0;->K:I

    .line 77
    .line 78
    iget-object v4, v0, Lr2/m0;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lr2/t0;->c:[LA2/L;

    .line 84
    .line 85
    aget-object v5, v4, p1

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    move-object v3, v6

    .line 89
    iget-wide v6, v0, Lr2/m0;->M:J

    .line 90
    .line 91
    invoke-virtual {v1}, Lr2/t0;->l()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-object v1, v1, Lr2/t0;->f:Lr2/u0;

    .line 96
    .line 97
    iget-object v14, v1, Lr2/u0;->a:LA2/s$b;

    .line 98
    .line 99
    move-wide/from16 v10, p3

    .line 100
    .line 101
    invoke-interface/range {v2 .. v14}, Lr2/P0;->L(Lr2/R0;[Lk2/z;LA2/L;JZZJJLA2/s$b;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lr2/m0$a;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lr2/m0$a;-><init>(Lr2/m0;)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-interface {v2, v3, v1}, Lr2/N0$b;->q(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lr2/m0;->o:Lr2/s;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lr2/s;->b(Lr2/P0;)V

    .line 117
    .line 118
    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Lr2/P0;->start()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    return-void
.end method

.method private r0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr2/m0;->o:Lr2/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr2/s;->c()Lk2/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lk2/a0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lr2/m0;->s:Lr2/w0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lr2/w0;->r()Lr2/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lr2/m0;->s:Lr2/w0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lr2/w0;->s()Lr2/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    move v4, v10

    .line 25
    :goto_0
    if-eqz v2, :cond_a

    .line 26
    .line 27
    iget-boolean v5, v2, Lr2/t0;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Lr2/m0;->x:Lr2/M0;

    .line 34
    .line 35
    iget-object v5, v5, Lr2/M0;->a:Lk2/p0;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v5}, Lr2/t0;->v(FLk2/p0;)LD2/E;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v2}, Lr2/t0;->o()LD2/E;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v12, v5}, LD2/E;->a(LD2/E;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v5, :cond_8

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v2, v0, Lr2/m0;->s:Lr2/w0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lr2/w0;->r()Lr2/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v2, v0, Lr2/m0;->s:Lr2/w0;

    .line 62
    .line 63
    invoke-virtual {v2, v11}, Lr2/w0;->C(Lr2/t0;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    iget-object v2, v0, Lr2/m0;->a:[Lr2/P0;

    .line 68
    .line 69
    array-length v2, v2

    .line 70
    new-array v2, v2, [Z

    .line 71
    .line 72
    iget-object v3, v0, Lr2/m0;->x:Lr2/M0;

    .line 73
    .line 74
    iget-wide v13, v3, Lr2/M0;->r:J

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    invoke-virtual/range {v11 .. v16}, Lr2/t0;->b(LD2/E;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v4, v0, Lr2/m0;->x:Lr2/M0;

    .line 83
    .line 84
    iget v5, v4, Lr2/M0;->e:I

    .line 85
    .line 86
    if-eq v5, v1, :cond_1

    .line 87
    .line 88
    iget-wide v4, v4, Lr2/M0;->r:J

    .line 89
    .line 90
    cmp-long v4, v2, v4

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    move v8, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v8, v6

    .line 97
    :goto_1
    iget-object v4, v0, Lr2/m0;->x:Lr2/M0;

    .line 98
    .line 99
    move v5, v1

    .line 100
    iget-object v1, v4, Lr2/M0;->b:LA2/s$b;

    .line 101
    .line 102
    iget-wide v12, v4, Lr2/M0;->c:J

    .line 103
    .line 104
    iget-wide v14, v4, Lr2/M0;->d:J

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    move-wide/from16 v17, v12

    .line 108
    .line 109
    move v13, v5

    .line 110
    move-wide/from16 v4, v17

    .line 111
    .line 112
    move v12, v6

    .line 113
    move-wide v6, v14

    .line 114
    invoke-direct/range {v0 .. v9}, Lr2/m0;->N(LA2/s$b;JJJZI)Lr2/M0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lr2/m0;->x:Lr2/M0;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Lr2/m0;->v0(J)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, v0, Lr2/m0;->a:[Lr2/P0;

    .line 126
    .line 127
    array-length v1, v1

    .line 128
    new-array v1, v1, [Z

    .line 129
    .line 130
    move v6, v12

    .line 131
    :goto_2
    iget-object v2, v0, Lr2/m0;->a:[Lr2/P0;

    .line 132
    .line 133
    array-length v3, v2

    .line 134
    if-ge v6, v3, :cond_5

    .line 135
    .line 136
    aget-object v2, v2, v6

    .line 137
    .line 138
    invoke-static {v2}, Lr2/m0;->S(Lr2/P0;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    aput-boolean v3, v1, v6

    .line 143
    .line 144
    iget-object v4, v11, Lr2/t0;->c:[LA2/L;

    .line 145
    .line 146
    aget-object v4, v4, v6

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Lr2/P0;->i()LA2/L;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eq v4, v3, :cond_3

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lr2/m0;->p(Lr2/P0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    aget-boolean v3, v16, v6

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iget-wide v3, v0, Lr2/m0;->M:J

    .line 165
    .line 166
    invoke-interface {v2, v3, v4}, Lr2/P0;->z(J)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-wide v2, v0, Lr2/m0;->M:J

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v3}, Lr2/m0;->t([ZJ)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move v13, v1

    .line 179
    move-object v1, v12

    .line 180
    move v12, v6

    .line 181
    iget-object v3, v0, Lr2/m0;->s:Lr2/w0;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lr2/w0;->C(Lr2/t0;)Z

    .line 184
    .line 185
    .line 186
    iget-boolean v3, v2, Lr2/t0;->d:Z

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-object v3, v2, Lr2/t0;->f:Lr2/u0;

    .line 191
    .line 192
    iget-wide v3, v3, Lr2/u0;->b:J

    .line 193
    .line 194
    iget-wide v5, v0, Lr2/m0;->M:J

    .line 195
    .line 196
    invoke-virtual {v2, v5, v6}, Lr2/t0;->y(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-virtual {v2, v1, v3, v4, v12}, Lr2/t0;->a(LD2/E;JZ)J

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    invoke-direct {v0, v10}, Lr2/m0;->H(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lr2/m0;->x:Lr2/M0;

    .line 211
    .line 212
    iget v1, v1, Lr2/M0;->e:I

    .line 213
    .line 214
    if-eq v1, v13, :cond_a

    .line 215
    .line 216
    invoke-direct {v0}, Lr2/m0;->V()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Lr2/m0;->o1()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lr2/m0;->h:Ln2/l;

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-interface {v1, v2}, Ln2/l;->h(I)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    move v12, v6

    .line 230
    if-ne v2, v3, :cond_9

    .line 231
    .line 232
    move v4, v12

    .line 233
    :cond_9
    invoke-virtual {v2}, Lr2/t0;->j()Lr2/t0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    :goto_5
    return-void
.end method

.method private r1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lr2/t0;->o()LD2/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LD2/E;->c:[LD2/y;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, LD2/y;->g(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lr2/t0;->j()Lr2/t0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/m0;->a:[Lr2/P0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Lr2/m0;->s:Lr2/w0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr2/w0;->s()Lr2/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lr2/t0;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lr2/m0;->t([ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private s0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/m0;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lr2/m0;->E0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized s1(Lchar/Supplier;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/s<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr2/m0;->q:Ln2/d;

    .line 3
    .line 4
    invoke-interface {v0}, Ln2/d;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lchar/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lr2/m0;->q:Ln2/d;

    .line 29
    .line 30
    invoke-interface {v3}, Ln2/d;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Lr2/m0;->q:Ln2/d;

    .line 42
    .line 43
    invoke-interface {p2}, Ln2/d;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method private t([ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->s()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr2/t0;->o()LD2/E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lr2/m0;->a:[Lr2/P0;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LD2/E;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lr2/m0;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v5, p0, Lr2/m0;->a:[Lr2/P0;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lr2/m0;->a:[Lr2/P0;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-interface {v4}, Lr2/P0;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v3, p0, Lr2/m0;->a:[Lr2/P0;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LD2/E;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    aget-boolean v3, p1, v2

    .line 58
    .line 59
    invoke-direct {p0, v2, v3, p2, p3}, Lr2/m0;->r(IZJ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, Lr2/t0;->g:Z

    .line 67
    .line 68
    return-void
.end method

.method private t0(ZZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lr2/m0;->h:Ln2/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Ln2/l;->j(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lr2/m0;->P:Lr2/v;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lr2/m0;->q1(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lr2/m0;->o:Lr2/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr2/s;->h()V

    .line 20
    .line 21
    .line 22
    const-wide v5, 0xe8d4a51000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v5, v1, Lr2/m0;->M:J

    .line 28
    .line 29
    iget-object v5, v1, Lr2/m0;->a:[Lr2/P0;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    move v7, v3

    .line 33
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 34
    .line 35
    if-ge v7, v6, :cond_0

    .line 36
    .line 37
    aget-object v0, v5, v7

    .line 38
    .line 39
    :try_start_0
    invoke-direct {v1, v0}, Lr2/m0;->p(Lr2/P0;)V
    :try_end_0
    .catch Lr2/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_1
    const-string v9, "Disable failed."

    .line 47
    .line 48
    invoke-static {v8, v9, v0}, Ln2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v5, v1, Lr2/m0;->a:[Lr2/P0;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    move v7, v3

    .line 60
    :goto_3
    if-ge v7, v6, :cond_2

    .line 61
    .line 62
    aget-object v0, v5, v7

    .line 63
    .line 64
    iget-object v9, v1, Lr2/m0;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lr2/P0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v0

    .line 77
    const-string v9, "Reset failed."

    .line 78
    .line 79
    invoke-static {v8, v9, v0}, Ln2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iput v3, v1, Lr2/m0;->K:I

    .line 86
    .line 87
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 88
    .line 89
    iget-object v5, v0, Lr2/M0;->b:LA2/s$b;

    .line 90
    .line 91
    iget-wide v6, v0, Lr2/M0;->r:J

    .line 92
    .line 93
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 94
    .line 95
    iget-object v0, v0, Lr2/M0;->b:LA2/s$b;

    .line 96
    .line 97
    invoke-virtual {v0}, LA2/s$b;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 104
    .line 105
    iget-object v8, v1, Lr2/m0;->l:Lk2/p0$b;

    .line 106
    .line 107
    invoke-static {v0, v8}, Lr2/m0;->U(Lr2/M0;Lk2/p0$b;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 115
    .line 116
    iget-wide v8, v0, Lr2/M0;->r:J

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_4
    :goto_5
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 120
    .line 121
    iget-wide v8, v0, Lr2/M0;->c:J

    .line 122
    .line 123
    :goto_6
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iput-object v2, v1, Lr2/m0;->L:Lr2/m0$h;

    .line 126
    .line 127
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 128
    .line 129
    iget-object v0, v0, Lr2/M0;->a:Lk2/p0;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lr2/m0;->B(Lk2/p0;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LA2/s$b;

    .line 138
    .line 139
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 148
    .line 149
    iget-object v0, v0, Lr2/M0;->b:LA2/s$b;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LA2/s$b;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    :goto_7
    move-wide v11, v6

    .line 163
    move-wide v9, v8

    .line 164
    goto :goto_8

    .line 165
    :cond_5
    move v4, v3

    .line 166
    goto :goto_7

    .line 167
    :goto_8
    iget-object v0, v1, Lr2/m0;->s:Lr2/w0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lr2/w0;->f()V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, v1, Lr2/m0;->E:Z

    .line 173
    .line 174
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 175
    .line 176
    iget-object v0, v0, Lr2/M0;->a:Lk2/p0;

    .line 177
    .line 178
    if-eqz p3, :cond_6

    .line 179
    .line 180
    instance-of v3, v0, Lr2/O0;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    check-cast v0, Lr2/O0;

    .line 185
    .line 186
    iget-object v3, v1, Lr2/m0;->t:Lr2/L0;

    .line 187
    .line 188
    invoke-virtual {v3}, Lr2/L0;->q()LA2/N;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Lr2/O0;->J(LA2/N;)Lr2/O0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v3, v5, LA2/s$b;->b:I

    .line 197
    .line 198
    const/4 v6, -0x1

    .line 199
    if-eq v3, v6, :cond_6

    .line 200
    .line 201
    iget-object v3, v5, LA2/s$b;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v6, v1, Lr2/m0;->l:Lk2/p0$b;

    .line 204
    .line 205
    invoke-virtual {v0, v3, v6}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lr2/m0;->l:Lk2/p0$b;

    .line 209
    .line 210
    iget v3, v3, Lk2/p0$b;->c:I

    .line 211
    .line 212
    iget-object v6, v1, Lr2/m0;->k:Lk2/p0$d;

    .line 213
    .line 214
    invoke-virtual {v0, v3, v6}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lk2/p0$d;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    new-instance v3, LA2/s$b;

    .line 225
    .line 226
    iget-object v6, v5, LA2/s$b;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-wide v7, v5, LA2/s$b;->d:J

    .line 229
    .line 230
    invoke-direct {v3, v6, v7, v8}, LA2/s$b;-><init>(Ljava/lang/Object;J)V

    .line 231
    .line 232
    .line 233
    move-object v7, v0

    .line 234
    move-object v8, v3

    .line 235
    goto :goto_9

    .line 236
    :cond_6
    move-object v7, v0

    .line 237
    move-object v8, v5

    .line 238
    :goto_9
    new-instance v6, Lr2/M0;

    .line 239
    .line 240
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 241
    .line 242
    iget v13, v0, Lr2/M0;->e:I

    .line 243
    .line 244
    if-eqz p4, :cond_7

    .line 245
    .line 246
    :goto_a
    move-object v14, v2

    .line 247
    goto :goto_b

    .line 248
    :cond_7
    iget-object v2, v0, Lr2/M0;->f:Lr2/v;

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_b
    if-eqz v4, :cond_8

    .line 252
    .line 253
    sget-object v2, LA2/T;->d:LA2/T;

    .line 254
    .line 255
    :goto_c
    move-object/from16 v16, v2

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_8
    iget-object v2, v0, Lr2/M0;->h:LA2/T;

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :goto_d
    if-eqz v4, :cond_9

    .line 262
    .line 263
    iget-object v2, v1, Lr2/m0;->e:LD2/E;

    .line 264
    .line 265
    :goto_e
    move-object/from16 v17, v2

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_9
    iget-object v2, v0, Lr2/M0;->i:LD2/E;

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :goto_f
    if-eqz v4, :cond_a

    .line 272
    .line 273
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_10
    move-object/from16 v18, v0

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_a
    iget-object v0, v0, Lr2/M0;->j:Ljava/util/List;

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :goto_11
    iget-object v0, v1, Lr2/m0;->x:Lr2/M0;

    .line 284
    .line 285
    iget-boolean v2, v0, Lr2/M0;->l:Z

    .line 286
    .line 287
    iget v3, v0, Lr2/M0;->m:I

    .line 288
    .line 289
    iget-object v0, v0, Lr2/M0;->n:Lk2/a0;

    .line 290
    .line 291
    const-wide/16 v29, 0x0

    .line 292
    .line 293
    const/16 v31, 0x0

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const-wide/16 v25, 0x0

    .line 297
    .line 298
    move-object/from16 v19, v8

    .line 299
    .line 300
    move-wide/from16 v23, v11

    .line 301
    .line 302
    move-wide/from16 v27, v11

    .line 303
    .line 304
    move-object/from16 v22, v0

    .line 305
    .line 306
    move/from16 v20, v2

    .line 307
    .line 308
    move/from16 v21, v3

    .line 309
    .line 310
    invoke-direct/range {v6 .. v31}, Lr2/M0;-><init>(Lk2/p0;LA2/s$b;JJILr2/v;ZLA2/T;LD2/E;Ljava/util/List;LA2/s$b;ZILk2/a0;JJJJZ)V

    .line 311
    .line 312
    .line 313
    iput-object v6, v1, Lr2/m0;->x:Lr2/M0;

    .line 314
    .line 315
    if-eqz p3, :cond_b

    .line 316
    .line 317
    iget-object v0, v1, Lr2/m0;->t:Lr2/L0;

    .line 318
    .line 319
    invoke-virtual {v0}, Lr2/L0;->y()V

    .line 320
    .line 321
    .line 322
    :cond_b
    return-void
.end method

.method private u(Lr2/P0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lr2/P0;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lr2/P0;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lr2/t0;->f:Lr2/u0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lr2/u0;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lr2/m0;->A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lr2/m0;->B:Z

    .line 23
    .line 24
    return-void
.end method

.method private v0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/m0;->s:Lr2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/w0;->r()Lr2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lr2/t0;->z(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Lr2/m0;->M:J

    .line 21
    .line 22
    iget-object v0, p0, Lr2/m0;->o:Lr2/s;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lr2/s;->d(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lr2/m0;->a:[Lr2/P0;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p2, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    invoke-static {v1}, Lr2/m0;->S(Lr2/P0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Lr2/m0;->M:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lr2/P0;->z(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0}, Lr2/m0;->f0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private w([LD2/y;)Labstract3/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LD2/y;",
            ")",
            "LJ8/v<",
            "Lk2/S;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Labstract3/ImmutableList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Labstract3/ImmutableList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, LD2/B;->a(I)Lk2/z;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lk2/z;->j:Lk2/S;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Lk2/S;

    .line 25
    .line 26
    new-array v6, v2, [Lk2/S$b;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lk2/S;-><init>([Lk2/S$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Labstract3/ImmutableList$a;->h(Ljava/lang/Object;)Labstract3/ImmutableList$a;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Labstract3/ImmutableList$a;->h(Ljava/lang/Object;)Labstract3/ImmutableList$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Labstract3/ImmutableList$a;->k()Labstract3/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private static w0(Lk2/p0;Lr2/m0$d;Lk2/p0$d;Lk2/p0$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lr2/m0$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lk2/p0$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lk2/p0$d;->p:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lk2/p0;->l(ILk2/p0$b;Z)Lk2/p0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lk2/p0$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Lk2/p0$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lr2/m0$d;->b(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private x()J
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 2
    .line 3
    iget-object v1, v0, Lr2/M0;->a:Lk2/p0;

    .line 4
    .line 5
    iget-object v2, v0, Lr2/M0;->b:LA2/s$b;

    .line 6
    .line 7
    iget-object v2, v2, LA2/s$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Lr2/M0;->r:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Lr2/m0;->z(Lk2/p0;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static x0(Lr2/m0$d;Lk2/p0;Lk2/p0;IZLk2/p0$d;Lk2/p0$b;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lr2/m0$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const-wide/high16 v9, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lr2/m0$d;->a:Lr2/N0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lr2/N0;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p2, v0, v9

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lr2/m0$d;->a:Lr2/N0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lr2/N0;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ln2/J;->E0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    new-instance p2, Lr2/m0$h;

    .line 36
    .line 37
    iget-object v2, p0, Lr2/m0$d;->a:Lr2/N0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lr2/N0;->h()Lk2/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lr2/m0$d;->a:Lr2/N0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lr2/N0;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p2, v2, v3, v0, v1}, Lr2/m0$h;-><init>(Lk2/p0;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Lr2/m0;->A0(Lk2/p0;Lr2/m0$h;ZIZLk2/p0$d;Lk2/p0$b;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, v6

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    return v7

    .line 69
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3, v4, p2}, Lr2/m0$d;->b(IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lr2/m0$d;->a:Lr2/N0;

    .line 89
    .line 90
    invoke-virtual {p2}, Lr2/N0;->f()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long p2, v3, v9

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    invoke-static {p1, p0, v5, v2}, Lr2/m0;->w0(Lk2/p0;Lr2/m0$d;Lk2/p0$d;Lk2/p0$b;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return v8

    .line 102
    :cond_3
    move-object/from16 v5, p5

    .line 103
    .line 104
    move-object/from16 v2, p6

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, -0x1

    .line 111
    if-ne v0, v3, :cond_4

    .line 112
    .line 113
    return v7

    .line 114
    :cond_4
    iget-object v3, p0, Lr2/m0$d;->a:Lr2/N0;

    .line 115
    .line 116
    invoke-virtual {v3}, Lr2/N0;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v3, v3, v9

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-static {p1, p0, v5, v2}, Lr2/m0;->w0(Lk2/p0;Lr2/m0$d;Lk2/p0$d;Lk2/p0$b;)V

    .line 125
    .line 126
    .line 127
    return v8

    .line 128
    :cond_5
    iput v0, p0, Lr2/m0$d;->b:I

    .line 129
    .line 130
    iget-object v0, p0, Lr2/m0$d;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, v0, v2}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v2, Lk2/p0$b;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget v0, v2, Lk2/p0$b;->c:I

    .line 140
    .line 141
    invoke-virtual {p2, v0, v5}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Lk2/p0$d;->o:I

    .line 146
    .line 147
    iget-object v3, p0, Lr2/m0$d;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne v0, p2, :cond_6

    .line 154
    .line 155
    iget-wide v3, p0, Lr2/m0$d;->c:J

    .line 156
    .line 157
    invoke-virtual {v2}, Lk2/p0$b;->r()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    add-long/2addr v3, v6

    .line 162
    iget-object p2, p0, Lr2/m0$d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v2}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget p2, p2, Lk2/p0$b;->c:I

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    move-object v1, v5

    .line 172
    move-wide v4, v3

    .line 173
    move v3, p2

    .line 174
    invoke-virtual/range {v0 .. v5}, Lk2/p0;->o(Lk2/p0$d;Lk2/p0$b;IJ)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0, v1, p2}, Lr2/m0$d;->b(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return v8
.end method

.method private static y(LD2/y;)[Lk2/z;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LD2/B;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Lk2/z;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, LD2/B;->a(I)Lk2/z;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private y0(Lk2/p0;Lk2/p0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lk2/p0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lk2/p0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lr2/m0$d;

    .line 32
    .line 33
    iget v5, p0, Lr2/m0;->F:I

    .line 34
    .line 35
    iget-boolean v6, p0, Lr2/m0;->G:Z

    .line 36
    .line 37
    iget-object v7, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 38
    .line 39
    iget-object v8, p0, Lr2/m0;->l:Lk2/p0$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Lr2/m0;->x0(Lr2/m0$d;Lk2/p0;Lk2/p0;IZLk2/p0$d;Lk2/p0$b;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lr2/m0$d;

    .line 56
    .line 57
    iget-object p1, p1, Lr2/m0$d;->a:Lr2/N0;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Lr2/N0;->k(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    move-object p1, v3

    .line 71
    move-object p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lr2/m0;->p:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private z(Lk2/p0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/m0;->l:Lk2/p0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lk2/p0$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 15
    .line 16
    iget-wide v0, p1, Lk2/p0$d;->f:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lk2/p0$d;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 34
    .line 35
    iget-boolean p2, p1, Lk2/p0$d;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lk2/p0$d;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lr2/m0;->k:Lk2/p0$d;

    .line 45
    .line 46
    iget-wide v0, v0, Lk2/p0$d;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Ln2/J;->E0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Lr2/m0;->l:Lk2/p0$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lk2/p0$b;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private static z0(Lk2/p0;Lr2/M0;Lr2/m0$h;Lr2/w0;IZLk2/p0$d;Lk2/p0$b;)Lr2/m0$g;
    .locals 31

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lk2/p0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lr2/m0$g;

    .line 12
    .line 13
    invoke-static {}, Lr2/M0;->l()LA2/s$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v9}, Lr2/m0$g;-><init>(LA2/s$b;JJZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v9, v7, Lr2/M0;->b:LA2/s$b;

    .line 32
    .line 33
    iget-object v8, v9, LA2/s$b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v7, v2}, Lr2/m0;->U(Lr2/M0;Lk2/p0$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v0, v7, Lr2/M0;->b:LA2/s$b;

    .line 40
    .line 41
    invoke-virtual {v0}, LA2/s$b;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v0, v7, Lr2/M0;->r:J

    .line 51
    .line 52
    :goto_0
    move-wide v11, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-wide v0, v7, Lr2/M0;->c:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v15, -0x1

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    move/from16 v3, p4

    .line 75
    .line 76
    move/from16 v4, p5

    .line 77
    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    move-object/from16 v6, p7

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Lr2/m0;->A0(Lk2/p0;Lr2/m0$h;ZIZLk2/p0$d;Lk2/p0$b;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move v3, v4

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lk2/p0;->f(Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v3, v1

    .line 94
    move-wide v1, v11

    .line 95
    move-wide/from16 v18, v13

    .line 96
    .line 97
    move/from16 v4, v16

    .line 98
    .line 99
    move v5, v4

    .line 100
    move/from16 v13, v17

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    iget-wide v3, v1, Lr2/m0$h;->c:J

    .line 104
    .line 105
    cmp-long v1, v3, v13

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v6}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Lk2/p0$b;->c:I

    .line 116
    .line 117
    move v3, v1

    .line 118
    move-wide v1, v11

    .line 119
    move/from16 v4, v16

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    move v3, v15

    .line 133
    move/from16 v4, v17

    .line 134
    .line 135
    :goto_3
    iget v5, v7, Lr2/M0;->e:I

    .line 136
    .line 137
    move-wide/from16 v18, v13

    .line 138
    .line 139
    const/4 v13, 0x4

    .line 140
    if-ne v5, v13, :cond_5

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move/from16 v5, v16

    .line 146
    .line 147
    :goto_4
    move/from16 v13, v16

    .line 148
    .line 149
    :goto_5
    move/from16 v28, v4

    .line 150
    .line 151
    move/from16 v26, v5

    .line 152
    .line 153
    move/from16 v27, v13

    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_6
    move-object/from16 v0, p0

    .line 158
    .line 159
    move/from16 v3, p5

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    move-wide/from16 v18, v13

    .line 163
    .line 164
    iget-object v1, v7, Lr2/M0;->a:Lk2/p0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lk2/p0;->v()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lk2/p0;->f(Z)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_6
    move-wide v1, v11

    .line 177
    :goto_7
    move/from16 v26, v16

    .line 178
    .line 179
    move/from16 v27, v26

    .line 180
    .line 181
    move/from16 v28, v27

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0, v8}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v15, :cond_9

    .line 190
    .line 191
    iget-object v5, v7, Lr2/M0;->a:Lk2/p0;

    .line 192
    .line 193
    move/from16 v2, p4

    .line 194
    .line 195
    move-object v1, v6

    .line 196
    move-object v4, v8

    .line 197
    move-object v6, v0

    .line 198
    move-object/from16 v0, p6

    .line 199
    .line 200
    invoke-static/range {v0 .. v6}, Lr2/m0;->B0(Lk2/p0$d;Lk2/p0$b;IZLjava/lang/Object;Lk2/p0;Lk2/p0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v0, v6

    .line 205
    move-object v6, v1

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lk2/p0;->f(Z)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move/from16 v13, v17

    .line 213
    .line 214
    :goto_8
    move v3, v1

    .line 215
    goto :goto_9

    .line 216
    :cond_8
    invoke-virtual {v0, v2, v6}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v1, v1, Lk2/p0$b;->c:I

    .line 221
    .line 222
    move/from16 v13, v16

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :goto_9
    move-object v8, v4

    .line 226
    move-wide v1, v11

    .line 227
    move/from16 v27, v13

    .line 228
    .line 229
    move/from16 v26, v16

    .line 230
    .line 231
    move/from16 v28, v26

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_9
    move-object v4, v8

    .line 236
    cmp-long v1, v11, v18

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0, v4, v6}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v3, v1, Lk2/p0$b;->c:I

    .line 245
    .line 246
    move-object v8, v4

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    if-eqz v10, :cond_c

    .line 249
    .line 250
    iget-object v1, v7, Lr2/M0;->a:Lk2/p0;

    .line 251
    .line 252
    iget-object v2, v9, LA2/s$b;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v6}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 255
    .line 256
    .line 257
    iget-object v1, v7, Lr2/M0;->a:Lk2/p0;

    .line 258
    .line 259
    iget v2, v6, Lk2/p0$b;->c:I

    .line 260
    .line 261
    move-object/from16 v5, p6

    .line 262
    .line 263
    invoke-virtual {v1, v2, v5}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget v1, v1, Lk2/p0$d;->o:I

    .line 268
    .line 269
    iget-object v2, v7, Lr2/M0;->a:Lk2/p0;

    .line 270
    .line 271
    iget-object v3, v9, LA2/s$b;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v1, v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {v6}, Lk2/p0$b;->r()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    add-long/2addr v1, v11

    .line 284
    invoke-virtual {v0, v4, v6}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget v3, v3, Lk2/p0$b;->c:I

    .line 289
    .line 290
    move-wide/from16 v29, v1

    .line 291
    .line 292
    move-object v1, v5

    .line 293
    move-wide/from16 v4, v29

    .line 294
    .line 295
    move-object v2, v6

    .line 296
    invoke-virtual/range {v0 .. v5}, Lk2/p0;->o(Lk2/p0$d;Lk2/p0$b;IJ)Landroid/util/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    move-wide v1, v0

    .line 311
    goto :goto_a

    .line 312
    :cond_b
    move-object v8, v4

    .line 313
    move-wide v1, v11

    .line 314
    :goto_a
    move v3, v15

    .line 315
    move/from16 v26, v16

    .line 316
    .line 317
    move/from16 v27, v26

    .line 318
    .line 319
    move/from16 v28, v17

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_c
    move-object v8, v4

    .line 323
    move-wide v1, v11

    .line 324
    move v3, v15

    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :goto_b
    if-eq v3, v15, :cond_d

    .line 328
    .line 329
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move-object/from16 v1, p6

    .line 337
    .line 338
    move-object/from16 v2, p7

    .line 339
    .line 340
    invoke-virtual/range {v0 .. v5}, Lk2/p0;->o(Lk2/p0$d;Lk2/p0$b;IJ)Landroid/util/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v6, v2

    .line 345
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    move-wide/from16 v24, v18

    .line 356
    .line 357
    :goto_c
    move-object/from16 v3, p3

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_d
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v6, p7

    .line 363
    .line 364
    move-wide/from16 v24, v1

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :goto_d
    invoke-virtual {v3, v0, v8, v1, v2}, Lr2/w0;->E(Lk2/p0;Ljava/lang/Object;J)LA2/s$b;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget v4, v3, LA2/s$b;->e:I

    .line 372
    .line 373
    if-eq v4, v15, :cond_f

    .line 374
    .line 375
    iget v5, v9, LA2/s$b;->e:I

    .line 376
    .line 377
    if-eq v5, v15, :cond_e

    .line 378
    .line 379
    if-lt v4, v5, :cond_e

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_e
    move/from16 v4, v16

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_f
    :goto_e
    move/from16 v4, v17

    .line 386
    .line 387
    :goto_f
    iget-object v5, v9, LA2/s$b;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_10

    .line 394
    .line 395
    invoke-virtual {v9}, LA2/s$b;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_10

    .line 400
    .line 401
    invoke-virtual {v3}, LA2/s$b;->b()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_10

    .line 406
    .line 407
    if-eqz v4, :cond_10

    .line 408
    .line 409
    move/from16 v16, v17

    .line 410
    .line 411
    :cond_10
    invoke-virtual {v0, v8, v6}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    move v8, v10

    .line 416
    move-wide v10, v11

    .line 417
    move-wide/from16 v14, v24

    .line 418
    .line 419
    move-object v12, v3

    .line 420
    invoke-static/range {v8 .. v15}, Lr2/m0;->Q(ZLA2/s$b;JLA2/s$b;Lk2/p0$b;J)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v16, :cond_11

    .line 425
    .line 426
    if-eqz v3, :cond_12

    .line 427
    .line 428
    :cond_11
    move-object v12, v9

    .line 429
    :cond_12
    invoke-virtual {v12}, LA2/s$b;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_13

    .line 434
    .line 435
    invoke-virtual {v12, v9}, LA2/s$b;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    iget-wide v1, v7, Lr2/M0;->r:J

    .line 442
    .line 443
    :cond_13
    :goto_10
    move-wide/from16 v22, v1

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_14
    iget-object v1, v12, LA2/s$b;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v6}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 449
    .line 450
    .line 451
    iget v0, v12, LA2/s$b;->c:I

    .line 452
    .line 453
    iget v1, v12, LA2/s$b;->b:I

    .line 454
    .line 455
    invoke-virtual {v6, v1}, Lk2/p0$b;->o(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ne v0, v1, :cond_15

    .line 460
    .line 461
    invoke-virtual {v6}, Lk2/p0$b;->k()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    :goto_11
    move-wide v1, v0

    .line 466
    goto :goto_10

    .line 467
    :cond_15
    const-wide/16 v0, 0x0

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :goto_12
    new-instance v20, Lr2/m0$g;

    .line 471
    .line 472
    move-object/from16 v21, v12

    .line 473
    .line 474
    invoke-direct/range {v20 .. v28}, Lr2/m0$g;-><init>(LA2/s$b;JJZZZ)V

    .line 475
    .line 476
    .line 477
    return-object v20
.end method


# virtual methods
.method public C()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/m0;->j:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0(Lk2/p0;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    new-instance v1, Lr2/m0$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lr2/m0$h;-><init>(Lk2/p0;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Ln2/l;->d(ILjava/lang/Object;)Ln2/l$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ln2/l$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K(Lk2/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ln2/l;->d(ILjava/lang/Object;)Ln2/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ln2/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Q0(Ljava/util/List;IJLA2/N;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/L0$c;",
            ">;IJ",
            "LA2/N;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    new-instance v1, Lr2/m0$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Lr2/m0$b;-><init>(Ljava/util/List;LA2/N;IJLr2/m0$a;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ln2/l;->d(ILjava/lang/Object;)Ln2/l$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ln2/l$a;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public T0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Ln2/l;->f(III)Ln2/l$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ln2/l$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Lr2/P0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ln2/l;->h(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln2/l;->h(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln2/l;->h(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized d(Lr2/N0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr2/m0;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lr2/m0;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ln2/l;->d(ILjava/lang/Object;)Ln2/l$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ln2/l$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v1, "Ignoring messages sent after release."

    .line 37
    .line 38
    invoke-static {v0, v1}, Ln2/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lr2/N0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public bridge synthetic h(LA2/M;)V
    .locals 0

    .line 1
    check-cast p1, LA2/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr2/m0;->i0(LA2/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Ln2/l;->a(I)Ln2/l$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ln2/l$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v2, "Playback error"

    .line 2
    .line 3
    const-string v3, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v4, 0x3e8

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return v11

    .line 15
    :pswitch_1
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 18
    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v5, v6, v0}, Lr2/m0;->m1(IILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_2
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_4
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_5
    move-exception v0

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :catch_6
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :pswitch_2
    invoke-direct {p0}, Lr2/m0;->s0()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :pswitch_3
    invoke-direct {p0}, Lr2/m0;->n()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move v0, v12

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v11

    .line 66
    :goto_0
    invoke-direct {p0, v0}, Lr2/m0;->S0(Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :pswitch_5
    invoke-direct {p0}, Lr2/m0;->d0()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LA2/N;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lr2/m0;->Z0(LA2/N;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :pswitch_7
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 88
    .line 89
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LA2/N;

    .line 92
    .line 93
    invoke-direct {p0, v5, v6, v0}, Lr2/m0;->o0(IILA2/N;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lr2/m0$c;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lr2/m0;->e0(Lr2/m0$c;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :pswitch_9
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lr2/m0$b;

    .line 110
    .line 111
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    invoke-direct {p0, v5, v0}, Lr2/m0;->k(Lr2/m0$b;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lr2/m0$b;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lr2/m0;->P0(Lr2/m0$b;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lk2/a0;

    .line 130
    .line 131
    invoke-direct {p0, v0, v11}, Lr2/m0;->M(Lk2/a0;Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lr2/N0;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lr2/m0;->K0(Lr2/N0;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lr2/N0;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lr2/m0;->I0(Lr2/N0;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :pswitch_e
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    move v5, v12

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move v5, v11

    .line 161
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-direct {p0, v5, v0}, Lr2/m0;->N0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    move v0, v12

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move v0, v11

    .line 177
    :goto_2
    invoke-direct {p0, v0}, Lr2/m0;->Y0(Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :pswitch_10
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lr2/m0;->W0(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :pswitch_11
    invoke-direct {p0}, Lr2/m0;->r0()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LA2/r;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lr2/m0;->F(LA2/r;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LA2/r;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lr2/m0;->J(LA2/r;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :pswitch_14
    invoke-direct {p0}, Lr2/m0;->m0()V

    .line 213
    .line 214
    .line 215
    return v12

    .line 216
    :pswitch_15
    invoke-direct {p0, v11, v12}, Lr2/m0;->i1(ZZ)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lr2/T0;

    .line 224
    .line 225
    invoke-direct {p0, v0}, Lr2/m0;->X0(Lr2/T0;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_f

    .line 229
    .line 230
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lk2/a0;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lr2/m0;->V0(Lk2/a0;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lr2/m0$h;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Lr2/m0;->F0(Lr2/m0$h;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :pswitch_19
    invoke-direct {p0}, Lr2/m0;->q()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :pswitch_1a
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 254
    .line 255
    if-eqz v5, :cond_3

    .line 256
    .line 257
    move v5, v12

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    move v5, v11

    .line 260
    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 261
    .line 262
    invoke-direct {p0, v5, v0, v12, v12}, Lr2/m0;->U0(ZIZI)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :pswitch_1b
    invoke-direct {p0}, Lr2/m0;->k0()V
    :try_end_0
    .catch Lr2/v; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lu2/m$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lk2/U; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lp2/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch LA2/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :goto_4
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    if-nez v5, :cond_4

    .line 275
    .line 276
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    :cond_4
    const/16 v4, 0x3ec

    .line 281
    .line 282
    :cond_5
    invoke-static {v0, v4}, Lr2/v;->j(Ljava/lang/RuntimeException;I)Lr2/v;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v3, v2, v0}, Ln2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v12, v11}, Lr2/m0;->i1(ZZ)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lr2/M0;->f(Lr2/v;)Lr2/M0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 299
    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :goto_5
    const/16 v2, 0x7d0

    .line 303
    .line 304
    invoke-direct {p0, v0, v2}, Lr2/m0;->G(Ljava/io/IOException;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :goto_6
    const/16 v2, 0x3ea

    .line 310
    .line 311
    invoke-direct {p0, v0, v2}, Lr2/m0;->G(Ljava/io/IOException;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :goto_7
    iget v2, v0, Lp2/f;->a:I

    .line 317
    .line 318
    invoke-direct {p0, v0, v2}, Lr2/m0;->G(Ljava/io/IOException;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_f

    .line 322
    .line 323
    :goto_8
    iget v2, v0, Lk2/U;->b:I

    .line 324
    .line 325
    if-ne v2, v12, :cond_7

    .line 326
    .line 327
    iget-boolean v2, v0, Lk2/U;->a:Z

    .line 328
    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    const/16 v2, 0xbb9

    .line 332
    .line 333
    :goto_9
    move v4, v2

    .line 334
    goto :goto_a

    .line 335
    :cond_6
    const/16 v2, 0xbbb

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_7
    const/4 v3, 0x4

    .line 339
    if-ne v2, v3, :cond_9

    .line 340
    .line 341
    iget-boolean v2, v0, Lk2/U;->a:Z

    .line 342
    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    const/16 v2, 0xbba

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_8
    const/16 v2, 0xbbc

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_9
    :goto_a
    invoke-direct {p0, v0, v4}, Lr2/m0;->G(Ljava/io/IOException;I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_f

    .line 355
    .line 356
    :goto_b
    iget v2, v0, Lu2/m$a;->a:I

    .line 357
    .line 358
    invoke-direct {p0, v0, v2}, Lr2/m0;->G(Ljava/io/IOException;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :goto_c
    iget v4, v0, Lr2/v;->i:I

    .line 364
    .line 365
    if-ne v4, v12, :cond_a

    .line 366
    .line 367
    iget-object v4, p0, Lr2/m0;->s:Lr2/w0;

    .line 368
    .line 369
    invoke-virtual {v4}, Lr2/w0;->s()Lr2/t0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_a

    .line 374
    .line 375
    iget-object v4, v4, Lr2/t0;->f:Lr2/u0;

    .line 376
    .line 377
    iget-object v4, v4, Lr2/u0;->a:LA2/s$b;

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lr2/v;->f(LA2/s$b;)Lr2/v;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_a
    iget-boolean v4, v0, Lr2/v;->o:Z

    .line 384
    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    iget-object v4, p0, Lr2/m0;->P:Lr2/v;

    .line 388
    .line 389
    if-eqz v4, :cond_b

    .line 390
    .line 391
    iget v4, v0, Lk2/Y;->a:I

    .line 392
    .line 393
    const/16 v5, 0x138b

    .line 394
    .line 395
    if-ne v4, v5, :cond_d

    .line 396
    .line 397
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 398
    .line 399
    invoke-static {v3, v2, v0}, Ln2/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, p0, Lr2/m0;->P:Lr2/v;

    .line 403
    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lr2/m0;->P:Lr2/v;

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_c
    iput-object v0, p0, Lr2/m0;->P:Lr2/v;

    .line 413
    .line 414
    :goto_d
    iget-object v2, p0, Lr2/m0;->h:Ln2/l;

    .line 415
    .line 416
    const/16 v3, 0x19

    .line 417
    .line 418
    invoke-interface {v2, v3, v0}, Ln2/l;->d(ILjava/lang/Object;)Ln2/l$a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v2, v0}, Ln2/l;->l(Ln2/l$a;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_d
    iget-object v4, p0, Lr2/m0;->P:Lr2/v;

    .line 427
    .line 428
    if-eqz v4, :cond_e

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lr2/m0;->P:Lr2/v;

    .line 434
    .line 435
    :cond_e
    invoke-static {v3, v2, v0}, Ln2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    iget v2, v0, Lr2/v;->i:I

    .line 439
    .line 440
    if-ne v2, v12, :cond_10

    .line 441
    .line 442
    iget-object v2, p0, Lr2/m0;->s:Lr2/w0;

    .line 443
    .line 444
    invoke-virtual {v2}, Lr2/w0;->r()Lr2/t0;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v3, p0, Lr2/m0;->s:Lr2/w0;

    .line 449
    .line 450
    invoke-virtual {v3}, Lr2/w0;->s()Lr2/t0;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eq v2, v3, :cond_10

    .line 455
    .line 456
    :goto_e
    iget-object v2, p0, Lr2/m0;->s:Lr2/w0;

    .line 457
    .line 458
    invoke-virtual {v2}, Lr2/w0;->r()Lr2/t0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v3, p0, Lr2/m0;->s:Lr2/w0;

    .line 463
    .line 464
    invoke-virtual {v3}, Lr2/w0;->s()Lr2/t0;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eq v2, v3, :cond_f

    .line 469
    .line 470
    iget-object v2, p0, Lr2/m0;->s:Lr2/w0;

    .line 471
    .line 472
    invoke-virtual {v2}, Lr2/w0;->b()Lr2/t0;

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_f
    iget-object v2, p0, Lr2/m0;->s:Lr2/w0;

    .line 477
    .line 478
    invoke-virtual {v2}, Lr2/w0;->r()Lr2/t0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lr2/t0;

    .line 487
    .line 488
    iget-object v2, v2, Lr2/t0;->f:Lr2/u0;

    .line 489
    .line 490
    iget-object v3, v2, Lr2/u0;->a:LA2/s$b;

    .line 491
    .line 492
    move-object v5, v3

    .line 493
    iget-wide v3, v2, Lr2/u0;->b:J

    .line 494
    .line 495
    iget-wide v6, v2, Lr2/u0;->c:J

    .line 496
    .line 497
    const/4 v9, 0x1

    .line 498
    const/4 v10, 0x0

    .line 499
    move-object v2, v5

    .line 500
    move-wide v5, v6

    .line 501
    move-wide v7, v3

    .line 502
    move-object v1, p0

    .line 503
    invoke-direct/range {v1 .. v10}, Lr2/m0;->N(LA2/s$b;JJJZI)Lr2/M0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iput-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 508
    .line 509
    :cond_10
    invoke-direct {p0, v12, v11}, Lr2/m0;->i1(ZZ)V

    .line 510
    .line 511
    .line 512
    iget-object v2, p0, Lr2/m0;->x:Lr2/M0;

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Lr2/M0;->f(Lr2/v;)Lr2/M0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, Lr2/m0;->x:Lr2/M0;

    .line 519
    .line 520
    :goto_f
    invoke-direct {p0}, Lr2/m0;->W()V

    .line 521
    .line 522
    .line 523
    return v12

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i0(LA2/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ln2/l;->d(ILjava/lang/Object;)Ln2/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ln2/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(LA2/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ln2/l;->d(ILjava/lang/Object;)Ln2/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ln2/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ln2/l;->a(I)Ln2/l$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ln2/l$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized l0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr2/m0;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lr2/m0;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Ln2/l;->h(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lr2/k0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lr2/k0;-><init>(Lr2/m0;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lr2/m0;->v:J

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lr2/m0;->s1(Lchar/Supplier;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lr2/m0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public p0(IILA2/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->h:Ln2/l;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Ln2/l;->c(IIILjava/lang/Object;)Ln2/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ln2/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/m0;->Q:J

    .line 2
    .line 3
    return-void
.end method

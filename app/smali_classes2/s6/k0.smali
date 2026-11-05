.class final Ls6/k0;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LT6/x$a;
.implements Lf7/A$a;
.implements Ls6/I0$d;
.implements Ls6/l$a;
.implements Ls6/U0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/k0$c;,
        Ls6/k0$b;,
        Ls6/k0$d;,
        Ls6/k0$g;,
        Ls6/k0$h;,
        Ls6/k0$f;,
        Ls6/k0$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Ls6/k0$h;

.field private L:J

.field private M:I

.field private N:Z

.field private O:Ls6/q;

.field private P:J

.field private Q:J

.field private final a:[Ls6/Y0;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls6/Y0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Ls6/Z0;

.field private final d:Lf7/A;

.field private final e:Lf7/B;

.field private final f:Ls6/u0;

.field private final g:Lh7/e;

.field private final h:Li7/p;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Looper;

.field private final k:Ls6/k1$d;

.field private final l:Ls6/k1$b;

.field private final m:J

.field private final n:Z

.field private final o:Ls6/l;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls6/k0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Li7/d;

.field private final r:Ls6/k0$f;

.field private final s:Ls6/F0;

.field private final t:Ls6/I0;

.field private final u:Ls6/t0;

.field private final v:J

.field private w:Ls6/c1;

.field private x:Ls6/O0;

.field private y:Ls6/k0$e;

.field private z:Z


# direct methods
.method public constructor <init>([Ls6/Y0;Lf7/A;Lf7/B;Ls6/u0;Lh7/e;IZLt6/a;Ls6/c1;Ls6/t0;JZLandroid/os/Looper;Li7/d;Ls6/k0$f;Lt6/t0;)V
    .locals 5

    move-wide/from16 v0, p11

    move-object/from16 v2, p15

    move-object/from16 v3, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p16

    .line 2
    iput-object v4, p0, Ls6/k0;->r:Ls6/k0$f;

    .line 3
    iput-object p1, p0, Ls6/k0;->a:[Ls6/Y0;

    .line 4
    iput-object p2, p0, Ls6/k0;->d:Lf7/A;

    .line 5
    iput-object p3, p0, Ls6/k0;->e:Lf7/B;

    .line 6
    iput-object p4, p0, Ls6/k0;->f:Ls6/u0;

    .line 7
    iput-object p5, p0, Ls6/k0;->g:Lh7/e;

    .line 8
    iput p6, p0, Ls6/k0;->E:I

    .line 9
    iput-boolean p7, p0, Ls6/k0;->F:Z

    move-object v4, p9

    .line 10
    iput-object v4, p0, Ls6/k0;->w:Ls6/c1;

    move-object v4, p10

    .line 11
    iput-object v4, p0, Ls6/k0;->u:Ls6/t0;

    .line 12
    iput-wide v0, p0, Ls6/k0;->v:J

    .line 13
    iput-wide v0, p0, Ls6/k0;->P:J

    move/from16 v0, p13

    .line 14
    iput-boolean v0, p0, Ls6/k0;->A:Z

    .line 15
    iput-object v2, p0, Ls6/k0;->q:Li7/d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Ls6/k0;->Q:J

    .line 17
    invoke-interface {p4}, Ls6/u0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ls6/k0;->m:J

    .line 18
    invoke-interface {p4}, Ls6/u0;->a()Z

    move-result p4

    iput-boolean p4, p0, Ls6/k0;->n:Z

    .line 19
    invoke-static {p3}, Ls6/O0;->j(Lf7/B;)Ls6/O0;

    move-result-object p3

    iput-object p3, p0, Ls6/k0;->x:Ls6/O0;

    .line 20
    new-instance p4, Ls6/k0$e;

    invoke-direct {p4, p3}, Ls6/k0$e;-><init>(Ls6/O0;)V

    iput-object p4, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 21
    array-length p3, p1

    new-array p3, p3, [Ls6/Z0;

    iput-object p3, p0, Ls6/k0;->c:[Ls6/Z0;

    const/4 p3, 0x0

    .line 22
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    .line 23
    aget-object p4, p1, p3

    invoke-interface {p4, p3, v3}, Ls6/Y0;->F(ILt6/t0;)V

    .line 24
    iget-object p4, p0, Ls6/k0;->c:[Ls6/Z0;

    aget-object v0, p1, p3

    invoke-interface {v0}, Ls6/Y0;->u()Ls6/Z0;

    move-result-object v0

    aput-object v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ls6/l;

    invoke-direct {p1, p0, v2}, Ls6/l;-><init>(Ls6/l$a;Li7/d;)V

    iput-object p1, p0, Ls6/k0;->o:Ls6/l;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls6/k0;->p:Ljava/util/ArrayList;

    .line 27
    invoke-static {}, Labstract3/Sets;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ls6/k0;->b:Ljava/util/Set;

    .line 28
    new-instance p1, Ls6/k1$d;

    invoke-direct {p1}, Ls6/k1$d;-><init>()V

    iput-object p1, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 29
    new-instance p1, Ls6/k1$b;

    invoke-direct {p1}, Ls6/k1$b;-><init>()V

    iput-object p1, p0, Ls6/k0;->l:Ls6/k1$b;

    .line 30
    invoke-virtual {p2, p0, p5}, Lf7/A;->c(Lf7/A$a;Lh7/e;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Ls6/k0;->N:Z

    .line 32
    new-instance p1, Landroid/os/Handler;

    move-object/from16 p2, p14

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance p2, Ls6/F0;

    invoke-direct {p2, p8, p1}, Ls6/F0;-><init>(Lt6/a;Landroid/os/Handler;)V

    iput-object p2, p0, Ls6/k0;->s:Ls6/F0;

    .line 34
    new-instance p2, Ls6/I0;

    invoke-direct {p2, p0, p8, p1, v3}, Ls6/I0;-><init>(Ls6/I0$d;Lt6/a;Landroid/os/Handler;Lt6/t0;)V

    iput-object p2, p0, Ls6/k0;->t:Ls6/I0;

    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ls6/k0;->i:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 37
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ls6/k0;->j:Landroid/os/Looper;

    .line 38
    invoke-interface {v2, p1, p0}, Li7/d;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li7/p;

    move-result-object p1

    iput-object p1, p0, Ls6/k0;->h:Li7/p;

    return-void
.end method

.method private A()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 2
    .line 3
    iget-wide v0, v0, Ls6/O0;->p:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ls6/k0;->B(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private A0(LT6/z$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls6/k0;->s:Ls6/F0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls6/F0;->q()Ls6/C0;

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
    invoke-direct/range {v1 .. v6}, Ls6/k0;->B0(LT6/z$b;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private B(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->j()Ls6/C0;

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
    iget-wide v3, p0, Ls6/k0;->L:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Ls6/C0;->y(J)J

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

.method private B0(LT6/z$b;JZZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Ls6/k0;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls6/k0;->C:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Ls6/k0;->x:Ls6/O0;

    .line 11
    .line 12
    iget p5, p5, Ls6/O0;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v1}, Ls6/k0;->W0(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Ls6/k0;->s:Ls6/F0;

    .line 21
    .line 22
    invoke-virtual {p5}, Ls6/F0;->p()Ls6/C0;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    move-object v2, p5

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v3, v2, Ls6/C0;->f:Ls6/D0;

    .line 30
    .line 31
    iget-object v3, v3, Ls6/D0;->a:LT6/z$b;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, LT6/y;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Ls6/C0;->j()Ls6/C0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 46
    .line 47
    if-ne p5, v2, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2, p2, p3}, Ls6/C0;->z(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p1, p4, v3

    .line 58
    .line 59
    if-gez p1, :cond_7

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Ls6/k0;->a:[Ls6/Y0;

    .line 62
    .line 63
    array-length p4, p1

    .line 64
    move p5, v0

    .line 65
    :goto_2
    if-ge p5, p4, :cond_5

    .line 66
    .line 67
    aget-object v3, p1, p5

    .line 68
    .line 69
    invoke-direct {p0, v3}, Ls6/k0;->m(Ls6/Y0;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :goto_3
    iget-object p1, p0, Ls6/k0;->s:Ls6/F0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ls6/F0;->p()Ls6/C0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v2, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Ls6/k0;->s:Ls6/F0;

    .line 86
    .line 87
    invoke-virtual {p1}, Ls6/F0;->b()Ls6/C0;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object p1, p0, Ls6/k0;->s:Ls6/F0;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ls6/F0;->y(Ls6/C0;)Z

    .line 94
    .line 95
    .line 96
    const-wide p4, 0xe8d4a51000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p4, p5}, Ls6/C0;->x(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Ls6/k0;->p()V

    .line 105
    .line 106
    .line 107
    :cond_7
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget-object p1, p0, Ls6/k0;->s:Ls6/F0;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ls6/F0;->y(Ls6/C0;)Z

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v2, Ls6/C0;->d:Z

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    iget-object p1, v2, Ls6/C0;->f:Ls6/D0;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Ls6/D0;->b(J)Ls6/D0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v2, Ls6/C0;->f:Ls6/D0;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-boolean p1, v2, Ls6/C0;->e:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p1, v2, Ls6/C0;->a:LT6/x;

    .line 132
    .line 133
    invoke-interface {p1, p2, p3}, LT6/x;->e(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    iget-object p1, v2, Ls6/C0;->a:LT6/x;

    .line 138
    .line 139
    iget-wide p4, p0, Ls6/k0;->m:J

    .line 140
    .line 141
    sub-long p4, p2, p4

    .line 142
    .line 143
    iget-boolean v2, p0, Ls6/k0;->n:Z

    .line 144
    .line 145
    invoke-interface {p1, p4, p5, v2}, LT6/x;->m(JZ)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Ls6/k0;->p0(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Ls6/k0;->S()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Ls6/k0;->s:Ls6/F0;

    .line 156
    .line 157
    invoke-virtual {p1}, Ls6/F0;->f()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p2, p3}, Ls6/k0;->p0(J)V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-direct {p0, v0}, Ls6/k0;->F(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Ls6/k0;->h:Li7/p;

    .line 167
    .line 168
    invoke-interface {p1, v1}, Li7/p;->h(I)Z

    .line 169
    .line 170
    .line 171
    return-wide p2
.end method

.method private C0(Ls6/U0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ls6/U0;->f()J

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
    invoke-direct {p0, p1}, Ls6/k0;->D0(Ls6/U0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 19
    .line 20
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ls6/k0;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ls6/k0$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ls6/k0$d;-><init>(Ls6/U0;)V

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
    new-instance v2, Ls6/k0$d;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Ls6/k0$d;-><init>(Ls6/U0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 45
    .line 46
    iget-object v3, v0, Ls6/O0;->a:Ls6/k1;

    .line 47
    .line 48
    iget v5, p0, Ls6/k0;->E:I

    .line 49
    .line 50
    iget-boolean v6, p0, Ls6/k0;->F:Z

    .line 51
    .line 52
    iget-object v7, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 53
    .line 54
    iget-object v8, p0, Ls6/k0;->l:Ls6/k1$b;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    invoke-static/range {v2 .. v8}, Ls6/k0;->r0(Ls6/k0$d;Ls6/k1;Ls6/k1;IZLs6/k1$d;Ls6/k1$b;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Ls6/k0;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ls6/k0;->p:Ljava/util/ArrayList;

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
    invoke-virtual {p1, v0}, Ls6/U0;->k(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private D(LT6/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6/F0;->v(LT6/x;)Z

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
    iget-object p1, p0, Ls6/k0;->s:Ls6/F0;

    .line 11
    .line 12
    iget-wide v0, p0, Ls6/k0;->L:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ls6/F0;->x(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ls6/k0;->S()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private D0(Ls6/U0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls6/U0;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls6/k0;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ls6/k0;->l(Ls6/U0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls6/k0;->x:Ls6/O0;

    .line 13
    .line 14
    iget p1, p1, Ls6/O0;->e:I

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
    iget-object p1, p0, Ls6/k0;->h:Li7/p;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Li7/p;->h(I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Li7/p;->d(ILjava/lang/Object;)Li7/p$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Li7/p$a;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private E(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ls6/q;->j(Ljava/io/IOException;I)Ls6/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ls6/k0;->s:Ls6/F0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ls6/F0;->p()Ls6/C0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Ls6/C0;->f:Ls6/D0;

    .line 14
    .line 15
    iget-object p2, p2, Ls6/D0;->a:LT6/z$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ls6/q;->h(LT6/y;)Ls6/q;

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
    invoke-static {p2, v0, p1}, Li7/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2, p2}, Ls6/k0;->e1(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ls6/k0;->x:Ls6/O0;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ls6/O0;->e(Ls6/q;)Ls6/O0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ls6/k0;->x:Ls6/O0;

    .line 39
    .line 40
    return-void
.end method

.method private E0(Ls6/U0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls6/U0;->c()Landroid/os/Looper;

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
    invoke-static {v0, v1}, Li7/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ls6/U0;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Ls6/k0;->q:Li7/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Li7/d;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li7/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ls6/j0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Ls6/j0;-><init>(Ls6/k0;Ls6/U0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Li7/p;->g(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private F(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->j()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 10
    .line 11
    iget-object v1, v1, Ls6/O0;->b:LT6/z$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Ls6/C0;->f:Ls6/D0;

    .line 15
    .line 16
    iget-object v1, v1, Ls6/D0;->a:LT6/z$b;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Ls6/k0;->x:Ls6/O0;

    .line 19
    .line 20
    iget-object v2, v2, Ls6/O0;->k:LT6/z$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LT6/y;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Ls6/k0;->x:Ls6/O0;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ls6/O0;->b(LT6/z$b;)Ls6/O0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Ls6/O0;->r:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ls6/C0;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Ls6/O0;->p:J

    .line 48
    .line 49
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 50
    .line 51
    invoke-direct {p0}, Ls6/k0;->A()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Ls6/O0;->q:J

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
    iget-boolean p1, v0, Ls6/C0;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ls6/C0;->n()LT6/e0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Ls6/C0;->o()Lf7/B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, p1, v0}, Ls6/k0;->h1(LT6/e0;Lf7/B;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private F0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/k0;->a:[Ls6/Y0;

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
    invoke-interface {v3}, Ls6/Y0;->i()LT6/U;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3, p1, p2}, Ls6/k0;->G0(Ls6/Y0;J)V

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

.method private G(Ls6/k1;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Ls6/k0;->x:Ls6/O0;

    .line 4
    .line 5
    iget-object v4, v1, Ls6/k0;->K:Ls6/k0$h;

    .line 6
    .line 7
    iget-object v5, v1, Ls6/k0;->s:Ls6/F0;

    .line 8
    .line 9
    iget v6, v1, Ls6/k0;->E:I

    .line 10
    .line 11
    iget-boolean v7, v1, Ls6/k0;->F:Z

    .line 12
    .line 13
    iget-object v8, v1, Ls6/k0;->k:Ls6/k1$d;

    .line 14
    .line 15
    iget-object v9, v1, Ls6/k0;->l:Ls6/k1$b;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static/range {v2 .. v9}, Ls6/k0;->t0(Ls6/k1;Ls6/O0;Ls6/k0$h;Ls6/F0;IZLs6/k1$d;Ls6/k1$b;)Ls6/k0$g;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, v8, Ls6/k0$g;->a:LT6/z$b;

    .line 24
    .line 25
    iget-wide v10, v8, Ls6/k0$g;->c:J

    .line 26
    .line 27
    iget-boolean v0, v8, Ls6/k0$g;->d:Z

    .line 28
    .line 29
    iget-wide v12, v8, Ls6/k0$g;->b:J

    .line 30
    .line 31
    iget-object v2, v1, Ls6/k0;->x:Ls6/O0;

    .line 32
    .line 33
    iget-object v2, v2, Ls6/O0;->b:LT6/z$b;

    .line 34
    .line 35
    invoke-virtual {v2, v9}, LT6/y;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Ls6/k0;->x:Ls6/O0;

    .line 44
    .line 45
    iget-wide v2, v2, Ls6/O0;->r:J

    .line 46
    .line 47
    cmp-long v2, v12, v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

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
    const/4 v2, 0x0

    .line 58
    const/16 v17, 0x3

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    :try_start_0
    iget-boolean v5, v8, Ls6/k0$g;->e:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v5, v1, Ls6/k0;->x:Ls6/O0;

    .line 72
    .line 73
    iget v5, v5, Ls6/O0;->e:I

    .line 74
    .line 75
    if-eq v5, v14, :cond_2

    .line 76
    .line 77
    invoke-direct {v1, v4}, Ls6/k0;->W0(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move v14, v3

    .line 83
    move/from16 v21, v4

    .line 84
    .line 85
    move-object v3, v9

    .line 86
    move-wide v9, v10

    .line 87
    move-object/from16 v11, p1

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_2
    :goto_2
    invoke-direct {v1, v15, v15, v15, v14}, Ls6/k0;->n0(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    if-nez v16, :cond_4

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    :try_start_1
    iget-object v2, v1, Ls6/k0;->s:Ls6/F0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 98
    .line 99
    move v7, v4

    .line 100
    move-object v6, v5

    .line 101
    :try_start_2
    iget-wide v4, v1, Ls6/k0;->L:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 102
    .line 103
    move-object/from16 v20, v6

    .line 104
    .line 105
    move/from16 v21, v7

    .line 106
    .line 107
    :try_start_3
    invoke-direct {v1}, Ls6/k0;->x()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    move v14, v3

    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    :try_start_4
    invoke-virtual/range {v2 .. v7}, Ls6/F0;->E(Ls6/k1;JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    move-object v2, v3

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    :try_start_5
    invoke-direct {v1, v15}, Ls6/k0;->y0(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :goto_3
    move-object v3, v9

    .line 127
    move-wide v9, v10

    .line 128
    move-object v11, v2

    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object v2, v3

    .line 133
    goto :goto_3

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move v14, v3

    .line 138
    goto :goto_3

    .line 139
    :catchall_4
    move-exception v0

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move v14, v3

    .line 143
    move/from16 v21, v7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_5
    move-exception v0

    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move v14, v3

    .line 150
    move/from16 v21, v4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object/from16 v2, p1

    .line 154
    .line 155
    move v14, v3

    .line 156
    move/from16 v21, v4

    .line 157
    .line 158
    invoke-virtual {v2}, Ls6/k1;->v()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    iget-object v3, v1, Ls6/k0;->s:Ls6/F0;

    .line 165
    .line 166
    invoke-virtual {v3}, Ls6/F0;->p()Ls6/C0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_4
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v4, v3, Ls6/C0;->f:Ls6/D0;

    .line 173
    .line 174
    iget-object v4, v4, Ls6/D0;->a:LT6/z$b;

    .line 175
    .line 176
    invoke-virtual {v4, v9}, LT6/y;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    iget-object v4, v1, Ls6/k0;->s:Ls6/F0;

    .line 183
    .line 184
    iget-object v5, v3, Ls6/C0;->f:Ls6/D0;

    .line 185
    .line 186
    invoke-virtual {v4, v2, v5}, Ls6/F0;->r(Ls6/k1;Ls6/D0;)Ls6/D0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v3, Ls6/C0;->f:Ls6/D0;

    .line 191
    .line 192
    invoke-virtual {v3}, Ls6/C0;->A()V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v3}, Ls6/C0;->j()Ls6/C0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-direct {v1, v9, v12, v13, v0}, Ls6/k0;->A0(LT6/z$b;JZ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :cond_7
    :goto_5
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 205
    .line 206
    iget-object v4, v0, Ls6/O0;->a:Ls6/k1;

    .line 207
    .line 208
    iget-object v5, v0, Ls6/O0;->b:LT6/z$b;

    .line 209
    .line 210
    iget-boolean v0, v8, Ls6/k0$g;->f:Z

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    move-wide v6, v12

    .line 215
    :goto_6
    move-object v3, v9

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    move-wide/from16 v6, v18

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_7
    invoke-direct/range {v1 .. v7}, Ls6/k0;->k1(Ls6/k1;LT6/z$b;Ls6/k1;LT6/z$b;J)V

    .line 221
    .line 222
    .line 223
    if-nez v16, :cond_a

    .line 224
    .line 225
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 226
    .line 227
    iget-wide v4, v0, Ls6/O0;->c:J

    .line 228
    .line 229
    cmp-long v0, v10, v4

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_9
    move-object v11, v2

    .line 235
    goto :goto_c

    .line 236
    :cond_a
    :goto_8
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 237
    .line 238
    iget-object v4, v0, Ls6/O0;->b:LT6/z$b;

    .line 239
    .line 240
    iget-object v4, v4, LT6/y;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 243
    .line 244
    if-eqz v16, :cond_b

    .line 245
    .line 246
    if-eqz p2, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_b

    .line 253
    .line 254
    iget-object v5, v1, Ls6/k0;->l:Ls6/k1$b;

    .line 255
    .line 256
    invoke-virtual {v0, v4, v5}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-boolean v0, v0, Ls6/k1$b;->f:Z

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_b
    move v9, v15

    .line 267
    :goto_9
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 268
    .line 269
    iget-wide v7, v0, Ls6/O0;->d:J

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v0, v14, :cond_c

    .line 276
    .line 277
    move-wide v5, v10

    .line 278
    move/from16 v10, v21

    .line 279
    .line 280
    :goto_a
    move-object v11, v2

    .line 281
    move-object v2, v3

    .line 282
    move-wide v3, v12

    .line 283
    goto :goto_b

    .line 284
    :cond_c
    move-wide v5, v10

    .line 285
    move/from16 v10, v17

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :goto_b
    invoke-direct/range {v1 .. v10}, Ls6/k0;->K(LT6/z$b;JJJZI)Ls6/O0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 293
    .line 294
    :goto_c
    invoke-direct {v1}, Ls6/k0;->o0()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 298
    .line 299
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 300
    .line 301
    invoke-direct {v1, v11, v0}, Ls6/k0;->s0(Ls6/k1;Ls6/k1;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 305
    .line 306
    invoke-virtual {v0, v11}, Ls6/O0;->i(Ls6/k1;)Ls6/O0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 311
    .line 312
    invoke-virtual {v11}, Ls6/k1;->v()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    iput-object v5, v1, Ls6/k0;->K:Ls6/k0$h;

    .line 320
    .line 321
    :cond_d
    invoke-direct {v1, v15}, Ls6/k0;->F(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_d
    iget-object v2, v1, Ls6/k0;->x:Ls6/O0;

    .line 326
    .line 327
    iget-object v4, v2, Ls6/O0;->a:Ls6/k1;

    .line 328
    .line 329
    iget-object v5, v2, Ls6/O0;->b:LT6/z$b;

    .line 330
    .line 331
    iget-boolean v2, v8, Ls6/k0$g;->f:Z

    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    move-wide v6, v12

    .line 336
    :goto_e
    move-object v2, v11

    .line 337
    goto :goto_f

    .line 338
    :cond_e
    move-wide/from16 v6, v18

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :goto_f
    invoke-direct/range {v1 .. v7}, Ls6/k0;->k1(Ls6/k1;LT6/z$b;Ls6/k1;LT6/z$b;J)V

    .line 342
    .line 343
    .line 344
    move-object v11, v2

    .line 345
    if-nez v16, :cond_f

    .line 346
    .line 347
    iget-object v2, v1, Ls6/k0;->x:Ls6/O0;

    .line 348
    .line 349
    iget-wide v4, v2, Ls6/O0;->c:J

    .line 350
    .line 351
    cmp-long v2, v9, v4

    .line 352
    .line 353
    if-eqz v2, :cond_12

    .line 354
    .line 355
    :cond_f
    iget-object v2, v1, Ls6/k0;->x:Ls6/O0;

    .line 356
    .line 357
    iget-object v4, v2, Ls6/O0;->b:LT6/z$b;

    .line 358
    .line 359
    iget-object v4, v4, LT6/y;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v2, v2, Ls6/O0;->a:Ls6/k1;

    .line 362
    .line 363
    if-eqz v16, :cond_10

    .line 364
    .line 365
    if-eqz p2, :cond_10

    .line 366
    .line 367
    invoke-virtual {v2}, Ls6/k1;->v()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_10

    .line 372
    .line 373
    iget-object v5, v1, Ls6/k0;->l:Ls6/k1$b;

    .line 374
    .line 375
    invoke-virtual {v2, v4, v5}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-boolean v2, v2, Ls6/k1$b;->f:Z

    .line 380
    .line 381
    if-nez v2, :cond_10

    .line 382
    .line 383
    move-wide v5, v9

    .line 384
    const/4 v9, 0x1

    .line 385
    goto :goto_10

    .line 386
    :cond_10
    move-wide v5, v9

    .line 387
    move v9, v15

    .line 388
    :goto_10
    iget-object v2, v1, Ls6/k0;->x:Ls6/O0;

    .line 389
    .line 390
    iget-wide v7, v2, Ls6/O0;->d:J

    .line 391
    .line 392
    invoke-virtual {v11, v4}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ne v2, v14, :cond_11

    .line 397
    .line 398
    move/from16 v10, v21

    .line 399
    .line 400
    :goto_11
    move-object v2, v3

    .line 401
    move-wide v3, v12

    .line 402
    goto :goto_12

    .line 403
    :cond_11
    move/from16 v10, v17

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :goto_12
    invoke-direct/range {v1 .. v10}, Ls6/k0;->K(LT6/z$b;JJJZI)Ls6/O0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v1, Ls6/k0;->x:Ls6/O0;

    .line 411
    .line 412
    :cond_12
    invoke-direct {v1}, Ls6/k0;->o0()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Ls6/k0;->x:Ls6/O0;

    .line 416
    .line 417
    iget-object v2, v2, Ls6/O0;->a:Ls6/k1;

    .line 418
    .line 419
    invoke-direct {v1, v11, v2}, Ls6/k0;->s0(Ls6/k1;Ls6/k1;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, Ls6/k0;->x:Ls6/O0;

    .line 423
    .line 424
    invoke-virtual {v2, v11}, Ls6/O0;->i(Ls6/k1;)Ls6/O0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v1, Ls6/k0;->x:Ls6/O0;

    .line 429
    .line 430
    invoke-virtual {v11}, Ls6/k1;->v()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_13

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    iput-object v5, v1, Ls6/k0;->K:Ls6/k0$h;

    .line 438
    .line 439
    :cond_13
    invoke-direct {v1, v15}, Ls6/k0;->F(Z)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.method private G0(Ls6/Y0;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ls6/Y0;->l()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LV6/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LV6/q;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, LV6/q;->i0(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private H(LT6/x;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6/F0;->v(LT6/x;)Z

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
    iget-object p1, p0, Ls6/k0;->s:Ls6/F0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls6/F0;->j()Ls6/C0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ls6/k0;->o:Ls6/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls6/l;->c()Ls6/Q0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Ls6/Q0;->a:F

    .line 23
    .line 24
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 25
    .line 26
    iget-object v1, v1, Ls6/O0;->a:Ls6/k1;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ls6/C0;->p(FLs6/k1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ls6/C0;->n()LT6/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ls6/C0;->o()Lf7/B;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Ls6/k0;->h1(LT6/e0;Lf7/B;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Ls6/C0;->f:Ls6/D0;

    .line 51
    .line 52
    iget-wide v0, v0, Ls6/D0;->b:J

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Ls6/k0;->p0(J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ls6/k0;->p()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 61
    .line 62
    iget-object v2, v0, Ls6/O0;->b:LT6/z$b;

    .line 63
    .line 64
    iget-object p1, p1, Ls6/C0;->f:Ls6/D0;

    .line 65
    .line 66
    iget-wide v3, p1, Ls6/D0;->b:J

    .line 67
    .line 68
    iget-wide v5, v0, Ls6/O0;->c:J

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    move-wide v7, v3

    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v1 .. v10}, Ls6/k0;->K(LT6/z$b;JJJZI)Ls6/O0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v1, Ls6/k0;->x:Ls6/O0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v1, p0

    .line 82
    :goto_0
    invoke-direct {p0}, Ls6/k0;->S()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private H0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls6/k0;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ls6/k0;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ls6/k0;->a:[Ls6/Y0;

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
    invoke-static {v2}, Ls6/k0;->P(Ls6/Y0;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ls6/k0;->b:Ljava/util/Set;

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
    invoke-interface {v2}, Ls6/Y0;->reset()V

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

.method private I(Ls6/Q0;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Ls6/k0$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Ls6/k0;->x:Ls6/O0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ls6/O0;->f(Ls6/Q0;)Ls6/O0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ls6/k0;->x:Ls6/O0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Ls6/Q0;->a:F

    .line 20
    .line 21
    invoke-direct {p0, p3}, Ls6/k0;->l1(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Ls6/k0;->a:[Ls6/Y0;

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
    iget v2, p1, Ls6/Q0;->a:F

    .line 35
    .line 36
    invoke-interface {v1, p2, v2}, Ls6/Y0;->w(FF)V

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

.method private I0(Ls6/k0$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ls6/k0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ls6/k0$b;->a(Ls6/k0$b;)I

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
    new-instance v0, Ls6/k0$h;

    .line 15
    .line 16
    new-instance v1, Ls6/V0;

    .line 17
    .line 18
    invoke-static {p1}, Ls6/k0$b;->b(Ls6/k0$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Ls6/k0$b;->c(Ls6/k0$b;)LT6/W;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ls6/V0;-><init>(Ljava/util/Collection;LT6/W;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ls6/k0$b;->a(Ls6/k0$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Ls6/k0$b;->d(Ls6/k0$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Ls6/k0$h;-><init>(Ls6/k1;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ls6/k0;->K:Ls6/k0$h;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Ls6/k0;->t:Ls6/I0;

    .line 43
    .line 44
    invoke-static {p1}, Ls6/k0$b;->b(Ls6/k0$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Ls6/k0$b;->c(Ls6/k0$b;)LT6/W;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Ls6/I0;->B(Ljava/util/List;LT6/W;)Ls6/k1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Ls6/k0;->G(Ls6/k1;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private J(Ls6/Q0;Z)V
    .locals 2

    .line 1
    iget v0, p1, Ls6/Q0;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Ls6/k0;->I(Ls6/Q0;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private K(LT6/z$b;JJJZI)Ls6/O0;
    .locals 13

    .line 1
    move-wide/from16 v4, p4

    .line 2
    .line 3
    iget-boolean v0, p0, Ls6/k0;->N:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 8
    .line 9
    iget-wide v0, v0, Ls6/O0;->r:J

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 16
    .line 17
    iget-object v0, v0, Ls6/O0;->b:LT6/z$b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LT6/y;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v0, p0, Ls6/k0;->N:Z

    .line 30
    .line 31
    invoke-direct {p0}, Ls6/k0;->o0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 35
    .line 36
    iget-object v1, v0, Ls6/O0;->h:LT6/e0;

    .line 37
    .line 38
    iget-object v2, v0, Ls6/O0;->i:Lf7/B;

    .line 39
    .line 40
    iget-object v0, v0, Ls6/O0;->j:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Ls6/k0;->t:Ls6/I0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ls6/I0;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v1, LT6/e0;->d:LT6/e0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Ls6/C0;->n()LT6/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Ls6/k0;->e:Lf7/B;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Ls6/C0;->o()Lf7/B;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_3
    iget-object v3, v2, Lf7/B;->c:[Lf7/r;

    .line 75
    .line 76
    invoke-direct {p0, v3}, Ls6/k0;->t([Lf7/r;)Labstract3/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v6, v0, Ls6/C0;->f:Ls6/D0;

    .line 83
    .line 84
    iget-wide v7, v6, Ls6/D0;->c:J

    .line 85
    .line 86
    cmp-long v7, v7, v4

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Ls6/D0;->a(J)Ls6/D0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, Ls6/C0;->f:Ls6/D0;

    .line 95
    .line 96
    :cond_4
    move-object v10, v1

    .line 97
    move-object v11, v2

    .line 98
    move-object v12, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget-object v3, p0, Ls6/k0;->x:Ls6/O0;

    .line 101
    .line 102
    iget-object v3, v3, Ls6/O0;->b:LT6/z$b;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, LT6/y;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    sget-object v1, LT6/e0;->d:LT6/e0;

    .line 111
    .line 112
    iget-object v2, p0, Ls6/k0;->e:Lf7/B;

    .line 113
    .line 114
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    move-object v12, v0

    .line 119
    move-object v10, v1

    .line 120
    move-object v11, v2

    .line 121
    :goto_4
    if-eqz p8, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 124
    .line 125
    move/from16 v1, p9

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ls6/k0$e;->e(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 131
    .line 132
    invoke-direct {p0}, Ls6/k0;->A()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    move-object v1, p1

    .line 137
    move-wide v2, p2

    .line 138
    move-wide/from16 v6, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v12}, Ls6/O0;->c(LT6/z$b;JJJJLT6/e0;Lf7/B;Ljava/util/List;)Ls6/O0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private K0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/k0;->I:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ls6/k0;->I:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ls6/k0;->x:Ls6/O0;

    .line 11
    .line 12
    iget-boolean p1, p1, Ls6/O0;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ls6/k0;->h:Li7/p;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Li7/p;->h(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private L(Ls6/Y0;Ls6/C0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ls6/C0;->j()Ls6/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Ls6/C0;->f:Ls6/D0;

    .line 6
    .line 7
    iget-boolean p2, p2, Ls6/D0;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, v0, Ls6/C0;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, LV6/q;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, Lmetadata/MetadataRenderer;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ls6/Y0;->y()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Ls6/C0;->m()J

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

.method private L0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ls6/k0;->A:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ls6/k0;->o0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ls6/k0;->B:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ls6/k0;->s:Ls6/F0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls6/F0;->q()Ls6/C0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

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
    invoke-direct {p0, p1}, Ls6/k0;->y0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Ls6/k0;->F(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private M()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->q()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Ls6/C0;->d:Z

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
    iget-object v3, p0, Ls6/k0;->a:[Ls6/Y0;

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
    iget-object v4, v0, Ls6/C0;->c:[LT6/U;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Ls6/Y0;->i()LT6/U;

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
    invoke-interface {v3}, Ls6/Y0;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Ls6/k0;->L(Ls6/Y0;Ls6/C0;)Z

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

.method private static N(ZLT6/z$b;JLT6/z$b;Ls6/k1$b;J)Z
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
    iget-object p0, p1, LT6/y;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, LT6/y;->a:Ljava/lang/Object;

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
    invoke-virtual {p1}, LT6/y;->b()Z

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
    iget p0, p1, LT6/y;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Ls6/k1$b;->u(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, LT6/y;->b:I

    .line 35
    .line 36
    iget p3, p1, LT6/y;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, Ls6/k1$b;->l(II)I

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
    iget p0, p1, LT6/y;->b:I

    .line 46
    .line 47
    iget p1, p1, LT6/y;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, Ls6/k1$b;->l(II)I

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
    invoke-virtual {p4}, LT6/y;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, LT6/y;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, Ls6/k1$b;->u(I)Z

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

.method private N0(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ls6/k0$e;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ls6/k0$e;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Ls6/k0;->x:Ls6/O0;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Ls6/O0;->d(ZI)Ls6/O0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ls6/k0;->x:Ls6/O0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Ls6/k0;->C:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ls6/k0;->c0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ls6/k0;->Z0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Ls6/k0;->f1()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ls6/k0;->j1()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Ls6/k0;->x:Ls6/O0;

    .line 39
    .line 40
    iget p1, p1, Ls6/O0;->e:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x2

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Ls6/k0;->c1()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ls6/k0;->h:Li7/p;

    .line 50
    .line 51
    invoke-interface {p1, p3}, Li7/p;->h(I)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-ne p1, p3, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Ls6/k0;->h:Li7/p;

    .line 58
    .line 59
    invoke-interface {p1, p3}, Li7/p;->h(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->j()Ls6/C0;

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
    invoke-virtual {v0}, Ls6/C0;->k()J

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

.method private static P(Ls6/Y0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ls6/Y0;->getState()I

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

.method private P0(Ls6/Q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/k0;->o:Ls6/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6/l;->g(Ls6/Q0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls6/k0;->o:Ls6/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls6/l;->c()Ls6/Q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Ls6/k0;->J(Ls6/Q0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Ls6/C0;->f:Ls6/D0;

    .line 8
    .line 9
    iget-wide v1, v1, Ls6/D0;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Ls6/C0;->d:Z

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
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 25
    .line 26
    iget-wide v3, v0, Ls6/O0;->r:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Ls6/k0;->Z0()Z

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

.method private static R(Ls6/O0;Ls6/k1$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/O0;->b:LT6/z$b;

    .line 2
    .line 3
    iget-object p0, p0, Ls6/O0;->a:Ls6/k1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6/k1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LT6/y;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Ls6/k1$b;->f:Z

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

.method private R0(I)V
    .locals 2

    .line 1
    iput p1, p0, Ls6/k0;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 4
    .line 5
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 6
    .line 7
    iget-object v1, v1, Ls6/O0;->a:Ls6/k1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ls6/F0;->F(Ls6/k1;I)Z

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
    invoke-direct {p0, p1}, Ls6/k0;->y0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Ls6/k0;->F(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls6/k0;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ls6/k0;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls6/F0;->j()Ls6/C0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Ls6/k0;->L:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ls6/C0;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Ls6/k0;->g1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private S0(Ls6/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/k0;->w:Ls6/c1;

    .line 2
    .line 3
    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls6/k0$e;->d(Ls6/O0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 9
    .line 10
    invoke-static {v0}, Ls6/k0$e;->a(Ls6/k0$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ls6/k0;->r:Ls6/k0$f;

    .line 17
    .line 18
    iget-object v1, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ls6/k0$f;->a(Ls6/k0$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls6/k0$e;

    .line 24
    .line 25
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ls6/k0$e;-><init>(Ls6/O0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private U(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls6/k0;->p:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 10
    .line 11
    iget-object v0, v0, Ls6/O0;->b:LT6/z$b;

    .line 12
    .line 13
    invoke-virtual {v0}, LT6/y;->b()Z

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
    iget-boolean v0, p0, Ls6/k0;->N:Z

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
    iput-boolean v0, p0, Ls6/k0;->N:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 32
    .line 33
    iget-object v1, v0, Ls6/O0;->a:Ls6/k1;

    .line 34
    .line 35
    iget-object v0, v0, Ls6/O0;->b:LT6/z$b;

    .line 36
    .line 37
    iget-object v0, v0, LT6/y;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Ls6/k0;->M:I

    .line 44
    .line 45
    iget-object v2, p0, Ls6/k0;->p:Ljava/util/ArrayList;

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
    iget-object v3, p0, Ls6/k0;->p:Ljava/util/ArrayList;

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
    check-cast v3, Ls6/k0$d;

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
    iget v4, v3, Ls6/k0$d;->b:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Ls6/k0$d;->c:J

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
    iget-object v4, p0, Ls6/k0;->p:Ljava/util/ArrayList;

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
    check-cast v1, Ls6/k0$d;

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
    iget-object v3, p0, Ls6/k0;->p:Ljava/util/ArrayList;

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
    iget-object v3, p0, Ls6/k0;->p:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ls6/k0$d;

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
    iget-object v4, v3, Ls6/k0$d;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Ls6/k0$d;->b:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Ls6/k0$d;->c:J

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
    iget-object v3, p0, Ls6/k0;->p:Ljava/util/ArrayList;

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
    iget-object v3, p0, Ls6/k0;->p:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ls6/k0$d;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Ls6/k0$d;->d:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Ls6/k0$d;->b:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Ls6/k0$d;->c:J

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
    iget-object v4, v3, Ls6/k0$d;->a:Ls6/U0;

    .line 180
    .line 181
    invoke-direct {p0, v4}, Ls6/k0;->D0(Ls6/U0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Ls6/k0$d;->a:Ls6/U0;

    .line 185
    .line 186
    invoke-virtual {v4}, Ls6/U0;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Ls6/k0$d;->a:Ls6/U0;

    .line 193
    .line 194
    invoke-virtual {v3}, Ls6/U0;->j()Z

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
    iget-object v3, p0, Ls6/k0;->p:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Ls6/k0;->p:Ljava/util/ArrayList;

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
    iget-object v3, p0, Ls6/k0;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ls6/k0$d;

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
    iget-object p2, v3, Ls6/k0$d;->a:Ls6/U0;

    .line 230
    .line 231
    invoke-virtual {p2}, Ls6/U0;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Ls6/k0$d;->a:Ls6/U0;

    .line 238
    .line 239
    invoke-virtual {p2}, Ls6/U0;->j()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p2, p0, Ls6/k0;->p:Ljava/util/ArrayList;

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
    iput v1, p0, Ls6/k0;->M:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method private U0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ls6/k0;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 4
    .line 5
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 6
    .line 7
    iget-object v1, v1, Ls6/O0;->a:Ls6/k1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ls6/F0;->G(Ls6/k1;Z)Z

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
    invoke-direct {p0, p1}, Ls6/k0;->y0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Ls6/k0;->F(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private V()V
    .locals 11

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    iget-wide v1, p0, Ls6/k0;->L:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ls6/F0;->x(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls6/F0;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 17
    .line 18
    iget-wide v1, p0, Ls6/k0;->L:J

    .line 19
    .line 20
    iget-object v3, p0, Ls6/k0;->x:Ls6/O0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ls6/F0;->o(JLs6/O0;)Ls6/D0;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Ls6/k0;->s:Ls6/F0;

    .line 29
    .line 30
    iget-object v5, p0, Ls6/k0;->c:[Ls6/Z0;

    .line 31
    .line 32
    iget-object v6, p0, Ls6/k0;->d:Lf7/A;

    .line 33
    .line 34
    iget-object v0, p0, Ls6/k0;->f:Ls6/u0;

    .line 35
    .line 36
    invoke-interface {v0}, Ls6/u0;->d()Lh7/b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Ls6/k0;->t:Ls6/I0;

    .line 41
    .line 42
    iget-object v10, p0, Ls6/k0;->e:Lf7/B;

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v10}, Ls6/F0;->g([Ls6/Z0;Lf7/A;Lh7/b;Ls6/I0;Ls6/D0;Lf7/B;)Ls6/C0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Ls6/C0;->a:LT6/x;

    .line 49
    .line 50
    iget-wide v2, v9, Ls6/D0;->b:J

    .line 51
    .line 52
    invoke-interface {v1, p0, v2, v3}, LT6/x;->n(LT6/x$a;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ls6/k0;->s:Ls6/F0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ls6/F0;->p()Ls6/C0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-wide v0, v9, Ls6/D0;->b:J

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Ls6/k0;->p0(J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Ls6/k0;->F(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v0, p0, Ls6/k0;->D:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Ls6/k0;->O()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Ls6/k0;->D:Z

    .line 81
    .line 82
    invoke-direct {p0}, Ls6/k0;->g1()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-direct {p0}, Ls6/k0;->S()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private V0(LT6/W;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ls6/k0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls6/k0;->t:Ls6/I0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ls6/I0;->C(LT6/W;)Ls6/k1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Ls6/k0;->G(Ls6/k1;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private W()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Ls6/k0;->X0()Z

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
    invoke-direct {p0}, Ls6/k0;->T()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ls6/k0;->s:Ls6/F0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls6/F0;->b()Ls6/C0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls6/C0;

    .line 25
    .line 26
    iget-object v2, p0, Ls6/k0;->x:Ls6/O0;

    .line 27
    .line 28
    iget-object v2, v2, Ls6/O0;->b:LT6/z$b;

    .line 29
    .line 30
    iget-object v2, v2, LT6/y;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Ls6/C0;->f:Ls6/D0;

    .line 33
    .line 34
    iget-object v3, v3, Ls6/D0;->a:LT6/z$b;

    .line 35
    .line 36
    iget-object v3, v3, LT6/y;->a:Ljava/lang/Object;

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
    iget-object v2, p0, Ls6/k0;->x:Ls6/O0;

    .line 46
    .line 47
    iget-object v2, v2, Ls6/O0;->b:LT6/z$b;

    .line 48
    .line 49
    iget v4, v2, LT6/y;->b:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Ls6/C0;->f:Ls6/D0;

    .line 55
    .line 56
    iget-object v4, v4, Ls6/D0;->a:LT6/z$b;

    .line 57
    .line 58
    iget v6, v4, LT6/y;->b:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_1

    .line 61
    .line 62
    iget v2, v2, LT6/y;->e:I

    .line 63
    .line 64
    iget v4, v4, LT6/y;->e:I

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
    iget-object v1, v1, Ls6/C0;->f:Ls6/D0;

    .line 72
    .line 73
    iget-object v5, v1, Ls6/D0;->a:LT6/z$b;

    .line 74
    .line 75
    iget-wide v6, v1, Ls6/D0;->b:J

    .line 76
    .line 77
    iget-wide v8, v1, Ls6/D0;->c:J

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
    invoke-direct/range {v4 .. v13}, Ls6/k0;->K(LT6/z$b;JJJZI)Ls6/O0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v4, Ls6/k0;->x:Ls6/O0;

    .line 89
    .line 90
    invoke-direct {p0}, Ls6/k0;->o0()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ls6/k0;->j1()V

    .line 94
    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v4, p0

    .line 99
    return-void
.end method

.method private W0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 2
    .line 3
    iget v1, v0, Ls6/O0;->e:I

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
    iput-wide v1, p0, Ls6/k0;->Q:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ls6/O0;->g(I)Ls6/O0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls6/k0;->x:Ls6/O0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private X()V
    .locals 15

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->q()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v8, p0

    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Ls6/k0;->B:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v8, p0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Ls6/k0;->M()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v1, v1, Ls6/C0;->d:Z

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-wide v5, p0, Ls6/k0;->L:J

    .line 47
    .line 48
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ls6/C0;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v1, v5, v7

    .line 57
    .line 58
    if-gez v1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0}, Ls6/C0;->o()Lf7/B;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v5, p0, Ls6/k0;->s:Ls6/F0;

    .line 66
    .line 67
    invoke-virtual {v5}, Ls6/F0;->c()Ls6/C0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ls6/C0;->o()Lf7/B;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Ls6/k0;->x:Ls6/O0;

    .line 76
    .line 77
    iget-object v9, v7, Ls6/O0;->a:Ls6/k1;

    .line 78
    .line 79
    iget-object v7, v5, Ls6/C0;->f:Ls6/D0;

    .line 80
    .line 81
    iget-object v10, v7, Ls6/D0;->a:LT6/z$b;

    .line 82
    .line 83
    iget-object v0, v0, Ls6/C0;->f:Ls6/D0;

    .line 84
    .line 85
    iget-object v12, v0, Ls6/D0;->a:LT6/z$b;

    .line 86
    .line 87
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    move-object v11, v9

    .line 93
    move-object v8, p0

    .line 94
    invoke-direct/range {v8 .. v14}, Ls6/k0;->k1(Ls6/k1;LT6/z$b;Ls6/k1;LT6/z$b;J)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v5, Ls6/C0;->d:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v5, Ls6/C0;->a:LT6/x;

    .line 102
    .line 103
    invoke-interface {v0}, LT6/x;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    cmp-long v0, v9, v3

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5}, Ls6/C0;->m()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-direct {p0, v0, v1}, Ls6/k0;->F0(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    move v0, v2

    .line 120
    :goto_1
    iget-object v3, v8, Ls6/k0;->a:[Ls6/Y0;

    .line 121
    .line 122
    array-length v3, v3

    .line 123
    if-ge v0, v3, :cond_c

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lf7/B;->c(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v6, v0}, Lf7/B;->c(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    iget-object v3, v8, Ls6/k0;->a:[Ls6/Y0;

    .line 136
    .line 137
    aget-object v3, v3, v0

    .line 138
    .line 139
    invoke-interface {v3}, Ls6/Y0;->s()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    iget-object v3, v8, Ls6/k0;->c:[Ls6/Z0;

    .line 146
    .line 147
    aget-object v3, v3, v0

    .line 148
    .line 149
    invoke-interface {v3}, Ls6/Z0;->f()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v7, -0x2

    .line 154
    if-ne v3, v7, :cond_6

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v3, v2

    .line 159
    :goto_2
    iget-object v7, v1, Lf7/B;->b:[Ls6/a1;

    .line 160
    .line 161
    aget-object v7, v7, v0

    .line 162
    .line 163
    iget-object v9, v6, Lf7/B;->b:[Ls6/a1;

    .line 164
    .line 165
    aget-object v9, v9, v0

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v9, v7}, Ls6/a1;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    :cond_7
    iget-object v3, v8, Ls6/k0;->a:[Ls6/Y0;

    .line 178
    .line 179
    aget-object v3, v3, v0

    .line 180
    .line 181
    invoke-virtual {v5}, Ls6/C0;->m()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-direct {p0, v3, v9, v10}, Ls6/k0;->G0(Ls6/Y0;J)V

    .line 186
    .line 187
    .line 188
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_3
    iget-object v1, v0, Ls6/C0;->f:Ls6/D0;

    .line 192
    .line 193
    iget-boolean v1, v1, Ls6/D0;->i:Z

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    iget-boolean v1, v8, Ls6/k0;->B:Z

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    :cond_9
    :goto_4
    iget-object v1, v8, Ls6/k0;->a:[Ls6/Y0;

    .line 202
    .line 203
    array-length v5, v1

    .line 204
    if-ge v2, v5, :cond_c

    .line 205
    .line 206
    aget-object v1, v1, v2

    .line 207
    .line 208
    iget-object v5, v0, Ls6/C0;->c:[LT6/U;

    .line 209
    .line 210
    aget-object v5, v5, v2

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-interface {v1}, Ls6/Y0;->i()LT6/U;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ne v6, v5, :cond_b

    .line 219
    .line 220
    invoke-interface {v1}, Ls6/Y0;->j()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    iget-object v5, v0, Ls6/C0;->f:Ls6/D0;

    .line 227
    .line 228
    iget-wide v5, v5, Ls6/D0;->e:J

    .line 229
    .line 230
    cmp-long v7, v5, v3

    .line 231
    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    const-wide/high16 v9, -0x8000000000000000L

    .line 235
    .line 236
    cmp-long v5, v5, v9

    .line 237
    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Ls6/C0;->l()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    iget-object v7, v0, Ls6/C0;->f:Ls6/D0;

    .line 245
    .line 246
    iget-wide v9, v7, Ls6/D0;->e:J

    .line 247
    .line 248
    add-long/2addr v5, v9

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-wide v5, v3

    .line 251
    :goto_5
    invoke-direct {p0, v1, v5, v6}, Ls6/k0;->G0(Ls6/Y0;J)V

    .line 252
    .line 253
    .line 254
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    :goto_6
    return-void
.end method

.method private X0()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Ls6/k0;->Z0()Z

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
    iget-boolean v0, p0, Ls6/k0;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

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
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Ls6/k0;->L:J

    .line 30
    .line 31
    invoke-virtual {v0}, Ls6/C0;->m()J

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
    iget-boolean v0, v0, Ls6/C0;->g:Z

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

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->q()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ls6/k0;->s:Ls6/F0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls6/F0;->p()Ls6/C0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Ls6/C0;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Ls6/k0;->l0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Ls6/k0;->p()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private Y0()Z
    .locals 11

    .line 1
    invoke-direct {p0}, Ls6/k0;->O()Z

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
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls6/F0;->j()Ls6/C0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls6/C0;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v2, v3}, Ls6/k0;->B(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-object v2, p0, Ls6/k0;->s:Ls6/F0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ls6/F0;->p()Ls6/C0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Ls6/k0;->L:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ls6/C0;->y(J)J

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
    iget-wide v2, p0, Ls6/k0;->L:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ls6/C0;->y(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, v0, Ls6/C0;->f:Ls6/D0;

    .line 46
    .line 47
    iget-wide v4, v0, Ls6/D0;->b:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v4, p0, Ls6/k0;->f:Ls6/u0;

    .line 52
    .line 53
    iget-object v0, p0, Ls6/k0;->o:Ls6/l;

    .line 54
    .line 55
    invoke-virtual {v0}, Ls6/l;->c()Ls6/Q0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v9, v0, Ls6/Q0;->a:F

    .line 60
    .line 61
    invoke-interface/range {v4 .. v9}, Ls6/u0;->g(JJF)Z

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
    iget-wide v2, p0, Ls6/k0;->m:J

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
    iget-boolean v2, p0, Ls6/k0;->n:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Ls6/C0;->a:LT6/x;

    .line 93
    .line 94
    iget-object v2, p0, Ls6/k0;->x:Ls6/O0;

    .line 95
    .line 96
    iget-wide v2, v2, Ls6/O0;->r:J

    .line 97
    .line 98
    invoke-interface {v0, v2, v3, v1}, LT6/x;->m(JZ)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Ls6/k0;->f:Ls6/u0;

    .line 102
    .line 103
    iget-object v0, p0, Ls6/k0;->o:Ls6/l;

    .line 104
    .line 105
    invoke-virtual {v0}, Ls6/l;->c()Ls6/Q0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v9, v0, Ls6/Q0;->a:F

    .line 110
    .line 111
    invoke-interface/range {v4 .. v9}, Ls6/u0;->g(JJF)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_3
    return v0
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->t:Ls6/I0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/I0;->i()Ls6/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Ls6/k0;->G(Ls6/k1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls6/O0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ls6/O0;->m:I

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

.method private a0(Ls6/k0$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ls6/k0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls6/k0;->t:Ls6/I0;

    .line 8
    .line 9
    iget v1, p1, Ls6/k0$c;->a:I

    .line 10
    .line 11
    iget v2, p1, Ls6/k0$c;->b:I

    .line 12
    .line 13
    iget v3, p1, Ls6/k0$c;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Ls6/k0$c;->d:LT6/W;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Ls6/I0;->u(IIILT6/W;)Ls6/k1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Ls6/k0;->G(Ls6/k1;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private a1(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Ls6/k0;->J:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ls6/k0;->Q()Z

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
    iget-object p1, p0, Ls6/k0;->x:Ls6/O0;

    .line 15
    .line 16
    iget-boolean v1, p1, Ls6/O0;->g:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p1, p1, Ls6/O0;->a:Ls6/k1;

    .line 23
    .line 24
    iget-object v1, p0, Ls6/k0;->s:Ls6/F0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ls6/F0;->p()Ls6/C0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Ls6/C0;->f:Ls6/D0;

    .line 31
    .line 32
    iget-object v1, v1, Ls6/D0;->a:LT6/z$b;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Ls6/k0;->b1(Ls6/k1;LT6/z$b;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Ls6/k0;->u:Ls6/t0;

    .line 41
    .line 42
    invoke-interface {p1}, Ls6/t0;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    :goto_0
    move-wide v10, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object p1, p0, Ls6/k0;->s:Ls6/F0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ls6/F0;->j()Ls6/C0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ls6/C0;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p1, Ls6/C0;->f:Ls6/D0;

    .line 67
    .line 68
    iget-boolean v1, v1, Ls6/D0;->i:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v1, v0

    .line 75
    :goto_2
    iget-object v3, p1, Ls6/C0;->f:Ls6/D0;

    .line 76
    .line 77
    iget-object v3, v3, Ls6/D0;->a:LT6/z$b;

    .line 78
    .line 79
    invoke-virtual {v3}, LT6/y;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-boolean p1, p1, Ls6/C0;->d:Z

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    move p1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move p1, v0

    .line 92
    :goto_3
    if-nez v1, :cond_7

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    iget-object v5, p0, Ls6/k0;->f:Ls6/u0;

    .line 97
    .line 98
    invoke-direct {p0}, Ls6/k0;->A()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object p1, p0, Ls6/k0;->o:Ls6/l;

    .line 103
    .line 104
    invoke-virtual {p1}, Ls6/l;->c()Ls6/Q0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v8, p1, Ls6/Q0;->a:F

    .line 109
    .line 110
    iget-boolean v9, p0, Ls6/k0;->C:Z

    .line 111
    .line 112
    invoke-interface/range {v5 .. v11}, Ls6/u0;->c(JFZJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    return v0

    .line 120
    :cond_7
    :goto_4
    return v2
.end method

.method private b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ls6/C0;->o()Lf7/B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lf7/B;->c:[Lf7/r;

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
    invoke-interface {v4}, Lf7/r;->h()V

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
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

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

.method private b1(Ls6/k1;LT6/z$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LT6/y;->b()Z

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
    invoke-virtual {p1}, Ls6/k1;->v()Z

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
    iget-object p2, p2, LT6/y;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Ls6/k0;->l:Ls6/k1$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Ls6/k1$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 31
    .line 32
    invoke-virtual {p1}, Ls6/k1$d;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 39
    .line 40
    iget-boolean p2, p1, Ls6/k1$d;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Ls6/k1$d;->f:J

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

.method private c0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ls6/C0;->o()Lf7/B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lf7/B;->c:[Lf7/r;

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
    invoke-interface {v4, p1}, Lf7/r;->i(Z)V

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
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

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

.method private c1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls6/k0;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls6/k0;->o:Ls6/l;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls6/l;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls6/k0;->a:[Ls6/Y0;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, Ls6/k0;->P(Ls6/Y0;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ls6/Y0;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic d(Ls6/k0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls6/k0;->z:Z

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

.method private d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ls6/C0;->o()Lf7/B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lf7/B;->c:[Lf7/r;

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
    invoke-interface {v4}, Lf7/r;->l()V

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
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

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

.method public static synthetic e(Ls6/k0;Ls6/U0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Ls6/k0;->l(Ls6/U0;)V
    :try_end_0
    .catch Ls6/q; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p1, v0, p0}, Li7/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method private e1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ls6/k0;->G:Z

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
    invoke-direct {p0, p1, v1, v0, v1}, Ls6/k0;->n0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls6/k0$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls6/k0;->f:Ls6/u0;

    .line 22
    .line 23
    invoke-interface {p1}, Ls6/u0;->e()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ls6/k0;->W0(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic f(Ls6/k0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls6/k0;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method private f1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/k0;->o:Ls6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/l;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/k0;->a:[Ls6/Y0;

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
    invoke-static {v3}, Ls6/k0;->P(Ls6/Y0;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Ls6/k0;->r(Ls6/Y0;)V

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

.method static synthetic g(Ls6/k0;)Li7/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ls6/k0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Ls6/k0;->n0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls6/k0;->f:Ls6/u0;

    .line 12
    .line 13
    invoke-interface {v0}, Ls6/u0;->onPrepared()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 17
    .line 18
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls6/k1;->v()Z

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
    invoke-direct {p0, v0}, Ls6/k0;->W0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ls6/k0;->t:Ls6/I0;

    .line 34
    .line 35
    iget-object v2, p0, Ls6/k0;->g:Lh7/e;

    .line 36
    .line 37
    invoke-interface {v2}, Lh7/e;->a()Lh7/K;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ls6/I0;->v(Lh7/K;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Li7/p;->h(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->j()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ls6/k0;->D:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ls6/C0;->a:LT6/x;

    .line 14
    .line 15
    invoke-interface {v0}, LT6/x;->b()Z

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
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 26
    .line 27
    iget-boolean v2, v1, Ls6/O0;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ls6/O0;->a(Z)Ls6/O0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private h1(LT6/e0;Lf7/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->f:Ls6/u0;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/k0;->a:[Ls6/Y0;

    .line 4
    .line 5
    iget-object p2, p2, Lf7/B;->c:[Lf7/r;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Ls6/u0;->h([Ls6/Y0;LT6/e0;[Lf7/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private i(Ls6/k0$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ls6/k0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls6/k0;->t:Ls6/I0;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ls6/I0;->q()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Ls6/k0$b;->b(Ls6/k0$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ls6/k0$b;->c(Ls6/k0$b;)LT6/W;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Ls6/I0;->f(ILjava/util/List;LT6/W;)Ls6/k1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Ls6/k0;->G(Ls6/k1;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Ls6/k0;->n0(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/k0;->f:Ls6/u0;

    .line 7
    .line 8
    invoke-interface {v0}, Ls6/u0;->f()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Ls6/k0;->W0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls6/k0;->i:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Ls6/k0;->z:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method private i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 2
    .line 3
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ls6/k0;->t:Ls6/I0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls6/I0;->s()Z

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
    invoke-direct {p0}, Ls6/k0;->V()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ls6/k0;->X()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ls6/k0;->Y()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ls6/k0;->W()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private j0(IILT6/W;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->y:Ls6/k0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ls6/k0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls6/k0;->t:Ls6/I0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ls6/I0;->z(IILT6/W;)Ls6/k1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Ls6/k0;->G(Ls6/k1;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private j1()V
    .locals 13

    .line 1
    iget-object v1, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v1}, Ls6/F0;->p()Ls6/C0;

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
    iget-boolean v2, v1, Ls6/C0;->d:Z

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
    iget-object v2, v1, Ls6/C0;->a:LT6/x;

    .line 21
    .line 22
    invoke-interface {v2}, LT6/x;->f()J

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
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v5, v6}, Ls6/k0;->p0(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 37
    .line 38
    iget-wide v1, v1, Ls6/O0;->r:J

    .line 39
    .line 40
    cmp-long v1, v5, v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 45
    .line 46
    iget-object v2, v1, Ls6/O0;->b:LT6/z$b;

    .line 47
    .line 48
    iget-wide v3, v1, Ls6/O0;->c:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v1, v2

    .line 53
    move-wide v11, v5

    .line 54
    move-wide v4, v3

    .line 55
    move-wide v2, v11

    .line 56
    move-wide v6, v2

    .line 57
    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v9}, Ls6/k0;->K(LT6/z$b;JJJZI)Ls6/O0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v2, p0, Ls6/k0;->o:Ls6/l;

    .line 66
    .line 67
    iget-object v3, p0, Ls6/k0;->s:Ls6/F0;

    .line 68
    .line 69
    invoke-virtual {v3}, Ls6/F0;->q()Ls6/C0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eq v1, v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v10

    .line 78
    :goto_1
    invoke-virtual {v2, v3}, Ls6/l;->i(Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, p0, Ls6/k0;->L:J

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ls6/C0;->y(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-object v3, p0, Ls6/k0;->x:Ls6/O0;

    .line 89
    .line 90
    iget-wide v3, v3, Ls6/O0;->r:J

    .line 91
    .line 92
    invoke-direct {p0, v3, v4, v1, v2}, Ls6/k0;->U(JJ)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Ls6/k0;->x:Ls6/O0;

    .line 96
    .line 97
    iput-wide v1, v3, Ls6/O0;->r:J

    .line 98
    .line 99
    :cond_4
    :goto_2
    iget-object v1, p0, Ls6/k0;->s:Ls6/F0;

    .line 100
    .line 101
    invoke-virtual {v1}, Ls6/F0;->j()Ls6/C0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Ls6/k0;->x:Ls6/O0;

    .line 106
    .line 107
    invoke-virtual {v1}, Ls6/C0;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v2, Ls6/O0;->p:J

    .line 112
    .line 113
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 114
    .line 115
    invoke-direct {p0}, Ls6/k0;->A()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, v1, Ls6/O0;->q:J

    .line 120
    .line 121
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 122
    .line 123
    iget-boolean v2, v1, Ls6/O0;->l:Z

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget v2, v1, Ls6/O0;->e:I

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-ne v2, v3, :cond_5

    .line 131
    .line 132
    iget-object v2, v1, Ls6/O0;->a:Ls6/k1;

    .line 133
    .line 134
    iget-object v1, v1, Ls6/O0;->b:LT6/z$b;

    .line 135
    .line 136
    invoke-direct {p0, v2, v1}, Ls6/k0;->b1(Ls6/k1;LT6/z$b;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 143
    .line 144
    iget-object v1, v1, Ls6/O0;->n:Ls6/Q0;

    .line 145
    .line 146
    iget v1, v1, Ls6/Q0;->a:F

    .line 147
    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpl-float v1, v1, v2

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Ls6/k0;->u:Ls6/t0;

    .line 155
    .line 156
    invoke-direct {p0}, Ls6/k0;->u()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-direct {p0}, Ls6/k0;->A()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-interface {v1, v2, v3, v4, v5}, Ls6/t0;->a(JJ)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Ls6/k0;->o:Ls6/l;

    .line 169
    .line 170
    invoke-virtual {v2}, Ls6/l;->c()Ls6/Q0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Ls6/Q0;->a:F

    .line 175
    .line 176
    cmpl-float v2, v2, v1

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Ls6/k0;->o:Ls6/l;

    .line 181
    .line 182
    iget-object v3, p0, Ls6/k0;->x:Ls6/O0;

    .line 183
    .line 184
    iget-object v3, v3, Ls6/O0;->n:Ls6/Q0;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ls6/Q0;->e(F)Ls6/Q0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, Ls6/l;->g(Ls6/Q0;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Ls6/k0;->x:Ls6/O0;

    .line 194
    .line 195
    iget-object v1, v1, Ls6/O0;->n:Ls6/Q0;

    .line 196
    .line 197
    iget-object v2, p0, Ls6/k0;->o:Ls6/l;

    .line 198
    .line 199
    invoke-virtual {v2}, Ls6/l;->c()Ls6/Q0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v2, v2, Ls6/Q0;->a:F

    .line 204
    .line 205
    invoke-direct {p0, v1, v2, v10, v10}, Ls6/k0;->I(Ls6/Q0;FZZ)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_3
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls6/k0;->y0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private k1(Ls6/k1;LT6/z$b;Ls6/k1;LT6/z$b;J)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/k0;->b1(Ls6/k1;LT6/z$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LT6/y;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ls6/Q0;->d:Ls6/Q0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ls6/k0;->x:Ls6/O0;

    .line 17
    .line 18
    iget-object p1, p1, Ls6/O0;->n:Ls6/Q0;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Ls6/k0;->o:Ls6/l;

    .line 21
    .line 22
    invoke-virtual {p2}, Ls6/l;->c()Ls6/Q0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ls6/Q0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Ls6/k0;->o:Ls6/l;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ls6/l;->g(Ls6/Q0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p2, LT6/y;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Ls6/k0;->l:Ls6/k1$b;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Ls6/k1$b;->c:I

    .line 47
    .line 48
    iget-object v1, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ls6/k0;->u:Ls6/t0;

    .line 54
    .line 55
    iget-object v1, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 56
    .line 57
    iget-object v1, v1, Ls6/k1$d;->k:Ls6/w0$g;

    .line 58
    .line 59
    invoke-static {v1}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ls6/w0$g;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ls6/t0;->e(Ls6/w0$g;)V

    .line 66
    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v2, p5, v0

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object p3, p0, Ls6/k0;->u:Ls6/t0;

    .line 78
    .line 79
    iget-object p2, p2, LT6/y;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p0, p1, p2, p5, p6}, Ls6/k0;->w(Ls6/k1;Ljava/lang/Object;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-interface {p3, p1, p2}, Ls6/t0;->d(J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 90
    .line 91
    iget-object p1, p1, Ls6/k1$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p3}, Ls6/k1;->v()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    iget-object p2, p4, LT6/y;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p4, p0, Ls6/k0;->l:Ls6/k1$b;

    .line 102
    .line 103
    invoke-virtual {p3, p2, p4}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p2, p2, Ls6/k1$b;->c:I

    .line 108
    .line 109
    iget-object p4, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Ls6/k1$d;->a:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 p2, 0x0

    .line 119
    :goto_1
    invoke-static {p2, p1}, Li7/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Ls6/k0;->u:Ls6/t0;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Ls6/t0;->d(J)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method private l(Ls6/U0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls6/U0;->j()Z

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
    invoke-virtual {p1}, Ls6/U0;->g()Ls6/U0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ls6/U0;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ls6/U0;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Ls6/U0$b;->q(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ls6/U0;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Ls6/U0;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private l0()Z
    .locals 15

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->q()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls6/C0;->o()Lf7/B;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget-object v5, p0, Ls6/k0;->a:[Ls6/Y0;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, Ls6/k0;->P(Ls6/Y0;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v8}, Ls6/Y0;->i()LT6/U;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Ls6/C0;->c:[LT6/U;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Lf7/B;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v8}, Ls6/Y0;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v1, Lf7/B;->c:[Lf7/r;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, Ls6/k0;->v(Lf7/r;)[Ls6/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Ls6/C0;->c:[LT6/U;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Ls6/C0;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Ls6/C0;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Ls6/Y0;->C([Ls6/o0;LT6/U;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v8}, Ls6/Y0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v8}, Ls6/k0;->m(Ls6/Y0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v4, v7

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    return v0
.end method

.method private l1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ls6/C0;->o()Lf7/B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lf7/B;->c:[Lf7/r;

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
    invoke-interface {v4, p1}, Lf7/r;->g(F)V

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
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

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

.method private m(Ls6/Y0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls6/k0;->P(Ls6/Y0;)Z

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
    iget-object v0, p0, Ls6/k0;->o:Ls6/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls6/l;->a(Ls6/Y0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ls6/k0;->r(Ls6/Y0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ls6/Y0;->e()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ls6/k0;->J:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Ls6/k0;->J:I

    .line 24
    .line 25
    return-void
.end method

.method private m0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls6/k0;->o:Ls6/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls6/l;->c()Ls6/Q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ls6/Q0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Ls6/k0;->s:Ls6/F0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ls6/F0;->p()Ls6/C0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Ls6/k0;->s:Ls6/F0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ls6/F0;->q()Ls6/C0;

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
    iget-boolean v5, v2, Ls6/C0;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Ls6/k0;->x:Ls6/O0;

    .line 34
    .line 35
    iget-object v5, v5, Ls6/O0;->a:Ls6/k1;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v5}, Ls6/C0;->v(FLs6/k1;)Lf7/B;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v2}, Ls6/C0;->o()Lf7/B;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v12, v5}, Lf7/B;->a(Lf7/B;)Z

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
    iget-object v2, v0, Ls6/k0;->s:Ls6/F0;

    .line 56
    .line 57
    invoke-virtual {v2}, Ls6/F0;->p()Ls6/C0;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v2, v0, Ls6/k0;->s:Ls6/F0;

    .line 62
    .line 63
    invoke-virtual {v2, v11}, Ls6/F0;->y(Ls6/C0;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    iget-object v2, v0, Ls6/k0;->a:[Ls6/Y0;

    .line 68
    .line 69
    array-length v2, v2

    .line 70
    new-array v2, v2, [Z

    .line 71
    .line 72
    iget-object v3, v0, Ls6/k0;->x:Ls6/O0;

    .line 73
    .line 74
    iget-wide v13, v3, Ls6/O0;->r:J

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    invoke-virtual/range {v11 .. v16}, Ls6/C0;->b(Lf7/B;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v4, v0, Ls6/k0;->x:Ls6/O0;

    .line 83
    .line 84
    iget v5, v4, Ls6/O0;->e:I

    .line 85
    .line 86
    if-eq v5, v1, :cond_1

    .line 87
    .line 88
    iget-wide v4, v4, Ls6/O0;->r:J

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
    iget-object v4, v0, Ls6/k0;->x:Ls6/O0;

    .line 98
    .line 99
    move v5, v1

    .line 100
    iget-object v1, v4, Ls6/O0;->b:LT6/z$b;

    .line 101
    .line 102
    iget-wide v12, v4, Ls6/O0;->c:J

    .line 103
    .line 104
    iget-wide v14, v4, Ls6/O0;->d:J

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
    invoke-direct/range {v0 .. v9}, Ls6/k0;->K(LT6/z$b;JJJZI)Ls6/O0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Ls6/k0;->x:Ls6/O0;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Ls6/k0;->p0(J)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, v0, Ls6/k0;->a:[Ls6/Y0;

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
    iget-object v2, v0, Ls6/k0;->a:[Ls6/Y0;

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
    invoke-static {v2}, Ls6/k0;->P(Ls6/Y0;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    aput-boolean v3, v1, v6

    .line 143
    .line 144
    iget-object v4, v11, Ls6/C0;->c:[LT6/U;

    .line 145
    .line 146
    aget-object v4, v4, v6

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ls6/Y0;->i()LT6/U;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eq v4, v3, :cond_3

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ls6/k0;->m(Ls6/Y0;)V

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
    iget-wide v3, v0, Ls6/k0;->L:J

    .line 165
    .line 166
    invoke-interface {v2, v3, v4}, Ls6/Y0;->z(J)V

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
    invoke-direct {v0, v1}, Ls6/k0;->q([Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v13, v1

    .line 177
    move-object v1, v12

    .line 178
    move v12, v6

    .line 179
    iget-object v3, v0, Ls6/k0;->s:Ls6/F0;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ls6/F0;->y(Ls6/C0;)Z

    .line 182
    .line 183
    .line 184
    iget-boolean v3, v2, Ls6/C0;->d:Z

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v3, v2, Ls6/C0;->f:Ls6/D0;

    .line 189
    .line 190
    iget-wide v3, v3, Ls6/D0;->b:J

    .line 191
    .line 192
    iget-wide v5, v0, Ls6/k0;->L:J

    .line 193
    .line 194
    invoke-virtual {v2, v5, v6}, Ls6/C0;->y(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {v2, v1, v3, v4, v12}, Ls6/C0;->a(Lf7/B;JZ)J

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_4
    invoke-direct {v0, v10}, Ls6/k0;->F(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Ls6/k0;->x:Ls6/O0;

    .line 209
    .line 210
    iget v1, v1, Ls6/O0;->e:I

    .line 211
    .line 212
    if-eq v1, v13, :cond_a

    .line 213
    .line 214
    invoke-direct {v0}, Ls6/k0;->S()V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Ls6/k0;->j1()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Ls6/k0;->h:Li7/p;

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-interface {v1, v2}, Li7/p;->h(I)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    move v12, v6

    .line 228
    if-ne v2, v3, :cond_9

    .line 229
    .line 230
    move v4, v12

    .line 231
    :cond_9
    invoke-virtual {v2}, Ls6/C0;->j()Ls6/C0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    :goto_5
    return-void
.end method

.method private declared-synchronized m1(Lchar/Supplier;J)V
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
    iget-object v0, p0, Ls6/k0;->q:Li7/d;

    .line 3
    .line 4
    invoke-interface {v0}, Li7/d;->b()J

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
    iget-object v3, p0, Ls6/k0;->q:Li7/d;

    .line 29
    .line 30
    invoke-interface {v3}, Li7/d;->f()V

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
    iget-object p2, p0, Ls6/k0;->q:Li7/d;

    .line 42
    .line 43
    invoke-interface {p2}, Li7/d;->b()J

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

.method private n()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls6/k0;->q:Li7/d;

    .line 4
    .line 5
    invoke-interface {v1}, Li7/d;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Ls6/k0;->h:Li7/p;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Li7/p;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ls6/k0;->i1()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Ls6/k0;->x:Ls6/O0;

    .line 19
    .line 20
    iget v3, v3, Ls6/O0;->e:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_21

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Ls6/k0;->s:Ls6/F0;

    .line 31
    .line 32
    invoke-virtual {v3}, Ls6/F0;->p()Ls6/C0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v7, 0xa

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v7, v8}, Ls6/k0;->w0(JJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v9, "doSomeWork"

    .line 45
    .line 46
    invoke-static {v9}, Li7/M;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ls6/k0;->j1()V

    .line 50
    .line 51
    .line 52
    iget-boolean v9, v3, Ls6/C0;->d:Z

    .line 53
    .line 54
    const-wide/16 v10, 0x3e8

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v9, :cond_a

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    mul-long/2addr v13, v10

    .line 64
    iget-object v9, v3, Ls6/C0;->a:LT6/x;

    .line 65
    .line 66
    iget-object v15, v0, Ls6/k0;->x:Ls6/O0;

    .line 67
    .line 68
    iget-wide v7, v15, Ls6/O0;->r:J

    .line 69
    .line 70
    iget-wide v10, v0, Ls6/k0;->m:J

    .line 71
    .line 72
    sub-long/2addr v7, v10

    .line 73
    iget-boolean v10, v0, Ls6/k0;->n:Z

    .line 74
    .line 75
    invoke-interface {v9, v7, v8, v10}, LT6/x;->m(JZ)V

    .line 76
    .line 77
    .line 78
    move v8, v5

    .line 79
    move v9, v8

    .line 80
    move v7, v12

    .line 81
    :goto_0
    iget-object v10, v0, Ls6/k0;->a:[Ls6/Y0;

    .line 82
    .line 83
    array-length v11, v10

    .line 84
    if-ge v7, v11, :cond_b

    .line 85
    .line 86
    aget-object v10, v10, v7

    .line 87
    .line 88
    invoke-static {v10}, Ls6/k0;->P(Ls6/Y0;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_2
    iget-wide v4, v0, Ls6/k0;->L:J

    .line 96
    .line 97
    invoke-interface {v10, v4, v5, v13, v14}, Ls6/Y0;->h(JJ)V

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-interface {v10}, Ls6/Y0;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v8, v12

    .line 111
    :goto_1
    iget-object v4, v3, Ls6/C0;->c:[LT6/U;

    .line 112
    .line 113
    aget-object v4, v4, v7

    .line 114
    .line 115
    invoke-interface {v10}, Ls6/Y0;->i()LT6/U;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v4, v12

    .line 124
    :goto_2
    if-nez v4, :cond_5

    .line 125
    .line 126
    invoke-interface {v10}, Ls6/Y0;->j()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v5, v12

    .line 135
    :goto_3
    if-nez v4, :cond_7

    .line 136
    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    invoke-interface {v10}, Ls6/Y0;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    invoke-interface {v10}, Ls6/Y0;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v4, v12

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 155
    :goto_5
    if-eqz v9, :cond_8

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v9, v12

    .line 162
    :goto_6
    if-nez v4, :cond_9

    .line 163
    .line 164
    invoke-interface {v10}, Ls6/Y0;->r()V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_a
    iget-object v4, v3, Ls6/C0;->a:LT6/x;

    .line 173
    .line 174
    invoke-interface {v4}, LT6/x;->i()V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    const/4 v9, 0x1

    .line 179
    :cond_b
    iget-object v4, v3, Ls6/C0;->f:Ls6/D0;

    .line 180
    .line 181
    iget-wide v4, v4, Ls6/D0;->e:J

    .line 182
    .line 183
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-eqz v8, :cond_d

    .line 189
    .line 190
    iget-boolean v7, v3, Ls6/C0;->d:Z

    .line 191
    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    cmp-long v7, v4, v13

    .line 195
    .line 196
    if-eqz v7, :cond_c

    .line 197
    .line 198
    iget-object v7, v0, Ls6/k0;->x:Ls6/O0;

    .line 199
    .line 200
    iget-wide v7, v7, Ls6/O0;->r:J

    .line 201
    .line 202
    cmp-long v4, v4, v7

    .line 203
    .line 204
    if-gtz v4, :cond_d

    .line 205
    .line 206
    :cond_c
    const/4 v4, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    move v4, v12

    .line 209
    :goto_8
    if-eqz v4, :cond_e

    .line 210
    .line 211
    iget-boolean v5, v0, Ls6/k0;->B:Z

    .line 212
    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    iput-boolean v12, v0, Ls6/k0;->B:Z

    .line 216
    .line 217
    iget-object v5, v0, Ls6/k0;->x:Ls6/O0;

    .line 218
    .line 219
    iget v5, v5, Ls6/O0;->m:I

    .line 220
    .line 221
    const/4 v7, 0x5

    .line 222
    invoke-direct {v0, v12, v5, v12, v7}, Ls6/k0;->N0(ZIZI)V

    .line 223
    .line 224
    .line 225
    :cond_e
    const/4 v5, 0x3

    .line 226
    if-eqz v4, :cond_f

    .line 227
    .line 228
    iget-object v4, v3, Ls6/C0;->f:Ls6/D0;

    .line 229
    .line 230
    iget-boolean v4, v4, Ls6/D0;->i:Z

    .line 231
    .line 232
    if-eqz v4, :cond_f

    .line 233
    .line 234
    invoke-direct {v0, v6}, Ls6/k0;->W0(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Ls6/k0;->f1()V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    iget-object v4, v0, Ls6/k0;->x:Ls6/O0;

    .line 242
    .line 243
    iget v4, v4, Ls6/O0;->e:I

    .line 244
    .line 245
    const/4 v11, 0x2

    .line 246
    if-ne v4, v11, :cond_10

    .line 247
    .line 248
    invoke-direct {v0, v9}, Ls6/k0;->a1(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    invoke-direct {v0, v5}, Ls6/k0;->W0(I)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    iput-object v4, v0, Ls6/k0;->O:Ls6/q;

    .line 259
    .line 260
    invoke-direct {v0}, Ls6/k0;->Z0()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_14

    .line 265
    .line 266
    invoke-direct {v0}, Ls6/k0;->c1()V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_10
    iget-object v4, v0, Ls6/k0;->x:Ls6/O0;

    .line 271
    .line 272
    iget v4, v4, Ls6/O0;->e:I

    .line 273
    .line 274
    if-ne v4, v5, :cond_14

    .line 275
    .line 276
    iget v4, v0, Ls6/k0;->J:I

    .line 277
    .line 278
    if-nez v4, :cond_11

    .line 279
    .line 280
    invoke-direct {v0}, Ls6/k0;->Q()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_12

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_11
    if-nez v9, :cond_14

    .line 288
    .line 289
    :cond_12
    invoke-direct {v0}, Ls6/k0;->Z0()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iput-boolean v4, v0, Ls6/k0;->C:Z

    .line 294
    .line 295
    const/4 v11, 0x2

    .line 296
    invoke-direct {v0, v11}, Ls6/k0;->W0(I)V

    .line 297
    .line 298
    .line 299
    iget-boolean v4, v0, Ls6/k0;->C:Z

    .line 300
    .line 301
    if-eqz v4, :cond_13

    .line 302
    .line 303
    invoke-direct {v0}, Ls6/k0;->d0()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Ls6/k0;->u:Ls6/t0;

    .line 307
    .line 308
    invoke-interface {v4}, Ls6/t0;->c()V

    .line 309
    .line 310
    .line 311
    :cond_13
    invoke-direct {v0}, Ls6/k0;->f1()V

    .line 312
    .line 313
    .line 314
    :cond_14
    :goto_9
    iget-object v4, v0, Ls6/k0;->x:Ls6/O0;

    .line 315
    .line 316
    iget v4, v4, Ls6/O0;->e:I

    .line 317
    .line 318
    const/4 v11, 0x2

    .line 319
    if-ne v4, v11, :cond_19

    .line 320
    .line 321
    move v4, v12

    .line 322
    :goto_a
    iget-object v7, v0, Ls6/k0;->a:[Ls6/Y0;

    .line 323
    .line 324
    array-length v8, v7

    .line 325
    if-ge v4, v8, :cond_16

    .line 326
    .line 327
    aget-object v7, v7, v4

    .line 328
    .line 329
    invoke-static {v7}, Ls6/k0;->P(Ls6/Y0;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_15

    .line 334
    .line 335
    iget-object v7, v0, Ls6/k0;->a:[Ls6/Y0;

    .line 336
    .line 337
    aget-object v7, v7, v4

    .line 338
    .line 339
    invoke-interface {v7}, Ls6/Y0;->i()LT6/U;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v8, v3, Ls6/C0;->c:[LT6/U;

    .line 344
    .line 345
    aget-object v8, v8, v4

    .line 346
    .line 347
    if-ne v7, v8, :cond_15

    .line 348
    .line 349
    iget-object v7, v0, Ls6/k0;->a:[Ls6/Y0;

    .line 350
    .line 351
    aget-object v7, v7, v4

    .line 352
    .line 353
    invoke-interface {v7}, Ls6/Y0;->r()V

    .line 354
    .line 355
    .line 356
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_16
    iget-object v3, v0, Ls6/k0;->x:Ls6/O0;

    .line 360
    .line 361
    iget-boolean v4, v3, Ls6/O0;->g:Z

    .line 362
    .line 363
    if-nez v4, :cond_19

    .line 364
    .line 365
    iget-wide v3, v3, Ls6/O0;->q:J

    .line 366
    .line 367
    const-wide/32 v7, 0x7a120

    .line 368
    .line 369
    .line 370
    cmp-long v3, v3, v7

    .line 371
    .line 372
    if-gez v3, :cond_19

    .line 373
    .line 374
    invoke-direct {v0}, Ls6/k0;->O()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_19

    .line 379
    .line 380
    iget-wide v3, v0, Ls6/k0;->Q:J

    .line 381
    .line 382
    cmp-long v3, v3, v13

    .line 383
    .line 384
    if-nez v3, :cond_17

    .line 385
    .line 386
    iget-object v3, v0, Ls6/k0;->q:Li7/d;

    .line 387
    .line 388
    invoke-interface {v3}, Li7/d;->b()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    iput-wide v3, v0, Ls6/k0;->Q:J

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_17
    iget-object v3, v0, Ls6/k0;->q:Li7/d;

    .line 396
    .line 397
    invoke-interface {v3}, Li7/d;->b()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    iget-wide v7, v0, Ls6/k0;->Q:J

    .line 402
    .line 403
    sub-long/2addr v3, v7

    .line 404
    const-wide/16 v7, 0xfa0

    .line 405
    .line 406
    cmp-long v3, v3, v7

    .line 407
    .line 408
    if-gez v3, :cond_18

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v2, "Playback stuck buffering and not loading"

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_19
    iput-wide v13, v0, Ls6/k0;->Q:J

    .line 420
    .line 421
    :goto_b
    invoke-direct {v0}, Ls6/k0;->Z0()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_1a

    .line 426
    .line 427
    iget-object v3, v0, Ls6/k0;->x:Ls6/O0;

    .line 428
    .line 429
    iget v3, v3, Ls6/O0;->e:I

    .line 430
    .line 431
    if-ne v3, v5, :cond_1a

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    goto :goto_c

    .line 435
    :cond_1a
    move v3, v12

    .line 436
    :goto_c
    iget-boolean v4, v0, Ls6/k0;->I:Z

    .line 437
    .line 438
    if-eqz v4, :cond_1b

    .line 439
    .line 440
    iget-boolean v4, v0, Ls6/k0;->H:Z

    .line 441
    .line 442
    if-eqz v4, :cond_1b

    .line 443
    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    goto :goto_d

    .line 448
    :cond_1b
    move v15, v12

    .line 449
    :goto_d
    iget-object v4, v0, Ls6/k0;->x:Ls6/O0;

    .line 450
    .line 451
    iget-boolean v7, v4, Ls6/O0;->o:Z

    .line 452
    .line 453
    if-eq v7, v15, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v4, v15}, Ls6/O0;->h(Z)Ls6/O0;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iput-object v4, v0, Ls6/k0;->x:Ls6/O0;

    .line 460
    .line 461
    :cond_1c
    iput-boolean v12, v0, Ls6/k0;->H:Z

    .line 462
    .line 463
    if-nez v15, :cond_20

    .line 464
    .line 465
    iget-object v4, v0, Ls6/k0;->x:Ls6/O0;

    .line 466
    .line 467
    iget v4, v4, Ls6/O0;->e:I

    .line 468
    .line 469
    if-ne v4, v6, :cond_1d

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1d
    if-nez v3, :cond_1e

    .line 473
    .line 474
    const/4 v11, 0x2

    .line 475
    if-ne v4, v11, :cond_1f

    .line 476
    .line 477
    :cond_1e
    const-wide/16 v3, 0xa

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_1f
    if-ne v4, v5, :cond_20

    .line 481
    .line 482
    iget v3, v0, Ls6/k0;->J:I

    .line 483
    .line 484
    if-eqz v3, :cond_20

    .line 485
    .line 486
    const-wide/16 v3, 0x3e8

    .line 487
    .line 488
    invoke-direct {v0, v1, v2, v3, v4}, Ls6/k0;->w0(JJ)V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :goto_e
    invoke-direct {v0, v1, v2, v3, v4}, Ls6/k0;->w0(JJ)V

    .line 493
    .line 494
    .line 495
    :cond_20
    :goto_f
    invoke-static {}, Li7/M;->c()V

    .line 496
    .line 497
    .line 498
    :cond_21
    :goto_10
    return-void
.end method

.method private n0(ZZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls6/k0;->h:Li7/p;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Li7/p;->j(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Ls6/k0;->O:Ls6/q;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Ls6/k0;->C:Z

    .line 14
    .line 15
    iget-object v0, v1, Ls6/k0;->o:Ls6/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls6/l;->h()V

    .line 18
    .line 19
    .line 20
    const-wide v4, 0xe8d4a51000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v4, v1, Ls6/k0;->L:J

    .line 26
    .line 27
    iget-object v4, v1, Ls6/k0;->a:[Ls6/Y0;

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    move v6, v3

    .line 31
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 32
    .line 33
    if-ge v6, v5, :cond_0

    .line 34
    .line 35
    aget-object v0, v4, v6

    .line 36
    .line 37
    :try_start_0
    invoke-direct {v1, v0}, Ls6/k0;->m(Ls6/Y0;)V
    :try_end_0
    .catch Ls6/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_1
    const-string v8, "Disable failed."

    .line 45
    .line 46
    invoke-static {v7, v8, v0}, Li7/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v4, v1, Ls6/k0;->a:[Ls6/Y0;

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    move v6, v3

    .line 58
    :goto_3
    if-ge v6, v5, :cond_2

    .line 59
    .line 60
    aget-object v0, v4, v6

    .line 61
    .line 62
    iget-object v8, v1, Ls6/k0;->b:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v0}, Ls6/Y0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-exception v0

    .line 75
    const-string v8, "Reset failed."

    .line 76
    .line 77
    invoke-static {v7, v8, v0}, Li7/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iput v3, v1, Ls6/k0;->J:I

    .line 84
    .line 85
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 86
    .line 87
    iget-object v4, v0, Ls6/O0;->b:LT6/z$b;

    .line 88
    .line 89
    iget-wide v5, v0, Ls6/O0;->r:J

    .line 90
    .line 91
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 92
    .line 93
    iget-object v0, v0, Ls6/O0;->b:LT6/z$b;

    .line 94
    .line 95
    invoke-virtual {v0}, LT6/y;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 102
    .line 103
    iget-object v7, v1, Ls6/k0;->l:Ls6/k1$b;

    .line 104
    .line 105
    invoke-static {v0, v7}, Ls6/k0;->R(Ls6/O0;Ls6/k1$b;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 113
    .line 114
    iget-wide v7, v0, Ls6/O0;->r:J

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    :goto_5
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 118
    .line 119
    iget-wide v7, v0, Ls6/O0;->c:J

    .line 120
    .line 121
    :goto_6
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iput-object v2, v1, Ls6/k0;->K:Ls6/k0$h;

    .line 124
    .line 125
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 126
    .line 127
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ls6/k0;->y(Ls6/k1;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LT6/z$b;

    .line 136
    .line 137
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 146
    .line 147
    iget-object v0, v0, Ls6/O0;->b:LT6/z$b;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, LT6/y;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_7
    move-wide v9, v5

    .line 162
    move-object v6, v4

    .line 163
    goto :goto_8

    .line 164
    :cond_5
    move v0, v3

    .line 165
    goto :goto_7

    .line 166
    :goto_8
    iget-object v4, v1, Ls6/k0;->s:Ls6/F0;

    .line 167
    .line 168
    invoke-virtual {v4}, Ls6/F0;->f()V

    .line 169
    .line 170
    .line 171
    iput-boolean v3, v1, Ls6/k0;->D:Z

    .line 172
    .line 173
    new-instance v4, Ls6/O0;

    .line 174
    .line 175
    iget-object v3, v1, Ls6/k0;->x:Ls6/O0;

    .line 176
    .line 177
    iget-object v5, v3, Ls6/O0;->a:Ls6/k1;

    .line 178
    .line 179
    iget v11, v3, Ls6/O0;->e:I

    .line 180
    .line 181
    if-eqz p4, :cond_6

    .line 182
    .line 183
    :goto_9
    move-object v12, v2

    .line 184
    goto :goto_a

    .line 185
    :cond_6
    iget-object v2, v3, Ls6/O0;->f:Ls6/q;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :goto_a
    if-eqz v0, :cond_7

    .line 189
    .line 190
    sget-object v2, LT6/e0;->d:LT6/e0;

    .line 191
    .line 192
    :goto_b
    move-object v14, v2

    .line 193
    goto :goto_c

    .line 194
    :cond_7
    iget-object v2, v3, Ls6/O0;->h:LT6/e0;

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :goto_c
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v2, v1, Ls6/k0;->e:Lf7/B;

    .line 200
    .line 201
    :goto_d
    move-object v15, v2

    .line 202
    goto :goto_e

    .line 203
    :cond_8
    iget-object v2, v3, Ls6/O0;->i:Lf7/B;

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :goto_e
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_f
    move-object/from16 v16, v0

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_9
    iget-object v0, v3, Ls6/O0;->j:Ljava/util/List;

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :goto_10
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 219
    .line 220
    iget-boolean v2, v0, Ls6/O0;->l:Z

    .line 221
    .line 222
    iget v3, v0, Ls6/O0;->m:I

    .line 223
    .line 224
    iget-object v0, v0, Ls6/O0;->n:Ls6/Q0;

    .line 225
    .line 226
    const-wide/16 v23, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    move-object/from16 v17, v6

    .line 232
    .line 233
    move-wide/from16 v21, v9

    .line 234
    .line 235
    move-wide/from16 v25, v9

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    move/from16 v18, v2

    .line 240
    .line 241
    move/from16 v19, v3

    .line 242
    .line 243
    invoke-direct/range {v4 .. v27}, Ls6/O0;-><init>(Ls6/k1;LT6/z$b;JJILs6/q;ZLT6/e0;Lf7/B;Ljava/util/List;LT6/z$b;ZILs6/Q0;JJJZ)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v1, Ls6/k0;->x:Ls6/O0;

    .line 247
    .line 248
    if-eqz p3, :cond_a

    .line 249
    .line 250
    iget-object v0, v1, Ls6/k0;->t:Ls6/I0;

    .line 251
    .line 252
    invoke-virtual {v0}, Ls6/I0;->x()V

    .line 253
    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method private o(IZ)V
    .locals 14

    .line 1
    iget-object v0, p0, Ls6/k0;->a:[Ls6/Y0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-static {v1}, Ls6/k0;->P(Ls6/Y0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls6/F0;->q()Ls6/C0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Ls6/k0;->s:Ls6/F0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ls6/F0;->p()Ls6/C0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    move v8, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v8, v3

    .line 32
    :goto_0
    invoke-virtual {v0}, Ls6/C0;->o()Lf7/B;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, v2, Lf7/B;->b:[Ls6/a1;

    .line 37
    .line 38
    aget-object v5, v5, p1

    .line 39
    .line 40
    iget-object v2, v2, Lf7/B;->c:[Lf7/r;

    .line 41
    .line 42
    aget-object v2, v2, p1

    .line 43
    .line 44
    invoke-static {v2}, Ls6/k0;->v(Lf7/r;)[Ls6/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0}, Ls6/k0;->Z0()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Ls6/k0;->x:Ls6/O0;

    .line 55
    .line 56
    iget v6, v6, Ls6/O0;->e:I

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    move v13, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v13, v3

    .line 64
    :goto_1
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    move v7, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v7, v3

    .line 71
    :goto_2
    iget v3, p0, Ls6/k0;->J:I

    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    iput v3, p0, Ls6/k0;->J:I

    .line 75
    .line 76
    iget-object v3, p0, Ls6/k0;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Ls6/C0;->c:[LT6/U;

    .line 82
    .line 83
    aget-object v4, v3, p1

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    move-object v2, v5

    .line 87
    iget-wide v5, p0, Ls6/k0;->L:J

    .line 88
    .line 89
    invoke-virtual {v0}, Ls6/C0;->m()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v0}, Ls6/C0;->l()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-interface/range {v1 .. v12}, Ls6/Y0;->D(Ls6/a1;[Ls6/o0;LT6/U;JZZJJ)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ls6/k0$a;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ls6/k0$a;-><init>(Ls6/k0;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-interface {v1, v0, p1}, Ls6/U0$b;->q(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ls6/k0;->o:Ls6/l;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ls6/l;->b(Ls6/Y0;)V

    .line 113
    .line 114
    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ls6/Y0;->start()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    return-void
.end method

.method private o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ls6/C0;->f:Ls6/D0;

    .line 10
    .line 11
    iget-boolean v0, v0, Ls6/D0;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ls6/k0;->A:Z

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
    iput-boolean v0, p0, Ls6/k0;->B:Z

    .line 23
    .line 24
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/k0;->a:[Ls6/Y0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ls6/k0;->q([Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private p0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

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
    invoke-virtual {v0, p1, p2}, Ls6/C0;->z(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Ls6/k0;->L:J

    .line 21
    .line 22
    iget-object v0, p0, Ls6/k0;->o:Ls6/l;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ls6/l;->d(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls6/k0;->a:[Ls6/Y0;

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
    invoke-static {v1}, Ls6/k0;->P(Ls6/Y0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Ls6/k0;->L:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Ls6/Y0;->z(J)V

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
    invoke-direct {p0}, Ls6/k0;->b0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private q([Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->q()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls6/C0;->o()Lf7/B;

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
    iget-object v4, p0, Ls6/k0;->a:[Ls6/Y0;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lf7/B;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Ls6/k0;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v5, p0, Ls6/k0;->a:[Ls6/Y0;

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
    iget-object v4, p0, Ls6/k0;->a:[Ls6/Y0;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-interface {v4}, Ls6/Y0;->reset()V

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
    iget-object v3, p0, Ls6/k0;->a:[Ls6/Y0;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lf7/B;->c(I)Z

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
    invoke-direct {p0, v2, v3}, Ls6/k0;->o(IZ)V

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
    iput-boolean p1, v0, Ls6/C0;->g:Z

    .line 67
    .line 68
    return-void
.end method

.method private static q0(Ls6/k1;Ls6/k0$d;Ls6/k1$d;Ls6/k1$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ls6/k0$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ls6/k1$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Ls6/k1$d;->p:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Ls6/k1;->l(ILs6/k1$b;Z)Ls6/k1$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Ls6/k1$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Ls6/k1$b;->d:J

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
    invoke-virtual {p1, p2, v0, v1, p0}, Ls6/k0$d;->b(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private r(Ls6/Y0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ls6/Y0;->getState()I

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
    invoke-interface {p1}, Ls6/Y0;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static r0(Ls6/k0$d;Ls6/k1;Ls6/k1;IZLs6/k1$d;Ls6/k1$b;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ls6/k0$d;->d:Ljava/lang/Object;

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
    iget-object p2, p0, Ls6/k0$d;->a:Ls6/U0;

    .line 10
    .line 11
    invoke-virtual {p2}, Ls6/U0;->f()J

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
    iget-object p2, p0, Ls6/k0$d;->a:Ls6/U0;

    .line 26
    .line 27
    invoke-virtual {p2}, Ls6/U0;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Li7/O;->v0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    new-instance p2, Ls6/k0$h;

    .line 36
    .line 37
    iget-object v2, p0, Ls6/k0$d;->a:Ls6/U0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ls6/U0;->h()Ls6/k1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Ls6/k0$d;->a:Ls6/U0;

    .line 44
    .line 45
    invoke-virtual {v3}, Ls6/U0;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p2, v2, v3, v0, v1}, Ls6/k0$h;-><init>(Ls6/k1;IJ)V

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
    invoke-static/range {v0 .. v6}, Ls6/k0;->u0(Ls6/k1;Ls6/k0$h;ZIZLs6/k1$d;Ls6/k1$b;)Landroid/util/Pair;

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
    invoke-virtual {p1, v0}, Ls6/k1;->g(Ljava/lang/Object;)I

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
    invoke-virtual {p0, v0, v3, v4, p2}, Ls6/k0$d;->b(IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Ls6/k0$d;->a:Ls6/U0;

    .line 89
    .line 90
    invoke-virtual {p2}, Ls6/U0;->f()J

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
    invoke-static {p1, p0, v5, v2}, Ls6/k0;->q0(Ls6/k1;Ls6/k0$d;Ls6/k1$d;Ls6/k1$b;)V

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
    invoke-virtual {p1, v0}, Ls6/k1;->g(Ljava/lang/Object;)I

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
    iget-object v3, p0, Ls6/k0$d;->a:Ls6/U0;

    .line 115
    .line 116
    invoke-virtual {v3}, Ls6/U0;->f()J

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
    invoke-static {p1, p0, v5, v2}, Ls6/k0;->q0(Ls6/k1;Ls6/k0$d;Ls6/k1$d;Ls6/k1$b;)V

    .line 125
    .line 126
    .line 127
    return v8

    .line 128
    :cond_5
    iput v0, p0, Ls6/k0$d;->b:I

    .line 129
    .line 130
    iget-object v0, p0, Ls6/k0$d;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, v0, v2}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v2, Ls6/k1$b;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget v0, v2, Ls6/k1$b;->c:I

    .line 140
    .line 141
    invoke-virtual {p2, v0, v5}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Ls6/k1$d;->o:I

    .line 146
    .line 147
    iget-object v3, p0, Ls6/k0$d;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne v0, p2, :cond_6

    .line 154
    .line 155
    iget-wide v3, p0, Ls6/k0$d;->c:J

    .line 156
    .line 157
    invoke-virtual {v2}, Ls6/k1$b;->r()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    add-long/2addr v3, v6

    .line 162
    iget-object p2, p0, Ls6/k0$d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v2}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget p2, p2, Ls6/k1$b;->c:I

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
    invoke-virtual/range {v0 .. v5}, Ls6/k1;->o(Ls6/k1$d;Ls6/k1$b;IJ)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ls6/k1;->g(Ljava/lang/Object;)I

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
    invoke-virtual {p0, p1, v0, v1, p2}, Ls6/k0$d;->b(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return v8
.end method

.method private s0(Ls6/k1;Ls6/k1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ls6/k1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ls6/k1;->v()Z

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
    iget-object v0, p0, Ls6/k0;->p:Ljava/util/ArrayList;

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
    iget-object v1, p0, Ls6/k0;->p:Ljava/util/ArrayList;

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
    check-cast v2, Ls6/k0$d;

    .line 32
    .line 33
    iget v5, p0, Ls6/k0;->E:I

    .line 34
    .line 35
    iget-boolean v6, p0, Ls6/k0;->F:Z

    .line 36
    .line 37
    iget-object v7, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 38
    .line 39
    iget-object v8, p0, Ls6/k0;->l:Ls6/k1$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Ls6/k0;->r0(Ls6/k0$d;Ls6/k1;Ls6/k1;IZLs6/k1$d;Ls6/k1$b;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ls6/k0;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ls6/k0$d;

    .line 56
    .line 57
    iget-object p1, p1, Ls6/k0$d;->a:Ls6/U0;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Ls6/U0;->k(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ls6/k0;->p:Ljava/util/ArrayList;

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
    iget-object p1, p0, Ls6/k0;->p:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private t([Lf7/r;)Labstract3/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf7/r;",
            ")",
            "LJ8/v<",
            "Lmetadata/Metadata;",
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
    invoke-interface {v5, v2}, Lf7/u;->a(I)Ls6/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Ls6/o0;->j:Lmetadata/Metadata;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Lmetadata/Metadata;

    .line 25
    .line 26
    new-array v6, v2, [Lmetadata/Metadata$b;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lmetadata/Metadata;-><init>([Lmetadata/Metadata$b;)V

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

.method private static t0(Ls6/k1;Ls6/O0;Ls6/k0$h;Ls6/F0;IZLs6/k1$d;Ls6/k1$b;)Ls6/k0$g;
    .locals 31

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ls6/k1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ls6/k0$g;

    .line 12
    .line 13
    invoke-static {}, Ls6/O0;->k()LT6/z$b;

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
    invoke-direct/range {v1 .. v9}, Ls6/k0$g;-><init>(LT6/z$b;JJZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v9, v7, Ls6/O0;->b:LT6/z$b;

    .line 32
    .line 33
    iget-object v8, v9, LT6/y;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v7, v2}, Ls6/k0;->R(Ls6/O0;Ls6/k1$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v0, v7, Ls6/O0;->b:LT6/z$b;

    .line 40
    .line 41
    invoke-virtual {v0}, LT6/y;->b()Z

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
    iget-wide v0, v7, Ls6/O0;->r:J

    .line 51
    .line 52
    :goto_0
    move-wide v11, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-wide v0, v7, Ls6/O0;->c:J

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
    invoke-static/range {v0 .. v6}, Ls6/k0;->u0(Ls6/k1;Ls6/k0$h;ZIZLs6/k1$d;Ls6/k1$b;)Landroid/util/Pair;

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
    invoke-virtual {v0, v3}, Ls6/k1;->f(Z)I

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
    iget-wide v3, v1, Ls6/k0$h;->c:J

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
    invoke-virtual {v0, v1, v6}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Ls6/k1$b;->c:I

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
    iget v5, v7, Ls6/O0;->e:I

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
    iget-object v1, v7, Ls6/O0;->a:Ls6/k1;

    .line 165
    .line 166
    invoke-virtual {v1}, Ls6/k1;->v()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ls6/k1;->f(Z)I

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
    invoke-virtual {v0, v8}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v15, :cond_9

    .line 190
    .line 191
    iget-object v5, v7, Ls6/O0;->a:Ls6/k1;

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
    invoke-static/range {v0 .. v6}, Ls6/k0;->v0(Ls6/k1$d;Ls6/k1$b;IZLjava/lang/Object;Ls6/k1;Ls6/k1;)Ljava/lang/Object;

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
    invoke-virtual {v0, v3}, Ls6/k1;->f(Z)I

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
    invoke-virtual {v0, v2, v6}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v1, v1, Ls6/k1$b;->c:I

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
    invoke-virtual {v0, v4, v6}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v3, v1, Ls6/k1$b;->c:I

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
    iget-object v1, v7, Ls6/O0;->a:Ls6/k1;

    .line 251
    .line 252
    iget-object v2, v9, LT6/y;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v6}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 255
    .line 256
    .line 257
    iget-object v1, v7, Ls6/O0;->a:Ls6/k1;

    .line 258
    .line 259
    iget v2, v6, Ls6/k1$b;->c:I

    .line 260
    .line 261
    move-object/from16 v5, p6

    .line 262
    .line 263
    invoke-virtual {v1, v2, v5}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget v1, v1, Ls6/k1$d;->o:I

    .line 268
    .line 269
    iget-object v2, v7, Ls6/O0;->a:Ls6/k1;

    .line 270
    .line 271
    iget-object v3, v9, LT6/y;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v1, v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {v6}, Ls6/k1$b;->r()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    add-long/2addr v1, v11

    .line 284
    invoke-virtual {v0, v4, v6}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget v3, v3, Ls6/k1$b;->c:I

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
    invoke-virtual/range {v0 .. v5}, Ls6/k1;->o(Ls6/k1$d;Ls6/k1$b;IJ)Landroid/util/Pair;

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
    invoke-virtual/range {v0 .. v5}, Ls6/k1;->o(Ls6/k1$d;Ls6/k1$b;IJ)Landroid/util/Pair;

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
    invoke-virtual {v3, v0, v8, v1, v2}, Ls6/F0;->A(Ls6/k1;Ljava/lang/Object;J)LT6/z$b;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget v4, v3, LT6/y;->e:I

    .line 372
    .line 373
    if-eq v4, v15, :cond_f

    .line 374
    .line 375
    iget v5, v9, LT6/y;->e:I

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
    iget-object v5, v9, LT6/y;->a:Ljava/lang/Object;

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
    invoke-virtual {v9}, LT6/y;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_10

    .line 400
    .line 401
    invoke-virtual {v3}, LT6/y;->b()Z

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
    invoke-virtual {v0, v8, v6}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

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
    invoke-static/range {v8 .. v15}, Ls6/k0;->N(ZLT6/z$b;JLT6/z$b;Ls6/k1$b;J)Z

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
    invoke-virtual {v12}, LT6/y;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_13

    .line 434
    .line 435
    invoke-virtual {v12, v9}, LT6/y;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    iget-wide v1, v7, Ls6/O0;->r:J

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
    iget-object v1, v12, LT6/y;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v6}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 449
    .line 450
    .line 451
    iget v0, v12, LT6/y;->c:I

    .line 452
    .line 453
    iget v1, v12, LT6/y;->b:I

    .line 454
    .line 455
    invoke-virtual {v6, v1}, Ls6/k1$b;->o(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ne v0, v1, :cond_15

    .line 460
    .line 461
    invoke-virtual {v6}, Ls6/k1$b;->k()J

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
    new-instance v20, Ls6/k0$g;

    .line 471
    .line 472
    move-object/from16 v21, v12

    .line 473
    .line 474
    invoke-direct/range {v20 .. v28}, Ls6/k0$g;-><init>(LT6/z$b;JJZZZ)V

    .line 475
    .line 476
    .line 477
    return-object v20
.end method

.method private u()J
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 2
    .line 3
    iget-object v1, v0, Ls6/O0;->a:Ls6/k1;

    .line 4
    .line 5
    iget-object v2, v0, Ls6/O0;->b:LT6/z$b;

    .line 6
    .line 7
    iget-object v2, v2, LT6/y;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Ls6/O0;->r:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Ls6/k0;->w(Ls6/k1;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static u0(Ls6/k1;Ls6/k0$h;ZIZLs6/k1$d;Ls6/k1$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/k1;",
            "Ls6/k0$h;",
            "ZIZ",
            "Ls6/k1$d;",
            "Ls6/k1$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v2, p1, Ls6/k0$h;->a:Ls6/k1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/k1;->v()Z

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
    invoke-virtual {v2}, Ls6/k1;->v()Z

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
    iget v5, p1, Ls6/k0$h;->b:I

    .line 19
    .line 20
    iget-wide v6, p1, Ls6/k0$h;->c:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Ls6/k1;->o(Ls6/k1$d;Ls6/k1$b;IJ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v3, v2

    .line 29
    invoke-virtual {p0, v3}, Ls6/k1;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v4}, Ls6/k1;->g(Ljava/lang/Object;)I

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
    invoke-virtual {v3, v4, p6}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v4, v4, Ls6/k1$b;->f:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v4, p6, Ls6/k1$b;->c:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, p5}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Ls6/k1$d;->o:I

    .line 62
    .line 63
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Ls6/k1;->g(Ljava/lang/Object;)I

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
    invoke-virtual {p0, v3, p6}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Ls6/k1$b;->c:I

    .line 78
    .line 79
    iget-wide v4, p1, Ls6/k0$h;->c:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p5

    .line 83
    move-object v2, p6

    .line 84
    invoke-virtual/range {v0 .. v5}, Ls6/k1;->o(Ls6/k1$d;Ls6/k1$b;IJ)Landroid/util/Pair;

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
    invoke-static/range {v0 .. v6}, Ls6/k0;->v0(Ls6/k1$d;Ls6/k1$b;IZLjava/lang/Object;Ls6/k1;Ls6/k1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2, p6}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, v2, Ls6/k1$b;->c:I

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
    invoke-virtual/range {v0 .. v5}, Ls6/k1;->o(Ls6/k1$d;Ls6/k1$b;IJ)Landroid/util/Pair;

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

.method private static v(Lf7/r;)[Ls6/o0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lf7/u;->length()I

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
    new-array v2, v1, [Ls6/o0;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lf7/u;->a(I)Ls6/o0;

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

.method static v0(Ls6/k1$d;Ls6/k1$b;IZLjava/lang/Object;Ls6/k1;Ls6/k1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Ls6/k1;->n()I

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
    invoke-virtual/range {v3 .. v8}, Ls6/k1;->i(ILs6/k1$b;Ls6/k1$d;IZ)I

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
    invoke-virtual {v3, v4}, Ls6/k1;->r(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Ls6/k1;->g(Ljava/lang/Object;)I

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
    invoke-virtual {p6, p4}, Ls6/k1;->r(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private w(Ls6/k1;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/k0;->l:Ls6/k1$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Ls6/k1$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 15
    .line 16
    iget-wide v0, p1, Ls6/k1$d;->f:J

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
    invoke-virtual {p1}, Ls6/k1$d;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 34
    .line 35
    iget-boolean p2, p1, Ls6/k1$d;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ls6/k1$d;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 45
    .line 46
    iget-wide v0, v0, Ls6/k1$d;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Li7/O;->v0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Ls6/k0;->l:Ls6/k1$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Ls6/k1$b;->r()J

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

.method private w0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    add-long/2addr p1, p3

    .line 5
    invoke-interface {v0, v1, p1, p2}, Li7/p;->i(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private x()J
    .locals 9

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->q()Ls6/C0;

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
    invoke-virtual {v0}, Ls6/C0;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Ls6/C0;->d:Z

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
    iget-object v4, p0, Ls6/k0;->a:[Ls6/Y0;

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
    invoke-static {v4}, Ls6/k0;->P(Ls6/Y0;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Ls6/k0;->a:[Ls6/Y0;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Ls6/Y0;->i()LT6/U;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Ls6/C0;->c:[LT6/U;

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
    iget-object v4, p0, Ls6/k0;->a:[Ls6/Y0;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Ls6/Y0;->y()J

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

.method private y(Ls6/k1;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/k1;",
            ")",
            "Landroid/util/Pair<",
            "LT6/z$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls6/k1;->v()Z

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
    invoke-static {}, Ls6/O0;->k()LT6/z$b;

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
    iget-boolean v0, p0, Ls6/k0;->F:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ls6/k1;->f(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Ls6/k0;->k:Ls6/k1$d;

    .line 29
    .line 30
    iget-object v5, p0, Ls6/k0;->l:Ls6/k1$b;

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
    invoke-virtual/range {v3 .. v8}, Ls6/k1;->o(Ls6/k1$d;Ls6/k1$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 43
    .line 44
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1, v2}, Ls6/F0;->A(Ls6/k1;Ljava/lang/Object;J)LT6/z$b;

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
    invoke-virtual {v0}, LT6/y;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, LT6/y;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Ls6/k0;->l:Ls6/k1$b;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 69
    .line 70
    .line 71
    iget p1, v0, LT6/y;->c:I

    .line 72
    .line 73
    iget-object v3, p0, Ls6/k0;->l:Ls6/k1$b;

    .line 74
    .line 75
    iget v4, v0, LT6/y;->b:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ls6/k1$b;->o(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne p1, v3, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Ls6/k0;->l:Ls6/k1$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Ls6/k1$b;->k()J

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

.method private y0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls6/k0;->s:Ls6/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ls6/C0;->f:Ls6/D0;

    .line 8
    .line 9
    iget-object v2, v0, Ls6/D0;->a:LT6/z$b;

    .line 10
    .line 11
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 12
    .line 13
    iget-wide v3, v0, Ls6/O0;->r:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Ls6/k0;->B0(LT6/z$b;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 23
    .line 24
    iget-wide v5, v0, Ls6/O0;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 31
    .line 32
    iget-wide v5, v0, Ls6/O0;->c:J

    .line 33
    .line 34
    iget-wide v7, v0, Ls6/O0;->d:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-direct/range {v1 .. v10}, Ls6/k0;->K(LT6/z$b;JJJZI)Ls6/O0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Ls6/k0;->x:Ls6/O0;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private z0(Ls6/k0$h;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls6/k0;->y:Ls6/k0$e;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Ls6/k0$e;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 10
    .line 11
    iget-object v2, v0, Ls6/O0;->a:Ls6/k1;

    .line 12
    .line 13
    iget v5, v1, Ls6/k0;->E:I

    .line 14
    .line 15
    iget-boolean v6, v1, Ls6/k0;->F:Z

    .line 16
    .line 17
    iget-object v7, v1, Ls6/k0;->k:Ls6/k1$d;

    .line 18
    .line 19
    iget-object v8, v1, Ls6/k0;->l:Ls6/k1$b;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Ls6/k0;->u0(Ls6/k1;Ls6/k0$h;ZIZLs6/k1$d;Ls6/k1$b;)Landroid/util/Pair;

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
    iget-object v8, v1, Ls6/k0;->x:Ls6/O0;

    .line 37
    .line 38
    iget-object v8, v8, Ls6/O0;->a:Ls6/k1;

    .line 39
    .line 40
    invoke-direct {v1, v8}, Ls6/k0;->y(Ls6/k1;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LT6/z$b;

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
    iget-object v8, v1, Ls6/k0;->x:Ls6/O0;

    .line 57
    .line 58
    iget-object v8, v8, Ls6/O0;->a:Ls6/k1;

    .line 59
    .line 60
    invoke-virtual {v8}, Ls6/k1;->v()Z

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
    iget-wide v13, v3, Ls6/k0$h;->c:J

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
    iget-object v10, v1, Ls6/k0;->s:Ls6/F0;

    .line 89
    .line 90
    iget-object v15, v1, Ls6/k0;->x:Ls6/O0;

    .line 91
    .line 92
    iget-object v15, v15, Ls6/O0;->a:Ls6/k1;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v8, v11, v12}, Ls6/F0;->A(Ls6/k1;Ljava/lang/Object;J)LT6/z$b;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, LT6/y;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-object v6, v1, Ls6/k0;->x:Ls6/O0;

    .line 105
    .line 106
    iget-object v6, v6, Ls6/O0;->a:Ls6/k1;

    .line 107
    .line 108
    iget-object v7, v10, LT6/y;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v8, v1, Ls6/k0;->l:Ls6/k1$b;

    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Ls6/k0;->l:Ls6/k1$b;

    .line 116
    .line 117
    iget v7, v10, LT6/y;->b:I

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ls6/k1$b;->o(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v7, v10, LT6/y;->c:I

    .line 124
    .line 125
    if-ne v6, v7, :cond_2

    .line 126
    .line 127
    iget-object v6, v1, Ls6/k0;->l:Ls6/k1$b;

    .line 128
    .line 129
    invoke-virtual {v6}, Ls6/k1$b;->k()J

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
    iget-wide v4, v3, Ls6/k0$h;->c:J

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
    iget-object v4, v1, Ls6/k0;->x:Ls6/O0;

    .line 153
    .line 154
    iget-object v4, v4, Ls6/O0;->a:Ls6/k1;

    .line 155
    .line 156
    invoke-virtual {v4}, Ls6/k1;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Ls6/k0;->K:Ls6/k0$h;

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
    goto/16 :goto_10

    .line 170
    .line 171
    :cond_5
    const/4 v3, 0x4

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 175
    .line 176
    iget v0, v0, Ls6/O0;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-direct {v1, v3}, Ls6/k0;->W0(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-direct {v1, v2, v9, v2, v9}, Ls6/k0;->n0(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_6
    move-object v2, v10

    .line 187
    move-wide v3, v11

    .line 188
    :goto_7
    move v9, v8

    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_7
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 192
    .line 193
    iget-object v0, v0, Ls6/O0;->b:LT6/z$b;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, LT6/y;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Ls6/k0;->s:Ls6/F0;

    .line 202
    .line 203
    invoke-virtual {v0}, Ls6/F0;->p()Ls6/C0;

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
    iget-boolean v4, v0, Ls6/C0;->d:Z

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
    iget-object v0, v0, Ls6/C0;->a:LT6/x;

    .line 218
    .line 219
    iget-object v4, v1, Ls6/k0;->w:Ls6/c1;

    .line 220
    .line 221
    invoke-interface {v0, v11, v12, v4}, LT6/x;->p(JLs6/c1;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    move-wide v13, v11

    .line 227
    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Li7/O;->O0(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    .line 233
    move-object v4, v10

    .line 234
    :try_start_4
    iget-wide v9, v0, Ls6/O0;->r:J

    .line 235
    .line 236
    invoke-static {v9, v10}, Li7/O;->O0(J)J

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
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 245
    .line 246
    iget v9, v0, Ls6/O0;->e:I

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
    goto :goto_9

    .line 255
    :cond_9
    move v9, v8

    .line 256
    goto :goto_c

    .line 257
    :cond_a
    :goto_9
    iget-wide v2, v0, Ls6/O0;->r:J
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
    :goto_a
    invoke-direct/range {v1 .. v10}, Ls6/k0;->K(LT6/z$b;JJJZI)Ls6/O0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move v9, v8

    .line 276
    :goto_b
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
    goto :goto_b

    .line 282
    :cond_b
    move v9, v8

    .line 283
    move-object v4, v10

    .line 284
    move-wide v13, v11

    .line 285
    :goto_c
    :try_start_5
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 286
    .line 287
    iget v0, v0, Ls6/O0;->e:I

    .line 288
    .line 289
    if-ne v0, v3, :cond_c

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_d

    .line 293
    :cond_c
    move v0, v2

    .line 294
    :goto_d
    invoke-direct {v1, v4, v13, v14, v0}, Ls6/k0;->A0(LT6/z$b;JZ)J

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
    or-int v8, v9, v2

    .line 304
    .line 305
    :try_start_6
    iget-object v0, v1, Ls6/k0;->x:Ls6/O0;

    .line 306
    .line 307
    iget-object v2, v0, Ls6/O0;->a:Ls6/k1;

    .line 308
    .line 309
    iget-object v0, v0, Ls6/O0;->b:LT6/z$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 310
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
    invoke-direct/range {v1 .. v7}, Ls6/k0;->k1(Ls6/k1;LT6/z$b;Ls6/k1;LT6/z$b;J)V
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
    goto/16 :goto_7

    .line 322
    .line 323
    :goto_e
    const/4 v10, 0x2

    .line 324
    move-wide v7, v3

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    move-object v2, v3

    .line 330
    move-wide v5, v6

    .line 331
    :goto_f
    move v9, v8

    .line 332
    move-wide v3, v13

    .line 333
    goto :goto_10

    .line 334
    :catchall_4
    move-exception v0

    .line 335
    move-object v2, v4

    .line 336
    goto :goto_f

    .line 337
    :catchall_5
    move-exception v0

    .line 338
    goto :goto_b

    .line 339
    :goto_10
    const/4 v10, 0x2

    .line 340
    move-wide v7, v3

    .line 341
    invoke-direct/range {v1 .. v10}, Ls6/k0;->K(LT6/z$b;JJJZI)Ls6/O0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v1, Ls6/k0;->x:Ls6/O0;

    .line 346
    .line 347
    throw v0
.end method


# virtual methods
.method public C(Ls6/Q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Li7/p;->d(ILjava/lang/Object;)Li7/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Li7/p$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public J0(Ljava/util/List;IJLT6/W;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/I0$c;",
            ">;IJ",
            "LT6/W;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    new-instance v1, Ls6/k0$b;

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
    invoke-direct/range {v1 .. v7}, Ls6/k0$b;-><init>(Ljava/util/List;LT6/W;IJLs6/k0$a;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Li7/p;->d(ILjava/lang/Object;)Li7/p$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Li7/p$a;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Li7/p;->f(III)Li7/p$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Li7/p$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O0(Ls6/Q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Li7/p;->d(ILjava/lang/Object;)Li7/p$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Li7/p$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Li7/p;->f(III)Li7/p$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Li7/p$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Li7/p;->f(III)Li7/p$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Li7/p$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized a(Ls6/U0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls6/k0;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ls6/k0;->i:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Li7/p;->d(ILjava/lang/Object;)Li7/p$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Li7/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 31
    .line 32
    const-string v1, "Ignoring messages sent after release."

    .line 33
    .line 34
    invoke-static {v0, v1}, Li7/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ls6/U0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li7/p;->h(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li7/p;->h(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Li7/p;->a(I)Li7/p$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Li7/p$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0(LT6/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Li7/p;->d(ILjava/lang/Object;)Li7/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Li7/p$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Li7/p;->a(I)Li7/p$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Li7/p$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(LT6/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Li7/p;->d(ILjava/lang/Object;)Li7/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Li7/p$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized h0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls6/k0;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ls6/k0;->i:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Li7/p;->h(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Ls6/i0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ls6/i0;-><init>(Ls6/k0;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Ls6/k0;->v:J

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Ls6/k0;->m1(Lchar/Supplier;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Ls6/k0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ls6/k0;->k()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_4
    move-exception p1

    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :catch_5
    move-exception p1

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    if-ne p1, v4, :cond_0

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    :goto_0
    invoke-direct {p0, p1}, Ls6/k0;->K0(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v3

    .line 57
    :goto_1
    invoke-direct {p0, p1}, Ls6/k0;->L0(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0}, Ls6/k0;->Z()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LT6/W;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ls6/k0;->V0(LT6/W;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LT6/W;

    .line 83
    .line 84
    invoke-direct {p0, v5, v6, p1}, Ls6/k0;->j0(IILT6/W;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ls6/k0$c;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ls6/k0;->a0(Ls6/k0$c;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ls6/k0$b;

    .line 101
    .line 102
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 103
    .line 104
    invoke-direct {p0, v5, p1}, Ls6/k0;->i(Ls6/k0$b;I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ls6/k0$b;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ls6/k0;->I0(Ls6/k0$b;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ls6/Q0;

    .line 121
    .line 122
    invoke-direct {p0, p1, v3}, Ls6/k0;->J(Ls6/Q0;Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ls6/U0;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ls6/k0;->E0(Ls6/U0;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ls6/U0;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ls6/k0;->C0(Ls6/U0;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    move v5, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move v5, v3

    .line 152
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-direct {p0, v5, p1}, Ls6/k0;->H0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    move p1, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move p1, v3

    .line 168
    :goto_3
    invoke-direct {p0, p1}, Ls6/k0;->U0(Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ls6/k0;->R0(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :pswitch_f
    invoke-direct {p0}, Ls6/k0;->m0()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LT6/x;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ls6/k0;->D(LT6/x;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LT6/x;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ls6/k0;->H(LT6/x;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :pswitch_12
    invoke-direct {p0}, Ls6/k0;->i0()V

    .line 204
    .line 205
    .line 206
    return v4

    .line 207
    :pswitch_13
    invoke-direct {p0, v3, v4}, Ls6/k0;->e1(ZZ)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ls6/c1;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ls6/k0;->S0(Ls6/c1;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ls6/Q0;

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ls6/k0;->P0(Ls6/Q0;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ls6/k0$h;

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ls6/k0;->z0(Ls6/k0$h;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :pswitch_17
    invoke-direct {p0}, Ls6/k0;->n()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 245
    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    move v5, v4

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    move v5, v3

    .line 251
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 252
    .line 253
    invoke-direct {p0, v5, p1, v4, v4}, Ls6/k0;->N0(ZIZI)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_d

    .line 257
    .line 258
    :pswitch_19
    invoke-direct {p0}, Ls6/k0;->g0()V
    :try_end_0
    .catch Ls6/q; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lw6/n$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ls6/J0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lh7/k; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    if-nez v5, :cond_5

    .line 266
    .line 267
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    :cond_5
    const/16 v2, 0x3ec

    .line 272
    .line 273
    :cond_6
    invoke-static {p1, v2}, Ls6/q;->l(Ljava/lang/RuntimeException;I)Ls6/q;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v1, v0, p1}, Li7/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v4, v3}, Ls6/k0;->e1(ZZ)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ls6/O0;->e(Ls6/q;)Ls6/O0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Ls6/k0;->x:Ls6/O0;

    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :goto_6
    const/16 v0, 0x7d0

    .line 294
    .line 295
    invoke-direct {p0, p1, v0}, Ls6/k0;->E(Ljava/io/IOException;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :goto_7
    iget v0, p1, Lh7/k;->a:I

    .line 301
    .line 302
    invoke-direct {p0, p1, v0}, Ls6/k0;->E(Ljava/io/IOException;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :goto_8
    iget v0, p1, Ls6/J0;->b:I

    .line 308
    .line 309
    if-ne v0, v4, :cond_8

    .line 310
    .line 311
    iget-boolean v0, p1, Ls6/J0;->a:Z

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    const/16 v0, 0xbb9

    .line 316
    .line 317
    :goto_9
    move v2, v0

    .line 318
    goto :goto_a

    .line 319
    :cond_7
    const/16 v0, 0xbbb

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_8
    const/4 v1, 0x4

    .line 323
    if-ne v0, v1, :cond_a

    .line 324
    .line 325
    iget-boolean v0, p1, Ls6/J0;->a:Z

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    const/16 v0, 0xbba

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    const/16 v0, 0xbbc

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_a
    :goto_a
    invoke-direct {p0, p1, v2}, Ls6/k0;->E(Ljava/io/IOException;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :goto_b
    iget v0, p1, Lw6/n$a;->a:I

    .line 340
    .line 341
    invoke-direct {p0, p1, v0}, Ls6/k0;->E(Ljava/io/IOException;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :goto_c
    iget v2, p1, Ls6/q;->d:I

    .line 346
    .line 347
    if-ne v2, v4, :cond_b

    .line 348
    .line 349
    iget-object v2, p0, Ls6/k0;->s:Ls6/F0;

    .line 350
    .line 351
    invoke-virtual {v2}, Ls6/F0;->q()Ls6/C0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    iget-object v2, v2, Ls6/C0;->f:Ls6/D0;

    .line 358
    .line 359
    iget-object v2, v2, Ls6/D0;->a:LT6/z$b;

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Ls6/q;->h(LT6/y;)Ls6/q;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :cond_b
    iget-boolean v2, p1, Ls6/q;->j:Z

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    iget-object v2, p0, Ls6/k0;->O:Ls6/q;

    .line 370
    .line 371
    if-nez v2, :cond_c

    .line 372
    .line 373
    const-string v0, "Recoverable renderer error"

    .line 374
    .line 375
    invoke-static {v1, v0, p1}, Li7/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Ls6/k0;->O:Ls6/q;

    .line 379
    .line 380
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 381
    .line 382
    const/16 v1, 0x19

    .line 383
    .line 384
    invoke-interface {v0, v1, p1}, Li7/p;->d(ILjava/lang/Object;)Li7/p$a;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {v0, p1}, Li7/p;->k(Li7/p$a;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_c
    iget-object v2, p0, Ls6/k0;->O:Ls6/q;

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Ls6/k0;->O:Ls6/q;

    .line 400
    .line 401
    :cond_d
    invoke-static {v1, v0, p1}, Li7/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, v4, v3}, Ls6/k0;->e1(ZZ)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Ls6/k0;->x:Ls6/O0;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Ls6/O0;->e(Ls6/q;)Ls6/O0;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, p0, Ls6/k0;->x:Ls6/O0;

    .line 414
    .line 415
    :goto_d
    invoke-direct {p0}, Ls6/k0;->T()V

    .line 416
    .line 417
    .line 418
    return v4

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic j(LT6/V;)V
    .locals 0

    .line 1
    check-cast p1, LT6/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls6/k0;->e0(LT6/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(IILT6/W;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Li7/p;->c(IIILjava/lang/Object;)Li7/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Li7/p$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls6/k0;->P:J

    .line 2
    .line 3
    return-void
.end method

.method public x0(Ls6/k1;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->h:Li7/p;

    .line 2
    .line 3
    new-instance v1, Ls6/k0$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Ls6/k0$h;-><init>(Ls6/k1;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Li7/p;->d(ILjava/lang/Object;)Li7/p$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Li7/p$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/k0;->j:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

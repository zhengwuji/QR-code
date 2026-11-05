.class public final Lu6/A;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lu6/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/A$c;,
        Lu6/A$b;,
        Lu6/A$d;,
        Lu6/A$k;,
        Lu6/A$g;,
        Lu6/A$l;,
        Lu6/A$j;,
        Lu6/A$m;,
        Lu6/A$f;,
        Lu6/A$e;,
        Lu6/A$h;,
        Lu6/A$i;
    }
.end annotation


# static fields
.field public static e0:Z

.field private static final f0:Ljava/lang/Object;

.field private static g0:Ljava/util/concurrent/ExecutorService;

.field private static h0:I


# instance fields
.field private A:Ljava/nio/ByteBuffer;

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:I

.field private H:Z

.field private I:Z

.field private J:J

.field private K:F

.field private L:[Lu6/g;

.field private M:[Ljava/nio/ByteBuffer;

.field private N:Ljava/nio/ByteBuffer;

.field private O:I

.field private P:Ljava/nio/ByteBuffer;

.field private Q:[B

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:Lu6/w;

.field private Z:Lu6/A$d;

.field private final a:Lu6/f;

.field private a0:Z

.field private final b:Lu6/h;

.field private b0:J

.field private final c:Z

.field private c0:Z

.field private final d:Lu6/y;

.field private d0:Z

.field private final e:Lu6/L;

.field private final f:[Lu6/g;

.field private final g:[Lu6/g;

.field private final h:Li7/g;

.field private final i:Lu6/v;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu6/A$j;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:I

.field private m:Lu6/A$m;

.field private final n:Lu6/A$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/A$k<",
            "Lu6/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lu6/A$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/A$k<",
            "Lu6/t$e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lu6/A$e;

.field private final q:Ls6/r$a;

.field private r:Lt6/t0;

.field private s:Lu6/t$c;

.field private t:Lu6/A$g;

.field private u:Lu6/A$g;

.field private v:Landroid/media/AudioTrack;

.field private w:Lu6/e;

.field private x:Lu6/A$j;

.field private y:Lu6/A$j;

.field private z:Ls6/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/A;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lu6/A$f;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lu6/A$f;->a(Lu6/A$f;)Lu6/f;

    move-result-object v0

    iput-object v0, p0, Lu6/A;->a:Lu6/f;

    .line 4
    invoke-static {p1}, Lu6/A$f;->b(Lu6/A$f;)Lu6/h;

    move-result-object v0

    iput-object v0, p0, Lu6/A;->b:Lu6/h;

    .line 5
    sget v1, Li7/O;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lu6/A$f;->c(Lu6/A$f;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lu6/A;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 6
    invoke-static {p1}, Lu6/A$f;->d(Lu6/A$f;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lu6/A;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 7
    invoke-static {p1}, Lu6/A$f;->e(Lu6/A$f;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput v1, p0, Lu6/A;->l:I

    .line 8
    iget-object v1, p1, Lu6/A$f;->f:Lu6/A$e;

    iput-object v1, p0, Lu6/A;->p:Lu6/A$e;

    .line 9
    new-instance v1, Li7/g;

    sget-object v2, Li7/d;->a:Li7/d;

    invoke-direct {v1, v2}, Li7/g;-><init>(Li7/d;)V

    iput-object v1, p0, Lu6/A;->h:Li7/g;

    .line 10
    invoke-virtual {v1}, Li7/g;->e()Z

    .line 11
    new-instance v1, Lu6/v;

    new-instance v2, Lu6/A$l;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lu6/A$l;-><init>(Lu6/A;Lu6/A$a;)V

    invoke-direct {v1, v2}, Lu6/v;-><init>(Lu6/v$a;)V

    iput-object v1, p0, Lu6/A;->i:Lu6/v;

    .line 12
    new-instance v1, Lu6/y;

    invoke-direct {v1}, Lu6/y;-><init>()V

    iput-object v1, p0, Lu6/A;->d:Lu6/y;

    .line 13
    new-instance v2, Lu6/L;

    invoke-direct {v2}, Lu6/L;-><init>()V

    iput-object v2, p0, Lu6/A;->e:Lu6/L;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v6, Lu6/H;

    invoke-direct {v6}, Lu6/H;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lu6/x;

    aput-object v6, v7, v4

    aput-object v1, v7, v3

    const/4 v1, 0x2

    aput-object v2, v7, v1

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Lu6/h;->b()[Lu6/g;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    new-array v0, v4, [Lu6/g;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/g;

    iput-object v0, p0, Lu6/A;->f:[Lu6/g;

    .line 18
    new-instance v0, Lu6/D;

    invoke-direct {v0}, Lu6/D;-><init>()V

    new-array v1, v3, [Lu6/g;

    aput-object v0, v1, v4

    iput-object v1, p0, Lu6/A;->g:[Lu6/g;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lu6/A;->K:F

    .line 20
    sget-object v0, Lu6/e;->g:Lu6/e;

    iput-object v0, p0, Lu6/A;->w:Lu6/e;

    .line 21
    iput v4, p0, Lu6/A;->X:I

    .line 22
    new-instance v0, Lu6/w;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lu6/w;-><init>(IF)V

    iput-object v0, p0, Lu6/A;->Y:Lu6/w;

    .line 23
    new-instance v5, Lu6/A$j;

    sget-object v6, Ls6/Q0;->d:Ls6/Q0;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v12}, Lu6/A$j;-><init>(Ls6/Q0;ZJJLu6/A$a;)V

    iput-object v5, p0, Lu6/A;->y:Lu6/A$j;

    .line 24
    iput-object v6, p0, Lu6/A;->z:Ls6/Q0;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lu6/A;->S:I

    .line 26
    new-array v0, v4, [Lu6/g;

    iput-object v0, p0, Lu6/A;->L:[Lu6/g;

    .line 27
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lu6/A;->M:[Ljava/nio/ByteBuffer;

    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lu6/A;->j:Ljava/util/ArrayDeque;

    .line 29
    new-instance v0, Lu6/A$k;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lu6/A$k;-><init>(J)V

    iput-object v0, p0, Lu6/A;->n:Lu6/A$k;

    .line 30
    new-instance v0, Lu6/A$k;

    invoke-direct {v0, v1, v2}, Lu6/A$k;-><init>(J)V

    iput-object v0, p0, Lu6/A;->o:Lu6/A$k;

    .line 31
    iget-object p1, p1, Lu6/A$f;->g:Ls6/r$a;

    iput-object p1, p0, Lu6/A;->q:Ls6/r$a;

    return-void
.end method

.method synthetic constructor <init>(Lu6/A$f;Lu6/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu6/A;-><init>(Lu6/A$f;)V

    return-void
.end method

.method static synthetic A(Lu6/A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu6/A;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic B(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu6/A;->L(III)Landroid/media/AudioFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic C(Lu6/A;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lu6/A;)Lu6/t$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/A;->s:Lu6/t$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private E(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lu6/A;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu6/A;->b:Lu6/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lu6/A;->M()Ls6/Q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lu6/h;->e(Ls6/Q0;)Ls6/Q0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Ls6/Q0;->d:Ls6/Q0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct {p0}, Lu6/A;->k0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lu6/A;->b:Lu6/h;

    .line 29
    .line 30
    invoke-virtual {p0}, Lu6/A;->R()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lu6/h;->d(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    move v3, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    iget-object v0, p0, Lu6/A;->j:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance v1, Lu6/A$j;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object p1, p0, Lu6/A;->u:Lu6/A$g;

    .line 53
    .line 54
    invoke-direct {p0}, Lu6/A;->T()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p1, v6, v7}, Lu6/A$g;->h(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v1 .. v8}, Lu6/A$j;-><init>(Ls6/Q0;ZJJLu6/A$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lu6/A;->j0()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lu6/A;->s:Lu6/t$c;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lu6/t$c;->a(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private F(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lu6/A;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu6/A;->j:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu6/A$j;

    .line 16
    .line 17
    iget-wide v0, v0, Lu6/A$j;->d:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lu6/A;->j:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu6/A$j;

    .line 30
    .line 31
    iput-object v0, p0, Lu6/A;->y:Lu6/A$j;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lu6/A;->y:Lu6/A$j;

    .line 35
    .line 36
    iget-wide v1, v0, Lu6/A$j;->d:J

    .line 37
    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    iget-object v0, v0, Lu6/A$j;->a:Ls6/Q0;

    .line 41
    .line 42
    sget-object v3, Ls6/Q0;->d:Ls6/Q0;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ls6/Q0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lu6/A;->y:Lu6/A$j;

    .line 51
    .line 52
    iget-wide p1, p1, Lu6/A$j;->c:J

    .line 53
    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    iget-object v0, p0, Lu6/A;->j:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lu6/A;->b:Lu6/h;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Lu6/h;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Lu6/A;->y:Lu6/A$j;

    .line 71
    .line 72
    iget-wide v0, v0, Lu6/A$j;->c:J

    .line 73
    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :cond_2
    iget-object v0, p0, Lu6/A;->j:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lu6/A$j;

    .line 83
    .line 84
    iget-wide v1, v0, Lu6/A$j;->d:J

    .line 85
    .line 86
    sub-long/2addr v1, p1

    .line 87
    iget-object p1, p0, Lu6/A;->y:Lu6/A$j;

    .line 88
    .line 89
    iget-object p1, p1, Lu6/A$j;->a:Ls6/Q0;

    .line 90
    .line 91
    iget p1, p1, Ls6/Q0;->a:F

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Li7/O;->U(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-wide v0, v0, Lu6/A$j;->c:J

    .line 98
    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
.end method

.method private G(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/A;->u:Lu6/A$g;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/A;->b:Lu6/h;

    .line 4
    .line 5
    invoke-interface {v1}, Lu6/h;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lu6/A$g;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method private H(Lu6/A$g;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lu6/A;->a0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu6/A;->w:Lu6/e;

    .line 4
    .line 5
    iget v2, p0, Lu6/A;->X:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lu6/A$g;->a(ZLu6/e;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lu6/A;->q:Ls6/r$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lu6/A;->X(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ls6/r$a;->D(Z)V
    :try_end_0
    .catch Lu6/t$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1

    .line 26
    :goto_0
    iget-object v0, p0, Lu6/A;->s:Lu6/t$c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lu6/t$c;->b(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method private I()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu6/A;->u:Lu6/A$g;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu6/A$g;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lu6/A;->H(Lu6/A$g;)Landroid/media/AudioTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lu6/t$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lu6/A;->u:Lu6/A$g;

    .line 16
    .line 17
    iget v2, v1, Lu6/A$g;->h:I

    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lu6/A$g;->c(I)Lu6/A$g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1
    invoke-direct {p0, v1}, Lu6/A;->H(Lu6/A$g;)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v1, p0, Lu6/A;->u:Lu6/A$g;
    :try_end_1
    .catch Lu6/t$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lu6/A;->Y()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private J()Z
    .locals 9

    .line 1
    iget v0, p0, Lu6/A;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lu6/A;->S:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Lu6/A;->S:I

    .line 14
    .line 15
    iget-object v5, p0, Lu6/A;->L:[Lu6/g;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lu6/g;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v7, v8}, Lu6/A;->a0(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lu6/g;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lu6/A;->S:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lu6/A;->S:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lu6/A;->P:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v0, v7, v8}, Lu6/A;->n0(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lu6/A;->P:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lu6/A;->S:I

    .line 61
    .line 62
    return v1
.end method

.method private K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu6/A;->L:[Lu6/g;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lu6/g;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lu6/A;->M:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lu6/g;->c()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static L(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private M()Ls6/Q0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lu6/A;->P()Lu6/A$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu6/A$j;->a:Ls6/Q0;

    .line 6
    .line 7
    return-object v0
.end method

.method private static N(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Li7/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method private static O(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Unexpected audio encoding: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1
    invoke-static {p1}, Lu6/c;->c(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    return v1

    .line 36
    :pswitch_3
    const/16 p0, 0x200

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-static {p1}, Lu6/b;->a(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_0
    invoke-static {p1, p0}, Lu6/b;->h(Ljava/nio/ByteBuffer;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-int/lit8 p0, p0, 0x10

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_5
    const/16 p0, 0x800

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_6
    return v1

    .line 58
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, Li7/O;->F(Ljava/nio/ByteBuffer;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Lu6/F;->m(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eq p0, v0, :cond_1

    .line 71
    .line 72
    return p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_8
    invoke-static {p1}, Lu6/C;->e(Ljava/nio/ByteBuffer;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_9
    invoke-static {p1}, Lu6/b;->d(Ljava/nio/ByteBuffer;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private P()Lu6/A$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/A;->x:Lu6/A$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lu6/A;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu6/A;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu6/A$j;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lu6/A;->y:Lu6/A$j;

    .line 24
    .line 25
    return-object v0
.end method

.method private Q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Li7/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lt2/x;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lt2/v;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/16 p1, 0x1e

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Li7/O;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "Pixel"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private S()J
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/A;->u:Lu6/A$g;

    .line 2
    .line 3
    iget v1, v0, Lu6/A$g;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lu6/A;->C:J

    .line 8
    .line 9
    iget v0, v0, Lu6/A$g;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lu6/A;->D:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private T()J
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/A;->u:Lu6/A$g;

    .line 2
    .line 3
    iget v1, v0, Lu6/A$g;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lu6/A;->E:J

    .line 8
    .line 9
    iget v0, v0, Lu6/A$g;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lu6/A;->F:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private U()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lu6/A;->h:Li7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lu6/A;->I()Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-static {v0}, Lu6/A;->X(Landroid/media/AudioTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lu6/A;->b0(Landroid/media/AudioTrack;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lu6/A;->l:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 34
    .line 35
    iget-object v2, p0, Lu6/A;->u:Lu6/A$g;

    .line 36
    .line 37
    iget-object v2, v2, Lu6/A$g;->a:Ls6/o0;

    .line 38
    .line 39
    iget v3, v2, Ls6/o0;->B:I

    .line 40
    .line 41
    iget v2, v2, Ls6/o0;->C:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lt2/z;->a(Landroid/media/AudioTrack;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget v0, Li7/O;->a:I

    .line 47
    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lu6/A;->r:Lt6/t0;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lu6/A$c;->a(Landroid/media/AudioTrack;Lt6/t0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lu6/A;->X:I

    .line 68
    .line 69
    iget-object v3, p0, Lu6/A;->i:Lu6/v;

    .line 70
    .line 71
    iget-object v4, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 72
    .line 73
    iget-object v2, p0, Lu6/A;->u:Lu6/A$g;

    .line 74
    .line 75
    iget v5, v2, Lu6/A$g;->c:I

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v9, 0x1

    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    move v5, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v5, v1

    .line 84
    :goto_0
    iget v6, v2, Lu6/A$g;->g:I

    .line 85
    .line 86
    iget v7, v2, Lu6/A$g;->d:I

    .line 87
    .line 88
    iget v8, v2, Lu6/A$g;->h:I

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, Lu6/v;->s(Landroid/media/AudioTrack;ZIII)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lu6/A;->g0()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lu6/A;->Y:Lu6/w;

    .line 97
    .line 98
    iget v1, v1, Lu6/w;->a:I

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 108
    .line 109
    iget-object v2, p0, Lu6/A;->Y:Lu6/w;

    .line 110
    .line 111
    iget v2, v2, Lu6/w;->b:F

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lu6/A;->Z:Lu6/A$d;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    if-lt v0, v2, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lu6/A$b;->a(Landroid/media/AudioTrack;Lu6/A$d;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iput-boolean v9, p0, Lu6/A;->I:Z

    .line 130
    .line 131
    return v9
.end method

.method private static V(I)Z
    .locals 2

    .line 1
    sget v0, Li7/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static X(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Li7/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lt2/A;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/A;->u:Lu6/A$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6/A$g;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lu6/A;->c0:Z

    .line 12
    .line 13
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu6/A;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu6/A;->U:Z

    .line 7
    .line 8
    iget-object v0, p0, Lu6/A;->i:Lu6/v;

    .line 9
    .line 10
    invoke-direct {p0}, Lu6/A;->T()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lu6/v;->g(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lu6/A;->B:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private a0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/A;->L:[Lu6/g;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lu6/A;->M:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lu6/A;->N:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lu6/g;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v2, p1, p2}, Lu6/A;->n0(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lu6/A;->L:[Lu6/g;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lu6/A;->S:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lu6/g;->d(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lu6/g;->c()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lu6/A;->M:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    return-void
.end method

.method private b0(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/A;->m:Lu6/A$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu6/A$m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu6/A$m;-><init>(Lu6/A;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu6/A;->m:Lu6/A$m;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu6/A;->m:Lu6/A$m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu6/A$m;->a(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static c0(Landroid/media/AudioTrack;Li7/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Li7/g;->c()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu6/A;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lu6/A;->g0:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    .line 12
    .line 13
    invoke-static {v1}, Li7/O;->w0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lu6/A;->g0:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget v1, Lu6/A;->h0:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    sput v1, Lu6/A;->h0:I

    .line 27
    .line 28
    sget-object v1, Lu6/A;->g0:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v2, Lu6/z;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lu6/z;-><init>(Landroid/media/AudioTrack;Li7/g;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method private d0()V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lu6/A;->C:J

    .line 4
    .line 5
    iput-wide v0, p0, Lu6/A;->D:J

    .line 6
    .line 7
    iput-wide v0, p0, Lu6/A;->E:J

    .line 8
    .line 9
    iput-wide v0, p0, Lu6/A;->F:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lu6/A;->d0:Z

    .line 13
    .line 14
    iput v2, p0, Lu6/A;->G:I

    .line 15
    .line 16
    new-instance v3, Lu6/A$j;

    .line 17
    .line 18
    invoke-direct {p0}, Lu6/A;->M()Ls6/Q0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lu6/A;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, Lu6/A$j;-><init>(Ls6/Q0;ZJJLu6/A$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lu6/A;->y:Lu6/A$j;

    .line 35
    .line 36
    iput-wide v0, p0, Lu6/A;->J:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lu6/A;->x:Lu6/A$j;

    .line 40
    .line 41
    iget-object v1, p0, Lu6/A;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lu6/A;->N:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v2, p0, Lu6/A;->O:I

    .line 49
    .line 50
    iput-object v0, p0, Lu6/A;->P:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v2, p0, Lu6/A;->U:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lu6/A;->T:Z

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lu6/A;->S:I

    .line 58
    .line 59
    iput-object v0, p0, Lu6/A;->A:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput v2, p0, Lu6/A;->B:I

    .line 62
    .line 63
    iget-object v0, p0, Lu6/A;->e:Lu6/L;

    .line 64
    .line 65
    invoke-virtual {v0}, Lu6/L;->n()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lu6/A;->K()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private e0(Ls6/Q0;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lu6/A;->P()Lu6/A$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lu6/A$j;->a:Ls6/Q0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ls6/Q0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lu6/A$j;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Lu6/A$j;

    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    invoke-direct/range {v1 .. v8}, Lu6/A$j;-><init>(Ls6/Q0;ZJJLu6/A$a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lu6/A;->W()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lu6/A;->x:Lu6/A$j;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v1, p0, Lu6/A;->y:Lu6/A$j;

    .line 47
    .line 48
    return-void
.end method

.method private f0(Ls6/Q0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu6/A;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Ls6/Q0;->a:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Ls6/Q0;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Li7/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Ls6/Q0;

    .line 48
    .line 49
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Ls6/Q0;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lu6/A;->i:Lu6/v;

    .line 73
    .line 74
    iget v1, p1, Ls6/Q0;->a:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lu6/v;->t(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-object p1, p0, Lu6/A;->z:Ls6/Q0;

    .line 80
    .line 81
    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu6/A;->W()Z

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
    sget v0, Li7/O;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lu6/A;->K:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lu6/A;->h0(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lu6/A;->K:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lu6/A;->i0(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static h0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu6/A;->u:Lu6/A$g;

    .line 2
    .line 3
    iget-object v0, v0, Lu6/A$g;->i:[Lu6/g;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lu6/g;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lu6/g;->flush()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Lu6/g;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lu6/g;

    .line 43
    .line 44
    iput-object v1, p0, Lu6/A;->L:[Lu6/g;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lu6/A;->M:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Lu6/A;->K()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private k0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu6/A;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu6/A;->u:Lu6/A$g;

    .line 6
    .line 7
    iget-object v0, v0, Lu6/A$g;->a:Ls6/o0;

    .line 8
    .line 9
    iget-object v0, v0, Ls6/o0;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lu6/A;->u:Lu6/A$g;

    .line 20
    .line 21
    iget-object v0, v0, Lu6/A$g;->a:Ls6/o0;

    .line 22
    .line 23
    iget v0, v0, Ls6/o0;->A:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lu6/A;->l0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private l0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6/A;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Li7/O;->n0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private m0(Ls6/o0;Lu6/e;)Z
    .locals 4

    .line 1
    sget v0, Li7/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_a

    .line 7
    .line 8
    iget v0, p0, Lu6/A;->l:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    iget-object v0, p1, Ls6/o0;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Ls6/o0;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Li7/x;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget v1, p1, Ls6/o0;->y:I

    .line 31
    .line 32
    invoke-static {v1}, Li7/O;->D(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget v3, p1, Ls6/o0;->z:I

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, Lu6/A;->L(III)Landroid/media/AudioFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lu6/e;->c()Lu6/e$d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lu6/e$d;->a:Landroid/media/AudioAttributes;

    .line 50
    .line 51
    invoke-direct {p0, v0, p2}, Lu6/A;->Q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_a

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p2, v0, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne p2, p1, :cond_3

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    iget p2, p1, Ls6/o0;->B:I

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iget p1, p1, Ls6/o0;->C:I

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move p1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_0
    move p1, v0

    .line 82
    :goto_1
    iget p2, p0, Lu6/A;->l:I

    .line 83
    .line 84
    if-ne p2, v0, :cond_7

    .line 85
    .line 86
    move p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move p2, v2

    .line 89
    :goto_2
    if-eqz p1, :cond_9

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    return v2

    .line 95
    :cond_9
    :goto_3
    return v0

    .line 96
    :cond_a
    :goto_4
    return v2
.end method

.method private n0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lu6/A;->P:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    invoke-static {v0}, Li7/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-object p1, p0, Lu6/A;->P:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    sget v0, Li7/O;->a:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, Lu6/A;->Q:[B

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    if-ge v4, v0, :cond_4

    .line 43
    .line 44
    :cond_3
    new-array v4, v0, [B

    .line 45
    .line 46
    iput-object v4, p0, Lu6/A;->Q:[B

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lu6/A;->Q:[B

    .line 53
    .line 54
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lu6/A;->R:I

    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sget v0, Li7/O;->a:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_8

    .line 69
    .line 70
    iget-object p2, p0, Lu6/A;->i:Lu6/v;

    .line 71
    .line 72
    iget-wide v0, p0, Lu6/A;->E:J

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Lu6/v;->c(J)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-lez p2, :cond_6

    .line 79
    .line 80
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object p3, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget-object v0, p0, Lu6/A;->Q:[B

    .line 87
    .line 88
    iget v1, p0, Lu6/A;->R:I

    .line 89
    .line 90
    invoke-virtual {p3, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lez p2, :cond_7

    .line 95
    .line 96
    iget p3, p0, Lu6/A;->R:I

    .line 97
    .line 98
    add-int/2addr p3, p2

    .line 99
    iput p3, p0, Lu6/A;->R:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/2addr p3, p2

    .line 106
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move p2, v3

    .line 111
    :cond_7
    :goto_2
    move-object v6, p0

    .line 112
    move-object v8, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-boolean v0, p0, Lu6/A;->a0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v0, p2, v0

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    move v0, v3

    .line 130
    :goto_3
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 134
    .line 135
    move-object v6, p0

    .line 136
    move-object v8, p1

    .line 137
    move-wide v10, p2

    .line 138
    invoke-direct/range {v6 .. v11}, Lu6/A;->p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move-object v6, p0

    .line 144
    move-object v8, p1

    .line 145
    iget-object p1, v6, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 146
    .line 147
    invoke-static {p1, v8, v9}, Lu6/A;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, v6, Lu6/A;->b0:J

    .line 156
    .line 157
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    if-gez p2, :cond_e

    .line 160
    .line 161
    invoke-static {p2}, Lu6/A;->V(I)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget-wide v4, v6, Lu6/A;->F:J

    .line 168
    .line 169
    cmp-long p1, v4, v0

    .line 170
    .line 171
    if-lez p1, :cond_b

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move v2, v3

    .line 175
    :goto_5
    new-instance p1, Lu6/t$e;

    .line 176
    .line 177
    iget-object p3, v6, Lu6/A;->u:Lu6/A$g;

    .line 178
    .line 179
    iget-object p3, p3, Lu6/A$g;->a:Ls6/o0;

    .line 180
    .line 181
    invoke-direct {p1, p2, p3, v2}, Lu6/t$e;-><init>(ILs6/o0;Z)V

    .line 182
    .line 183
    .line 184
    iget-object p2, v6, Lu6/A;->s:Lu6/t$c;

    .line 185
    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    invoke-interface {p2, p1}, Lu6/t$c;->b(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-boolean p2, p1, Lu6/t$e;->b:Z

    .line 192
    .line 193
    if-nez p2, :cond_d

    .line 194
    .line 195
    iget-object p2, v6, Lu6/A;->o:Lu6/A$k;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lu6/A$k;->b(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    throw p1

    .line 202
    :cond_e
    iget-object p1, v6, Lu6/A;->o:Lu6/A$k;

    .line 203
    .line 204
    invoke-virtual {p1}, Lu6/A$k;->a()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v6, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 208
    .line 209
    invoke-static {p1}, Lu6/A;->X(Landroid/media/AudioTrack;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    iget-wide v4, v6, Lu6/A;->F:J

    .line 216
    .line 217
    cmp-long p1, v4, v0

    .line 218
    .line 219
    if-lez p1, :cond_f

    .line 220
    .line 221
    iput-boolean v3, v6, Lu6/A;->d0:Z

    .line 222
    .line 223
    :cond_f
    iget-boolean p1, v6, Lu6/A;->V:Z

    .line 224
    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    iget-object p1, v6, Lu6/A;->s:Lu6/t$c;

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    if-ge p2, v9, :cond_10

    .line 232
    .line 233
    iget-boolean p3, v6, Lu6/A;->d0:Z

    .line 234
    .line 235
    if-nez p3, :cond_10

    .line 236
    .line 237
    invoke-interface {p1}, Lu6/t$c;->d()V

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object p1, v6, Lu6/A;->u:Lu6/A$g;

    .line 241
    .line 242
    iget p1, p1, Lu6/A$g;->c:I

    .line 243
    .line 244
    if-nez p1, :cond_11

    .line 245
    .line 246
    iget-wide v0, v6, Lu6/A;->E:J

    .line 247
    .line 248
    int-to-long v4, p2

    .line 249
    add-long/2addr v0, v4

    .line 250
    iput-wide v0, v6, Lu6/A;->E:J

    .line 251
    .line 252
    :cond_11
    if-ne p2, v9, :cond_14

    .line 253
    .line 254
    if-eqz p1, :cond_13

    .line 255
    .line 256
    iget-object p1, v6, Lu6/A;->N:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    if-ne v8, p1, :cond_12

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_12
    move v2, v3

    .line 262
    :goto_6
    invoke-static {v2}, Li7/a;->g(Z)V

    .line 263
    .line 264
    .line 265
    iget-wide p1, v6, Lu6/A;->F:J

    .line 266
    .line 267
    iget p3, v6, Lu6/A;->G:I

    .line 268
    .line 269
    int-to-long v0, p3

    .line 270
    iget p3, v6, Lu6/A;->O:I

    .line 271
    .line 272
    int-to-long v2, p3

    .line 273
    mul-long/2addr v0, v2

    .line 274
    add-long/2addr p1, v0

    .line 275
    iput-wide p1, v6, Lu6/A;->F:J

    .line 276
    .line 277
    :cond_13
    const/4 p1, 0x0

    .line 278
    iput-object p1, v6, Lu6/A;->P:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    :cond_14
    :goto_7
    return-void
.end method

.method private static o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    sget v0, Li7/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    iget-object p1, p0, Lu6/A;->A:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lu6/A;->A:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lu6/A;->A:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const p2, 0x55550001

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget p1, p0, Lu6/A;->B:I

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lu6/A;->A:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-virtual {p1, p3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lu6/A;->A:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    const/16 p3, 0x8

    .line 62
    .line 63
    mul-long/2addr p4, v2

    .line 64
    invoke-virtual {p1, p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lu6/A;->A:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iput v6, p0, Lu6/A;->B:I

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lu6/A;->A:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    iget-object p3, p0, Lu6/A;->A:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    invoke-virtual {v4, p3, p1, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-gez p3, :cond_3

    .line 90
    .line 91
    iput p2, p0, Lu6/A;->B:I

    .line 92
    .line 93
    return p3

    .line 94
    :cond_3
    if-ge p3, p1, :cond_4

    .line 95
    .line 96
    return p2

    .line 97
    :cond_4
    invoke-static {v4, v5, v6}, Lu6/A;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-gez p1, :cond_5

    .line 102
    .line 103
    iput p2, p0, Lu6/A;->B:I

    .line 104
    .line 105
    return p1

    .line 106
    :cond_5
    iget p2, p0, Lu6/A;->B:I

    .line 107
    .line 108
    sub-int/2addr p2, p1

    .line 109
    iput p2, p0, Lu6/A;->B:I

    .line 110
    .line 111
    return p1
.end method

.method public static synthetic w(Landroid/media/AudioTrack;Li7/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Li7/g;->e()Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lu6/A;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    sget p1, Lu6/A;->h0:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    sput p1, Lu6/A;->h0:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lu6/A;->g0:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu6/A;->g0:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    invoke-virtual {p1}, Li7/g;->e()Z

    .line 38
    .line 39
    .line 40
    sget-object p1, Lu6/A;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_2
    sget v1, Lu6/A;->h0:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    sput v1, Lu6/A;->h0:I

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lu6/A;->g0:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lu6/A;->g0:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    throw p0

    .line 63
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    throw p0
.end method

.method static synthetic x(Lu6/A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu6/A;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lu6/A;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lu6/A;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic z(Lu6/A;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lu6/A;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lu6/A;->P()Lu6/A$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lu6/A$j;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lu6/A;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lu6/A;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu6/A;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public b(Ls6/o0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu6/A;->s(Ls6/o0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public c()Ls6/Q0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6/A;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu6/A;->z:Ls6/Q0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lu6/A;->M()Ls6/Q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lu6/A$d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lu6/A$d;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lu6/A;->Z:Lu6/A$d;

    .line 12
    .line 13
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lu6/A$b;->a(Landroid/media/AudioTrack;Lu6/A$d;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lu6/A;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu6/A;->i:Lu6/v;

    .line 8
    .line 9
    invoke-direct {p0}, Lu6/A;->T()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lu6/v;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu6/A;->X:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lu6/A;->X:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lu6/A;->W:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lu6/A;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu6/A;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lu6/A;->d0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu6/A;->i:Lu6/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu6/v;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-static {v0}, Lu6/A;->X(Landroid/media/AudioTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lu6/A;->m:Lu6/A$m;

    .line 32
    .line 33
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu6/A$m;

    .line 38
    .line 39
    iget-object v1, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lu6/A$m;->b(Landroid/media/AudioTrack;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget v0, Li7/O;->a:I

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lu6/A;->W:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lu6/A;->X:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lu6/A;->t:Lu6/A$g;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-object v0, p0, Lu6/A;->u:Lu6/A$g;

    .line 63
    .line 64
    iput-object v1, p0, Lu6/A;->t:Lu6/A$g;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lu6/A;->i:Lu6/v;

    .line 67
    .line 68
    invoke-virtual {v0}, Lu6/v;->q()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 72
    .line 73
    iget-object v2, p0, Lu6/A;->h:Li7/g;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lu6/A;->c0(Landroid/media/AudioTrack;Li7/g;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lu6/A;->o:Lu6/A$k;

    .line 81
    .line 82
    invoke-virtual {v0}, Lu6/A$k;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lu6/A;->n:Lu6/A$k;

    .line 86
    .line 87
    invoke-virtual {v0}, Lu6/A$k;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public g(Ls6/Q0;)V
    .locals 4

    .line 1
    new-instance v0, Ls6/Q0;

    .line 2
    .line 3
    iget v1, p1, Ls6/Q0;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Li7/O;->o(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, Ls6/Q0;->b:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Li7/O;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Ls6/Q0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lu6/A;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Li7/O;->a:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lu6/A;->f0(Ls6/Q0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lu6/A;->R()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v0, p1}, Lu6/A;->e0(Ls6/Q0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6/A;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu6/A;->a0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lu6/A;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lu6/A;->N:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Li7/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lu6/A;->t:Lu6/A$g;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-direct {v1}, Lu6/A;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Lu6/A;->t:Lu6/A$g;

    .line 37
    .line 38
    iget-object v9, v1, Lu6/A;->u:Lu6/A$g;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Lu6/A$g;->b(Lu6/A$g;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-direct {v1}, Lu6/A;->Z()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lu6/A;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual {v1}, Lu6/A;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Lu6/A;->t:Lu6/A$g;

    .line 61
    .line 62
    iput-object v5, v1, Lu6/A;->u:Lu6/A$g;

    .line 63
    .line 64
    iput-object v8, v1, Lu6/A;->t:Lu6/A$g;

    .line 65
    .line 66
    iget-object v5, v1, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-static {v5}, Lu6/A;->X(Landroid/media/AudioTrack;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    iget v5, v1, Lu6/A;->l:I

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-eq v5, v9, :cond_6

    .line 78
    .line 79
    iget-object v5, v1, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v9, :cond_5

    .line 86
    .line 87
    iget-object v5, v1, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-static {v5}, Lt2/y;->a(Landroid/media/AudioTrack;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v5, v1, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v9, v1, Lu6/A;->u:Lu6/A$g;

    .line 95
    .line 96
    iget-object v9, v9, Lu6/A$g;->a:Ls6/o0;

    .line 97
    .line 98
    iget v10, v9, Ls6/o0;->B:I

    .line 99
    .line 100
    iget v9, v9, Ls6/o0;->C:I

    .line 101
    .line 102
    invoke-static {v5, v10, v9}, Lt2/z;->a(Landroid/media/AudioTrack;II)V

    .line 103
    .line 104
    .line 105
    iput-boolean v6, v1, Lu6/A;->d0:Z

    .line 106
    .line 107
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Lu6/A;->E(J)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-direct {v1}, Lu6/A;->W()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    :try_start_0
    invoke-direct {v1}, Lu6/A;->U()Z

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_0
    .catch Lu6/t$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    return v7

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget-boolean v2, v0, Lu6/t$b;->b:Z

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    iget-object v2, v1, Lu6/A;->n:Lu6/A$k;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lu6/A$k;->b(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    return v7

    .line 134
    :cond_8
    throw v0

    .line 135
    :cond_9
    iget-object v5, v1, Lu6/A;->n:Lu6/A$k;

    .line 136
    .line 137
    invoke-virtual {v5}, Lu6/A$k;->a()V

    .line 138
    .line 139
    .line 140
    iget-boolean v5, v1, Lu6/A;->I:Z

    .line 141
    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    if-eqz v5, :cond_b

    .line 145
    .line 146
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    iput-wide v11, v1, Lu6/A;->J:J

    .line 151
    .line 152
    iput-boolean v7, v1, Lu6/A;->H:Z

    .line 153
    .line 154
    iput-boolean v7, v1, Lu6/A;->I:Z

    .line 155
    .line 156
    iget-boolean v5, v1, Lu6/A;->k:Z

    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    sget v5, Li7/O;->a:I

    .line 161
    .line 162
    const/16 v11, 0x17

    .line 163
    .line 164
    if-lt v5, v11, :cond_a

    .line 165
    .line 166
    iget-object v5, v1, Lu6/A;->z:Ls6/Q0;

    .line 167
    .line 168
    invoke-direct {v1, v5}, Lu6/A;->f0(Ls6/Q0;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-direct {v1, v2, v3}, Lu6/A;->E(J)V

    .line 172
    .line 173
    .line 174
    iget-boolean v5, v1, Lu6/A;->V:Z

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1}, Lu6/A;->play()V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object v5, v1, Lu6/A;->i:Lu6/v;

    .line 182
    .line 183
    invoke-direct {v1}, Lu6/A;->T()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-virtual {v5, v11, v12}, Lu6/v;->k(J)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_c

    .line 192
    .line 193
    return v7

    .line 194
    :cond_c
    iget-object v5, v1, Lu6/A;->N:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    if-nez v5, :cond_16

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    if-ne v5, v11, :cond_d

    .line 205
    .line 206
    move v5, v6

    .line 207
    goto :goto_3

    .line 208
    :cond_d
    move v5, v7

    .line 209
    :goto_3
    invoke-static {v5}, Li7/a;->a(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_e

    .line 217
    .line 218
    return v6

    .line 219
    :cond_e
    iget-object v5, v1, Lu6/A;->u:Lu6/A$g;

    .line 220
    .line 221
    iget v11, v5, Lu6/A$g;->c:I

    .line 222
    .line 223
    if-eqz v11, :cond_f

    .line 224
    .line 225
    iget v11, v1, Lu6/A;->G:I

    .line 226
    .line 227
    if-nez v11, :cond_f

    .line 228
    .line 229
    iget v5, v5, Lu6/A$g;->g:I

    .line 230
    .line 231
    invoke-static {v5, v0}, Lu6/A;->O(ILjava/nio/ByteBuffer;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iput v5, v1, Lu6/A;->G:I

    .line 236
    .line 237
    if-nez v5, :cond_f

    .line 238
    .line 239
    return v6

    .line 240
    :cond_f
    iget-object v5, v1, Lu6/A;->x:Lu6/A$j;

    .line 241
    .line 242
    if-eqz v5, :cond_11

    .line 243
    .line 244
    invoke-direct {v1}, Lu6/A;->J()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_10

    .line 249
    .line 250
    return v7

    .line 251
    :cond_10
    invoke-direct {v1, v2, v3}, Lu6/A;->E(J)V

    .line 252
    .line 253
    .line 254
    iput-object v8, v1, Lu6/A;->x:Lu6/A$j;

    .line 255
    .line 256
    :cond_11
    iget-wide v11, v1, Lu6/A;->J:J

    .line 257
    .line 258
    iget-object v5, v1, Lu6/A;->u:Lu6/A$g;

    .line 259
    .line 260
    invoke-direct {v1}, Lu6/A;->S()J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    iget-object v15, v1, Lu6/A;->e:Lu6/L;

    .line 265
    .line 266
    invoke-virtual {v15}, Lu6/L;->m()J

    .line 267
    .line 268
    .line 269
    move-result-wide v15

    .line 270
    sub-long/2addr v13, v15

    .line 271
    invoke-virtual {v5, v13, v14}, Lu6/A$g;->k(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    add-long/2addr v11, v13

    .line 276
    iget-boolean v5, v1, Lu6/A;->H:Z

    .line 277
    .line 278
    if-nez v5, :cond_12

    .line 279
    .line 280
    sub-long v13, v11, v2

    .line 281
    .line 282
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    const-wide/32 v15, 0x30d40

    .line 287
    .line 288
    .line 289
    cmp-long v5, v13, v15

    .line 290
    .line 291
    if-lez v5, :cond_12

    .line 292
    .line 293
    iget-object v5, v1, Lu6/A;->s:Lu6/t$c;

    .line 294
    .line 295
    new-instance v13, Lu6/t$d;

    .line 296
    .line 297
    invoke-direct {v13, v2, v3, v11, v12}, Lu6/t$d;-><init>(JJ)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v13}, Lu6/t$c;->b(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v6, v1, Lu6/A;->H:Z

    .line 304
    .line 305
    :cond_12
    iget-boolean v5, v1, Lu6/A;->H:Z

    .line 306
    .line 307
    if-eqz v5, :cond_14

    .line 308
    .line 309
    invoke-direct {v1}, Lu6/A;->J()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_13

    .line 314
    .line 315
    return v7

    .line 316
    :cond_13
    sub-long v11, v2, v11

    .line 317
    .line 318
    iget-wide v13, v1, Lu6/A;->J:J

    .line 319
    .line 320
    add-long/2addr v13, v11

    .line 321
    iput-wide v13, v1, Lu6/A;->J:J

    .line 322
    .line 323
    iput-boolean v7, v1, Lu6/A;->H:Z

    .line 324
    .line 325
    invoke-direct {v1, v2, v3}, Lu6/A;->E(J)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v1, Lu6/A;->s:Lu6/t$c;

    .line 329
    .line 330
    if-eqz v5, :cond_14

    .line 331
    .line 332
    cmp-long v9, v11, v9

    .line 333
    .line 334
    if-eqz v9, :cond_14

    .line 335
    .line 336
    invoke-interface {v5}, Lu6/t$c;->f()V

    .line 337
    .line 338
    .line 339
    :cond_14
    iget-object v5, v1, Lu6/A;->u:Lu6/A$g;

    .line 340
    .line 341
    iget v5, v5, Lu6/A$g;->c:I

    .line 342
    .line 343
    if-nez v5, :cond_15

    .line 344
    .line 345
    iget-wide v9, v1, Lu6/A;->C:J

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    int-to-long v11, v5

    .line 352
    add-long/2addr v9, v11

    .line 353
    iput-wide v9, v1, Lu6/A;->C:J

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_15
    iget-wide v9, v1, Lu6/A;->D:J

    .line 357
    .line 358
    iget v5, v1, Lu6/A;->G:I

    .line 359
    .line 360
    int-to-long v11, v5

    .line 361
    int-to-long v13, v4

    .line 362
    mul-long/2addr v11, v13

    .line 363
    add-long/2addr v9, v11

    .line 364
    iput-wide v9, v1, Lu6/A;->D:J

    .line 365
    .line 366
    :goto_4
    iput-object v0, v1, Lu6/A;->N:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    iput v4, v1, Lu6/A;->O:I

    .line 369
    .line 370
    :cond_16
    invoke-direct {v1, v2, v3}, Lu6/A;->a0(J)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lu6/A;->N:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_17

    .line 380
    .line 381
    iput-object v8, v1, Lu6/A;->N:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    iput v7, v1, Lu6/A;->O:I

    .line 384
    .line 385
    return v6

    .line 386
    :cond_17
    iget-object v0, v1, Lu6/A;->i:Lu6/v;

    .line 387
    .line 388
    invoke-direct {v1}, Lu6/A;->T()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-virtual {v0, v2, v3}, Lu6/v;->j(J)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_18

    .line 397
    .line 398
    const-string v0, "DefaultAudioSink"

    .line 399
    .line 400
    const-string v2, "Resetting stalled audio track"

    .line 401
    .line 402
    invoke-static {v0, v2}, Li7/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lu6/A;->flush()V

    .line 406
    .line 407
    .line 408
    return v6

    .line 409
    :cond_18
    return v7
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6/A;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lu6/A;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lu6/A;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lu6/A;->Z()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lu6/A;->T:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public k(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lu6/A;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lu6/A;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lu6/A;->i:Lu6/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu6/v;->d(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lu6/A;->u:Lu6/A$g;

    .line 19
    .line 20
    invoke-direct {p0}, Lu6/A;->T()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Lu6/A$g;->h(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lu6/A;->F(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Lu6/A;->G(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu6/A;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    sget v0, Li7/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lu6/A;->W:Z

    .line 15
    .line 16
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lu6/A;->a0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lu6/A;->a0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lu6/A;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu6/A;->M()Ls6/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lu6/A;->e0(Ls6/Q0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ls6/o0;I[I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Ls6/o0;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget v0, v3, Ls6/o0;->A:I

    .line 17
    .line 18
    invoke-static {v0}, Li7/O;->o0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Li7/a;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, Ls6/o0;->A:I

    .line 26
    .line 27
    iget v4, v3, Ls6/o0;->y:I

    .line 28
    .line 29
    invoke-static {v0, v4}, Li7/O;->Y(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v4, v3, Ls6/o0;->A:I

    .line 34
    .line 35
    invoke-direct {v1, v4}, Lu6/A;->l0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v1, Lu6/A;->g:[Lu6/g;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, v1, Lu6/A;->f:[Lu6/g;

    .line 45
    .line 46
    :goto_0
    iget-object v5, v1, Lu6/A;->e:Lu6/L;

    .line 47
    .line 48
    iget v6, v3, Ls6/o0;->B:I

    .line 49
    .line 50
    iget v7, v3, Ls6/o0;->C:I

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Lu6/L;->o(II)V

    .line 53
    .line 54
    .line 55
    sget v5, Li7/O;->a:I

    .line 56
    .line 57
    const/16 v6, 0x15

    .line 58
    .line 59
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    iget v5, v3, Ls6/o0;->y:I

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    new-array v6, v5, [I

    .line 71
    .line 72
    move v7, v2

    .line 73
    :goto_1
    if-ge v7, v5, :cond_2

    .line 74
    .line 75
    aput v7, v6, v7

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v6, p3

    .line 81
    .line 82
    :cond_2
    iget-object v5, v1, Lu6/A;->d:Lu6/y;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lu6/y;->m([I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lu6/g$a;

    .line 88
    .line 89
    iget v6, v3, Ls6/o0;->z:I

    .line 90
    .line 91
    iget v7, v3, Ls6/o0;->y:I

    .line 92
    .line 93
    iget v8, v3, Ls6/o0;->A:I

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, Lu6/g$a;-><init>(III)V

    .line 96
    .line 97
    .line 98
    array-length v6, v4

    .line 99
    move v7, v2

    .line 100
    :goto_2
    if-ge v7, v6, :cond_4

    .line 101
    .line 102
    aget-object v8, v4, v7

    .line 103
    .line 104
    :try_start_0
    invoke-interface {v8, v5}, Lu6/g;->f(Lu6/g$a;)Lu6/g$a;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v8}, Lu6/g;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_0
    .catch Lu6/g$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    move-object v5, v9

    .line 115
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v2, Lu6/t$a;

    .line 120
    .line 121
    invoke-direct {v2, v0, v3}, Lu6/t$a;-><init>(Ljava/lang/Throwable;Ls6/o0;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_4
    iget v6, v5, Lu6/g$a;->c:I

    .line 126
    .line 127
    iget v7, v5, Lu6/g$a;->a:I

    .line 128
    .line 129
    iget v8, v5, Lu6/g$a;->b:I

    .line 130
    .line 131
    invoke-static {v8}, Li7/O;->D(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget v5, v5, Lu6/g$a;->b:I

    .line 136
    .line 137
    invoke-static {v6, v5}, Li7/O;->Y(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move-object v9, v4

    .line 142
    move v4, v0

    .line 143
    move-object v0, v9

    .line 144
    move v12, v2

    .line 145
    move v13, v5

    .line 146
    :goto_3
    move v9, v6

    .line 147
    move v14, v7

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    new-array v4, v2, [Lu6/g;

    .line 150
    .line 151
    iget v7, v3, Ls6/o0;->z:I

    .line 152
    .line 153
    iget-object v0, v1, Lu6/A;->w:Lu6/e;

    .line 154
    .line 155
    invoke-direct {v1, v3, v0}, Lu6/A;->m0(Ls6/o0;Lu6/e;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v5, -0x1

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v3, Ls6/o0;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v3, Ls6/o0;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v6}, Li7/x;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget v0, v3, Ls6/o0;->y:I

    .line 177
    .line 178
    invoke-static {v0}, Li7/O;->D(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v0, 0x1

    .line 183
    :goto_4
    move v12, v0

    .line 184
    move-object v0, v4

    .line 185
    move v4, v5

    .line 186
    move v13, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object v0, v1, Lu6/A;->a:Lu6/f;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lu6/f;->f(Ls6/o0;)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/4 v0, 0x2

    .line 213
    goto :goto_4

    .line 214
    :goto_5
    const-string v5, ") for: "

    .line 215
    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    if-eqz p2, :cond_7

    .line 221
    .line 222
    move/from16 v10, p2

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_7
    iget-object v5, v1, Lu6/A;->p:Lu6/A$e;

    .line 226
    .line 227
    invoke-static {v14, v8, v9}, Lu6/A;->N(III)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    iget-boolean v6, v1, Lu6/A;->k:Z

    .line 232
    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 236
    .line 237
    :goto_6
    move-wide v15, v6

    .line 238
    move v11, v9

    .line 239
    move-object v9, v5

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_7
    invoke-interface/range {v9 .. v16}, Lu6/A$e;->a(IIIIID)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    move v9, v11

    .line 249
    move v10, v5

    .line 250
    :goto_8
    iput-boolean v2, v1, Lu6/A;->c0:Z

    .line 251
    .line 252
    new-instance v2, Lu6/A$g;

    .line 253
    .line 254
    move-object v11, v0

    .line 255
    move v5, v12

    .line 256
    move v6, v13

    .line 257
    move v7, v14

    .line 258
    invoke-direct/range {v2 .. v11}, Lu6/A$g;-><init>(Ls6/o0;IIIIIII[Lu6/g;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1}, Lu6/A;->W()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iput-object v2, v1, Lu6/A;->t:Lu6/A$g;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    iput-object v2, v1, Lu6/A;->u:Lu6/A$g;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    new-instance v0, Lu6/t$a;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v4, "Invalid output channel config (mode="

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v0, v2, v3}, Lu6/t$a;-><init>(Ljava/lang/String;Ls6/o0;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_b
    new-instance v0, Lu6/t$a;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v4, "Invalid output encoding (mode="

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v0, v2, v3}, Lu6/t$a;-><init>(Ljava/lang/String;Ls6/o0;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_c
    new-instance v0, Lu6/t$a;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v4, "Unable to configure passthrough for: "

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2, v3}, Lu6/t$a;-><init>(Ljava/lang/String;Ls6/o0;)V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu6/A;->V:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lu6/A;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu6/A;->i:Lu6/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu6/v;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu6/A;->V:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lu6/A;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu6/A;->i:Lu6/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu6/v;->u()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q(Lu6/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/A;->w:Lu6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu6/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lu6/A;->w:Lu6/e;

    .line 11
    .line 12
    iget-boolean p1, p0, Lu6/A;->a0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lu6/A;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Lu6/t$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/A;->s:Lu6/t$c;

    .line 2
    .line 3
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu6/A;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu6/A;->f:[Lu6/g;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lu6/g;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lu6/A;->g:[Lu6/g;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lu6/g;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lu6/A;->V:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lu6/A;->c0:Z

    .line 36
    .line 37
    return-void
.end method

.method public s(Ls6/o0;)I
    .locals 3

    .line 1
    iget-object v0, p1, Ls6/o0;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p1, Ls6/o0;->A:I

    .line 14
    .line 15
    invoke-static {v0}, Li7/O;->o0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p1, p1, Ls6/o0;->A:I

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
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    invoke-static {v0, p1}, Li7/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget p1, p1, Ls6/o0;->A:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lu6/A;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_0
    return v2

    .line 61
    :cond_3
    iget-boolean v0, p0, Lu6/A;->c0:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lu6/A;->w:Lu6/e;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lu6/A;->m0(Ls6/o0;Lu6/e;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    iget-object v0, p0, Lu6/A;->a:Lu6/f;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lu6/f;->h(Ls6/o0;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    return v1
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lu6/A;->K:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lu6/A;->K:F

    .line 8
    .line 9
    invoke-direct {p0}, Lu6/A;->g0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    sget v0, Li7/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu6/A;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lu6/A;->o:Lu6/A$k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu6/A$k;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu6/A;->n:Lu6/A$k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu6/A$k;->a()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lu6/A;->W()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lu6/A;->d0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu6/A;->i:Lu6/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Lu6/v;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lu6/A;->i:Lu6/v;

    .line 50
    .line 51
    invoke-virtual {v0}, Lu6/v;->q()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lu6/A;->i:Lu6/v;

    .line 55
    .line 56
    iget-object v2, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object v0, p0, Lu6/A;->u:Lu6/A$g;

    .line 59
    .line 60
    iget v3, v0, Lu6/A$g;->c:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget v4, v0, Lu6/A$g;->g:I

    .line 70
    .line 71
    iget v5, v0, Lu6/A$g;->d:I

    .line 72
    .line 73
    iget v6, v0, Lu6/A$g;->h:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lu6/v;->s(Landroid/media/AudioTrack;ZIII)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, p0, Lu6/A;->I:Z

    .line 79
    .line 80
    return-void
.end method

.method public u(Lt6/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/A;->r:Lt6/t0;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lu6/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/A;->Y:Lu6/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu6/w;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lu6/w;->a:I

    .line 11
    .line 12
    iget v1, p1, Lu6/w;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lu6/A;->Y:Lu6/w;

    .line 19
    .line 20
    iget v3, v3, Lu6/w;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lu6/A;->v:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lu6/A;->Y:Lu6/w;

    .line 35
    .line 36
    return-void
.end method

.class public final Lt2/E;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lt2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/E$g;,
        Lt2/E$f;,
        Lt2/E$e;,
        Lt2/E$m;,
        Lt2/E$k;,
        Lt2/E$l;,
        Lt2/E$h;,
        Lt2/E$c;,
        Lt2/E$d;,
        Lt2/E$b;,
        Lt2/E$n;,
        Lt2/E$i;,
        Lt2/E$j;
    }
.end annotation


# static fields
.field public static i0:Z

.field private static final j0:Ljava/lang/Object;

.field private static k0:Ljava/util/concurrent/ExecutorService;

.field private static l0:I


# instance fields
.field private A:Lk2/e;

.field private B:Lt2/E$k;

.field private C:Lt2/E$k;

.field private D:Lk2/a0;

.field private E:Z

.field private F:Ljava/nio/ByteBuffer;

.field private G:I

.field private H:J

.field private I:J

.field private J:J

.field private K:J

.field private L:I

.field private M:Z

.field private N:Z

.field private O:J

.field private P:F

.field private Q:Ljava/nio/ByteBuffer;

.field private R:I

.field private S:Ljava/nio/ByteBuffer;

.field private T:[B

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:I

.field private final a:Landroid/content/Context;

.field private a0:Lk2/h;

.field private final b:Laudio/AudioProcessorChain;

.field private b0:Lt2/E$d;

.field private final c:Z

.field private c0:Z

.field private final d:Lt2/u;

.field private d0:J

.field private final e:Lt2/Q;

.field private e0:J

.field private final f:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "Laudio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Z

.field private final g:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "Laudio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Z

.field private final h:Ln2/g;

.field private h0:Landroid/os/Looper;

.field private final i:Lt2/t;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lt2/E$k;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private l:I

.field private m:Lt2/E$n;

.field private final n:Lt2/E$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/E$l<",
            "Lt2/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lt2/E$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/E$l<",
            "Lt2/r$f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lt2/E$f;

.field private final q:Lt2/E$e;

.field private final r:Lr2/w$a;

.field private s:Ls2/t1;

.field private t:Lt2/r$d;

.field private u:Lt2/E$h;

.field private v:Lt2/E$h;

.field private w:Laudio/AudioProcessingPipeline;

.field private x:Landroid/media/AudioTrack;

.field private y:Lt2/a;

.field private z:Lt2/c;


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
    sput-object v0, Lt2/E;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lt2/E$g;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lt2/E$g;->a(Lt2/E$g;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lt2/E;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lt2/a;->c(Landroid/content/Context;)Lt2/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt2/E$g;->c(Lt2/E$g;)Lt2/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lt2/E;->y:Lt2/a;

    .line 5
    invoke-static {p1}, Lt2/E$g;->d(Lt2/E$g;)Laudio/AudioProcessorChain;

    move-result-object v0

    iput-object v0, p0, Lt2/E;->b:Laudio/AudioProcessorChain;

    .line 6
    sget v0, Ln2/J;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lt2/E$g;->e(Lt2/E$g;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lt2/E;->c:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 7
    invoke-static {p1}, Lt2/E$g;->f(Lt2/E$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lt2/E;->k:Z

    .line 8
    iput v3, p0, Lt2/E;->l:I

    .line 9
    invoke-static {p1}, Lt2/E$g;->g(Lt2/E$g;)Lt2/E$f;

    move-result-object v0

    iput-object v0, p0, Lt2/E;->p:Lt2/E$f;

    .line 10
    invoke-static {p1}, Lt2/E$g;->h(Lt2/E$g;)Lt2/E$e;

    move-result-object v0

    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/E$e;

    iput-object v0, p0, Lt2/E;->q:Lt2/E$e;

    .line 11
    new-instance v0, Ln2/g;

    sget-object v1, Ln2/d;->a:Ln2/d;

    invoke-direct {v0, v1}, Ln2/g;-><init>(Ln2/d;)V

    iput-object v0, p0, Lt2/E;->h:Ln2/g;

    .line 12
    invoke-virtual {v0}, Ln2/g;->e()Z

    .line 13
    new-instance v0, Lt2/t;

    new-instance v1, Lt2/E$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt2/E$m;-><init>(Lt2/E;Lt2/E$a;)V

    invoke-direct {v0, v1}, Lt2/t;-><init>(Lt2/t$a;)V

    iput-object v0, p0, Lt2/E;->i:Lt2/t;

    .line 14
    new-instance v0, Lt2/u;

    invoke-direct {v0}, Lt2/u;-><init>()V

    iput-object v0, p0, Lt2/E;->d:Lt2/u;

    .line 15
    new-instance v1, Lt2/Q;

    invoke-direct {v1}, Lt2/Q;-><init>()V

    iput-object v1, p0, Lt2/E;->e:Lt2/Q;

    .line 16
    new-instance v2, Laudio/ToInt16PcmAudioProcessor;

    invoke-direct {v2}, Laudio/ToInt16PcmAudioProcessor;-><init>()V

    .line 17
    invoke-static {v2, v0, v1}, Labstract3/ImmutableList;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labstract3/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lt2/E;->f:Labstract3/ImmutableList;

    .line 18
    new-instance v0, Lt2/P;

    invoke-direct {v0}, Lt2/P;-><init>()V

    invoke-static {v0}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lt2/E;->g:Labstract3/ImmutableList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lt2/E;->P:F

    .line 20
    sget-object v0, Lk2/e;->g:Lk2/e;

    iput-object v0, p0, Lt2/E;->A:Lk2/e;

    .line 21
    iput v3, p0, Lt2/E;->Z:I

    .line 22
    new-instance v0, Lk2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lk2/h;-><init>(IF)V

    iput-object v0, p0, Lt2/E;->a0:Lk2/h;

    .line 23
    new-instance v4, Lt2/E$k;

    sget-object v5, Lk2/a0;->d:Lk2/a0;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lt2/E$k;-><init>(Lk2/a0;JJLt2/E$a;)V

    iput-object v4, p0, Lt2/E;->C:Lt2/E$k;

    .line 24
    iput-object v5, p0, Lt2/E;->D:Lk2/a0;

    .line 25
    iput-boolean v3, p0, Lt2/E;->E:Z

    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lt2/E;->j:Ljava/util/ArrayDeque;

    .line 27
    new-instance v0, Lt2/E$l;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lt2/E$l;-><init>(J)V

    iput-object v0, p0, Lt2/E;->n:Lt2/E$l;

    .line 28
    new-instance v0, Lt2/E$l;

    invoke-direct {v0, v1, v2}, Lt2/E$l;-><init>(J)V

    iput-object v0, p0, Lt2/E;->o:Lt2/E$l;

    .line 29
    invoke-static {p1}, Lt2/E$g;->b(Lt2/E$g;)Lr2/w$a;

    move-result-object p1

    iput-object p1, p0, Lt2/E;->r:Lr2/w$a;

    return-void
.end method

.method synthetic constructor <init>(Lt2/E$g;Lt2/E$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt2/E;-><init>(Lt2/E$g;)V

    return-void
.end method

.method public static synthetic A(Lt2/r$d;Lt2/r$a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lt2/r$d;->s(Lt2/r$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lt2/E;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lt2/E;)Lt2/r$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/E;->t:Lt2/r$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lt2/E;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt2/E;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E(Lt2/E;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lt2/E;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic F(Lt2/E;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lt2/E;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic G(Lt2/E;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt2/E;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private H(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lt2/E;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lt2/E;->j0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt2/E;->b:Laudio/AudioProcessorChain;

    .line 14
    .line 15
    iget-object v1, p0, Lt2/E;->D:Lk2/a0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laudio/AudioProcessorChain;->e(Lk2/a0;)Lk2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lk2/a0;->d:Lk2/a0;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lt2/E;->D:Lk2/a0;

    .line 25
    .line 26
    :goto_1
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Lk2/a0;->d:Lk2/a0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-direct {p0}, Lt2/E;->j0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lt2/E;->b:Laudio/AudioProcessorChain;

    .line 38
    .line 39
    iget-boolean v1, p0, Lt2/E;->E:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, Laudio/AudioProcessorChain;->d(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_3
    iput-boolean v0, p0, Lt2/E;->E:Z

    .line 48
    .line 49
    iget-object v0, p0, Lt2/E;->j:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance v1, Lt2/E$k;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object p1, p0, Lt2/E;->v:Lt2/E$h;

    .line 60
    .line 61
    invoke-direct {p0}, Lt2/E;->R()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {p1, v5, v6}, Lt2/E$h;->i(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v1 .. v7}, Lt2/E$k;-><init>(Lk2/a0;JJLt2/E$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lt2/E;->i0()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lt2/E;->t:Lt2/r$d;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-boolean p2, p0, Lt2/E;->E:Z

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lt2/r$d;->a(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method private I(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lt2/E;->j:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lt2/E;->j:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt2/E$k;

    .line 16
    .line 17
    iget-wide v0, v0, Lt2/E$k;->c:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lt2/E;->j:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lt2/E$k;

    .line 30
    .line 31
    iput-object v0, p0, Lt2/E;->C:Lt2/E$k;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lt2/E;->C:Lt2/E$k;

    .line 35
    .line 36
    iget-wide v1, v0, Lt2/E$k;->c:J

    .line 37
    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    iget-object v0, v0, Lt2/E$k;->a:Lk2/a0;

    .line 41
    .line 42
    sget-object v3, Lk2/a0;->d:Lk2/a0;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lk2/a0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lt2/E;->C:Lt2/E$k;

    .line 51
    .line 52
    iget-wide p1, p1, Lt2/E$k;->b:J

    .line 53
    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    iget-object v0, p0, Lt2/E;->j:Ljava/util/ArrayDeque;

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
    iget-object p1, p0, Lt2/E;->b:Laudio/AudioProcessorChain;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Laudio/AudioProcessorChain;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Lt2/E;->C:Lt2/E$k;

    .line 71
    .line 72
    iget-wide v0, v0, Lt2/E$k;->b:J

    .line 73
    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :cond_2
    iget-object v0, p0, Lt2/E;->j:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lt2/E$k;

    .line 83
    .line 84
    iget-wide v1, v0, Lt2/E$k;->c:J

    .line 85
    .line 86
    sub-long/2addr v1, p1

    .line 87
    iget-object p1, p0, Lt2/E;->C:Lt2/E$k;

    .line 88
    .line 89
    iget-object p1, p1, Lt2/E$k;->a:Lk2/a0;

    .line 90
    .line 91
    iget p1, p1, Lk2/a0;->a:F

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Ln2/J;->a0(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-wide v0, v0, Lt2/E$k;->b:J

    .line 98
    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
.end method

.method private J(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/E;->v:Lt2/E$h;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/E;->b:Laudio/AudioProcessorChain;

    .line 4
    .line 5
    invoke-interface {v1}, Laudio/AudioProcessorChain;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lt2/E$h;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method private K(Lt2/E$h;)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt2/E;->A:Lk2/e;

    .line 2
    .line 3
    iget v1, p0, Lt2/E;->Z:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lt2/E$h;->a(Lk2/e;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lt2/E;->r:Lr2/w$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lt2/E;->V(Landroid/media/AudioTrack;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lr2/w$a;->p(Z)V
    :try_end_0
    .catch Lt2/r$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lt2/E;->t:Lt2/r$d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lt2/r$d;->b(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw p1
.end method

.method private L()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lt2/E;->v:Lt2/E$h;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt2/E$h;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lt2/E;->K(Lt2/E$h;)Landroid/media/AudioTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lt2/r$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lt2/E;->v:Lt2/E$h;

    .line 16
    .line 17
    iget v2, v1, Lt2/E$h;->h:I

    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lt2/E$h;->d(I)Lt2/E$h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1
    invoke-direct {p0, v1}, Lt2/E;->K(Lt2/E$h;)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v1, p0, Lt2/E;->v:Lt2/E$h;
    :try_end_1
    .catch Lt2/r$c; {:try_start_1 .. :try_end_1} :catch_1

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
    invoke-direct {p0}, Lt2/E;->W()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private M()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/E;->w:Laudio/AudioProcessingPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Laudio/AudioProcessingPipeline;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lt2/E;->S:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-direct {p0, v0, v2, v3}, Lt2/E;->m0(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt2/E;->S:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lt2/E;->w:Laudio/AudioProcessingPipeline;

    .line 28
    .line 29
    invoke-virtual {v0}, Laudio/AudioProcessingPipeline;->h()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v3}, Lt2/E;->Z(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt2/E;->w:Laudio/AudioProcessingPipeline;

    .line 36
    .line 37
    invoke-virtual {v0}, Laudio/AudioProcessingPipeline;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lt2/E;->S:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    return v4

    .line 54
    :cond_4
    return v1
.end method

.method private N()Lt2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/E;->z:Lt2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt2/E;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lt2/E;->h0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v0, Lt2/c;

    .line 16
    .line 17
    iget-object v1, p0, Lt2/E;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lt2/C;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lt2/C;-><init>(Lt2/E;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lt2/c;-><init>(Landroid/content/Context;Lt2/c$f;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lt2/E;->z:Lt2/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt2/c;->d()Lt2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lt2/E;->y:Lt2/a;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lt2/E;->y:Lt2/a;

    .line 36
    .line 37
    return-object v0
.end method

.method private static O(III)I
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
    invoke-static {p1}, Ln2/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method private static P(ILjava/nio/ByteBuffer;)I
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
    invoke-static {p1}, LH2/H;->h(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p1}, LH2/c;->c(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    return v1

    .line 41
    :pswitch_4
    const/16 p0, 0x200

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_5
    invoke-static {p1}, LH2/b;->b(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-static {p1, p0}, LH2/b;->i(Ljava/nio/ByteBuffer;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-int/lit8 p0, p0, 0x10

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_6
    const/16 p0, 0x800

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_7
    return v1

    .line 63
    :pswitch_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p0}, Ln2/J;->J(Ljava/nio/ByteBuffer;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, LH2/G;->m(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eq p0, v0, :cond_1

    .line 76
    .line 77
    return p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_9
    invoke-static {p1}, LH2/n;->e(Ljava/nio/ByteBuffer;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_a
    invoke-static {p1}, LH2/b;->e(Ljava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private Q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/E;->v:Lt2/E$h;

    .line 2
    .line 3
    iget v1, v0, Lt2/E$h;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lt2/E;->H:J

    .line 8
    .line 9
    iget v0, v0, Lt2/E$h;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lt2/E;->I:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private R()J
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/E;->v:Lt2/E$h;

    .line 2
    .line 3
    iget v1, v0, Lt2/E$h;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lt2/E;->J:J

    .line 8
    .line 9
    iget v0, v0, Lt2/E$h;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, Ln2/J;->l(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lt2/E;->K:J

    .line 18
    .line 19
    return-wide v0
.end method

.method private S()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lt2/E;->h:Ln2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/g;->d()Z

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
    invoke-direct {p0}, Lt2/E;->L()Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-static {v0}, Lt2/E;->V(Landroid/media/AudioTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lt2/E;->a0(Landroid/media/AudioTrack;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt2/E;->v:Lt2/E$h;

    .line 29
    .line 30
    iget-boolean v2, v0, Lt2/E$h;->k:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 35
    .line 36
    iget-object v0, v0, Lt2/E$h;->a:Lk2/z;

    .line 37
    .line 38
    iget v3, v0, Lk2/z;->B:I

    .line 39
    .line 40
    iget v0, v0, Lk2/z;->C:I

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lt2/z;->a(Landroid/media/AudioTrack;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget v0, Ln2/J;->a:I

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    if-lt v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lt2/E;->s:Ls2/t1;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lt2/E$c;->a(Landroid/media/AudioTrack;Ls2/t1;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lt2/E;->Z:I

    .line 67
    .line 68
    iget-object v3, p0, Lt2/E;->i:Lt2/t;

    .line 69
    .line 70
    iget-object v4, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 71
    .line 72
    iget-object v2, p0, Lt2/E;->v:Lt2/E$h;

    .line 73
    .line 74
    iget v5, v2, Lt2/E$h;->c:I

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v9, 0x1

    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v1

    .line 83
    :goto_0
    iget v6, v2, Lt2/E$h;->g:I

    .line 84
    .line 85
    iget v7, v2, Lt2/E$h;->d:I

    .line 86
    .line 87
    iget v8, v2, Lt2/E$h;->h:I

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, Lt2/t;->s(Landroid/media/AudioTrack;ZIII)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lt2/E;->f0()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lt2/E;->a0:Lk2/h;

    .line 96
    .line 97
    iget v1, v1, Lk2/h;->a:I

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v2, p0, Lt2/E;->a0:Lk2/h;

    .line 109
    .line 110
    iget v2, v2, Lk2/h;->b:F

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lt2/E;->b0:Lt2/E$d;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/16 v2, 0x17

    .line 120
    .line 121
    if-lt v0, v2, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lt2/E$b;->a(Landroid/media/AudioTrack;Lt2/E$d;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-boolean v9, p0, Lt2/E;->N:Z

    .line 129
    .line 130
    iget-object v0, p0, Lt2/E;->t:Lt2/r$d;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lt2/E;->v:Lt2/E$h;

    .line 135
    .line 136
    invoke-virtual {v1}, Lt2/E$h;->b()Lt2/r$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lt2/r$d;->q(Lt2/r$a;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return v9
.end method

.method private static T(I)Z
    .locals 2

    .line 1
    sget v0, Ln2/J;->a:I

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

.method private U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

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

.method private static V(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Ln2/J;->a:I

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

.method private W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/E;->v:Lt2/E$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/E$h;->m()Z

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
    iput-boolean v0, p0, Lt2/E;->f0:Z

    .line 12
    .line 13
    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt2/E;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt2/E;->W:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt2/E;->i:Lt2/t;

    .line 9
    .line 10
    invoke-direct {p0}, Lt2/E;->R()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lt2/t;->g(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lt2/E;->G:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private Z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/E;->w:Laudio/AudioProcessingPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Laudio/AudioProcessingPipeline;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt2/E;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Laudio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lt2/E;->m0(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lt2/E;->w:Laudio/AudioProcessingPipeline;

    .line 21
    .line 22
    invoke-virtual {v0}, Laudio/AudioProcessingPipeline;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lt2/E;->w:Laudio/AudioProcessingPipeline;

    .line 29
    .line 30
    invoke-virtual {v0}, Laudio/AudioProcessingPipeline;->d()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, p2}, Lt2/E;->m0(Ljava/nio/ByteBuffer;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lt2/E;->Q:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Lt2/E;->w:Laudio/AudioProcessingPipeline;

    .line 62
    .line 63
    iget-object v1, p0, Lt2/E;->Q:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Laudio/AudioProcessingPipeline;->i(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method private a0(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/E;->m:Lt2/E$n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt2/E$n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt2/E$n;-><init>(Lt2/E;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt2/E;->m:Lt2/E$n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt2/E;->m:Lt2/E$n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt2/E$n;->a(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static b0(Landroid/media/AudioTrack;Ln2/g;Lt2/r$d;Lt2/r$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ln2/g;->c()Z

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    sget-object v6, Lt2/E;->j0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    sget-object v0, Lt2/E;->k0:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 21
    .line 22
    invoke-static {v0}, Ln2/J;->F0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lt2/E;->k0:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget v0, Lt2/E;->l0:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sput v0, Lt2/E;->l0:I

    .line 37
    .line 38
    sget-object v7, Lt2/E;->k0:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v0, Lt2/B;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v4, p3

    .line 46
    invoke-direct/range {v0 .. v5}, Lt2/B;-><init>(Landroid/media/AudioTrack;Lt2/r$d;Landroid/os/Handler;Lt2/r$a;Ln2/g;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v6

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private c0()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lt2/E;->H:J

    .line 4
    .line 5
    iput-wide v0, p0, Lt2/E;->I:J

    .line 6
    .line 7
    iput-wide v0, p0, Lt2/E;->J:J

    .line 8
    .line 9
    iput-wide v0, p0, Lt2/E;->K:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lt2/E;->g0:Z

    .line 13
    .line 14
    iput v2, p0, Lt2/E;->L:I

    .line 15
    .line 16
    new-instance v3, Lt2/E$k;

    .line 17
    .line 18
    iget-object v4, p0, Lt2/E;->D:Lk2/a0;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, Lt2/E$k;-><init>(Lk2/a0;JJLt2/E$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lt2/E;->C:Lt2/E$k;

    .line 29
    .line 30
    iput-wide v0, p0, Lt2/E;->O:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lt2/E;->B:Lt2/E$k;

    .line 34
    .line 35
    iget-object v1, p0, Lt2/E;->j:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lt2/E;->Q:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput v2, p0, Lt2/E;->R:I

    .line 43
    .line 44
    iput-object v0, p0, Lt2/E;->S:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-boolean v2, p0, Lt2/E;->W:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lt2/E;->V:Z

    .line 49
    .line 50
    iput-object v0, p0, Lt2/E;->F:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput v2, p0, Lt2/E;->G:I

    .line 53
    .line 54
    iget-object v0, p0, Lt2/E;->e:Lt2/Q;

    .line 55
    .line 56
    invoke-virtual {v0}, Lt2/Q;->n()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lt2/E;->i0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private d0(Lk2/a0;)V
    .locals 7

    .line 1
    new-instance v0, Lt2/E$k;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lt2/E$k;-><init>(Lk2/a0;JJLt2/E$a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lt2/E;->U()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lt2/E;->B:Lt2/E$k;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v0, p0, Lt2/E;->C:Lt2/E$k;

    .line 28
    .line 29
    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt2/E;->U()Z

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
    iget-object v1, p0, Lt2/E;->D:Lk2/a0;

    .line 17
    .line 18
    iget v1, v1, Lk2/a0;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lt2/E;->D:Lk2/a0;

    .line 25
    .line 26
    iget v1, v1, Lk2/a0;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ln2/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lk2/a0;

    .line 52
    .line 53
    iget-object v1, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lk2/a0;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lt2/E;->D:Lk2/a0;

    .line 77
    .line 78
    iget-object v1, p0, Lt2/E;->i:Lt2/t;

    .line 79
    .line 80
    iget v0, v0, Lk2/a0;->a:F

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lt2/t;->t(F)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt2/E;->U()Z

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
    sget v0, Ln2/J;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lt2/E;->P:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lt2/E;->g0(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lt2/E;->P:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lt2/E;->h0(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static g0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static h0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/E;->v:Lt2/E$h;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/E$h;->i:Laudio/AudioProcessingPipeline;

    .line 4
    .line 5
    iput-object v0, p0, Lt2/E;->w:Laudio/AudioProcessingPipeline;

    .line 6
    .line 7
    invoke-virtual {v0}, Laudio/AudioProcessingPipeline;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private j0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/E;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt2/E;->v:Lt2/E$h;

    .line 6
    .line 7
    iget v1, v0, Lt2/E$h;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lt2/E$h;->a:Lk2/z;

    .line 12
    .line 13
    iget v0, v0, Lk2/z;->A:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lt2/E;->k0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private k0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/E;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ln2/J;->u0(I)Z

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

.method private l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/E;->v:Lt2/E$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lt2/E$h;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Ln2/J;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private m0(Ljava/nio/ByteBuffer;J)V
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
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lt2/E;->S:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Ln2/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-object p1, p0, Lt2/E;->S:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    sget v0, Ln2/J;->a:I

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
    iget-object v4, p0, Lt2/E;->T:[B

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
    iput-object v4, p0, Lt2/E;->T:[B

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lt2/E;->T:[B

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
    iput v3, p0, Lt2/E;->U:I

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
    sget v0, Ln2/J;->a:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_8

    .line 69
    .line 70
    iget-object p2, p0, Lt2/E;->i:Lt2/t;

    .line 71
    .line 72
    iget-wide v0, p0, Lt2/E;->J:J

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Lt2/t;->c(J)I

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
    iget-object p3, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget-object v0, p0, Lt2/E;->T:[B

    .line 87
    .line 88
    iget v1, p0, Lt2/E;->U:I

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
    iget p3, p0, Lt2/E;->U:I

    .line 97
    .line 98
    add-int/2addr p3, p2

    .line 99
    iput p3, p0, Lt2/E;->U:I

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
    goto :goto_6

    .line 114
    :cond_8
    iget-boolean v0, p0, Lt2/E;->c0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_b

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
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 131
    .line 132
    .line 133
    const-wide/high16 v0, -0x8000000000000000L

    .line 134
    .line 135
    cmp-long v0, p2, v0

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    iget-wide p2, p0, Lt2/E;->d0:J

    .line 140
    .line 141
    :goto_4
    move-wide v10, p2

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    iput-wide p2, p0, Lt2/E;->d0:J

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_5
    iget-object v7, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 147
    .line 148
    move-object v6, p0

    .line 149
    move-object v8, p1

    .line 150
    invoke-direct/range {v6 .. v11}, Lt2/E;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    move-object v6, p0

    .line 156
    move-object v8, p1

    .line 157
    iget-object p1, v6, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 158
    .line 159
    invoke-static {p1, v8, v9}, Lt2/E;->n0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, v6, Lt2/E;->e0:J

    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    if-gez p2, :cond_10

    .line 172
    .line 173
    invoke-static {p2}, Lt2/E;->T(I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    invoke-direct {p0}, Lt2/E;->R()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    cmp-long p1, v4, v0

    .line 184
    .line 185
    if-lez p1, :cond_c

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    iget-object p1, v6, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 189
    .line 190
    invoke-static {p1}, Lt2/E;->V(Landroid/media/AudioTrack;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    invoke-direct {p0}, Lt2/E;->W()V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    move v2, v3

    .line 201
    :goto_7
    new-instance p1, Lt2/r$f;

    .line 202
    .line 203
    iget-object p3, v6, Lt2/E;->v:Lt2/E$h;

    .line 204
    .line 205
    iget-object p3, p3, Lt2/E$h;->a:Lk2/z;

    .line 206
    .line 207
    invoke-direct {p1, p2, p3, v2}, Lt2/r$f;-><init>(ILk2/z;Z)V

    .line 208
    .line 209
    .line 210
    iget-object p2, v6, Lt2/E;->t:Lt2/r$d;

    .line 211
    .line 212
    if-eqz p2, :cond_e

    .line 213
    .line 214
    invoke-interface {p2, p1}, Lt2/r$d;->b(Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-boolean p2, p1, Lt2/r$f;->b:Z

    .line 218
    .line 219
    if-nez p2, :cond_f

    .line 220
    .line 221
    iget-object p2, v6, Lt2/E;->o:Lt2/E$l;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lt2/E$l;->b(Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_f
    sget-object p2, Lt2/a;->c:Lt2/a;

    .line 228
    .line 229
    iput-object p2, v6, Lt2/E;->y:Lt2/a;

    .line 230
    .line 231
    throw p1

    .line 232
    :cond_10
    iget-object p1, v6, Lt2/E;->o:Lt2/E$l;

    .line 233
    .line 234
    invoke-virtual {p1}, Lt2/E$l;->a()V

    .line 235
    .line 236
    .line 237
    iget-object p1, v6, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 238
    .line 239
    invoke-static {p1}, Lt2/E;->V(Landroid/media/AudioTrack;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_12

    .line 244
    .line 245
    iget-wide v4, v6, Lt2/E;->K:J

    .line 246
    .line 247
    cmp-long p1, v4, v0

    .line 248
    .line 249
    if-lez p1, :cond_11

    .line 250
    .line 251
    iput-boolean v3, v6, Lt2/E;->g0:Z

    .line 252
    .line 253
    :cond_11
    iget-boolean p1, v6, Lt2/E;->X:Z

    .line 254
    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    iget-object p1, v6, Lt2/E;->t:Lt2/r$d;

    .line 258
    .line 259
    if-eqz p1, :cond_12

    .line 260
    .line 261
    if-ge p2, v9, :cond_12

    .line 262
    .line 263
    iget-boolean p3, v6, Lt2/E;->g0:Z

    .line 264
    .line 265
    if-nez p3, :cond_12

    .line 266
    .line 267
    invoke-interface {p1}, Lt2/r$d;->d()V

    .line 268
    .line 269
    .line 270
    :cond_12
    iget-object p1, v6, Lt2/E;->v:Lt2/E$h;

    .line 271
    .line 272
    iget p1, p1, Lt2/E$h;->c:I

    .line 273
    .line 274
    if-nez p1, :cond_13

    .line 275
    .line 276
    iget-wide v0, v6, Lt2/E;->J:J

    .line 277
    .line 278
    int-to-long v4, p2

    .line 279
    add-long/2addr v0, v4

    .line 280
    iput-wide v0, v6, Lt2/E;->J:J

    .line 281
    .line 282
    :cond_13
    if-ne p2, v9, :cond_16

    .line 283
    .line 284
    if-eqz p1, :cond_15

    .line 285
    .line 286
    iget-object p1, v6, Lt2/E;->Q:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    if-ne v8, p1, :cond_14

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_14
    move v2, v3

    .line 292
    :goto_8
    invoke-static {v2}, Ln2/a;->f(Z)V

    .line 293
    .line 294
    .line 295
    iget-wide p1, v6, Lt2/E;->K:J

    .line 296
    .line 297
    iget p3, v6, Lt2/E;->L:I

    .line 298
    .line 299
    int-to-long v0, p3

    .line 300
    iget p3, v6, Lt2/E;->R:I

    .line 301
    .line 302
    int-to-long v2, p3

    .line 303
    mul-long/2addr v0, v2

    .line 304
    add-long/2addr p1, v0

    .line 305
    iput-wide p1, v6, Lt2/E;->K:J

    .line 306
    .line 307
    :cond_15
    const/4 p1, 0x0

    .line 308
    iput-object p1, v6, Lt2/E;->S:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    :cond_16
    :goto_9
    return-void
.end method

.method private static n0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
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

.method private o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    sget v0, Ln2/J;->a:I

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
    iget-object p1, p0, Lt2/E;->F:Ljava/nio/ByteBuffer;

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
    iput-object p1, p0, Lt2/E;->F:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lt2/E;->F:Ljava/nio/ByteBuffer;

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
    iget p1, p0, Lt2/E;->G:I

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lt2/E;->F:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-virtual {p1, p3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lt2/E;->F:Ljava/nio/ByteBuffer;

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
    iget-object p1, p0, Lt2/E;->F:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iput v6, p0, Lt2/E;->G:I

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lt2/E;->F:Ljava/nio/ByteBuffer;

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
    iget-object p3, p0, Lt2/E;->F:Ljava/nio/ByteBuffer;

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
    iput p2, p0, Lt2/E;->G:I

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
    invoke-static {v4, v5, v6}, Lt2/E;->n0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-gez p1, :cond_5

    .line 102
    .line 103
    iput p2, p0, Lt2/E;->G:I

    .line 104
    .line 105
    return p1

    .line 106
    :cond_5
    iget p2, p0, Lt2/E;->G:I

    .line 107
    .line 108
    sub-int/2addr p2, p1

    .line 109
    iput p2, p0, Lt2/E;->G:I

    .line 110
    .line 111
    return p1
.end method

.method public static synthetic z(Landroid/media/AudioTrack;Lt2/r$d;Landroid/os/Handler;Lt2/r$a;Ln2/g;)V
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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lt2/D;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lt2/D;-><init>(Lt2/r$d;Lt2/r$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p4}, Ln2/g;->e()Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lt2/E;->j0:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    sget p1, Lt2/E;->l0:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    sput p1, Lt2/E;->l0:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lt2/E;->k0:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lt2/E;->k0:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lt2/D;

    .line 78
    .line 79
    invoke-direct {v1, p1, p3}, Lt2/D;-><init>(Lt2/r$d;Lt2/r$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p4}, Ln2/g;->e()Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Lt2/E;->j0:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_2
    sget p2, Lt2/E;->l0:I

    .line 92
    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    sput p2, Lt2/E;->l0:I

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Lt2/E;->k0:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lt2/E;->k0:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    throw p0

    .line 111
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    throw p0
.end method


# virtual methods
.method public X(Lt2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/E;->h0:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lt2/E;->N()Lt2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lt2/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lt2/E;->y:Lt2/a;

    .line 26
    .line 27
    iget-object p1, p0, Lt2/E;->t:Lt2/r$d;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lt2/r$d;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lt2/E;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lt2/E;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lt2/E;->e()Z

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

.method public b(Lk2/z;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/E;->y(Lk2/z;)I

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

.method public c()Lk2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/E;->D:Lk2/a0;

    .line 2
    .line 3
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
    new-instance v0, Lt2/E$d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lt2/E$d;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lt2/E;->b0:Lt2/E$d;

    .line 12
    .line 13
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lt2/E$b;->a(Landroid/media/AudioTrack;Lt2/E$d;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lt2/E;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt2/E;->i:Lt2/t;

    .line 8
    .line 9
    invoke-direct {p0}, Lt2/E;->R()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lt2/t;->h(J)Z

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
    iget v0, p0, Lt2/E;->Z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lt2/E;->Z:I

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
    iput-boolean p1, p0, Lt2/E;->Y:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lt2/E;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lt2/E;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lt2/E;->c0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt2/E;->i:Lt2/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt2/t;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-static {v0}, Lt2/E;->V(Landroid/media/AudioTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lt2/E;->m:Lt2/E$n;

    .line 32
    .line 33
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt2/E$n;

    .line 38
    .line 39
    iget-object v1, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lt2/E$n;->b(Landroid/media/AudioTrack;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget v0, Ln2/J;->a:I

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lt2/E;->Y:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lt2/E;->Z:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lt2/E;->v:Lt2/E$h;

    .line 58
    .line 59
    invoke-virtual {v0}, Lt2/E$h;->b()Lt2/r$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lt2/E;->u:Lt2/E$h;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iput-object v1, p0, Lt2/E;->v:Lt2/E$h;

    .line 69
    .line 70
    iput-object v2, p0, Lt2/E;->u:Lt2/E$h;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lt2/E;->i:Lt2/t;

    .line 73
    .line 74
    invoke-virtual {v1}, Lt2/t;->q()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 78
    .line 79
    iget-object v3, p0, Lt2/E;->h:Ln2/g;

    .line 80
    .line 81
    iget-object v4, p0, Lt2/E;->t:Lt2/r$d;

    .line 82
    .line 83
    invoke-static {v1, v3, v4, v0}, Lt2/E;->b0(Landroid/media/AudioTrack;Ln2/g;Lt2/r$d;Lt2/r$a;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lt2/E;->o:Lt2/E$l;

    .line 89
    .line 90
    invoke-virtual {v0}, Lt2/E$l;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lt2/E;->n:Lt2/E$l;

    .line 94
    .line 95
    invoke-virtual {v0}, Lt2/E$l;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public g(Lk2/a0;)V
    .locals 5

    .line 1
    new-instance v0, Lk2/a0;

    .line 2
    .line 3
    iget v1, p1, Lk2/a0;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ln2/J;->o(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lk2/a0;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Ln2/J;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lk2/a0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt2/E;->D:Lk2/a0;

    .line 24
    .line 25
    invoke-direct {p0}, Lt2/E;->l0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lt2/E;->e0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lt2/E;->d0(Lk2/a0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/E;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lt2/E;->c0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lt2/E;->flush()V

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
    iget-object v5, v1, Lt2/E;->Q:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, Ln2/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lt2/E;->u:Lt2/E$h;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-direct {v1}, Lt2/E;->M()Z

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
    iget-object v5, v1, Lt2/E;->u:Lt2/E$h;

    .line 37
    .line 38
    iget-object v9, v1, Lt2/E;->v:Lt2/E$h;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Lt2/E$h;->c(Lt2/E$h;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-direct {v1}, Lt2/E;->Y()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lt2/E;->e()Z

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
    invoke-virtual {v1}, Lt2/E;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Lt2/E;->u:Lt2/E$h;

    .line 61
    .line 62
    iput-object v5, v1, Lt2/E;->v:Lt2/E$h;

    .line 63
    .line 64
    iput-object v8, v1, Lt2/E;->u:Lt2/E$h;

    .line 65
    .line 66
    iget-object v5, v1, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-static {v5}, Lt2/E;->V(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    iget-object v5, v1, Lt2/E;->v:Lt2/E$h;

    .line 77
    .line 78
    iget-boolean v5, v5, Lt2/E$h;->k:Z

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget-object v5, v1, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v9, 0x3

    .line 89
    if-ne v5, v9, :cond_5

    .line 90
    .line 91
    iget-object v5, v1, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-static {v5}, Lt2/y;->a(Landroid/media/AudioTrack;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Lt2/E;->i:Lt2/t;

    .line 97
    .line 98
    invoke-virtual {v5}, Lt2/t;->a()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v5, v1, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 102
    .line 103
    iget-object v9, v1, Lt2/E;->v:Lt2/E$h;

    .line 104
    .line 105
    iget-object v9, v9, Lt2/E$h;->a:Lk2/z;

    .line 106
    .line 107
    iget v10, v9, Lk2/z;->B:I

    .line 108
    .line 109
    iget v9, v9, Lk2/z;->C:I

    .line 110
    .line 111
    invoke-static {v5, v10, v9}, Lt2/z;->a(Landroid/media/AudioTrack;II)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, v1, Lt2/E;->g0:Z

    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Lt2/E;->H(J)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-direct {v1}, Lt2/E;->U()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_9

    .line 124
    .line 125
    :try_start_0
    invoke-direct {v1}, Lt2/E;->S()Z

    .line 126
    .line 127
    .line 128
    move-result v5
    :try_end_0
    .catch Lt2/r$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    return v7

    .line 132
    :catch_0
    move-exception v0

    .line 133
    iget-boolean v2, v0, Lt2/r$c;->b:Z

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v1, Lt2/E;->n:Lt2/E$l;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lt2/E$l;->b(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    return v7

    .line 143
    :cond_8
    throw v0

    .line 144
    :cond_9
    iget-object v5, v1, Lt2/E;->n:Lt2/E$l;

    .line 145
    .line 146
    invoke-virtual {v5}, Lt2/E$l;->a()V

    .line 147
    .line 148
    .line 149
    iget-boolean v5, v1, Lt2/E;->N:Z

    .line 150
    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    iput-wide v11, v1, Lt2/E;->O:J

    .line 160
    .line 161
    iput-boolean v7, v1, Lt2/E;->M:Z

    .line 162
    .line 163
    iput-boolean v7, v1, Lt2/E;->N:Z

    .line 164
    .line 165
    invoke-direct {v1}, Lt2/E;->l0()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-direct {v1}, Lt2/E;->e0()V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-direct {v1, v2, v3}, Lt2/E;->H(J)V

    .line 175
    .line 176
    .line 177
    iget-boolean v5, v1, Lt2/E;->X:Z

    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1}, Lt2/E;->play()V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v5, v1, Lt2/E;->i:Lt2/t;

    .line 185
    .line 186
    invoke-direct {v1}, Lt2/E;->R()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    invoke-virtual {v5, v11, v12}, Lt2/t;->k(J)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    return v7

    .line 197
    :cond_c
    iget-object v5, v1, Lt2/E;->Q:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    if-nez v5, :cond_17

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    if-ne v5, v11, :cond_d

    .line 208
    .line 209
    move v5, v6

    .line 210
    goto :goto_3

    .line 211
    :cond_d
    move v5, v7

    .line 212
    :goto_3
    invoke-static {v5}, Ln2/a;->a(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_e

    .line 220
    .line 221
    return v6

    .line 222
    :cond_e
    iget-object v5, v1, Lt2/E;->v:Lt2/E$h;

    .line 223
    .line 224
    iget v11, v5, Lt2/E$h;->c:I

    .line 225
    .line 226
    if-eqz v11, :cond_f

    .line 227
    .line 228
    iget v11, v1, Lt2/E;->L:I

    .line 229
    .line 230
    if-nez v11, :cond_f

    .line 231
    .line 232
    iget v5, v5, Lt2/E$h;->g:I

    .line 233
    .line 234
    invoke-static {v5, v0}, Lt2/E;->P(ILjava/nio/ByteBuffer;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iput v5, v1, Lt2/E;->L:I

    .line 239
    .line 240
    if-nez v5, :cond_f

    .line 241
    .line 242
    return v6

    .line 243
    :cond_f
    iget-object v5, v1, Lt2/E;->B:Lt2/E$k;

    .line 244
    .line 245
    if-eqz v5, :cond_11

    .line 246
    .line 247
    invoke-direct {v1}, Lt2/E;->M()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_10

    .line 252
    .line 253
    return v7

    .line 254
    :cond_10
    invoke-direct {v1, v2, v3}, Lt2/E;->H(J)V

    .line 255
    .line 256
    .line 257
    iput-object v8, v1, Lt2/E;->B:Lt2/E$k;

    .line 258
    .line 259
    :cond_11
    iget-wide v11, v1, Lt2/E;->O:J

    .line 260
    .line 261
    iget-object v5, v1, Lt2/E;->v:Lt2/E$h;

    .line 262
    .line 263
    invoke-direct {v1}, Lt2/E;->Q()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    iget-object v15, v1, Lt2/E;->e:Lt2/Q;

    .line 268
    .line 269
    invoke-virtual {v15}, Lt2/Q;->m()J

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    sub-long/2addr v13, v15

    .line 274
    invoke-virtual {v5, v13, v14}, Lt2/E$h;->l(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    add-long/2addr v11, v13

    .line 279
    iget-boolean v5, v1, Lt2/E;->M:Z

    .line 280
    .line 281
    if-nez v5, :cond_13

    .line 282
    .line 283
    sub-long v13, v11, v2

    .line 284
    .line 285
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    const-wide/32 v15, 0x30d40

    .line 290
    .line 291
    .line 292
    cmp-long v5, v13, v15

    .line 293
    .line 294
    if-lez v5, :cond_13

    .line 295
    .line 296
    iget-object v5, v1, Lt2/E;->t:Lt2/r$d;

    .line 297
    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    new-instance v13, Lt2/r$e;

    .line 301
    .line 302
    invoke-direct {v13, v2, v3, v11, v12}, Lt2/r$e;-><init>(JJ)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v13}, Lt2/r$d;->b(Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    iput-boolean v6, v1, Lt2/E;->M:Z

    .line 309
    .line 310
    :cond_13
    iget-boolean v5, v1, Lt2/E;->M:Z

    .line 311
    .line 312
    if-eqz v5, :cond_15

    .line 313
    .line 314
    invoke-direct {v1}, Lt2/E;->M()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_14

    .line 319
    .line 320
    return v7

    .line 321
    :cond_14
    sub-long v11, v2, v11

    .line 322
    .line 323
    iget-wide v13, v1, Lt2/E;->O:J

    .line 324
    .line 325
    add-long/2addr v13, v11

    .line 326
    iput-wide v13, v1, Lt2/E;->O:J

    .line 327
    .line 328
    iput-boolean v7, v1, Lt2/E;->M:Z

    .line 329
    .line 330
    invoke-direct {v1, v2, v3}, Lt2/E;->H(J)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v1, Lt2/E;->t:Lt2/r$d;

    .line 334
    .line 335
    if-eqz v5, :cond_15

    .line 336
    .line 337
    cmp-long v9, v11, v9

    .line 338
    .line 339
    if-eqz v9, :cond_15

    .line 340
    .line 341
    invoke-interface {v5}, Lt2/r$d;->f()V

    .line 342
    .line 343
    .line 344
    :cond_15
    iget-object v5, v1, Lt2/E;->v:Lt2/E$h;

    .line 345
    .line 346
    iget v5, v5, Lt2/E$h;->c:I

    .line 347
    .line 348
    if-nez v5, :cond_16

    .line 349
    .line 350
    iget-wide v9, v1, Lt2/E;->H:J

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    int-to-long v11, v5

    .line 357
    add-long/2addr v9, v11

    .line 358
    iput-wide v9, v1, Lt2/E;->H:J

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_16
    iget-wide v9, v1, Lt2/E;->I:J

    .line 362
    .line 363
    iget v5, v1, Lt2/E;->L:I

    .line 364
    .line 365
    int-to-long v11, v5

    .line 366
    int-to-long v13, v4

    .line 367
    mul-long/2addr v11, v13

    .line 368
    add-long/2addr v9, v11

    .line 369
    iput-wide v9, v1, Lt2/E;->I:J

    .line 370
    .line 371
    :goto_4
    iput-object v0, v1, Lt2/E;->Q:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    iput v4, v1, Lt2/E;->R:I

    .line 374
    .line 375
    :cond_17
    invoke-direct {v1, v2, v3}, Lt2/E;->Z(J)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lt2/E;->Q:Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_18

    .line 385
    .line 386
    iput-object v8, v1, Lt2/E;->Q:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    iput v7, v1, Lt2/E;->R:I

    .line 389
    .line 390
    return v6

    .line 391
    :cond_18
    iget-object v0, v1, Lt2/E;->i:Lt2/t;

    .line 392
    .line 393
    invoke-direct {v1}, Lt2/E;->R()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-virtual {v0, v2, v3}, Lt2/t;->j(J)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    const-string v0, "DefaultAudioSink"

    .line 404
    .line 405
    const-string v2, "Resetting stalled audio track"

    .line 406
    .line 407
    invoke-static {v0, v2}, Ln2/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lt2/E;->flush()V

    .line 411
    .line 412
    .line 413
    return v6

    .line 414
    :cond_19
    return v7
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/E;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lt2/E;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lt2/E;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lt2/E;->Y()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lt2/E;->V:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public k(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lt2/E;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lt2/E;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lt2/E;->i:Lt2/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt2/t;->d(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lt2/E;->v:Lt2/E$h;

    .line 19
    .line 20
    invoke-direct {p0}, Lt2/E;->R()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Lt2/E$h;->i(J)J

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
    invoke-direct {p0, v0, v1}, Lt2/E;->I(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Lt2/E;->J(J)J

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
    iput-boolean v0, p0, Lt2/E;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    sget v0, Ln2/J;->a:I

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
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lt2/E;->Y:Z

    .line 15
    .line 16
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lt2/E;->c0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lt2/E;->c0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lt2/E;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt2/E;->E:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lt2/E;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lk2/a0;->d:Lk2/a0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lt2/E;->D:Lk2/a0;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lt2/E;->d0(Lk2/a0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Lk2/z;I[I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lk2/z;->l:Ljava/lang/String;

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
    const/4 v2, -0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v0, v3, Lk2/z;->A:I

    .line 19
    .line 20
    invoke-static {v0}, Ln2/J;->v0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ln2/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, Lk2/z;->A:I

    .line 28
    .line 29
    iget v6, v3, Lk2/z;->y:I

    .line 30
    .line 31
    invoke-static {v0, v6}, Ln2/J;->e0(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v6, Labstract3/ImmutableList$a;

    .line 36
    .line 37
    invoke-direct {v6}, Labstract3/ImmutableList$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v7, v3, Lk2/z;->A:I

    .line 41
    .line 42
    invoke-direct {v1, v7}, Lt2/E;->k0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    iget-object v7, v1, Lt2/E;->g:Labstract3/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Labstract3/ImmutableList$a;->j(Ljava/lang/Iterable;)Labstract3/ImmutableList$a;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v7, v1, Lt2/E;->f:Labstract3/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Labstract3/ImmutableList$a;->j(Ljava/lang/Iterable;)Labstract3/ImmutableList$a;

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, Lt2/E;->b:Laudio/AudioProcessorChain;

    .line 60
    .line 61
    invoke-interface {v7}, Laudio/AudioProcessorChain;->b()[Laudio/AudioProcessor;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Labstract3/ImmutableList$a;->i([Ljava/lang/Object;)Labstract3/ImmutableList$a;

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v7, Laudio/AudioProcessingPipeline;

    .line 69
    .line 70
    invoke-virtual {v6}, Labstract3/ImmutableList$a;->k()Labstract3/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v7, v6}, Laudio/AudioProcessingPipeline;-><init>(Labstract3/ImmutableList;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lt2/E;->w:Laudio/AudioProcessingPipeline;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Laudio/AudioProcessingPipeline;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-object v7, v1, Lt2/E;->w:Laudio/AudioProcessingPipeline;

    .line 86
    .line 87
    :cond_1
    iget-object v6, v1, Lt2/E;->e:Lt2/Q;

    .line 88
    .line 89
    iget v8, v3, Lk2/z;->B:I

    .line 90
    .line 91
    iget v9, v3, Lk2/z;->C:I

    .line 92
    .line 93
    invoke-virtual {v6, v8, v9}, Lt2/Q;->o(II)V

    .line 94
    .line 95
    .line 96
    sget v6, Ln2/J;->a:I

    .line 97
    .line 98
    const/16 v8, 0x15

    .line 99
    .line 100
    if-ge v6, v8, :cond_2

    .line 101
    .line 102
    iget v6, v3, Lk2/z;->y:I

    .line 103
    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    if-ne v6, v8, :cond_2

    .line 107
    .line 108
    if-nez p3, :cond_2

    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    new-array v8, v6, [I

    .line 112
    .line 113
    move v9, v5

    .line 114
    :goto_1
    if-ge v9, v6, :cond_3

    .line 115
    .line 116
    aput v9, v8, v9

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object/from16 v8, p3

    .line 122
    .line 123
    :cond_3
    iget-object v6, v1, Lt2/E;->d:Lt2/u;

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Lt2/u;->m([I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Laudio/AudioProcessor$a;

    .line 129
    .line 130
    invoke-direct {v6, v3}, Laudio/AudioProcessor$a;-><init>(Lk2/z;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v7, v6}, Laudio/AudioProcessingPipeline;->a(Laudio/AudioProcessor$a;)Laudio/AudioProcessor$a;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_0
    .catch Laudio/AudioProcessor$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    iget v8, v6, Laudio/AudioProcessor$a;->c:I

    .line 138
    .line 139
    iget v9, v6, Laudio/AudioProcessor$a;->a:I

    .line 140
    .line 141
    iget v10, v6, Laudio/AudioProcessor$a;->b:I

    .line 142
    .line 143
    invoke-static {v10}, Ln2/J;->H(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget v6, v6, Laudio/AudioProcessor$a;->b:I

    .line 148
    .line 149
    invoke-static {v8, v6}, Ln2/J;->e0(II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-boolean v11, v1, Lt2/E;->k:Z

    .line 154
    .line 155
    move v14, v11

    .line 156
    move-object v11, v7

    .line 157
    move v7, v9

    .line 158
    move v9, v14

    .line 159
    move v15, v5

    .line 160
    move v14, v8

    .line 161
    move v8, v10

    .line 162
    move v10, v4

    .line 163
    move v4, v0

    .line 164
    move v0, v15

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v2, Lt2/r$b;

    .line 169
    .line 170
    invoke-direct {v2, v0, v3}, Lt2/r$b;-><init>(Ljava/lang/Throwable;Lk2/z;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_4
    new-instance v7, Laudio/AudioProcessingPipeline;

    .line 175
    .line 176
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v7, v0}, Laudio/AudioProcessingPipeline;-><init>(Labstract3/ImmutableList;)V

    .line 181
    .line 182
    .line 183
    iget v9, v3, Lk2/z;->z:I

    .line 184
    .line 185
    iget v0, v1, Lt2/E;->l:I

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p1}, Lt2/E;->w(Lk2/z;)Lt2/d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object v0, Lt2/d;->d:Lt2/d;

    .line 195
    .line 196
    :goto_2
    iget v6, v1, Lt2/E;->l:I

    .line 197
    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    iget-boolean v6, v0, Lt2/d;->a:Z

    .line 201
    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    iget-object v6, v3, Lk2/z;->l:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v6}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v8, v3, Lk2/z;->i:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v6, v8}, Lk2/T;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget v6, v3, Lk2/z;->y:I

    .line 219
    .line 220
    invoke-static {v6}, Ln2/J;->H(I)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    iget-boolean v0, v0, Lt2/d;->b:Z

    .line 225
    .line 226
    move v6, v2

    .line 227
    move v15, v4

    .line 228
    move-object v11, v7

    .line 229
    move v14, v8

    .line 230
    move v7, v9

    .line 231
    move v8, v10

    .line 232
    move v4, v6

    .line 233
    move v9, v15

    .line 234
    move v10, v9

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-direct {v1}, Lt2/E;->N()Lt2/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v3}, Lt2/a;->f(Lk2/z;)Landroid/util/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    iget-boolean v11, v1, Lt2/E;->k:Z

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    move v6, v11

    .line 266
    move-object v11, v7

    .line 267
    move v7, v9

    .line 268
    move v9, v6

    .line 269
    move v15, v0

    .line 270
    move v6, v2

    .line 271
    move v0, v5

    .line 272
    move v14, v8

    .line 273
    move v8, v10

    .line 274
    move v10, v4

    .line 275
    move v4, v6

    .line 276
    :goto_3
    const-string v12, ") for: "

    .line 277
    .line 278
    if-eqz v14, :cond_c

    .line 279
    .line 280
    if-eqz v8, :cond_b

    .line 281
    .line 282
    if-eqz p2, :cond_7

    .line 283
    .line 284
    move/from16 v10, p2

    .line 285
    .line 286
    move/from16 v17, v7

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    iget-object v12, v1, Lt2/E;->p:Lt2/E$f;

    .line 290
    .line 291
    invoke-static {v7, v8, v14}, Lt2/E;->O(III)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eq v6, v2, :cond_8

    .line 296
    .line 297
    move/from16 v16, v6

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    move/from16 v16, v10

    .line 301
    .line 302
    :goto_4
    iget v2, v3, Lk2/z;->h:I

    .line 303
    .line 304
    if-eqz v9, :cond_9

    .line 305
    .line 306
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 307
    .line 308
    :goto_5
    move-wide/from16 v19, v17

    .line 309
    .line 310
    move/from16 v18, v2

    .line 311
    .line 312
    move/from16 v17, v7

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :goto_6
    invoke-interface/range {v12 .. v20}, Lt2/E$f;->a(IIIIIID)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move v10, v2

    .line 323
    :goto_7
    iput-boolean v5, v1, Lt2/E;->f0:Z

    .line 324
    .line 325
    new-instance v2, Lt2/E$h;

    .line 326
    .line 327
    move v12, v9

    .line 328
    move v9, v14

    .line 329
    iget-boolean v14, v1, Lt2/E;->c0:Z

    .line 330
    .line 331
    move v13, v0

    .line 332
    move v5, v15

    .line 333
    move/from16 v7, v17

    .line 334
    .line 335
    invoke-direct/range {v2 .. v14}, Lt2/E$h;-><init>(Lk2/z;IIIIIIILaudio/AudioProcessingPipeline;ZZZ)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v1}, Lt2/E;->U()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iput-object v2, v1, Lt2/E;->u:Lt2/E$h;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_a
    iput-object v2, v1, Lt2/E;->v:Lt2/E$h;

    .line 348
    .line 349
    return-void

    .line 350
    :cond_b
    new-instance v0, Lt2/r$b;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v4, "Invalid output channel config (mode="

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v0, v2, v3}, Lt2/r$b;-><init>(Ljava/lang/String;Lk2/z;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_c
    new-instance v0, Lt2/r$b;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v4, "Invalid output encoding (mode="

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v0, v2, v3}, Lt2/r$b;-><init>(Ljava/lang/String;Lk2/z;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_d
    new-instance v0, Lt2/r$b;

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v4, "Unable to configure passthrough for: "

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2, v3}, Lt2/r$b;-><init>(Ljava/lang/String;Lk2/z;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt2/E;->X:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lt2/E;->U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lt2/E;->i:Lt2/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt2/t;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lt2/E;->V(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt2/E;->X:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lt2/E;->U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt2/E;->i:Lt2/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt2/t;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    sget v0, Ln2/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lt2/E;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public r(Ln2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/E;->i:Lt2/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt2/t;->u(Ln2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/E;->z:Lt2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt2/c;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/E;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt2/E;->f:Labstract3/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Labstract3/ImmutableList;->i()Labstract3/UnmodifiableIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laudio/AudioProcessor;

    .line 21
    .line 22
    invoke-interface {v1}, Laudio/AudioProcessor;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lt2/E;->g:Labstract3/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Labstract3/ImmutableList;->i()Labstract3/UnmodifiableIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laudio/AudioProcessor;

    .line 43
    .line 44
    invoke-interface {v1}, Laudio/AudioProcessor;->reset()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lt2/E;->w:Laudio/AudioProcessingPipeline;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Laudio/AudioProcessingPipeline;->j()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lt2/E;->X:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lt2/E;->f0:Z

    .line 59
    .line 60
    return-void
.end method

.method public s(Lk2/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/E;->a0:Lk2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/h;->equals(Ljava/lang/Object;)Z

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
    iget v0, p1, Lk2/h;->a:I

    .line 11
    .line 12
    iget v1, p1, Lk2/h;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lt2/E;->a0:Lk2/h;

    .line 19
    .line 20
    iget v3, v3, Lk2/h;->a:I

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
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lt2/E;->a0:Lk2/h;

    .line 35
    .line 36
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lt2/E;->P:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lt2/E;->P:F

    .line 8
    .line 9
    invoke-direct {p0}, Lt2/E;->f0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t(Ls2/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/E;->s:Ls2/t1;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lt2/r$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/E;->t:Lt2/r$d;

    .line 2
    .line 3
    return-void
.end method

.method public v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lt2/E;->V(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt2/E;->v:Lt2/E$h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lt2/E$h;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lt2/E;->x:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lt2/z;->a(Landroid/media/AudioTrack;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public w(Lk2/z;)Lt2/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/E;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt2/d;->d:Lt2/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lt2/E;->q:Lt2/E$e;

    .line 9
    .line 10
    iget-object v1, p0, Lt2/E;->A:Lk2/e;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lt2/E$e;->a(Lk2/z;Lk2/e;)Lt2/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public x(Lk2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/E;->A:Lk2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/e;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lt2/E;->A:Lk2/e;

    .line 11
    .line 12
    iget-boolean p1, p0, Lt2/E;->c0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lt2/E;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(Lk2/z;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lk2/z;->l:Ljava/lang/String;

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
    iget v0, p1, Lk2/z;->A:I

    .line 14
    .line 15
    invoke-static {v0}, Ln2/J;->v0(I)Z

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
    iget p1, p1, Lk2/z;->A:I

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
    invoke-static {v0, p1}, Ln2/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget p1, p1, Lk2/z;->A:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lt2/E;->c:Z

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
    invoke-direct {p0}, Lt2/E;->N()Lt2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lt2/a;->i(Lk2/z;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    return v1
.end method

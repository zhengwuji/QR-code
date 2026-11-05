.class public Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/b;
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a$a;
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a$b;
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a$c;
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a$d;
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a$e;
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a$f;
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a$g;
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$o;
    }
.end annotation


# static fields
.field private static final pcc:Landroid/util/SparseIntArray;


# instance fields
.field private atb:Z

.field private dax:Lcom/bytedance/sdk/component/utils/tsz;

.field private fum:J

.field private volatile gbb:I

.field private final gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LK4/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private gpj:J

.field private hc:Z

.field private jr:J

.field private jsj:Ljava/lang/String;

.field private kj:I

.field private final kun:Ljava/lang/Runnable;

.field private lo:J

.field private volatile lq:I

.field private volatile lrr:Z

.field private lu:J

.field private mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

.field private volatile mu:Z

.field private nac:Z

.field private nn:J

.field private of:Z

.field private final oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$o;

.field private volatile ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

.field private pq:Landroid/view/Surface;

.field private qf:I

.field private qy:I

.field private rj:Z

.field private rnn:J

.field private final sf:Z

.field private tmg:Z

.field private tsx:Z

.field private tsz:Z

.field private tz:J

.field private vh:Z

.field private vj:Landroid/graphics/SurfaceTexture;

.field private vy:Z

.field private wh:Landroid/view/SurfaceHolder;

.field private ye:Ljava/util/concurrent/CountDownLatch;

.field private yt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zti:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$o;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$o;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$o;

    .line 20
    .line 21
    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qf:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->vy:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->vh:Z

    .line 32
    .line 33
    const/16 v2, 0xc9

    .line 34
    .line 35
    iput v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->jr:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->nac:Z

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lu:J

    .line 46
    .line 47
    const-wide/high16 v4, -0x8000000000000000L

    .line 48
    .line 49
    iput-wide v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gpj:J

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lo:J

    .line 52
    .line 53
    iput-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->fum:J

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tz:J

    .line 56
    .line 57
    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qy:I

    .line 58
    .line 59
    const-string v4, "0"

    .line 60
    .line 61
    iput-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->jsj:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->atb:Z

    .line 66
    .line 67
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ye:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    const/16 v4, 0xc8

    .line 76
    .line 77
    iput v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lq:I

    .line 78
    .line 79
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->zti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pq:Landroid/view/Surface;

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->nn:J

    .line 89
    .line 90
    iput-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->rnn:J

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tsx:Z

    .line 93
    .line 94
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$f;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$f;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kun:Ljava/lang/Runnable;

    .line 100
    .line 101
    const-string v0, "SSMediaPlayerWrapper"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private atb()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tmg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tmg:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->yt:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->yt:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tmg:Z

    .line 42
    .line 43
    return-void
.end method

.method private fum()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lu:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qf:I

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lo:J

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->nac:Z

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gpj:J

    .line 15
    .line 16
    return-void
.end method

.method static synthetic gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gpj:J

    return-wide p1
.end method

.method private gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->dax()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)V

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->dax()Ljava/lang/String;

    return-void
.end method

.method static synthetic gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->nac:Z

    return p0
.end method

.method static synthetic gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mu:Z

    return p1
.end method

.method private jsj()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qy:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qy:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic kj(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method private lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->yt:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->yt:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private mk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$l;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private of()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$e;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lo:J

    return-wide v0
.end method

.method static synthetic oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->jr:J

    return-wide p1
.end method

.method static synthetic oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->atb:Z

    return p1
.end method

.method static synthetic ork(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tz()V

    return-void
.end method

.method static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    return p1
.end method

.method static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lo:J

    return-wide p1
.end method

.method static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    return-object p0
.end method

.method static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    return-object p1
.end method

.method static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;Lcom/bytedance/sdk/component/utils/tsz;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p1
.end method

.method static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->jsj:Ljava/lang/String;

    return-object p1
.end method

.method private pcc(JJ)V
    .locals 8

    .line 11
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lrr:Z

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tsz()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LK4/b$a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, LK4/b$a;->pcc(LK4/b;JJ)V

    goto :goto_1

    :cond_1
    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method private pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Ljava/io/File;)V
    .locals 1

    .line 126
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Ljava/io/File;)V

    return-void

    .line 128
    :cond_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Ljava/io/File;)V

    return-void
.end method

.method static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(II)V

    return-void
.end method

.method static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;JJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(JJ)V

    return-void
.end method

.method private pcc(Ljava/io/File;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    :try_start_0
    invoke-static {}, LK4/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fum;->pcc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->pcc(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private pcc(Ljava/lang/Runnable;)V
    .locals 1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->yt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->yt:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 158
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->yt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 159
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private pcc(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qy:I

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/kj/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/kj/pcc/pcc;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csj_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/kj/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/utils/tsz$pcc;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tsx:Z

    .line 19
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tz()V

    return-void
.end method

.method private pcc(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->nac:Z

    return p1
.end method

.method static synthetic qf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qf:I

    return p0
.end method

.method private qy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    .line 13
    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$k;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$k;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gpj:J

    return-wide v0
.end method

.method static synthetic sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lu:J

    return-wide p1
.end method

.method private sf(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->nn:J

    .line 36
    iget p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qf:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qf:I

    .line 37
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK4/b$a;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, LK4/b$a;->pcc(LK4/b;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    .line 40
    iget-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->nn:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    .line 41
    iget-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->rnn:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->nn:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->rnn:J

    .line 42
    iput-wide v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->nn:J

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK4/b$a;

    invoke-interface {p2, p0, v0}, LK4/b$a;->pcc(LK4/b;I)V

    goto :goto_1

    :cond_5
    return-void

    .line 46
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tsx:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 47
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ye()V

    .line 48
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tsz()V

    .line 49
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->atb:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Z)V

    return-void

    :cond_7
    const/16 p2, 0x325

    if-ne p1, p2, :cond_8

    .line 50
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->rj:Z

    :cond_8
    return-void
.end method

.method private sf(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$o;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$o;->a(J)V

    .line 5
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tsz:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$o;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$o;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$o;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Ljava/io/File;)V
    .locals 5

    .line 12
    :try_start_0
    invoke-static {p2}, LN4/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->nac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Ljava/io/File;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->gm()Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->sf()Z

    move-result v2

    if-eqz v1, :cond_1

    .line 17
    const-string v3, "file_hash"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->nac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v3, "file_real_hash"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "is_change_play_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v0, "error_real_code"

    const/16 v3, 0x135

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v0, "error_real_msg"

    const-string v3, "md5_not_match"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v1, :cond_2

    .line 23
    const-string v2, "delete_cache_file"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    .line 24
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)V

    return-void

    .line 25
    :cond_3
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private sf(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->hc:Z

    if-nez v0, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 72
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private sf(Ljava/lang/String;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->a(Ljava/io/FileDescriptor;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qf()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->vh:Z

    return p1
.end method

.method private tsz()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lrr:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->vy:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tz:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LK4/b$a;

    .line 44
    .line 45
    invoke-interface {v3, p0, v0, v1}, LK4/b$a;->pcc(LK4/b;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private tz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$a;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic vh(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->jr:J

    return-wide v0
.end method

.method static synthetic vj(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lq:I

    return p0
.end method

.method static synthetic vy(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    return-object p0
.end method

.method static synthetic wh(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lu:J

    return-wide v0
.end method

.method private ye()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->yt:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->atb()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private yt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->hc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->b(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a$e;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->g(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a$d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->j(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a$c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->e(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a$b;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->i(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a$a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->k(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a$f;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->f(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a$g;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->tmg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qf:I

    .line 2
    .line 3
    return v0
.end method

.method public gbb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->rj:Z

    .line 2
    .line 3
    return v0
.end method

.method public gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;)V
    .locals 2

    .line 8
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, LK4/b$a;->pcc(LK4/b;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public gm()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->hc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->wh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public gpj()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->wh:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public hc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    .line 2
    .line 3
    const/16 v1, 0xcd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public jr()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->nac:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lo:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lu:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lu:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public kj()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->hc:Z

    return v0
.end method

.method public lo()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->vj:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public lu()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

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
    return-wide v1

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    .line 11
    .line 12
    const/16 v3, 0xce

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    .line 17
    .line 18
    const/16 v3, 0xcf

    .line 19
    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->ork()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public nac()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->fum:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->vh()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->fum:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->fum:J

    .line 31
    .line 32
    return-wide v0
.end method

.method public oo()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->gbb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ork()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->zti:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$b;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$b;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(I)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lq:I

    return-void
.end method

.method public pcc(J)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    :goto_1
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$g;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(LK4/b$a;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->vj:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Z)V

    .line 46
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$h;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$h;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 55
    iget v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    .line 56
    iget v3, v1, Landroid/os/Message;->what:I

    .line 57
    iget-object v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    if-eqz v4, :cond_11

    .line 58
    iget v4, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xcd

    const/16 v8, 0xca

    const/16 v9, 0xcb

    const/16 v10, 0xc9

    const-wide/16 v11, 0x1

    const/16 v13, 0xd0

    const/4 v14, 0x1

    const/16 v15, 0xd1

    const/16 v5, 0xce

    const/16 v6, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 59
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 60
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pq:Landroid/view/Surface;

    .line 61
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    iget-object v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pq:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->h(Landroid/view/Surface;)V

    .line 62
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->sf(Z)V

    .line 63
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ye:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    invoke-direct {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ye()V

    goto/16 :goto_5

    .line 65
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    .line 66
    iget-object v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->pcc(Landroid/view/SurfaceHolder;)V

    .line 67
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->sf(Z)V

    .line 68
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ye:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    invoke-direct {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ye()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    .line 70
    :pswitch_3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->fum()V

    .line 71
    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-ne v4, v9, :cond_c

    .line 72
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 73
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->vj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-static {}, LK4/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->pcc(Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qy()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    iget-object v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->dax()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->pcc(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->dax()Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->vj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->nac()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Ljava/io/File;)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)V

    .line 82
    :goto_0
    iput v8, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    .line 83
    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-eq v4, v5, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-eq v4, v6, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-ne v4, v15, :cond_c

    .line 84
    :cond_4
    :try_start_2
    iget-object v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj:I

    invoke-interface {v2, v3, v4, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->pcc(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    .line 85
    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-eq v1, v7, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-eq v1, v5, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-eq v1, v13, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-eq v1, v6, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-ne v1, v15, :cond_c

    .line 86
    :cond_5
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->qf()V

    .line 87
    iput v13, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    .line 88
    :pswitch_6
    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-eq v1, v8, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-ne v1, v13, :cond_c

    .line 89
    :cond_6
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->vy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 90
    :pswitch_7
    :try_start_5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->yt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 92
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 93
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/b$a;

    invoke-interface {v2, v0}, LK4/b$a;->gm(LK4/b;)V

    goto :goto_1

    .line 94
    :cond_8
    iput v9, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    goto/16 :goto_5

    .line 95
    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->hc()V

    .line 96
    iput v10, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    .line 97
    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->nac:Z

    if-eqz v1, :cond_9

    .line 98
    iget-wide v7, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lu:J

    iget-wide v9, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lo:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lu:J

    :cond_9
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->nac:Z

    const-wide/16 v7, 0x0

    .line 100
    iput-wide v7, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lo:J

    const-wide/high16 v7, -0x8000000000000000L

    .line 101
    iput-wide v7, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gpj:J

    .line 102
    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-eq v4, v5, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-eq v4, v6, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-ne v4, v15, :cond_c

    .line 103
    :cond_a
    :try_start_7
    iget-object v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->kj()V

    .line 104
    iput v6, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    .line 105
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mu:Z

    .line 106
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 107
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 108
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/b$a;

    invoke-interface {v2, v0}, LK4/b$a;->oo(LK4/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 109
    :pswitch_a
    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-eq v1, v7, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-eq v1, v6, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    if-ne v1, v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xc8

    .line 110
    iput v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    .line 111
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->vh:Z

    if-nez v1, :cond_11

    .line 112
    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;-><init>(II)V

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;->c(Ljava/lang/String;)V

    .line 114
    iget-object v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    .line 115
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 116
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/b$a;

    invoke-interface {v3, v0, v1}, LK4/b$a;->pcc(LK4/b;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;)V

    goto :goto_3

    .line 117
    :cond_e
    iput-boolean v14, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->vh:Z

    return-void

    .line 118
    :cond_f
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->wh()V

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tz:J

    .line 120
    iput v5, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    .line 121
    iget-wide v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->jr:J

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-lez v1, :cond_10

    .line 122
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    iget-wide v2, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->jr:J

    iget v4, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj:I

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->pcc(JI)V

    const-wide/16 v1, -0x1

    .line 123
    iput-wide v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->jr:J

    .line 124
    :cond_10
    iget-object v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    if-eqz v1, :cond_11

    .line 125
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->atb:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_11
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public pcc(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->wh:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Z)V

    .line 50
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$i;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$i;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    if-eqz p1, :cond_2

    .line 53
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tsx:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qf()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tsx:Z

    .line 54
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$j;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$j;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;)V
    .locals 2

    const/16 p1, 0xd1

    .line 137
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    .line 138
    sget-object p1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qy:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 139
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kun:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/b$a;

    invoke-interface {v0, p0}, LK4/b$a;->pcc(LK4/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;I)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/b$a;

    invoke-interface {v0, p0, p2}, LK4/b$a;->sf(LK4/b;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;IIII)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 161
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 162
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LK4/b$a;

    invoke-interface {p4, p0, p2, p3}, LK4/b$a;->pcc(LK4/b;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pcc(Z)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tsz:Z

    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->pcc(Z)V

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_2

    .line 25
    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$n;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$n;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(ZJZ)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tz()V

    .line 28
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->atb:Z

    .line 29
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->zti:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mu:Z

    .line 31
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Z)V

    if-eqz p1, :cond_1

    .line 32
    iput-wide p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->jr:J

    .line 33
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->of()V

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(J)V

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz p1, :cond_2

    .line 36
    iget-object p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kun:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    iget-object p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kun:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lq:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ye:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public pcc()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->vy:Z

    return v0
.end method

.method public pcc(F)Z
    .locals 6

    .line 168
    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 169
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    if-nez v2, :cond_1

    return v3

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    return v3

    .line 171
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->vj()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 172
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 173
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    .line 174
    new-instance v1, LK4/c;

    invoke-direct {v1}, LK4/c;-><init>()V

    .line 175
    invoke-virtual {v1, p1}, LK4/c;->b(F)V

    .line 176
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->d(LK4/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 177
    :goto_2
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;II)Z
    .locals 2

    .line 144
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->jsj()V

    const/16 p1, 0xc8

    .line 145
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    .line 146
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kun:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qy()V

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->zti:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->zti:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    new-instance p1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;-><init>(II)V

    .line 153
    iget-object p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 154
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LK4/b$a;

    invoke-interface {p3, p0, p1}, LK4/b$a;->pcc(LK4/b;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public qf()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mu:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public sf(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj:I

    return-void
.end method

.method public sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p1, 0xcd

    .line 52
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->jr()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 55
    new-instance v0, LK4/c;

    invoke-direct {v0}, LK4/c;-><init>()V

    .line 56
    invoke-virtual {v0, p1}, LK4/c;->b(F)V

    .line 57
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->d(LK4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz p1, :cond_3

    .line 59
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mu:Z

    if-eqz p1, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mk()V

    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qy:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 63
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tsx:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->of:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 64
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tsz()V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->of:Z

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/b$a;

    invoke-interface {v0, p0}, LK4/b$a;->sf(LK4/b;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public sf(Z)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$m;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$m;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sf()Z
    .locals 2

    .line 11
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;II)Z
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 30
    new-instance p1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;-><init>(II)V

    .line 31
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/b$a;

    invoke-interface {v2, p0, p1}, LK4/b$a;->pcc(LK4/b;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(II)V

    return v1
.end method

.method public tmg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->hc:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lq()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    .line 27
    .line 28
    const/16 v1, 0x67

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qy()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->qy()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public vh()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mu:Z

    .line 6
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->tsx:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->of:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$c;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$c;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->vy:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mk:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$d;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$d;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public vj()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->jr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vy()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->zti:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->fum()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mu:Z

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->oo:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$o;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$o;->b(Z)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->sf(J)V

    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kun:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kun:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->lq:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ye:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public wh()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->gbb:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->dax:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->mu:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

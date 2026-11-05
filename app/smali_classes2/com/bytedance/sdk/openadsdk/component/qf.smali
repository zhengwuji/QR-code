.class public Lcom/bytedance/sdk/openadsdk/component/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/component/wh;

.field private kj:I

.field private final oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

.field private final pcc:Landroid/content/Context;

.field private qf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/of;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/of<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private vh:Z

.field private vj:I

.field private volatile vy:I

.field private wh:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vj:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vy:I

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lq;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc:Landroid/content/Context;

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->gm:Lcom/bytedance/sdk/openadsdk/component/wh;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->wh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tsz;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vh:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->oo:I

    const/4 v2, 0x2

    .line 6
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/of;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/qf$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V

    return-void
.end method

.method static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/qf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vj:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/qf;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vy:I

    return p1
.end method

.method public static pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/qf;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/qf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/core/model/lq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    return-object p0
.end method

.method private pcc()V
    .locals 2

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qf$3;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/qf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/qf;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V
    .locals 10

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->sf()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->gm()I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lq;II)V

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x64

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_8

    if-ne v1, v5, :cond_8

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc:Z

    if-nez v0, :cond_8

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vj:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/pcc;)V

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vh:Z

    if-nez v0, :cond_8

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/core/model/lq;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_5

    if-ne v1, v5, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc:Z

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vj:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->gm:Lcom/bytedance/sdk/openadsdk/component/wh;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/pcc;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->qf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/16 v2, 0x65

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/oo;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v7

    if-ne v1, v2, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->wh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/oo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 76
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->qf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    if-ne v1, v2, :cond_4

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;J)V

    return-void

    :cond_4
    if-ne v1, v5, :cond_8

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/core/model/lq;)V

    .line 79
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vh:Z

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_8

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->qf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->vj()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->wh()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_7
    if-ne v0, v2, :cond_8

    .line 82
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vy:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->kj:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(IILcom/bytedance/sdk/openadsdk/core/model/lq;)V

    :cond_8
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->gm:Lcom/bytedance/sdk/openadsdk/component/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/qf$5;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/qf$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/qf;ZLcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$sf;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->gm:Lcom/bytedance/sdk/openadsdk/component/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/qf$6;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/qf$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/qf;ZLcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$pcc;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V
    .locals 11

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vy:I

    const/4 v1, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qcw()J

    move-result-wide v4

    .line 25
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/lq;->sf:J

    .line 26
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->ork()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(I)V

    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v6

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 29
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    return-void

    :cond_1
    if-nez v6, :cond_7

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_6

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->wh()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iput-wide v9, p4, Lcom/bytedance/sdk/openadsdk/core/model/lq;->sf:J

    .line 34
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(I)V

    .line 35
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    .line 36
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc:Z

    xor-int/2addr v1, v8

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 38
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc:Z

    if-eqz p3, :cond_5

    .line 39
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide p3

    .line 40
    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;J)V

    const-wide/16 p3, 0x0

    cmp-long p3, v4, p3

    if-nez p3, :cond_4

    .line 41
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(I)V

    .line 42
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    return-void

    .line 43
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/qf$2;

    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/qf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {p3, p4, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    .line 44
    :cond_6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iput-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/lq;->sf:J

    .line 45
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(I)V

    .line 46
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    .line 47
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    .line 48
    :cond_7
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    .line 49
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 50
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    .line 51
    :cond_8
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    .line 52
    :cond_9
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vy:I

    .line 53
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    const/16 p3, 0x4e21

    .line 54
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v0, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IIILjava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    const/4 p1, -0x3

    .line 56
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    .line 57
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 58
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void
.end method

.method private sf()V
    .locals 5

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tsz;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vh:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    const/4 v2, 0x1

    .line 7
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->oo:I

    const/4 v3, 0x2

    .line 8
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    .line 9
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vy:I

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->wh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/qf$4;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/qf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    const/4 v0, 0x3

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vy:I

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->gm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/qf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/qf;->sf()V

    return-void
.end method

.method static synthetic vj(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/component/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->gm:Lcom/bytedance/sdk/openadsdk/component/wh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 4

    .line 84
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 87
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IIILjava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qf;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->qf()I

    move-result p3

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->wh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->wh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc:Z

    .line 10
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 11
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->qf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->wh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vj:I

    .line 13
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->kj:I

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->sf()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->sf(J)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->gm()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->sf(I)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->wh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 19
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc()V

    return-void
.end method

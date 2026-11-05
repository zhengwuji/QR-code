.class public Lcom/bytedance/sdk/component/vj/sf/gm/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/hc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/component/vj/oo;

.field private kj:Lcom/bytedance/sdk/component/vj/lo;

.field private oo:Lcom/bytedance/sdk/component/vj/nac;

.field private ork:Z

.field private pcc:Lcom/bytedance/sdk/component/vj/tmg;

.field private qf:Lcom/bytedance/sdk/component/vj/sf;

.field private sf:Ljava/util/concurrent/ExecutorService;

.field private vj:Lcom/bytedance/sdk/component/vj/lu;

.field private vy:Lcom/bytedance/sdk/component/vj/fum;

.field private wh:Lcom/bytedance/sdk/component/vj/gm;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;)Lcom/bytedance/sdk/component/vj/tmg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->pcc:Lcom/bytedance/sdk/component/vj/tmg;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->sf(Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->sf:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->gm(Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;)Lcom/bytedance/sdk/component/vj/oo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->gm:Lcom/bytedance/sdk/component/vj/oo;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->oo(Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;)Lcom/bytedance/sdk/component/vj/nac;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->oo:Lcom/bytedance/sdk/component/vj/nac;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->vj(Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;)Lcom/bytedance/sdk/component/vj/lu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->vj:Lcom/bytedance/sdk/component/vj/lu;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->wh(Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;)Lcom/bytedance/sdk/component/vj/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->wh:Lcom/bytedance/sdk/component/vj/gm;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->qf(Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;)Lcom/bytedance/sdk/component/vj/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->qf:Lcom/bytedance/sdk/component/vj/sf;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->kj(Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;)Lcom/bytedance/sdk/component/vj/lo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->kj:Lcom/bytedance/sdk/component/vj/lo;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->vy(Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;)Lcom/bytedance/sdk/component/vj/fum;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->vy:Lcom/bytedance/sdk/component/vj/fum;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->ork(Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->ork:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;Lcom/bytedance/sdk/component/vj/sf/gm/vj$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/vj;-><init>(Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;)V

    return-void
.end method

.method public static pcc(Landroid/content/Context;)Lcom/bytedance/sdk/component/vj/sf/gm/vj;
    .locals 0

    .line 2
    new-instance p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/vj$pcc;->pcc()Lcom/bytedance/sdk/component/vj/sf/gm/vj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/component/vj/oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->gm:Lcom/bytedance/sdk/component/vj/oo;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()Lcom/bytedance/sdk/component/vj/gm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->wh:Lcom/bytedance/sdk/component/vj/gm;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->sf:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public qf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->ork:Z

    .line 2
    .line 3
    return v0
.end method

.method public sf()Lcom/bytedance/sdk/component/vj/lo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->kj:Lcom/bytedance/sdk/component/vj/lo;

    .line 2
    .line 3
    return-object v0
.end method

.method public vj()Lcom/bytedance/sdk/component/vj/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->qf:Lcom/bytedance/sdk/component/vj/sf;

    .line 2
    .line 3
    return-object v0
.end method

.method public wh()Lcom/bytedance/sdk/component/vj/fum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/vj;->vy:Lcom/bytedance/sdk/component/vj/fum;

    .line 2
    .line 3
    return-object v0
.end method

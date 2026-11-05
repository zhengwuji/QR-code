.class public Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gbb:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;

.field private gm:J

.field private hc:Z

.field private kj:I

.field private oo:Z

.field private ork:I

.field private pcc:J

.field private qf:Z

.field private sf:J

.field private tmg:I

.field private vh:I

.field private vj:Z

.field private vy:I

.field private wh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->wh:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->qf:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->hc:Z

    .line 18
    .line 19
    return-void
.end method

.method private dax()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc:J

    .line 10
    .line 11
    cmp-long v6, v4, v0

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    rem-long/2addr v4, v0

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc:J

    .line 17
    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public gbb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public gm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf:J

    return-wide v0
.end method

.method public gm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->ork:I

    return-void
.end method

.method public gm(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf:J

    return-void
.end method

.method public gm(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vj:Z

    return-void
.end method

.method public hc()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gbb:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public jr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vj:Z

    .line 2
    .line 3
    return v0
.end method

.method public kj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->ork:I

    .line 2
    .line 3
    return v0
.end method

.method public oo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm:J

    return-wide v0
.end method

.method public oo(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->tmg:I

    return-void
.end method

.method public oo(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->dax()V

    return-void
.end method

.method public ork()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->tmg:I

    .line 2
    .line 3
    return v0
.end method

.method public pcc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->wh:J

    return-wide v0
.end method

.method public pcc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->kj:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->wh:J

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gbb:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->qf:Z

    return-void
.end method

.method public qf()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public sf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc:J

    return-wide v0
.end method

.method public sf(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vy:I

    return-void
.end method

.method public sf(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->dax()V

    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo:Z

    return-void
.end method

.method public tmg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->qf:Z

    .line 2
    .line 3
    return v0
.end method

.method public vh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->hc:Z

    .line 2
    .line 3
    return v0
.end method

.method public vj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->kj:I

    .line 2
    .line 3
    return v0
.end method

.method public vy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vh:I

    .line 2
    .line 3
    return v0
.end method

.method public wh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vy:I

    .line 2
    .line 3
    return v0
.end method

.class public Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wh/pcc/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private kj:Z

.field private oo:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private ork:I

.field private pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

.field private qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

.field private sf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private vh:J

.field private vj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private vy:I

.field private wh:Lcom/bytedance/sdk/component/wh/pcc/vj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->vy:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->ork:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gm(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->oo:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc(I)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->vy:I

    return-object p0
.end method

.method public pcc(J)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->vh:J

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->sf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/sf/gm;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/vj;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->wh:Lcom/bytedance/sdk/component/wh/pcc/vj;

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/component/wh/pcc/pcc;
    .locals 3

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/pcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;-><init>(Lcom/bytedance/sdk/component/wh/pcc/pcc$1;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Lcom/bytedance/sdk/component/wh/pcc/sf/gm;)Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->sf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->gm:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->sf(Lcom/bytedance/sdk/component/wh/pcc/pcc;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->oo:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->gm(Lcom/bytedance/sdk/component/wh/pcc/pcc;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->vj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->oo(Lcom/bytedance/sdk/component/wh/pcc/pcc;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->wh:Lcom/bytedance/sdk/component/wh/pcc/vj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Lcom/bytedance/sdk/component/wh/pcc/vj;)Lcom/bytedance/sdk/component/wh/pcc/vj;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;)Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->kj:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Z)Z

    .line 16
    iget v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->ork:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;I)I

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->vy:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->sf(Lcom/bytedance/sdk/component/wh/pcc/pcc;I)I

    .line 18
    iget-wide v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->vh:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;J)J

    return-object v0
.end method

.method public sf(I)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->ork:I

    return-object p0
.end method

.method public sf(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->gm:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-object p0
.end method

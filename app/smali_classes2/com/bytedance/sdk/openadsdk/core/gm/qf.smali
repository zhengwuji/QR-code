.class public abstract Lcom/bytedance/sdk/openadsdk/core/gm/qf;
.super Lcom/bytedance/sdk/openadsdk/core/gm/gm;
.source "SourceFile"


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/gm/gm;

.field private final pcc:Ljava/lang/String;

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->pcc:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/gm;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vj(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->vj:I

    const v3, 0x22000001

    if-ne v0, v2, :cond_1

    .line 5
    const-string v0, "VAST_TITLE"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->vy:I

    if-ne v0, v2, :cond_2

    .line 7
    const-string v0, "VAST_DESCRIPTION"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->pcc:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/gm;

    if-eqz v0, :cond_4

    .line 10
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->yt:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->yt:J

    .line 11
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qy:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qy:J

    .line 12
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    .line 13
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tsz:I

    .line 14
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->mk:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/qf;->gm:Lcom/bytedance/sdk/openadsdk/core/gm/gm;

    return-void
.end method

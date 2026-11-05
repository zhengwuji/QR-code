.class public Lcom/bytedance/sdk/component/adexpress/sf/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/ork;


# instance fields
.field private gm:Lcom/bytedance/sdk/component/adexpress/sf/hc;

.field private pcc:Landroid/content/Context;

.field private sf:Lcom/bytedance/sdk/component/adexpress/sf/pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/sf/pcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh;->pcc:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh;->sf:Lcom/bytedance/sdk/component/adexpress/sf/pcc;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh;->gm:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/sf/wh;)Lcom/bytedance/sdk/component/adexpress/sf/pcc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh;->sf:Lcom/bytedance/sdk/component/adexpress/sf/pcc;

    return-object p0
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/gm;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh;->sf:Lcom/bytedance/sdk/component/adexpress/sf/pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gm;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh;->gm:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->qf(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh;->sf:Lcom/bytedance/sdk/component/adexpress/sf/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;-><init>(Lcom/bytedance/sdk/component/adexpress/sf/wh;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    const/4 p1, 0x1

    return p1
.end method

.class Lcom/bytedance/sdk/component/qf/sf/gm$1;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/component/qf/sf/gm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm$1;->sf:Lcom/bytedance/sdk/component/qf/sf/gm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/qf/sf/gm$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm$1;->sf:Lcom/bytedance/sdk/component/qf/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->kj()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm$1;->sf:Lcom/bytedance/sdk/component/qf/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->vy()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm$1;->sf:Lcom/bytedance/sdk/component/qf/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->vy()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

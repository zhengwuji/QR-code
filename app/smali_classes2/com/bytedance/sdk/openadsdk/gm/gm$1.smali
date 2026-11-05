.class Lcom/bytedance/sdk/openadsdk/gm/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gm/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pcc()V
    .locals 0

    .line 1
    return-void
.end method

.method public pcc(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gm/gm;)Lcom/bytedance/sdk/openadsdk/gm/oo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onSuggestionSubmit(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc()V

    return-void
.end method

.method public sf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

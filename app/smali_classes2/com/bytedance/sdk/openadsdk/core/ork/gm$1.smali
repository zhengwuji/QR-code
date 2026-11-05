.class Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/gm;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->a_(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->oo(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)V

    return-void
.end method

.method public pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->a_(I)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->oo(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)V

    return-void
.end method

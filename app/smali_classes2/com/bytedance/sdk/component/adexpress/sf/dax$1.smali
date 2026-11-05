.class Lcom/bytedance/sdk/component/adexpress/sf/dax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/sf/dax;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

.field final synthetic sf:Lcom/bytedance/sdk/component/adexpress/sf/dax;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/sf/dax;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/dax;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/dax;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/sf/dax;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/dax;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/dax;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/dax;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/dax;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->gm()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->sf()Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/dax;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sf/dax;->sf(Lcom/bytedance/sdk/component/adexpress/sf/dax;)Lcom/bytedance/sdk/component/adexpress/vj/pcc;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->pcc(Z)V

    return-void
.end method

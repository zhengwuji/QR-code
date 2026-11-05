.class Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;->pcc(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pcc(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 3
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->nn()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->rnn()I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    return-void
.end method

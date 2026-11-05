.class public Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/nac;


# instance fields
.field private final pcc:Lcom/bytedance/sdk/component/vj/nac;

.field private final sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vj/nac;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;-><init>(Lcom/bytedance/sdk/component/vj/nac;Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/vj/nac;Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->pcc:Lcom/bytedance/sdk/component/vj/nac;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc;

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->pcc:Lcom/bytedance/sdk/component/vj/nac;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/vj/pcc;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->pcc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->pcc:Lcom/bytedance/sdk/component/vj/nac;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/vj/pcc;->pcc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic sf(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->sf(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sf(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->pcc:Lcom/bytedance/sdk/component/vj/nac;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/vj/pcc;->sf(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

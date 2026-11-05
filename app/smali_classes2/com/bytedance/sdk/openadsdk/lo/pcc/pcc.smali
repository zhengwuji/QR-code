.class public Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/vj/vh;)I
    .locals 1

    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->oo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    const-string v0, "image_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected pcc(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 31
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected pcc(Lcom/bytedance/sdk/component/vj/vh;Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->sf()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/vj/vh;)I

    move-result v1

    .line 18
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->pcc()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V

    return-void

    .line 20
    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->pcc()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V

    return-void

    .line 22
    :cond_1
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->gm()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->gm()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 25
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->pcc()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 26
    const-string v0, "not bitmap or gif result!"

    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc;Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/lo/pcc;->pcc:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/lo/pcc;->sf:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/vj/ork;->pcc(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p3

    .line 5
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/vj/ork;->sf(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/vj/ork;->vj(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p3

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/vj/ork;->oo(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p3

    .line 8
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/vj/ork;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p3

    .line 9
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p3

    .line 10
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Z)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p3

    if-lez p7, :cond_0

    .line 11
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1a

    if-lt p4, p6, :cond_0

    const/4 p4, 0x2

    .line 12
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p4

    new-instance p5, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$1;

    invoke-direct {p5, p0, p7}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc;I)V

    .line 13
    invoke-interface {p4, p5}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/kj;)Lcom/bytedance/sdk/component/vj/ork;

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 15
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/ork/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/lo/pcc;->pcc:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$2;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc;Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;)Lcom/bytedance/sdk/component/vj/vy;

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj$pcc;
    }
.end annotation


# instance fields
.field private final gm:Ljava/lang/String;

.field private final oo:Landroid/content/Context;

.field pcc:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final vj:Landroid/app/Activity;

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->gm:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->oo:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->vj:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method private oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->oo:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->gm:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->pcc:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->pcc:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->vj:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->gm:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->pcc:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->pcc:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->wh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->wh:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->oo()V

    return-void
.end method

.method public pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/pcc/vj$pcc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj$pcc;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->pcc:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 6
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/nac;->qf:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 7
    const-string p1, "click_play_star_level"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj$pcc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_0
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/nac;->wh:I

    if-ne p1, p2, :cond_1

    .line 9
    const-string p1, "click_play_star_nums"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj$pcc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 10
    :cond_1
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/nac;->vj:I

    if-ne p1, p2, :cond_2

    .line 11
    const-string p1, "click_play_source"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj$pcc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 12
    :cond_2
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/nac;->oo:I

    if-ne p1, p2, :cond_3

    .line 13
    const-string p1, "click_play_logo"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj$pcc;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 14
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj$pcc;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public sf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->pcc:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

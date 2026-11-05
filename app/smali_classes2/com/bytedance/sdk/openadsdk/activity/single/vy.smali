.class public Lcom/bytedance/sdk/openadsdk/activity/single/vy;
.super Lcom/bytedance/sdk/openadsdk/activity/single/gm;
.source "SourceFile"


# instance fields
.field private dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

.field private gbb:I

.field private hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

.field private jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

.field private kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

.field private lu:Z

.field private nac:I

.field private ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

.field private final qf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/kj;",
            ">;"
        }
    .end annotation
.end field

.field private tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

.field private vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

.field private vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

.field public wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->lu:Z

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-lt p3, v0, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private fum()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->wh()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->sf(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v2, v5

    .line 65
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(IZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_multiple_ad_indicator"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vh:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    const-string v0, "SeqSwitchLayoutManager"

    const-string v1, "updateCurrentAdIndex: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private oo(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->qf(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->qf(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->qf(Landroid/view/View;)V

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gm()V

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->zsj()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->gm()V

    :cond_4
    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 8

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/qf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/wh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)V

    return-object v2
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/vy;)Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    return-object p0
.end method

.method private pcc(IZ)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb()Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->wh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tz()V

    :cond_1
    :goto_0
    return-void
.end method

.method private sf(IZ)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ky()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb:I

    const/4 v3, 0x0

    move/from16 v7, p1

    move v12, v3

    :goto_0
    if-ge v12, v2, :cond_9

    add-int/lit8 v4, v2, -0x1

    if-ne v12, v4, :cond_0

    const/4 v4, 0x1

    move v14, v4

    goto :goto_1

    :cond_0
    move v14, v3

    .line 5
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v10, :cond_1

    .line 6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vj:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rnn(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v15, v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v6, v10

    move v8, v12

    move v10, v14

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    move-object v10, v6

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v11, v15

    goto :goto_4

    .line 10
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v11, v5

    goto :goto_4

    .line 12
    :cond_3
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_8

    .line 18
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-nez v14, :cond_6

    .line 19
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 20
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_5

    .line 21
    :cond_6
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 22
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    .line 23
    :cond_7
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kj()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 25
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 26
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return v7

    :cond_a
    return p1
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)I
    .locals 7

    .line 62
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 64
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-nez v2, :cond_9

    .line 65
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    .line 66
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3

    .line 67
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    .line 68
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/yt;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->gm()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    .line 70
    :goto_1
    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v5

    goto :goto_3

    .line 71
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 72
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->L()D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_3

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_3

    .line 73
    :cond_4
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 74
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkt()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 75
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->fum(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->qy(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_3

    .line 76
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 77
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->prg()Z

    move-result v2

    if-nez v2, :cond_8

    .line 78
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 5

    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->c_()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 29
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/sf$pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 31
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf()V

    .line 32
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)I

    move-result p3

    .line 33
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->prg()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo()V

    goto/16 :goto_2

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 36
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v2, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-eqz v3, :cond_3

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    goto :goto_2

    .line 38
    :cond_3
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkt()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 39
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 41
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_a

    .line 43
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    goto :goto_2

    .line 44
    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    if-eqz v3, :cond_9

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->nac:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gm(I)V

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    .line 48
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    invoke-interface {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;J)V

    .line 49
    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    .line 50
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(F)V

    .line 52
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 54
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    .line 55
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-eqz p1, :cond_e

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 57
    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 58
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    .line 59
    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    if-nez p1, :cond_11

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    .line 60
    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    return-void

    .line 61
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method private tz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/vy$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vy;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vy;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/vy$pcc;)Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/vy$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vy;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/utils/jr;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public gbb()Lcom/bytedance/sdk/openadsdk/activity/single/vj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_1
    if-le v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->jr:Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 49
    .line 50
    return-object v0
.end method

.method public gm()V
    .locals 2

    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gm()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->sf()V

    :cond_2
    return-void
.end method

.method public gpj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->vy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    .line 8
    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v1
.end method

.method public jr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ky()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public kj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public lo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public lu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->kj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public oo()Z
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 16
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public ork()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->nac:I

    .line 2
    .line 3
    return v0
.end method

.method public pcc()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->fum()V

    return-void
.end method

.method public pcc(F)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/jr/pcc;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf(I)V

    :cond_1
    return-void
.end method

.method public pcc(II)V
    .locals 2

    .line 77
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(II)V

    if-ltz p1, :cond_1

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gm:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gm:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public pcc(Landroid/app/Activity;)V
    .locals 3

    .line 84
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/app/Activity;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->sf(Landroid/app/Activity;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->lo()I

    move-result p1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 89
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    if-lt v2, p1, :cond_1

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gpj()V

    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gm()V

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p1, :cond_4

    .line 94
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->gm()V

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tz()Z

    move-result p1

    if-nez p1, :cond_5

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result p1

    if-nez p1, :cond_5

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$gm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    return-void
.end method

.method public pcc(Landroid/os/Bundle;)V
    .locals 4

    .line 12
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jr/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/jr/pcc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 18
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vy:Lcom/bytedance/sdk/openadsdk/jr/pcc;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 27
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tmg:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;->setShowDislike(Z)V

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 34
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->ork:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc/pcc;->pcc(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/view/View;)V

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public pcc(Landroid/view/View;Z)V
    .locals 1

    .line 145
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/view/View;Z)V

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_2

    .line 150
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh()V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p1

    .line 133
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->fum()V

    :cond_3
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->lo()I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    :cond_3
    if-nez p2, :cond_4

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf()V

    return-void

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v1, :cond_9

    if-ne v1, p2, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb()V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo()V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gpj()V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz v2, :cond_9

    .line 52
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    add-int/2addr v1, v0

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 55
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v2, :cond_9

    if-eq v1, p2, :cond_9

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gpj()V

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    return-void

    .line 61
    :cond_a
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 64
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->sf(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-ne v1, v2, :cond_b

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 70
    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    :cond_c
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->vh:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 74
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 76
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 8

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 109
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gbb()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vh:I

    add-int/lit8 p1, p1, 0x1

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-object v5, v4

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->d_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/vy$3;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vy;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p1

    if-nez p1, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb()Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    move-result-object p1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Z)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZZZI)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->gbb()Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 120
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->pcc:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->pcc:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->pcc:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;Z)V
    .locals 1

    .line 124
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;Z)V

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-ne p1, v0, :cond_0

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf(Z)V

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 153
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Z)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm(Z)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)Z
    .locals 1

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->qf:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qf()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public sf()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf()V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc()V

    :cond_2
    return-void
.end method

.method public sf(Landroid/app/Activity;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf(Landroid/app/Activity;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->hc:Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 87
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(I)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p1, :cond_4

    .line 89
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->sf()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 90
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->sf(I)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->wh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz p1, :cond_4

    .line 92
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 93
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->zti()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 94
    const-string p2, "SeqSwitchLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public tmg()Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 2
    .line 3
    return-object v0
.end method

.method public vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 2
    .line 3
    return-object v0
.end method

.method public vy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->lo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public wh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->wh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy;->dax:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->hc()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

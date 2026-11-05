.class public Lcom/bytedance/sdk/openadsdk/core/gm/pcc;
.super Lcom/bytedance/sdk/openadsdk/core/gm/sf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;
    }
.end annotation


# instance fields
.field private gm:Z

.field private mu:Z

.field private nn:I

.field private pcc:Z

.field private pq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->gm:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->mu:Z

    .line 13
    .line 14
    return-void
.end method

.method private kj()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    .line 2
    .line 3
    return v0
.end method

.method private oo(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->eko:I

    if-eq v1, v3, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->lrr:I

    if-eq v1, v3, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->iv:I

    if-eq v1, v3, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->xb:I

    if-eq v1, v3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->ri:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->bgf:I

    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 9
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->oo(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method private qf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ra()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private sf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    const-string v0, "open_ad"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "banner_call"

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "slide_banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "interaction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "embeded_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4
    const-string p1, ""

    return-object p1

    :pswitch_0
    return-object v1

    .line 5
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 6
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private vy()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->kj()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->nn:I

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hh()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->nn:I

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->gm()Z

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->nn:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->qf()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->gm()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->nn:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq v0, v4, :cond_6

    .line 85
    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1

    .line 90
    :cond_6
    :goto_0
    return v2
.end method


# virtual methods
.method public gm(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->gm:Z

    return-void
.end method

.method public gm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public oo(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->mu:Z

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 8

    .line 118
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->lo:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->fum:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tz:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->of:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->zti:Landroid/util/SparseArray;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->ye:Z

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    move v3, v8

    if-eqz v2, :cond_0

    :goto_0
    move-object v1, v0

    goto/16 :goto_18

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jr(Z)V

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hu()V

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(Z)V

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/dax;

    if-eqz v5, :cond_2

    .line 10
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->nac:I

    int-to-long v7, v5

    invoke-static {v2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;J)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zex()J

    move-result-wide v6

    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;J)V

    .line 12
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->hc:LL4/a;

    if-eqz v5, :cond_5

    .line 13
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    if-nez v5, :cond_4

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 15
    :cond_4
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->hc:LL4/a;

    invoke-interface {v6}, LL4/a;->wh()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "duration"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->apl()I

    move-result v5

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zsj(I)V

    .line 18
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->jr:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    if-eqz v7, :cond_7

    if-lez v5, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v6

    .line 19
    :goto_2
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;->pcc(I)V

    .line 20
    :cond_7
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    const-string v8, "auto_click"

    const-string v9, "click_probability_jump"

    const-string v10, "dsp_click_type"

    if-eqz v7, :cond_8

    .line 21
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v7

    if-lez v5, :cond_b

    .line 25
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    if-nez v11, :cond_9

    .line 26
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    :cond_9
    const/16 v11, 0xb

    if-eqz v7, :cond_a

    if-ge v5, v11, :cond_a

    .line 27
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-lt v5, v11, :cond_b

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fg()I

    move-result v10

    if-nez v10, :cond_b

    .line 29
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vy;->pcc(I)I

    move-result v10

    .line 30
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v9

    if-nez v7, :cond_c

    if-eqz v9, :cond_13

    .line 32
    :cond_c
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pq:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 33
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;->getVideoProgress()J

    move-result-wide v10

    goto :goto_3

    :cond_d
    const-wide/16 v10, 0x0

    :goto_3
    if-nez v7, :cond_e

    if-eqz v9, :cond_e

    .line 34
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 35
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->qf(J)V

    :cond_e
    if-eqz v7, :cond_13

    if-eqz v1, :cond_f

    const v7, 0x22000001

    .line 36
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    .line 37
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 38
    check-cast v7, Ljava/lang/String;

    goto :goto_4

    .line 39
    :cond_f
    const-string v7, "VAST_ACTION_BUTTON"

    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ibs()Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 40
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vj(Ljava/lang/String;)V

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 42
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/lang/String;)V

    .line 43
    :cond_10
    const-string v12, "VAST_ICON"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 44
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 45
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc(J)V

    goto :goto_5

    .line 46
    :cond_11
    const-string v12, "VAST_END_CARD"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 47
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->gm()Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 48
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc(J)V

    goto :goto_5

    .line 49
    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 50
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->qf(J)V

    .line 51
    :cond_13
    :goto_5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->vy()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->oo(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->gm:Z

    if-nez v7, :cond_14

    .line 52
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 53
    :cond_14
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    if-nez v7, :cond_15

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    .line 55
    :cond_15
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    if-nez v7, :cond_16

    goto/16 :goto_0

    .line 56
    :cond_16
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Landroid/view/View;Z)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_0

    .line 57
    :cond_17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 58
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/dax;

    const/16 v19, -0x1

    const/16 v20, 0x0

    if-eqz v9, :cond_18

    .line 59
    iget v7, v9, Lcom/bytedance/sdk/openadsdk/core/model/dax;->kj:I

    .line 60
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vy:Lorg/json/JSONObject;

    .line 61
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/model/dax;->hc:Lorg/json/JSONObject;

    .line 62
    iget-boolean v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/dax;->gbb:Z

    move/from16 v16, v7

    move/from16 v21, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    :goto_6
    move-object v9, v8

    goto :goto_7

    :cond_18
    move/from16 v21, v6

    move-object/from16 v17, v7

    move/from16 v16, v19

    move-object/from16 v18, v20

    goto :goto_6

    .line 63
    :goto_7
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->yt:J

    move-object v11, v9

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qy:J

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vy:Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_19

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo()Landroid/view/View;

    move-result-object v12

    goto :goto_8

    :cond_19
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 65
    :goto_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/rj;->kj(Landroid/content/Context;)F

    move-result v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/rj;->ork(Landroid/content/Context;)I

    move-result v15

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vy(Landroid/content/Context;)F

    move-result v4

    move/from16 v3, p3

    move-object/from16 v6, p6

    move-object v1, v0

    move-object/from16 v24, v2

    move/from16 v25, v5

    move-object v0, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    const/16 v22, 0x1

    move/from16 v2, p2

    move/from16 v5, p5

    move v15, v4

    move/from16 v4, p4

    .line 66
    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    const/4 v12, 0x2

    if-eqz v21, :cond_1b

    .line 67
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    if-eqz p7, :cond_1a

    move/from16 v4, v22

    goto :goto_9

    :cond_1a
    move v4, v12

    :goto_9
    const-string v5, "click"

    const/4 v6, 0x1

    move-object/from16 p4, v0

    move-object/from16 p3, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p1, v5

    move/from16 p5, v6

    move-object/from16 p2, v24

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_1b
    move-object/from16 v4, v24

    .line 68
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-eq v2, v12, :cond_1c

    if-eq v2, v5, :cond_1c

    if-eq v2, v3, :cond_22

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1d

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1c

    move-object/from16 v13, p1

    move/from16 v2, v19

    goto/16 :goto_17

    :cond_1c
    move/from16 v11, v25

    goto/16 :goto_10

    .line 69
    :cond_1d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 71
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    if-eqz p7, :cond_1e

    move/from16 v9, v22

    goto :goto_a

    :cond_1e
    move v9, v12

    :goto_a
    const-string v3, "click_call"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 72
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ln()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 73
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    if-eqz p7, :cond_20

    move/from16 v9, v22

    goto :goto_b

    :cond_20
    move v9, v12

    :goto_b
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_21
    :goto_c
    move-object/from16 v13, p1

    goto/16 :goto_17

    .line 74
    :cond_22
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->tmg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_23

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->nac:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    if-eqz v3, :cond_27

    :cond_23
    if-eqz p1, :cond_24

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_24
    if-nez v20, :cond_25

    .line 76
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    move-object v3, v0

    goto :goto_d

    :cond_25
    move-object/from16 v3, v20

    .line 77
    :goto_d
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->kj:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->tmg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->nac:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->jr:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    const/4 v10, 0x1

    move/from16 v11, v25

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;ZI)Z

    move-result v7

    .line 78
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc:Z

    if-eqz v0, :cond_21

    .line 79
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    if-eqz p7, :cond_26

    move/from16 v9, v22

    goto :goto_e

    :cond_26
    move v9, v12

    :goto_e
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_c

    .line 80
    :cond_27
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->jr:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    if-eqz v3, :cond_21

    .line 81
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 82
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    .line 83
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj()Z

    move-result v3

    if-nez v3, :cond_28

    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 85
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Z)V

    .line 86
    :cond_28
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc:Z

    if-eqz v0, :cond_21

    .line 87
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    if-eqz p7, :cond_29

    move/from16 v9, v22

    goto :goto_f

    :cond_29
    move v9, v12

    :goto_f
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_c

    :goto_10
    if-ne v2, v5, :cond_2b

    .line 88
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    const-string v5, "play.google.com/store"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 90
    const-string v5, "?id="

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    invoke-static {v5, v0, v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 92
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc:Z

    if-eqz v0, :cond_21

    .line 93
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    if-eqz p7, :cond_2a

    move/from16 v9, v22

    goto :goto_11

    :cond_2a
    move v9, v12

    :goto_11
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_c

    .line 94
    :cond_2b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->tmg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v0, :cond_2c

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf:Z

    if-eqz v0, :cond_2e

    .line 95
    :cond_2c
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    if-eqz p7, :cond_2d

    move/from16 v9, v22

    goto :goto_12

    :cond_2d
    move v9, v12

    :goto_12
    const-string v3, "click_button"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2e
    if-eqz p1, :cond_2f

    const v0, 0x1f000042

    move-object/from16 v13, p1

    .line 96
    :try_start_0
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_2f
    move-object/from16 v13, p1

    move-object/from16 v0, v20

    :goto_13
    if-eqz v13, :cond_30

    .line 97
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x1f00001e

    if-eq v3, v5, :cond_31

    instance-of v3, v13, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    if-nez v3, :cond_31

    :cond_30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 99
    :cond_31
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_32
    if-eqz v13, :cond_33

    .line 100
    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_33
    if-nez v20, :cond_34

    .line 101
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    move-object v3, v0

    goto :goto_14

    :cond_34
    move-object/from16 v3, v20

    .line 102
    :goto_14
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->mu:Z

    if-eqz v0, :cond_35

    const/4 v7, 0x0

    goto :goto_15

    .line 103
    :cond_35
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->kj:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->tmg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->nac:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->jr:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    const/4 v10, 0x1

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;ZI)Z

    move-result v6

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(J)V

    const/16 v23, 0x0

    .line 105
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Z)V

    move v7, v6

    .line 106
    :goto_15
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc:Z

    if-eqz v0, :cond_37

    .line 107
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    if-eqz p7, :cond_36

    move/from16 v9, v22

    goto :goto_16

    :cond_36
    move v9, v12

    :goto_16
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 108
    :cond_37
    :goto_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;

    if-eqz v0, :cond_38

    .line 109
    invoke-interface {v0, v13, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;->pcc(Landroid/view/View;I)V

    :cond_38
    :goto_18
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;)V
    .locals 1

    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc:Z

    return-void
.end method

.method protected pcc()Z
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v0

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(I)I

    move-result v0

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 114
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 115
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->vj(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 116
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result v0

    return v0
.end method

.method public sf(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->sf:Z

    return-void
.end method

.method public sf()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/gm/vy;


# instance fields
.field private pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 5
    .line 6
    return-void
.end method

.method private pcc(ILcom/bytedance/sdk/openadsdk/core/gbb/oo;JJZ)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;)V

    return-void

    .line 27
    :pswitch_2
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->qf(J)V

    return-void

    :pswitch_3
    if-eqz p7, :cond_1

    .line 28
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->kj(J)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vy(J)V

    return-void

    .line 30
    :pswitch_4
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->oo(J)V

    return-void

    :pswitch_5
    move-wide p6, p5

    move-wide p4, p3

    move p3, p1

    .line 31
    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(IJJ)V

    return-void

    :pswitch_6
    move-wide p4, p3

    .line 32
    invoke-virtual {p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(J)V

    return-void

    :pswitch_7
    move-wide p4, p3

    .line 33
    invoke-virtual {p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->wh(J)V

    .line 34
    invoke-virtual {p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj(J)V

    return-void

    :pswitch_8
    move-wide p4, p3

    .line 35
    invoke-virtual {p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gm(J)V

    return-void

    :pswitch_9
    move-wide p4, p3

    .line 36
    invoke-virtual {p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->sf(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public pcc(ILorg/json/JSONObject;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_2

    .line 8
    const-string v4, "params"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    const-string v4, "video_duration"

    invoke-virtual {p2, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 10
    const-string v6, "is_mute"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 11
    const-string v7, "current_position"

    invoke-virtual {p2, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    move v8, v6

    move-wide v6, v4

    move-wide v4, v1

    goto :goto_2

    :cond_2
    move v8, v0

    move-wide v4, v1

    move-wide v6, v4

    :goto_2
    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_3
    :goto_3
    move-object v1, p0

    move v2, p1

    goto :goto_5

    .line 14
    :pswitch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->oo()V

    goto :goto_3

    .line 16
    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(JZ)V

    goto :goto_3

    .line 18
    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_4

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->quq()I

    move-result p2

    goto :goto_4

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bm()I

    move-result p2

    .line 21
    :goto_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz v1, :cond_3

    if-lez p2, :cond_5

    const/4 v0, 0x1

    .line 22
    :cond_5
    div-int/lit16 p2, p2, 0x3e8

    int-to-float p2, p2

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(ZF)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->gm()V

    goto :goto_3

    .line 25
    :goto_5
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->pcc(ILcom/bytedance/sdk/openadsdk/core/gbb/oo;JJZ)V

    :cond_7
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pcc(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ixc()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_1
    return-void
.end method

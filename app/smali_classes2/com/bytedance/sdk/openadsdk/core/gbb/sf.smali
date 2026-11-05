.class public Lcom/bytedance/sdk/openadsdk/core/gbb/sf;
.super Lcom/bytedance/sdk/openadsdk/core/gbb/gm;
.source "SourceFile"


# instance fields
.field private ork:J

.field private vh:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v5, p9

    .line 9
    .line 10
    move-object/from16 v6, p10

    .line 11
    .line 12
    move-object/from16 v7, p11

    .line 13
    .line 14
    move-object/from16 v8, p12

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf;->ork:J

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf;->vh:J

    .line 22
    .line 23
    const-string p1, "icon_click"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->vy:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/gbb/sf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v2, "offset"

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const-string v2, "duration"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    .line 26
    .line 27
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc:I

    .line 28
    .line 29
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->sf:I

    .line 30
    .line 31
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;

    .line 32
    .line 33
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->oo:Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;

    .line 34
    .line 35
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->vj:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->wh:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->qf:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->kj:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

.field private kj:D

.field private oo:Ljava/lang/String;

.field private ork:I

.field final pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

.field private qf:Ljava/lang/String;

.field sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

.field private tmg:Ljava/lang/String;

.field private vh:Ljava/lang/String;

.field private vj:Ljava/lang/String;

.field private vy:I

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/oo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    .line 10
    .line 11
    const-string v0, "VAST_ACTION_BUTTON"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vh:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;-><init>()V

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;-><init>()V

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/oo;)V

    .line 12
    :cond_1
    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lorg/json/JSONObject;)V

    .line 13
    const-string v1, "vastIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    .line 14
    const-string v1, "endCard"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    .line 15
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->oo:Ljava/lang/String;

    .line 16
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vj:Ljava/lang/String;

    .line 17
    const-string v1, "clickThroughUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->wh:Ljava/lang/String;

    .line 18
    const-string v1, "videoUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->qf:Ljava/lang/String;

    .line 19
    const-string v1, "videDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->kj:D

    .line 20
    const-string v1, "videoWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vy:I

    .line 21
    const-string v1, "videoHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vy:I

    .line 22
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc(Ljava/util/Set;)V

    .line 25
    :cond_2
    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/ork;->pcc(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/core/gbb/gm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    return-object v0
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->wh:Ljava/lang/String;

    return-void
.end method

.method public hc()Lcom/bytedance/sdk/openadsdk/core/model/oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    .line 2
    .line 3
    return-object v0
.end method

.method public kj()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->kj:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->oo:Ljava/lang/String;

    return-object v0
.end method

.method public oo(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->qf:Ljava/lang/String;

    return-void
.end method

.method public ork()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vy:I

    .line 2
    .line 3
    return v0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v0

    return-object v0
.end method

.method public pcc(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->kj:D

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vy:I

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/gm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->qf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc(Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/sf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->qf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->oo:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf(Ljava/util/Set;)V

    return-void
.end method

.method public qf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->qf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    return-object v0
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->ork:I

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vj:Ljava/lang/String;

    return-void
.end method

.method public tmg()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public vh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->ork:I

    .line 2
    .line 3
    return v0
.end method

.method public vj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vj:Ljava/lang/String;

    return-object v0
.end method

.method public vj(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vh:Ljava/lang/String;

    return-void
.end method

.method public vy()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->wh:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->tmg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->tmg:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->tmg:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vh:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "VAST_ICON"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "VAST_END_CARD"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->kj:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->kj:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->kj:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->kj:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vh:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method

.method public wh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->wh:Ljava/lang/String;

    return-object v0
.end method

.method public wh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->tmg:Ljava/lang/String;

    return-void
.end method

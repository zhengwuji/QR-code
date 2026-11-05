.class public Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LO4/a;",
            "Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private static gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->gbb()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->yt()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->of()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->L()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static gm(LO4/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->oo()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->vj()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo()J

    move-result-wide v4

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gbb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->hc()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gbb;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/b;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gbb;->pcc(J)V

    .line 8
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gbb;->sf(J)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->gm()I

    move-result v4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->sf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vh()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Z)V

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->qf()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string p1, "play_error"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static oo(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->vj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->nac()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oo(LO4/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->oo()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->vj()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo()J

    move-result-wide v5

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/sf;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/sf;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/sf;->pcc(J)V

    .line 8
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/sf;->sf(J)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vj()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/sf;->pcc(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->wh()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/sf;->sf(I)V

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->gm()I

    move-result v5

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Z)V

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v2, "duration"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string v2, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->qf()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p1, "endcard_skip"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;
    .locals 4

    .line 3
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 4
    :try_start_0
    const-string v1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    const-string v1, "video_resolution"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "video_size"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->G()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "video_url"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p2, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->lu()I

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string p2, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->gbb()Z

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_1
    const-string p2, "play_time"

    iget v1, p3, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->vj:I

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->pcc()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->gm()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    :cond_2
    if-nez v0, :cond_3

    .line 14
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p2

    .line 15
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    const-string p2, "session_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_4
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fg()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    const-string p2, "TTAD.VideoEventManager"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_5
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static pcc(LO4/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;

    if-nez p0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->oo()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->vj()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf()J

    move-result-wide v2

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/qf;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/qf;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/qf;->pcc(J)V

    .line 57
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/qf;->sf(J)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->gm()I

    move-result v4

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->sf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONObject;)V

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vh()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Z)V

    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->qf()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string p1, "feed_pause"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 67
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static pcc(LO4/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 73
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->vj(LO4/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;

    if-nez p0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->oo()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->vj()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf()J

    move-result-wide v2

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo()J

    move-result-wide v4

    .line 79
    new-instance v6, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;->sf(J)V

    .line 81
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;->pcc(J)V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->kj()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;->pcc(I)V

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vy()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/oo;->sf(I)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->gm()I

    move-result v4

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->sf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;)V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONObject;)V

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vh()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Z)V

    .line 89
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->qf()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string p1, "feed_break"

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 93
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static pcc(LO4/a;ZLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;

    if-nez p0, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->oo()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->vj()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->gm()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->gm()Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    :try_start_0
    const-string v1, "is_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo()Lorg/json/JSONObject;

    move-result-object p1

    .line 101
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_0
    const-string p1, "mute_state_change"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static pcc(Landroid/content/Context;LO4/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 32
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->oo()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->vj()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vh()Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    .line 37
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)V

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->tmg()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;->pcc(I)V

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LM4/b;

    move-result-object v2

    invoke-interface {v2, p1}, LM4/b;->a(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;->sf(J)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->pcc()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/kj;->pcc(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->gm()I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->sf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo()Lorg/json/JSONObject;

    move-result-object p1

    .line 45
    :try_start_0
    const-string v0, "is_received_video_not_playing_info"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gbb()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v0, "new_media_source"

    invoke-static {}, LR4/a;->k()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vh()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Z)V

    .line 49
    const-string p1, "feed_play"

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;IJ)V
    .locals 6

    .line 121
    :try_start_0
    const-string v0, "video_black_fallback"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/sf;->pcc:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    const-string v1, "enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pjm()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    const-string v1, "texture_update_count"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 125
    const-string v3, "play_duration"

    const/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    int-to-long p2, v0

    cmp-long p2, v3, p2

    if-lez p2, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 127
    const-string p2, "sp_video_black_file"

    const-string p3, "video_black_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide p2, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video_black"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$3;

    invoke-direct {v5, v2, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$3;-><init>(ZJI)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 129
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, "reportVideoBlackEvent e = "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;LO4/a;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)V
    .locals 8

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_4

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qy()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LM4/b;

    move-result-object v0

    invoke-interface {v0, p2}, LM4/b;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 25
    sget-object p0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 26
    invoke-static {v6, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->gm()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    .line 28
    :try_start_0
    const-string v0, "is_mute"

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->vh()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 29
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_2
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->lu()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v7, p2

    :goto_3
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Z)V

    .line 31
    const-string p1, "play_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V
    .locals 1

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc()Lcom/bytedance/sdk/openadsdk/dax/oo;

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$2;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    const-string v0, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->sf()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v0, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 71
    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 72
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;)V
    .locals 1

    .line 20
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;)V

    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 107
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->wh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->sf()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 8

    const/4 v0, 0x0

    .line 114
    :try_start_0
    const-string v1, "video_black_fallback"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/yt/sf;->pcc:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    const-string v2, "enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pjm()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    const-string p0, "work_time"

    const-wide/32 v4, 0x240c8400

    invoke-virtual {v1, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 118
    const-string p0, "sp_video_black_file"

    const-string v4, "video_black_time"

    const-wide/16 v5, 0x0

    invoke-static {p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v6, v4

    cmp-long p0, v6, v1

    if-gez p0, :cond_2

    return v3

    :cond_2
    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    .line 120
    :goto_1
    const-string v1, "TTAD.VideoEventManager"

    const-string v2, "isVideoBlack e = "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->oo(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sf(LO4/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->oo()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->vj()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/vj;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/vj;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/vj;->pcc(J)V

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/vj;->sf(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->gm()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->sf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vh()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Z)V

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->qf()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p1, "feed_continue"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static sf(LO4/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->vj(LO4/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->oo()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->vj()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf()J

    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo()J

    move-result-wide v5

    .line 26
    new-instance v7, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)V

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;->sf(J)V

    .line 28
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;->pcc(J)V

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vy()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/wh;->pcc(I)V

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->gm()I

    move-result v5

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;)V

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->oo()Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lorg/json/JSONObject;)V

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vh()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Z)V

    .line 36
    :try_start_0
    const-string v2, "surface_texture_updated"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->jr()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v2, "duration"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v2, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->qf()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p1, "feed_over"

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;)V
    .locals 1

    .line 2
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;)V

    return-void
.end method

.method public static vj(LO4/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->ork()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->oo()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->vj()Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/hc;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/hc;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/hc;->pcc(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/hc;->sf(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->ork()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/hc;->pcc(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->gm()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->sf()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->vh()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;->pcc(Z)V

    .line 83
    .line 84
    .line 85
    const-string p1, "play_buffer"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/pcc;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

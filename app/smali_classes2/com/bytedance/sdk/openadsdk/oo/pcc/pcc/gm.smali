.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;,
        Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;
    }
.end annotation


# static fields
.field private static final kj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

.field private static final vy:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/yt/sf$pcc<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gm:J

.field public oo:Z

.field private final ork:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;",
            ">;"
        }
    .end annotation
.end field

.field public pcc:Z

.field public qf:Z

.field public sf:Z

.field public vj:J

.field public wh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->kj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->ork:Ljava/util/HashMap;

    const-wide/32 v0, 0x5265c00

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->gm:J

    const-wide/16 v0, 0xbb8

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->ork:Ljava/util/HashMap;

    const-wide/32 v0, 0x5265c00

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->gm:J

    const-wide/16 v0, 0xbb8

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "ena_mon"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc:Z

    .line 7
    const-string p1, "ena_wal"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf:Z

    .line 8
    const-string p1, "mon_u_i_ms"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->gm:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->gm:J

    .line 9
    const-string p1, "ena_dy_adj"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->oo:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->oo:Z

    .line 10
    const-string p1, "p_u_r_d_t"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    .line 11
    const-string p1, "s_e_u_t_p"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->wh:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->wh:Z

    .line 12
    const-string p1, "u_e_u_t_p"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->qf:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->qf:Z

    .line 13
    const-string p1, "ins_confs"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;-><init>(Lorg/json/JSONObject;)V

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->ork:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->sf:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object v0

    const-string v1, "ads"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    return-object v0
.end method

.method private pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->ork:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    return-object p1
.end method

.method public static sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->kj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    .line 4
    .line 5
    const-string v2, "event_logger_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0
.end method

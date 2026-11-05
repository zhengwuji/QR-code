.class public Lcom/bytedance/sdk/openadsdk/core/model/tsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gm:I

.field public hc:Lcom/bytedance/sdk/openadsdk/core/fum;

.field public kj:Lorg/json/JSONObject;

.field public oo:I

.field public final ork:Lcom/bytedance/sdk/openadsdk/utils/tsx;

.field public final pcc:Ljava/lang/String;

.field public qf:Lorg/json/JSONObject;

.field public sf:I

.field public tmg:Ljava/lang/String;

.field public vh:Lcom/bytedance/sdk/openadsdk/core/model/lq;

.field public vj:Lorg/json/JSONArray;

.field public vy:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public wh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->vj()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->pcc:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->sf:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->gm:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->oo:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vj:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->qf:Lorg/json/JSONObject;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->kj:Lorg/json/JSONObject;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->ork:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    .line 32
    .line 33
    return-void
.end method

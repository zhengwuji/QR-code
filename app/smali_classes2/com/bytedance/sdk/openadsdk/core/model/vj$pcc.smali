.class public Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

.field private oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Ljava/lang/String;

.field private final sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "vast_url"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->pcc:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "vast_content"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->sf:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "videoTrackers"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "viewabilityVendor"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/ork;->pcc(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->oo:Ljava/util/Set;

    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->sf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    return-object v0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/oo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    return-void
.end method

.method public pcc(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->oo:Ljava/util/Set;

    return-void
.end method

.method public sf()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vj$pcc;->oo:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

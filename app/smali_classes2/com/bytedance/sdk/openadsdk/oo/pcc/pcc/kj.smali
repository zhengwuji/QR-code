.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;
    }
.end annotation


# static fields
.field public static final pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

.field private static final sf:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/yt/sf$pcc<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

.field private final oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

.field private final vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->sf:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    const/4 v1, 0x1

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    const/4 v1, 0x1

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    .line 3
    new-instance v3, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;-><init>(II)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "al_hi"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc(Lorg/json/JSONObject;)V

    .line 7
    const-string p1, "al_no"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc(Lorg/json/JSONObject;)V

    .line 8
    const-string p1, "st_no"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static gm()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->oo()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static oo()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->sf:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    .line 4
    .line 5
    const-string v2, "olog_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

    .line 12
    .line 13
    return-object v0
.end method

.method public static pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->oo()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static sf()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->oo()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

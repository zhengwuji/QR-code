.class final Lcom/bytedance/sdk/component/utils/mk$1;
.super Lcom/bytedance/sdk/component/utils/of$pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf$gm;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Z

.field final synthetic sf:Lcom/bytedance/sdk/component/vy/qf$gm;


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/component/vy/qf$gm;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/mk$1;->pcc:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/mk$1;->sf:Lcom/bytedance/sdk/component/vy/qf$gm;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/of$pcc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "is_new"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/utils/mk$1;->pcc:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "scene"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/mk$1;->sf:Lcom/bytedance/sdk/component/vy/qf$gm;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/component/vy/qf$gm;->gbb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-object v0
.end method

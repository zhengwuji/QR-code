.class public abstract Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf$pcc;
    }
.end annotation


# instance fields
.field protected pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract pcc()Ljava/lang/String;
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract sf()Lorg/json/JSONObject;
.end method

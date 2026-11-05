.class public final Lcom/bytedance/sdk/openadsdk/of/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pcc:Lcom/bytedance/sdk/openadsdk/of/gm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pcc(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/of/gm;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/jr;->pcc:Lcom/bytedance/sdk/openadsdk/of/gm;

    return-object v0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/of/gm;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/jr;->pcc:Lcom/bytedance/sdk/openadsdk/of/gm;

    return-void
.end method

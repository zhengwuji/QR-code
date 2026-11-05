.class public Lcom/bytedance/adsdk/pcc/sf/sf/pcc/dax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pcc/sf/sf/pcc;


# instance fields
.field private final pcc:Lcom/bytedance/adsdk/pcc/sf/oo/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pcc/sf/oo/gm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/dax;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/adsdk/pcc/sf/oo/vj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/dax;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    return-object v0
.end method

.method public pcc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public sf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/dax;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pcc/sf/oo/gm;->pcc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/dax;->sf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

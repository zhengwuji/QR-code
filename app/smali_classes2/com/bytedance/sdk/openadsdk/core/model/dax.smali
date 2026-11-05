.class public Lcom/bytedance/sdk/openadsdk/core/model/dax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/gm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;
    }
.end annotation


# instance fields
.field public dax:Ljava/lang/String;

.field public gbb:Z

.field public final gm:F

.field public hc:Lorg/json/JSONObject;

.field public jr:I

.field public kj:I

.field public nac:I

.field public final oo:F

.field public ork:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;"
        }
    .end annotation
.end field

.field public final pcc:F

.field public final qf:Ljava/lang/String;

.field public final sf:F

.field public tmg:I

.field public final vh:Z

.field public final vj:J

.field public vy:Lorg/json/JSONObject;

.field public final wh:J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->gbb:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->pcc:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->sf:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->gm:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->oo(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->oo:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->vj(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vj:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->wh(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->wh:J

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->qf(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->qf:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->ork:Landroid/util/SparseArray;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->kj(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vh:Z

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->vy(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->kj:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->ork(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vy:Lorg/json/JSONObject;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->vh(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->tmg:I

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->hc:Lorg/json/JSONObject;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->hc(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->gbb:Z

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gbb(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->jr:I

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->jr(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->dax:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->dax(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dax;->nac:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;Lcom/bytedance/sdk/openadsdk/core/model/dax$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dax;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;)V

    return-void
.end method

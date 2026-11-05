.class public abstract Lcom/bytedance/adsdk/ugeno/oo/oo/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/oo/oo/gm$pcc;
    }
.end annotation


# instance fields
.field protected gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

.field protected kj:Ljava/lang/String;

.field protected oo:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

.field protected ork:Landroid/content/Context;

.field protected pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

.field protected qf:Ljava/lang/String;

.field protected sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field protected vj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected vy:Ljava/lang/String;

.field protected wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->ork:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh;->pcc()Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh;->pcc()Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->sf()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->pcc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->qf:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->oo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->kj:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->vj()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vy:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/wh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-void
.end method

.method public varargs abstract pcc([Ljava/lang/Object;)Z
.end method

.method public qf()Lcom/bytedance/adsdk/ugeno/oo/wh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 2
    .line 3
    return-object v0
.end method

.method public vj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->kj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

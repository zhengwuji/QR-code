.class public Lcom/bytedance/adsdk/sf/gm/sf/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;
    }
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

.field private final oo:Z

.field private final pcc:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

.field private final sf:Lcom/bytedance/adsdk/sf/gm/pcc/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;Lcom/bytedance/adsdk/sf/gm/pcc/kj;Lcom/bytedance/adsdk/sf/gm/pcc/oo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/kj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->oo:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/sf/gm/pcc/oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public pcc()Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    .line 2
    .line 3
    return-object v0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/pcc/kj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/kj;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/kj;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gm:I = 0x2

.field public static pcc:I = 0x0

.field public static sf:I = 0x1


# instance fields
.field private final oo:Z

.field private vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yir()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->oo:Z

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/hc/vj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public gm(I)V
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->gm:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->wh()V

    :cond_0
    return-void
.end method

.method public kj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->vj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oo(I)Z
    .locals 1

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->sf:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->hc()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public pcc(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc(J)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf(Z)V

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sf(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc(I)V

    :cond_0
    return-void
.end method

.method public sf(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gm(Z)V

    :cond_0
    return-void
.end method

.method public sf()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public vh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->jr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public vj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->oo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->vy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

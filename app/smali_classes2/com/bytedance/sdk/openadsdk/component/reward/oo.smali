.class public Lcom/bytedance/sdk/openadsdk/component/reward/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;
    }
.end annotation


# instance fields
.field private final gm:LO4/a;

.field private kj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

.field private oo:Z

.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

.field private qf:J

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private vj:J

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->oo:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->vj:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->wh:Z

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/oo$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oo;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->gm:LO4/a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->L()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    :goto_0
    cmp-long v0, v5, v0

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->u(D)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v3, v5

    .line 49
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    .line 50
    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v3, v0

    .line 54
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;-><init>(JLO4/a;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public dax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->qf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gbb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public gm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vh()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->wh()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->vy()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->qf()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->gm:LO4/a;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->sf(LO4/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->kj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;->pcc(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public hc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->sf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jr()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public kj()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public nac()LO4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->gm:LO4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->hc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ork()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, LS4/a;->a(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public pcc()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->ork()V

    return-void
.end method

.method public pcc(J)V
    .locals 1

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->qf:J

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc(J)V

    :cond_0
    return-void
.end method

.method public pcc(LL4/a$c;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc(LL4/a$c;)V

    return-void
.end method

.method public pcc(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->kj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    return-void
.end method

.method public pcc(ZI)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->oo()V

    return-void
.end method

.method public pcc(ZLjava/lang/String;)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->wh:Z

    return-void
.end method

.method public pcc(F)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)Z
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->vh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->wh:Z

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->ork()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->ork()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->sf(J)V

    .line 10
    :cond_0
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->sf(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->gm:LO4/a;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;LO4/a;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vh()V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->kj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;->pcc(I)V

    :cond_2
    return v2
.end method

.method public qf()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public sf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->tmg()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->wh()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->vy()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->qf()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->dax()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->gm:LO4/a;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(LO4/a;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->kj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;->pcc(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public tmg()LL4/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public vh()LK4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    .line 2
    .line 3
    return-object v0
.end method

.method public vj()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public vy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->dax()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public wh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->nac()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

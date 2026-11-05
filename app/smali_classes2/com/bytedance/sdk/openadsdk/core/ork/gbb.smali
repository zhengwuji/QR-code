.class public Lcom/bytedance/sdk/openadsdk/core/ork/gbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/lu;
.implements Lcom/bytedance/sdk/component/adexpress/sf/vy;


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final oo:Ljava/lang/String;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

.field private final sf:Ljava/lang/String;

.field private vj:J

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->oo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->wh:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public gm()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->vj(Ljava/lang/String;)V

    return-void
.end method

.method public gm(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void
.end method

.method public kj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->gbb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->pcc()V

    return-void
.end method

.method public oo(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void
.end method

.method public ork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->ork()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->vh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pcc()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v1, "ugen_render_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->wh:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->pcc(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->vj(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->vj:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->gm(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->gm(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 8
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->pcc(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->sf(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->sf(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->oo:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ork/tmg;->pcc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->pcc(ILjava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->oo:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ork/tmg;->pcc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/nac;)V
    .locals 9

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->vj(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->wh(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->gm(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;->sf()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->oo:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ork/tmg;->pcc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->pcc(Z)V

    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->sf(I)V

    return-void
.end method

.method public qf()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/sf;->hc()V

    return-void
.end method

.method public qf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/sf;->pcc(I)V

    return-void
.end method

.method public sf()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->vj(Ljava/lang/String;)V

    return-void
.end method

.method public sf(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void
.end method

.method public vj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->sf()V

    return-void
.end method

.method public vj(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void
.end method

.method public vy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->sf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wh()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->pcc(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/sf;->tmg()V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method

.method public wh(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->qf(Ljava/lang/String;)V

    .line 3
    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->qf(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->pcc(Z)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method

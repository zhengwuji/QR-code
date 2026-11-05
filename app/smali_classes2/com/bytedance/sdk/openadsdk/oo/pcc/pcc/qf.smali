.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pcc:LY4/b;


# direct methods
.method public static pcc(LY4/c;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc:LY4/b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc:LY4/b;

    invoke-interface {v0, p0}, LY4/b;->a(LY4/c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static pcc(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$1;

    const-string v1, "ads"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/pcc;-><init>()V

    const-class v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    invoke-virtual {v0, v2, v1}, LY4/a$e;->pcc(Ljava/lang/Class;LY4/d;)LY4/a$e;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/tmg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/tmg;-><init>()V

    const-class v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;

    invoke-virtual {v0, v2, v1}, LY4/a$e;->pcc(Ljava/lang/Class;LY4/d;)LY4/a$e;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;-><init>()V

    const-class v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    invoke-virtual {v0, v2, v1}, LY4/a$e;->pcc(Ljava/lang/Class;LY4/d;)LY4/a$e;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf:Z

    invoke-virtual {v0, v1}, LY4/a$e;->pcc(Z)LY4/a$e;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->oo:Z

    invoke-virtual {v0, v1}, LY4/a$e;->gm(Z)LY4/a$e;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->tmg()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kj/sf/qf;->pcc()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, LY4/a$e;->pcc(I)LY4/a$e;

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    invoke-virtual {v0, v2, v3}, LY4/a$e;->pcc(J)LY4/a$e;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->wh:Z

    invoke-virtual {v0, v2}, LY4/a$e;->oo(Z)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->qf:Z

    invoke-virtual {v0, v2}, LY4/a$e;->vj(Z)LY4/a$e;

    .line 12
    new-instance v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$2;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$2;-><init>(Lcom/bytedance/sdk/component/kj/sf/qf;)V

    invoke-virtual {v0, v2}, LY4/a$e;->pcc(LY4/a$b;)LY4/a$e;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$3;-><init>()V

    invoke-virtual {v0, v1}, LY4/a$e;->pcc(LY4/a$c;)LY4/a$e;

    .line 14
    invoke-static {p0, v0}, LY4/a;->a(Landroid/content/Context;LY4/a$e;)LY4/b;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc:LY4/b;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(LY4/c;)V

    return-void
.end method

.method public static pcc()Z
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc:LY4/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

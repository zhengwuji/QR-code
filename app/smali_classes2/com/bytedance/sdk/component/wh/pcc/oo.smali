.class public Lcom/bytedance/sdk/component/wh/pcc/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pcc:Lcom/bytedance/sdk/component/wh/pcc/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/oo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;)V
    .locals 2

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/gm/pcc;->sf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/gm/pcc;->pcc()V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->oo()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/gm/pcc;->sf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/vj;->vj()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/oo$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wh/pcc/oo$1;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private sf(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->oo()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sf(Lcom/bytedance/sdk/component/wh/pcc/pcc;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context == null"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm;->pcc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p2, "AdLogConfig == null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/gm;->pcc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->oo()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/gm;->pcc(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->oo()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->kj()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/oo;->sf(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/oo;->sf(Lcom/bytedance/sdk/component/wh/pcc/pcc;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->ork()Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/sf/gm;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->qf()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->sf(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->kj()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->gm(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->sf()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->vy()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->oo(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->wh()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/vj;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/vj;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->oo()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/vj;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->gm()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Z)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->vj()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(J)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->tmg()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;->pcc(I)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc;->vh()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;->sf(I)V

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->oo()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->kj()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->wh()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_4

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->wh()I

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Z)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->oo()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->kj()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->wh()I

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc(Z)V

    return-void
.end method

.method public sf()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj;->oo()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->ork()V

    :cond_1
    :goto_0
    return-void
.end method

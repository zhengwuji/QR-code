.class public Lcom/bytedance/sdk/component/wh/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/wh/pcc/sf;->pcc:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static gm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/wh/pcc/sf;->pcc(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/oo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static oo()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo;->sf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static pcc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/sf;->pcc:Ljava/util/List;

    return-object v0
.end method

.method public static pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/oo;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/oo;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Landroid/content/Context;)V

    return-void
.end method

.method public static pcc(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/oo;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static pcc(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/oo;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc(Ljava/lang/String;Z)V

    return-void
.end method

.method public static pcc(Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/oo;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc(Z)V

    return-void
.end method

.method public static sf()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static vj()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/oo;

    .line 2
    .line 3
    return-void
.end method

.class Lcom/bytedance/sdk/component/qf/sf/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sf/pcc/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qf/sf/sf;->pcc(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/component/qf/sf/sf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qf/sf/sf;Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->sf:Lcom/bytedance/sdk/component/qf/sf/sf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V
    .locals 10

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->sf:Lcom/bytedance/sdk/component/qf/sf/sf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->qf()Lcom/bytedance/sdk/component/sf/pcc/wh;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/wh;->pcc()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/wh;->pcc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/wh;->sf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->wh()Lcom/bytedance/sdk/component/sf/pcc/jr;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    const-string p1, ""

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/jr;->sf()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/qf/sf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->oo()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->sf()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->pcc()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    iget-object p2, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->sf:Lcom/bytedance/sdk/component/qf/sf/sf;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->sf:Lcom/bytedance/sdk/component/qf/sf/sf;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

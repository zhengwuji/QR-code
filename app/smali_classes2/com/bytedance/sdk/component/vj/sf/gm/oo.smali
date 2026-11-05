.class public Lcom/bytedance/sdk/component/vj/sf/gm/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/vh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/vj/vh;"
    }
.end annotation


# instance fields
.field private gm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private kj:Z

.field private oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ork:Lcom/bytedance/sdk/component/vj/qf;

.field private pcc:Ljava/lang/String;

.field private qf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Ljava/lang/String;

.field private vh:I

.field private vj:I

.field private vy:Z

.field private wh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->oo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->qf:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Ljava/lang/Object;)Lcom/bytedance/sdk/component/vj/sf/gm/oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/vj/sf/gm/gm;",
            "TT;)",
            "Lcom/bytedance/sdk/component/vj/sf/gm/oo;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->gm:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->pcc:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->sf:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->sf()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vj:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gm()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->wh:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tmg()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vy:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gbb()Lcom/bytedance/sdk/component/vj/qf;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->ork:Lcom/bytedance/sdk/component/vj/qf;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->jr()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vh:I

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/vj/sf/gm/oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/vj/sf/gm/gm;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/vj/sf/gm/oo;"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->qf:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->kj:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Ljava/lang/Object;)Lcom/bytedance/sdk/component/vj/sf/gm/oo;

    move-result-object p1

    return-object p1
.end method

.method public pcc()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->sf:Ljava/lang/String;

    return-object v0
.end method

.method public pcc(Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->gm:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->oo:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->gm:Ljava/lang/Object;

    return-void
.end method

.method public qf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vh:I

    .line 2
    .line 3
    return v0
.end method

.method public sf()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->gm:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public vj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->kj:Z

    .line 2
    .line 3
    return v0
.end method

.method public wh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vy:Z

    .line 2
    .line 3
    return v0
.end method

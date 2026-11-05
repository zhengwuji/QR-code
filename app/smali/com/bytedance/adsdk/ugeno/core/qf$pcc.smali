.class public Lcom/bytedance/adsdk/ugeno/core/qf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:Lorg/json/JSONObject;

.field private kj:Ljava/lang/String;

.field private oo:Lorg/json/JSONObject;

.field private ork:Z

.field private pcc:Ljava/lang/String;

.field private qf:Ljava/lang/String;

.field private sf:Ljava/lang/String;

.field private vh:Z

.field private vj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/qf$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private vy:Z

.field private wh:Lcom/bytedance/adsdk/ugeno/core/qf$pcc;


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

.method static synthetic gm(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->qf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic gm(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->gm:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic oo(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->kj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)Lcom/bytedance/adsdk/ugeno/core/qf$pcc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->wh:Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    return-object p1
.end method

.method static synthetic pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->sf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->gm:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vy:Z

    return p1
.end method

.method static synthetic sf(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->pcc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic sf(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->oo:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public gm()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vy:Z

    return v0
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->sf:Ljava/lang/String;

    return-object v0
.end method

.method public pcc()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->pcc:Ljava/lang/String;

    return-object v0
.end method

.method public pcc(ILcom/bytedance/adsdk/ugeno/core/qf$pcc;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->sf:Ljava/lang/String;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->ork:Z

    return-void
.end method

.method public qf()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->oo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public sf()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->qf:Ljava/lang/String;

    return-object v0
.end method

.method public sf(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vh:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->pcc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", name=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->sf:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public vj()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->gm:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public wh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/qf$pcc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/sf/pcc/tmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field gm:Lcom/bytedance/sdk/component/sf/pcc/qf;

.field kj:Ljava/lang/String;

.field oo:Ljava/lang/String;

.field private ork:J

.field pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc;

.field qf:I

.field sf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field vj:Ljava/lang/Object;

.field private vy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field wh:Lcom/bytedance/sdk/component/sf/pcc/hc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->ork:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/tmg;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->ork:J

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo()Lcom/bytedance/sdk/component/sf/pcc/qf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->gm:Lcom/bytedance/sdk/component/sf/pcc/qf;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->oo:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->wh()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->gm()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->vj:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->wh:Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->qf()Lcom/bytedance/sdk/component/sf/pcc/pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vy()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->qf:I

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->kj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->kj:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->vy:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->ork:J

    return-void
.end method

.method private pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/hc;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->oo:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->wh:Lcom/bytedance/sdk/component/sf/pcc/hc;

    return-object p0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->vy:Ljava/util/List;

    return-object p0
.end method

.method static synthetic sf(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->ork:J

    return-wide v0
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 2

    .line 8
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/hc;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object v0

    return-object v0
.end method

.method public pcc(I)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->qf:I

    return-object p0
.end method

.method public pcc(J)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->ork:J

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/hc;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 1

    .line 11
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/hc;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object p1

    return-object p1
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/pcc;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/qf;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->gm:Lcom/bytedance/sdk/component/sf/pcc/qf;

    return-object p0
.end method

.method public pcc(Ljava/lang/Object;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->vj:Ljava/lang/Object;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object p1

    return-object p1
.end method

.method public pcc(Ljava/util/List;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->vy:Ljava/util/List;

    return-object p0
.end method

.method public sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/sf/pcc/qf;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/qf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/qf;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object p1

    return-object p1
.end method

.method public sf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public sf()Lcom/bytedance/sdk/component/sf/pcc/tmg;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc$1;-><init>(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)V

    return-object v0
.end method

.class public Lcom/bytedance/adsdk/sf/gm/sf/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/sf/gm;


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/gm/pcc/gm;

.field private final hc:Z

.field private final kj:Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

.field private final oo:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

.field private final ork:F

.field private final pcc:Ljava/lang/String;

.field private final qf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final sf:Lcom/bytedance/adsdk/sf/gm/sf/qf;

.field private final tmg:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final vh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            ">;"
        }
    .end annotation
.end field

.field private final vj:Lcom/bytedance/adsdk/sf/gm/pcc/wh;

.field private final vy:Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;

.field private final wh:Lcom/bytedance/adsdk/sf/gm/pcc/wh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/sf/qf;Lcom/bytedance/adsdk/sf/gm/pcc/gm;Lcom/bytedance/adsdk/sf/gm/pcc/oo;Lcom/bytedance/adsdk/sf/gm/pcc/wh;Lcom/bytedance/adsdk/sf/gm/pcc/wh;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;FLjava/util/List;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/sf/gm/sf/qf;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/gm;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/oo;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/wh;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/wh;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            "Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;",
            "Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;",
            "F",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            ">;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->pcc:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->sf:Lcom/bytedance/adsdk/sf/gm/sf/qf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/gm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->wh:Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->qf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->kj:Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->vy:Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;

    .line 21
    .line 22
    iput p10, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->ork:F

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->vh:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->tmg:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->hc:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/sf/gm/pcc/gm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/gm;

    .line 2
    .line 3
    return-object v0
.end method

.method public hc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->hc:Z

    .line 2
    .line 3
    return v0
.end method

.method public kj()Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->kj:Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()Lcom/bytedance/adsdk/sf/gm/pcc/oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    .line 2
    .line 3
    return-object v0
.end method

.method public ork()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->vh:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/vy;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/wh;)V

    return-object p2
.end method

.method public pcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->pcc:Ljava/lang/String;

    return-object v0
.end method

.method public qf()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->qf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 2
    .line 3
    return-object v0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/sf/qf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->sf:Lcom/bytedance/adsdk/sf/gm/sf/qf;

    .line 2
    .line 3
    return-object v0
.end method

.method public tmg()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->ork:F

    .line 2
    .line 3
    return v0
.end method

.method public vh()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->tmg:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 2
    .line 3
    return-object v0
.end method

.method public vj()Lcom/bytedance/adsdk/sf/gm/pcc/wh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    .line 2
    .line 3
    return-object v0
.end method

.method public vy()Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->vy:Lcom/bytedance/adsdk/sf/gm/sf/lu$sf;

    .line 2
    .line 3
    return-object v0
.end method

.method public wh()Lcom/bytedance/adsdk/sf/gm/pcc/wh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/wh;->wh:Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    .line 2
    .line 3
    return-object v0
.end method

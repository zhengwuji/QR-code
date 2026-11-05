.class public abstract Lcom/bytedance/sdk/component/sf/pcc/tmg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    }
.end annotation


# instance fields
.field private gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oo:J

.field public pcc:Lcom/bytedance/sdk/component/sf/pcc/vh;

.field public sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo:J

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/gm/pcc/pcc;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/gm/pcc/pcc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract gm()Ljava/lang/Object;
.end method

.method public abstract kj()Ljava/lang/String;
.end method

.method public abstract oo()Lcom/bytedance/sdk/component/sf/pcc/qf;
.end method

.method public ork()Lcom/bytedance/sdk/component/sf/pcc/hc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public pcc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->gm:Ljava/util/List;

    return-object v0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/vh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc:Lcom/bytedance/sdk/component/sf/pcc/vh;

    return-void
.end method

.method public abstract qf()Lcom/bytedance/sdk/component/sf/pcc/pcc;
.end method

.method public sf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public vh()Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;-><init>(Lcom/bytedance/sdk/component/sf/pcc/tmg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract vj()Ljava/lang/String;
.end method

.method public abstract vy()I
.end method

.method public abstract wh()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

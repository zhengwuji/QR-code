.class public Lcom/bytedance/sdk/component/qf/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kj:Ljava/io/File;

.field final oo:Ljava/lang/String;

.field private ork:[B

.field final pcc:I

.field qf:Lcom/bytedance/sdk/component/sf/pcc/ork;

.field final sf:Ljava/lang/String;

.field final vj:J

.field private final vy:Z

.field final wh:J


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/sf;->kj:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/sf;->ork:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qf/sf;->vy:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/qf/sf;->pcc:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/qf/sf;->sf:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/qf/sf;->gm:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/qf/sf;->oo:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/qf/sf;->vj:J

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/qf/sf;->wh:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public gm()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf;->gm:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf;->oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/qf/sf;->pcc:I

    return v0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/ork;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf;->qf:Lcom/bytedance/sdk/component/sf/pcc/ork;

    return-void
.end method

.method public pcc(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf;->kj:Ljava/io/File;

    return-void
.end method

.method public pcc([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf;->ork:[B

    return-void
.end method

.method public qf()Lcom/bytedance/sdk/component/sf/pcc/ork;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf;->qf:Lcom/bytedance/sdk/component/sf/pcc/ork;

    .line 2
    .line 3
    return-object v0
.end method

.method public sf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf;->sf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vj()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf;->kj:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public wh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qf/sf;->vy:Z

    .line 2
    .line 3
    return v0
.end method

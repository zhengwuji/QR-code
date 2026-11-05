.class public Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;


# instance fields
.field private gm:B

.field private kj:Ljava/lang/String;

.field private oo:B

.field private ork:Ljava/lang/String;

.field protected pcc:Lorg/json/JSONObject;

.field private qf:J

.field private sf:Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;

.field private vh:I

.field private vj:J

.field private vy:B

.field private wh:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->kj:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->sf:Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->kj:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->pcc:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->kj:Ljava/lang/String;

    return-object v0
.end method

.method public gm(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->oo:B

    return-void
.end method

.method public gm(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->qf:J

    return-void
.end method

.method public kj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->wh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public oo()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->gm:B

    .line 2
    .line 3
    return v0
.end method

.method public ork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->ork:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->sf:Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;

    return-object v0
.end method

.method public pcc(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->vy:B

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->vh:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->vj:J

    return-void
.end method

.method public qf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->vj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sf()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->vy:B

    return v0
.end method

.method public sf(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->gm:B

    return-void
.end method

.method public sf(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->wh:J

    return-void
.end method

.method public vj()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->oo:B

    .line 2
    .line 3
    return v0
.end method

.method public vy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->vh:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized wh()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->pcc:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->sf:Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->ork()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;->pcc(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->pcc:Lorg/json/JSONObject;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->pcc:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

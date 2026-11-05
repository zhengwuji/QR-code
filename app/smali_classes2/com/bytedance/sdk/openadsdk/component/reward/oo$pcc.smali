.class Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pcc"
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field private kj:J

.field private oo:J

.field private final pcc:J

.field private qf:LL4/a$c;

.field private final sf:LO4/a;

.field private vj:I

.field private vy:J

.field private wh:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(JLO4/a;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->sf:LO4/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->gm:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    return-wide v0
.end method

.method static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)LL4/a$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->qf:LL4/a$c;

    return-object p0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    return p1
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    return-wide v0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    return-wide p1
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc:J

    return-wide v0
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    return-wide p1
.end method

.method static synthetic vj(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)LO4/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->sf:LO4/a;

    return-object p0
.end method

.method static synthetic wh(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->gm:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-object p0
.end method


# virtual methods
.method public dax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gbb()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public gm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public hc()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->qf:LL4/a$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->qf:LL4/a$c;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public jr()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public kj()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public nac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public oo()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ork()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vh()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vy:J

    return-void
.end method

.method public pcc(LL4/a$c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->qf:LL4/a$c;

    return-void
.end method

.method public pcc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public qf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public sf(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    return-void
.end method

.method public sf()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tmg()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public vh()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->dax()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    .line 14
    .line 15
    cmp-long v0, v0, v10

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    .line 22
    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    .line 24
    .line 25
    sub-long v4, v10, v0

    .line 26
    .line 27
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;

    .line 28
    .line 29
    const-wide/16 v6, 0xc8

    .line 30
    .line 31
    move-wide v8, v4

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;JJJJ)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public vj()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public vy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wh()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

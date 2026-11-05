.class public Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dax:I

.field private fum:I

.field private gbb:Ljava/lang/String;

.field public gm:I

.field private gpj:Z

.field private hc:I

.field private jr:I

.field private jsj:I

.field private kj:Ljava/lang/String;

.field private lo:Z

.field private lu:J

.field private mk:Lorg/json/JSONObject;

.field private nac:Ljava/lang/String;

.field private of:I

.field public final oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ork:Z

.field protected pcc:F

.field private qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

.field private qy:I

.field public sf:Ljava/lang/String;

.field private tmg:I

.field private tsz:I

.field private tz:I

.field private vh:I

.field public vj:I

.field private vy:Z

.field private wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

.field private yt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->vh:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->tmg:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->hc:I

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->pcc:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->fum:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->tz:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->oo:Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    iput v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->of:I

    .line 32
    .line 33
    iput v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->yt:I

    .line 34
    .line 35
    iput v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qy:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->jsj:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->vj:I

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->mk:Lorg/json/JSONObject;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->kj:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 54
    .line 55
    iput p4, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->fum:I

    .line 56
    .line 57
    iput p5, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->tz:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public dax()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->gbb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public fum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qy:I

    .line 2
    .line 3
    return v0
.end method

.method public gbb()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->tz:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LK4/a;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->fum:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public gm()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->mk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public gm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->dax:I

    return-void
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->nac:Ljava/lang/String;

    return-void
.end method

.method public gm(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->ork:Z

    return-void
.end method

.method public gpj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->of:I

    .line 2
    .line 3
    return v0
.end method

.method public hc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->gbb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public jr()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->pcc:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->gbb()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->j()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->j()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public jsj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->ork:Z

    .line 2
    .line 3
    return v0
.end method

.method public kj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->jr:I

    return v0
.end method

.method public kj(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->jsj:I

    return-void
.end method

.method public lo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->yt:I

    .line 2
    .line 3
    return v0
.end method

.method public lu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->fum:I

    .line 2
    .line 3
    return v0
.end method

.method public nac()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->gbb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public of()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->mk:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public oo(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->gm:I

    return-void
.end method

.method public oo(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->sf:Ljava/lang/String;

    return-void
.end method

.method public ork()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->lu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public pcc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->tsz:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->lu:J

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->kj:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized pcc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->oo:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public pcc(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->gpj:Z

    return-void
.end method

.method public pcc()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->tsz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public qf(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qy:I

    return-void
.end method

.method public qf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->lo:Z

    return v0
.end method

.method public qy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->vy:Z

    .line 2
    .line 3
    return v0
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->jr:I

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->gbb:Ljava/lang/String;

    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->vy:Z

    return-void
.end method

.method public sf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->tsz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tmg()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->gbb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->G()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->G()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public tz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->jsj:I

    .line 2
    .line 3
    return v0
.end method

.method public vh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->gpj:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized vj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->oo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public vj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->kj:Ljava/lang/String;

    return-object v0
.end method

.method public vj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->of:I

    return-void
.end method

.method public vy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->dax:I

    .line 2
    .line 3
    return v0
.end method

.method public wh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->gbb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->i()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;->i()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public wh(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->yt:I

    return-void
.end method

.method public yt()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/c;

    .line 2
    .line 3
    return-object v0
.end method

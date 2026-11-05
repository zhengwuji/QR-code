.class public Lcom/bytedance/sdk/openadsdk/activity/single/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/sf$gm;,
        Lcom/bytedance/sdk/openadsdk/activity/single/sf$pcc;,
        Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;,
        Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;,
        Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;
    }
.end annotation


# static fields
.field private static gm:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

.field private static sf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;


# instance fields
.field private dax:Ljava/lang/Runnable;

.field private final fum:Z

.field private gbb:I

.field private gpj:Z

.field private hc:Landroid/app/Activity;

.field private jr:Landroid/os/Bundle;

.field private kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

.field private final lo:Z

.field private lu:Z

.field private final nac:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;

.field private final oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final ork:Z

.field public pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

.field private qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

.field private final tmg:Z

.field private vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

.field private final vj:Landroid/os/Bundle;

.field private final vy:Z

.field private final wh:Lcom/bytedance/sdk/openadsdk/hc/ork;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gpj:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->vh()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->fum:Z

    .line 29
    .line 30
    new-instance p3, Lcom/bytedance/sdk/openadsdk/hc/ork;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/hc/ork;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->wh:Lcom/bytedance/sdk/openadsdk/hc/ork;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vy:Z

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x27

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, p3

    .line 62
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->ork:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/16 p1, 0x28

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    move p3, v0

    .line 75
    :cond_1
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->tmg:Z

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 p3, 0x2b

    .line 82
    .line 83
    if-eq p1, p3, :cond_3

    .line 84
    .line 85
    const/16 p3, 0x2c

    .line 86
    .line 87
    if-ne p1, p3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/vy;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-direct {p1, p3, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-direct {p1, p3, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 108
    .line 109
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->pcc()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lo:Z

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pq()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;)Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    return-object p0
.end method

.method private pq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/sf;)Lcom/bytedance/sdk/openadsdk/activity/single/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    return-object p0
.end method


# virtual methods
.method public atb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->nac()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dax()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gpj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->fum()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;->pcc()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;->pcc()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->kun()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 50
    .line 51
    const-string v2, "show"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->dax:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->dax:Ljava/lang/Runnable;

    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public fum()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kj(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->dax()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public gbb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public gm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gbb:I

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gm()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc()V

    :cond_0
    return-void
.end method

.method public gm(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lu:Z

    return-void
.end method

.method public gm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->fum:Z

    return v0
.end method

.method public gpj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kun()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dax()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;->sf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;->sf()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->kun()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 30
    .line 31
    const-string v2, "close"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public jsj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    .line 4
    .line 5
    return v0
.end method

.method public kj()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    .line 9
    .line 10
    return-object v0
.end method

.method public lo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gpj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vy(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->gm()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public mk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->jr()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public of()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gbb:I

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->qf()V

    return-void
.end method

.method public oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->tmg:Z

    return v0
.end method

.method public ork()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->ork()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object v0
.end method

.method public pcc(F)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(F)V

    return-void
.end method

.method public pcc(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(I)V

    return-void
.end method

.method public pcc(Landroid/app/Activity;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf(Landroid/app/Activity;)V

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/view/View;)V

    return-void
.end method

.method public pcc(Landroid/view/View;Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/view/View;Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gbb:I

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->wh()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 21
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gpj:Z

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    if-eqz p1, :cond_1

    .line 23
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    if-eqz p1, :cond_2

    .line 25
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gm:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;)V
    .locals 0

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->jr:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gbb:I

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gpj:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 11
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 12
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    :cond_0
    if-nez p4, :cond_1

    .line 13
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gm:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    .line 14
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gm:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/os/Bundle;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gpj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZILjava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->dax:Ljava/lang/Runnable;

    return-void

    :cond_0
    move/from16 v8, p7

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lu()V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;ZILjava/lang/String;ILjava/lang/String;)V

    move-object p3, v1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZI)V

    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZI)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZZZI)V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZZZI)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;Z)V

    return-void
.end method

.method public pcc(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/kj;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/kj;",
            "FF)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/kj;FF)V

    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)Z

    move-result p1

    return p1
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkt()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qy()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->hc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 4

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gbb:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->sf()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lo:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc(Landroid/app/Activity;IFZ)V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->jr:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gbb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb()V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->hc()V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm()V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm(Z)V

    return-void

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->hc()V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    return-void
.end method

.method public sf(Z)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Z)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public sf()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lo:Z

    return v0
.end method

.method public tmg()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public tsz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lu:Z

    .line 2
    .line 3
    return v0
.end method

.method public tz()Lcom/bytedance/sdk/openadsdk/hc/ork;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->wh:Lcom/bytedance/sdk/openadsdk/hc/ork;

    .line 2
    .line 3
    return-object v0
.end method

.method public vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gbb:I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    return-void
.end method

.method public vj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vy:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->ork:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->tmg:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public vy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vy:Z

    .line 2
    .line 3
    return v0
.end method

.method public ye()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->lu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public yt()Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->tmg()Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zti()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->kj()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;
    }
.end annotation


# instance fields
.field private gm:Landroid/app/Activity;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field protected pcc:I

.field private sf:Z

.field private vj:I

.field private wh:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;IZZLcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc:I

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf:Z

    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->wh:Z

    if-eqz p6, :cond_0

    .line 8
    invoke-direct {p0, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 9
    iget p3, p6, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    .line 10
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    .line 11
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc:I

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->hasFeature(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p1, p3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x1000080

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 15
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :goto_2
    const-string p2, "TTAD.RFSM"

    const-string p3, "init: "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    iget-boolean v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pv:Z

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ptr:Z

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;IZZLcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method private gm()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->hc(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private static gm(Landroid/app/Activity;I)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->hc(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->tmg(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private oo()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->tmg(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method static synthetic pcc(Landroid/app/Activity;I)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 2

    const/16 v0, 0x1a

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x2

    return p0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result p0

    return p0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;)Landroid/app/Activity;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 2

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gd:F

    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    return-void
.end method

.method private static pcc(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic pcc(Landroid/view/View;IIIIF)Z
    .locals 0

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/view/View;IIIIF)Z

    move-result p0

    return p0
.end method

.method public static pcc(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)[F
    .locals 9

    const/4 v0, 0x2

    .line 74
    new-array v1, v0, [F

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->iv()I

    move-result p3

    if-ne p3, v6, :cond_0

    move p3, v6

    goto :goto_0

    :cond_0
    move p3, v5

    .line 79
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz p3, :cond_2

    .line 80
    :cond_1
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm(Landroid/app/Activity;I)I

    move-result v8

    if-nez v8, :cond_2

    .line 81
    invoke-static {p1, v2, p0, v7, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p3

    .line 82
    aget v3, p3, v5

    .line 83
    aget v4, p3, v6

    .line 84
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt p3, v7, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result p2

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float p2, p2, v7

    if-nez p2, :cond_3

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    aput p2, v1, v5

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    aput p2, v1, v6

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int/2addr v3, v0

    sub-int/2addr p2, v3

    int-to-float p2, p2

    aput p2, v1, v5

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr v4, v0

    sub-int/2addr p2, v4

    int-to-float p2, p2

    aput p2, v1, v6

    .line 89
    :goto_1
    aget p2, v1, v5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v5

    .line 90
    aget p2, v1, v6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v6

    .line 91
    aget v2, v1, v5

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    cmpg-float p2, p2, v3

    if-gez p2, :cond_5

    .line 92
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p2

    .line 93
    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Landroid/app/Activity;II)[F

    move-result-object v1

    :cond_5
    const/16 p2, 0x1a

    if-eq p3, p2, :cond_a

    const/16 p2, 0x1b

    if-ne p3, p2, :cond_6

    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, v6

    :goto_2
    if-eq p1, p0, :cond_9

    if-ne p0, v0, :cond_8

    .line 96
    aget p0, v1, v5

    aget p1, v1, v6

    cmpg-float p2, p0, p1

    if-gez p2, :cond_9

    .line 97
    aput p0, v1, v6

    .line 98
    aput p1, v1, v5

    goto :goto_3

    .line 99
    :cond_8
    aget p0, v1, v5

    aget p1, v1, v6

    cmpl-float p2, p0, p1

    if-lez p2, :cond_9

    .line 100
    aput p0, v1, v6

    .line 101
    aput p1, v1, v5

    .line 102
    :cond_9
    :goto_3
    aget p0, v1, v5

    aget p0, v1, v6

    :cond_a
    :goto_4
    return-object v1
.end method

.method private static pcc(Landroid/app/Activity;II)[F
    .locals 5

    .line 105
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->tmg(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 106
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->hc(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    cmpl-float v4, v0, p0

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_2

    add-float/2addr v0, p0

    sub-float p0, v0, p0

    sub-float/2addr v0, p0

    :cond_2
    if-ne p1, v2, :cond_3

    int-to-float p1, p2

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p2

    sub-float/2addr p0, p1

    :goto_2
    const/4 p1, 0x2

    .line 107
    new-array p1, p1, [F

    aput p0, p1, v1

    aput v0, p1, v2

    return-object p1
.end method

.method static synthetic pcc(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p0

    return-object p0
.end method

.method private sf()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->wh:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;I)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;I)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;I)V

    return-void
.end method

.method private static sf(Landroid/app/Activity;I)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private static sf(Landroid/view/View;IIIIF)Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p5, p1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private sf(I)[F
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->oo()F

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm()F

    move-result v1

    .line 3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    cmpl-float v6, v0, v1

    if-lez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eq v5, v6, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    :cond_2
    if-ne v2, v4, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr v1, p1

    :goto_2
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [F

    aput v1, p1, v3

    aput v0, p1, v4

    return-object p1
.end method

.method private static sf(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    if-ne p0, v4, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result p0

    :goto_0
    float-to-int p0, p0

    add-int/2addr v2, p0

    move v0, v4

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne p2, v5, :cond_5

    if-ne p0, v5, :cond_4

    if-eqz p3, :cond_3

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    move v0, v4

    :cond_3
    if-eqz p4, :cond_5

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result p0

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v2, p0

    .line 26
    :cond_5
    :goto_1
    filled-new-array {v1, v2, v3, p1, v0}, [I

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    goto :goto_3

    :cond_7
    move p0, v0

    move p1, p0

    move p2, p1

    move p3, p2

    .line 31
    :goto_3
    filled-new-array {p0, p2, p3, p1, v0}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public pcc()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/app/Activity;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/utils/tsz;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Z)V
    .locals 8

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf()V

    .line 15
    :catchall_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm()F

    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->oo()F

    move-result v1

    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v1

    .line 23
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    if-eq v4, v3, :cond_3

    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 25
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    float-to-int p2, v2

    .line 26
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->erj:I

    float-to-int p2, v0

    .line 27
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->se:I

    return-void

    .line 28
    :cond_5
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->vj:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/16 v6, 0x14

    const/4 v7, 0x0

    if-eq p2, v3, :cond_6

    .line 29
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gd:F

    cmpl-float v3, p2, v7

    if-eqz v3, :cond_7

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_7

    sub-float v3, v2, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, p2

    sub-float p2, v0, v3

    div-float/2addr p2, v1

    .line 30
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    move v1, p2

    move v3, v1

    move p2, v6

    goto :goto_3

    .line 31
    :cond_6
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gd:F

    cmpl-float v3, p2, v7

    if-eqz v3, :cond_7

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_7

    sub-float v3, v0, v5

    sub-float/2addr v3, v5

    mul-float/2addr v3, p2

    sub-float p2, v2, v3

    div-float/2addr p2, v1

    .line 32
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    move v1, v6

    move v3, v1

    move v6, p2

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    move p2, v6

    move v1, p2

    move v3, v1

    :goto_3
    int-to-float v4, v6

    sub-float/2addr v2, v4

    int-to-float p2, p2

    sub-float/2addr v2, p2

    float-to-int v2, v2

    .line 33
    iput v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->erj:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 34
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->se:I

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p1, :cond_8

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    if-eqz p1, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p2

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, p1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    .line 42
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf()V

    :catchall_0
    :cond_1
    return-void
.end method

.method public pcc(I)[F
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)[F

    move-result-object p1

    return-object p1
.end method

.method public pcc(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)[F
    .locals 11

    const/4 v0, 0x2

    .line 45
    new-array v1, v0, [F

    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 49
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->iv()I

    move-result v5

    if-ne v5, v7, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    .line 51
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v5, :cond_2

    .line 52
    :cond_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->gm(Landroid/app/Activity;I)I

    move-result v9

    if-nez v9, :cond_2

    .line 53
    invoke-static {p2, v2, p1, v8, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object v3

    .line 54
    aget v4, v3, v6

    .line 55
    aget v3, v3, v7

    move v10, v4

    move v4, v3

    move v3, v10

    .line 56
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v5, v8, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result p3

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float p3, p3, v8

    if-nez p3, :cond_3

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v3

    int-to-float p3, p3

    aput p3, v1, v6

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p3, v4

    int-to-float p3, p3

    aput p3, v1, v7

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    mul-int/2addr v3, v0

    sub-int/2addr p3, v3

    int-to-float p3, p3

    aput p3, v1, v6

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    mul-int/2addr v4, v0

    sub-int/2addr p3, v4

    int-to-float p3, p3

    aput p3, v1, v7

    .line 61
    :goto_1
    aget p3, v1, v6

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    aput p3, v1, v6

    .line 62
    aget p3, v1, v7

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    aput p3, v1, v7

    .line 63
    aget v2, v1, v6

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    cmpg-float p3, p3, v3

    if-gez p3, :cond_5

    .line 64
    :cond_4
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc:I

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->sf(I)[F

    move-result-object v1

    :cond_5
    const/16 p3, 0x1a

    if-eq v5, p3, :cond_a

    const/16 p3, 0x1b

    if-ne v5, p3, :cond_6

    goto :goto_4

    .line 65
    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v0, :cond_7

    move p2, v0

    goto :goto_2

    :cond_7
    move p2, v7

    :goto_2
    if-eq p2, p1, :cond_9

    if-ne p1, v0, :cond_8

    .line 67
    aget p1, v1, v6

    aget p2, v1, v7

    cmpg-float p3, p1, p2

    if-gez p3, :cond_9

    .line 68
    aput p1, v1, v7

    .line 69
    aput p2, v1, v6

    goto :goto_3

    .line 70
    :cond_8
    aget p1, v1, v6

    aget p2, v1, v7

    cmpl-float p3, p1, p2

    if-lez p3, :cond_9

    .line 71
    aput p1, v1, v7

    .line 72
    aput p2, v1, v6

    .line 73
    :cond_9
    :goto_3
    aget p1, v1, v6

    aget p1, v1, v7

    :cond_a
    :goto_4
    return-object v1
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/widget/gpj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;
    }
.end annotation


# instance fields
.field private gm:Z

.field private kj:Z

.field private oo:F

.field private final ork:Landroid/view/View$OnTouchListener;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;

.field private qf:I

.field private final sf:Z

.field private vh:Z

.field private vj:F

.field private vy:Z

.field private wh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->sf:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->gm:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->kj:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->vy:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gpj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->ork:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->wh:I

    return p0
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->vy:Z

    return p1
.end method

.method static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->qf:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->oo:F

    return p1
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->wh:I

    return p1
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;)Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/gpj$pcc;

    return-object p0
.end method

.method private pcc(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_1

    const v5, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    int-to-float v0, v2

    mul-float/2addr v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_1

    mul-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->pcc(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->vh:Z

    return p1
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->vj:F

    return p1
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->qf:I

    return p1
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->gm:Z

    return p0
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->kj:Z

    return p1
.end method

.method static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/widget/gpj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->kj:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public pcc(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->ork:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/gpj;->gm:Z

    return-void
.end method

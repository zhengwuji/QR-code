.class public Lcom/bytedance/sdk/openadsdk/core/oo/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/oo/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private final kj:Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;

.field private final oo:Ljava/lang/String;

.field private pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

.field private final qf:Landroid/view/View$OnAttachStateChangeListener;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

.field private vj:I

.field private final wh:Lcom/bytedance/sdk/openadsdk/core/oo/wh$sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tz;Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "BannerSwiperManager"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->oo:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->vj:I

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->wh:Lcom/bytedance/sdk/openadsdk/core/oo/wh$sf;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oo/vj$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->qf:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oo/vj$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->kj:Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 40
    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/wh;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/oo/wh$sf;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, p3

    .line 62
    int-to-float p3, p4

    .line 63
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc(Landroid/content/Context;FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private gm()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->sf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->wh()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->vj:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf(I)V

    :cond_1
    return-void
.end method

.method private gm(I)V
    .locals 2

    .line 6
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->vj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->oo()V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->kj()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->vj()V

    return-void
.end method

.method static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm:Ljava/util/List;

    return-object p0
.end method

.method private oo()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->sf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->vj:I

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc(I)V

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->vj:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf(I)V

    :cond_1
    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/vj;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->vj:I

    return p1
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm()V

    return-void
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->oo()V

    return-void
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/oo/vj;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm(I)V

    return-void
.end method

.method private sf(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/oo/pcc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/oo/wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    return-object p0
.end method

.method private vj()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->pcc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    move-result-object v0

    const-string v1, "dot"

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gm(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->oo()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->oo(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->sf()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->vy()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gm(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->ork()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vj(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->kj()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->oo(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->gm()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->sf(Z)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->vj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->vy(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->wh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->ork(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->qf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->kj(I)Lcom/bytedance/adsdk/ugeno/wh/pcc;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/wh/gm;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->gm()V

    return-void
.end method

.method static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->vj:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public pcc()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->qf()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->vj:I

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wh/pcc;->oo()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/oo/wh$sf;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->qf:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public pcc(I)V
    .locals 3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    if-eqz v1, :cond_1

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oo/vj$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/vj;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected pcc(Landroid/content/Context;FF)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p2

    .line 4
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public pcc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/oo/pcc;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm:Ljava/util/List;

    return-void
.end method

.method public sf()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    return-object v0
.end method

.method public sf(I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->gm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->vy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

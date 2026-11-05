.class public Lcom/bytedance/adsdk/ugeno/kj/gm;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/kj/gm$sf;,
        Lcom/bytedance/adsdk/ugeno/kj/gm$vj;,
        Lcom/bytedance/adsdk/ugeno/kj/gm$wh;,
        Lcom/bytedance/adsdk/ugeno/kj/gm$gm;,
        Lcom/bytedance/adsdk/ugeno/kj/gm$oo;,
        Lcom/bytedance/adsdk/ugeno/kj/gm$kj;,
        Lcom/bytedance/adsdk/ugeno/kj/gm$qf;,
        Lcom/bytedance/adsdk/ugeno/kj/gm$pcc;
    }
.end annotation


# static fields
.field private static final gh:Lcom/bytedance/adsdk/ugeno/kj/gm$kj;

.field static final sf:[I

.field private static final vj:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/adsdk/ugeno/kj/gm$sf;",
            ">;"
        }
    .end annotation
.end field

.field private static final wh:Landroid/view/animation/Interpolator;


# instance fields
.field private atb:Z

.field private bg:Lcom/bytedance/adsdk/ugeno/kj/gm$vj;

.field private dax:I

.field private erj:Z

.field private ew:I

.field private fmh:Landroid/widget/EdgeEffect;

.field private fum:F

.field private gbb:Z

.field private gd:Z

.field private final gdh:Ljava/lang/Runnable;

.field gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

.field private gpj:I

.field private hc:Landroid/widget/Scroller;

.field private hoh:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

.field private hpk:Landroid/widget/EdgeEffect;

.field private iv:I

.field private jr:Lcom/bytedance/adsdk/ugeno/kj/gm$wh;

.field private jsj:Z

.field private final kj:Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

.field private kun:Landroid/view/VelocityTracker;

.field private kz:I

.field private lo:F

.field private lq:I

.field private lrr:I

.field private lu:I

.field private mk:Z

.field private mu:F

.field private nac:Landroid/graphics/drawable/Drawable;

.field private nn:F

.field private of:I

.field oo:I

.field private ork:I

.field private otd:I

.field private pcc:I

.field private pq:F

.field private ptr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/kj/gm$oo;",
            ">;"
        }
    .end annotation
.end field

.field private qcw:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

.field private final qf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/ugeno/kj/gm$sf;",
            ">;"
        }
    .end annotation
.end field

.field private qy:Z

.field private ri:Z

.field private rj:I

.field private rnn:F

.field private se:I

.field private tmg:Ljava/lang/ClassLoader;

.field private tmh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private tsx:I

.field private tsz:I

.field private tz:I

.field private vh:Landroid/os/Parcelable;

.field private vr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final vy:Landroid/graphics/Rect;

.field private xb:I

.field private ye:I

.field private yt:Z

.field private zsj:Z

.field private zti:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf:[I

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/adsdk/ugeno/kj/gm$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vj:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/kj/gm$2;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm$2;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->wh:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/adsdk/ugeno/kj/gm$kj;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm$kj;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gh:Lcom/bytedance/adsdk/ugeno/kj/gm$kj;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kj:Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vy:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ork:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vh:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmg:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    const v0, -0x800001

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lo:F

    .line 37
    .line 38
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsz:I

    .line 45
    .line 46
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gd:Z

    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/adsdk/ugeno/kj/gm$3;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/kj/gm$3;-><init>(Lcom/bytedance/adsdk/ugeno/kj/gm;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gdh:Ljava/lang/Runnable;

    .line 59
    .line 60
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->otd:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private gm(Z)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private static gm(Landroid/view/View;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-class v0, Lcom/bytedance/adsdk/ugeno/kj/gm$pcc;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private kj()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->ork()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private oo(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    if-eqz p1, :cond_0

    return v2

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->erj:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v2, p1, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IFI)V

    .line 5
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->erj:Z

    if-eqz p1, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->vy()Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v3

    .line 9
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 10
    iget v6, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 11
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->erj:Z

    .line 13
    invoke-virtual {p0, v6, p1, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IFI)V

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->erj:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ork()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->atb:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private pcc(IFII)I
    .locals 1

    .line 264
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->iv:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->rj:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 265
    :cond_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 266
    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 267
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 268
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 269
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private pcc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 301
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 302
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 303
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 304
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 307
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 308
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 309
    check-cast p2, Landroid/view/ViewGroup;

    .line 310
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 311
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 312
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 313
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 314
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private pcc(IIII)V
    .locals 1

    if-lez p2, :cond_1

    .line 207
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    .line 214
    :cond_1
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(I)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 215
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 216
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 218
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Z)V

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private pcc(IZIZ)V
    .locals 5

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(I)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 38
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lo:F

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    .line 39
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 40
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p0, v0, v1, p3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(III)V

    if-eqz p4, :cond_1

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->vj(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->vj(I)V

    .line 44
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Z)V

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 46
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo(I)Z

    return-void
.end method

.method private pcc(Landroid/view/MotionEvent;)V
    .locals 3

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 272
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    .line 275
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 276
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pcc(Lcom/bytedance/adsdk/ugeno/kj/gm$sf;ILcom/bytedance/adsdk/ugeno/kj/gm$sf;)V
    .locals 10

    .line 160
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v0

    .line 161
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 162
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 163
    iget v3, p3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 164
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ge v3, v4, :cond_3

    .line 165
    iget v4, p3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    .line 166
    :goto_1
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 167
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 168
    :goto_2
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 169
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_2

    .line 170
    :cond_1
    :goto_3
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ge v3, v6, :cond_2

    .line 171
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 172
    :cond_2
    iput v4, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    .line 173
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_6

    .line 174
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 175
    iget p3, p3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    add-int/lit8 v3, v3, -0x1

    .line 176
    :goto_4
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 177
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 178
    :goto_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 179
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_5

    .line 180
    :cond_4
    :goto_6
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-le v3, v6, :cond_5

    .line 181
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 182
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 183
    iput p3, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 184
    :cond_6
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 185
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    .line 186
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    const v6, -0x800001

    .line 187
    :goto_7
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lo:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    .line 188
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    .line 189
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 190
    :goto_a
    iget v8, v7, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-le v5, v8, :cond_9

    .line 191
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v5}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_a

    .line 192
    :cond_9
    iget v9, v7, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    .line 193
    iput v3, v7, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    if-nez v8, :cond_a

    .line 194
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lo:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 195
    :cond_b
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 196
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 197
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 198
    :goto_c
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ge p1, v5, :cond_c

    .line 199
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    :cond_c
    if-ne v5, v0, :cond_d

    .line 200
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    .line 201
    :cond_d
    iput v3, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    .line 202
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 203
    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gd:Z

    return-void
.end method

.method private pcc(Z)V
    .locals 7

    .line 246
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->otd:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 247
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    .line 248
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 252
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 253
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 254
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    .line 255
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo(I)Z

    .line 256
    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    move v1, v3

    .line 257
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 258
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 259
    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->gm:Z

    if-eqz v5, :cond_3

    .line 260
    iput-boolean v3, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->gm:Z

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 261
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gdh:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 262
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gdh:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private pcc(FF)Z
    .locals 3

    .line 263
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lq:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lq:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private qf()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ew:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmh:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmh:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmh:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmh:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lcom/bytedance/adsdk/ugeno/kj/gm;->gh:Lcom/bytedance/adsdk/ugeno/kj/gm$kj;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qy:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qy:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private sf(IFI)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hoh:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->pcc(IFI)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 37
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->pcc(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qcw:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->pcc(IFI)V

    :cond_3
    return-void
.end method

.method private sf(Z)V
    .locals 6

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 42
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kz:I

    goto :goto_1

    :cond_0
    move v3, v1

    .line 43
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sf(F)Z
    .locals 9

    .line 44
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    sub-float/2addr v0, p1

    .line 45
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lo:F

    mul-float/2addr v1, v0

    .line 49
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    mul-float/2addr v2, v0

    .line 50
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 51
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 52
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-eqz v6, :cond_0

    .line 53
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    .line 54
    :goto_0
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v8}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 55
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 56
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_4
    move p1, v2

    .line 58
    :cond_5
    :goto_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 60
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo(I)Z

    return v4
.end method

.method private vj(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hoh:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->tmg(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->tmg(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qcw:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->tmg(I)V

    :cond_3
    return-void
.end method

.method private vy()Lcom/bytedance/adsdk/ugeno/kj/gm$sf;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v8, v10, :cond_6

    .line 42
    .line 43
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget v11, v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_2

    .line 57
    .line 58
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kj:Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 59
    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    .line 63
    .line 64
    iput v6, v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    .line 78
    .line 79
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    cmpl-float v9, v2, v1

    .line 86
    .line 87
    if-ltz v9, :cond_6

    .line 88
    .line 89
    :cond_3
    cmpg-float v4, v2, v4

    .line 90
    .line 91
    if-ltz v4, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v5

    .line 100
    if-ne v8, v4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 104
    .line 105
    iget v7, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    move-object v9, v6

    .line 110
    move v6, v4

    .line 111
    move v4, v7

    .line 112
    move-object v7, v9

    .line 113
    move v9, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    return-object v6

    .line 116
    :cond_6
    return-object v7
.end method

.method private wh()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 4
    iget-boolean v1, v1, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private wh(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hoh:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->hc(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->hc(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qcw:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$oo;->hc(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 37
    .line 38
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 25
    .line 26
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->yt:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->oo:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Cannot add pager decor view during layout"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lo:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gbb:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 39
    .line 40
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    neg-int v3, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    int-to-float v3, v3

    .line 79
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lo:F

    .line 80
    .line 81
    int-to-float v5, v2

    .line 82
    mul-float/2addr v4, v5

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    const/high16 v4, 0x42b40000    # 90.0f

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    neg-int v4, v4

    .line 140
    int-to-float v4, v4

    .line 141
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fum:F

    .line 142
    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    add-float/2addr v5, v6

    .line 146
    neg-float v5, v5

    .line 147
    int-to-float v6, v2

    .line 148
    mul-float/2addr v5, v6

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nac:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/kj/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ew:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmh:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 23
    .line 24
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->wh:I

    .line 25
    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsz:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    .line 2
    .line 3
    return v0
.end method

.method gm()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(I)V

    return-void
.end method

.method public gm(I)Z
    .locals 4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 12
    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v3, :cond_6

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vy:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 19
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vy:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo()Z

    move-result v0

    goto :goto_6

    .line 21
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_a

    .line 22
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vy:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 23
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vy:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-le v2, v3, :cond_b

    .line 24
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_8
    if-eq p1, v3, :cond_c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 25
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->vj()Z

    move-result v0

    goto :goto_6

    .line 26
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_d

    .line 27
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_d
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gdh:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    .line 7
    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nac:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 47
    .line 48
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    .line 49
    .line 50
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 57
    .line 58
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 67
    .line 68
    iget v10, v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 69
    .line 70
    :goto_0
    if-ge v9, v10, :cond_3

    .line 71
    .line 72
    :goto_1
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 73
    .line 74
    if-le v9, v11, :cond_0

    .line 75
    .line 76
    if-ge v6, v8, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 90
    .line 91
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    .line 92
    .line 93
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    .line 94
    .line 95
    add-float v12, v7, v11

    .line 96
    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 102
    .line 103
    invoke-virtual {v11, v9}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    add-float v12, v7, v11

    .line 108
    .line 109
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v7, v11

    .line 112
    :goto_2
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    .line 113
    .line 114
    int-to-float v11, v11

    .line 115
    add-float/2addr v11, v12

    .line 116
    int-to-float v13, v1

    .line 117
    cmpl-float v11, v11, v13

    .line 118
    .line 119
    if-lez v11, :cond_2

    .line 120
    .line 121
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nac:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    iget v14, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lu:I

    .line 128
    .line 129
    iget v15, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    .line 130
    .line 131
    int-to-float v15, v15

    .line 132
    add-float/2addr v15, v12

    .line 133
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move/from16 v16, v1

    .line 138
    .line 139
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gpj:I

    .line 140
    .line 141
    invoke-virtual {v11, v13, v14, v15, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nac:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    move-object/from16 v11, p1

    .line 147
    .line 148
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-object/from16 v11, p1

    .line 153
    .line 154
    move/from16 v16, v1

    .line 155
    .line 156
    :goto_3
    add-int v1, v16, v2

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    cmpl-float v1, v12, v1

    .line 160
    .line 161
    if-gtz v1, :cond_3

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    move/from16 v1, v16

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v2, :cond_d

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-ne v1, v7, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v7

    .line 23
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->atb:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v6

    .line 28
    :cond_2
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-eq v1, v2, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v2, :cond_b

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 59
    .line 60
    sub-float v2, v8, v2

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->rnn:F

    .line 71
    .line 72
    sub-float v1, v10, v1

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v12, v2, v1

    .line 80
    .line 81
    if-eqz v12, :cond_5

    .line 82
    .line 83
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 84
    .line 85
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    float-to-int v3, v2

    .line 92
    float-to-int v4, v8

    .line 93
    float-to-int v5, v10

    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object v0, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;ZIII)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iput v8, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 104
    .line 105
    iput v10, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mu:F

    .line 106
    .line 107
    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->atb:Z

    .line 108
    .line 109
    return v6

    .line 110
    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zti:I

    .line 111
    .line 112
    int-to-float v2, v1

    .line 113
    cmpl-float v2, v9, v2

    .line 114
    .line 115
    if-lez v2, :cond_7

    .line 116
    .line 117
    const/high16 v2, 0x3f000000    # 0.5f

    .line 118
    .line 119
    mul-float/2addr v9, v2

    .line 120
    cmpl-float v2, v9, v11

    .line 121
    .line 122
    if-lez v2, :cond_7

    .line 123
    .line 124
    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    .line 125
    .line 126
    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollState(I)V

    .line 130
    .line 131
    .line 132
    if-lez v12, :cond_6

    .line 133
    .line 134
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nn:F

    .line 135
    .line 136
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zti:I

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    add-float/2addr v1, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nn:F

    .line 142
    .line 143
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zti:I

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    sub-float/2addr v1, v2

    .line 147
    :goto_0
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 148
    .line 149
    iput v10, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mu:F

    .line 150
    .line 151
    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    int-to-float v1, v1

    .line 156
    cmpl-float v1, v11, v1

    .line 157
    .line 158
    if-lez v1, :cond_8

    .line 159
    .line 160
    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->atb:Z

    .line 161
    .line 162
    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(F)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nn:F

    .line 181
    .line 182
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->rnn:F

    .line 189
    .line 190
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mu:F

    .line 191
    .line 192
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    .line 197
    .line 198
    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->atb:Z

    .line 199
    .line 200
    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gbb:Z

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 205
    .line 206
    .line 207
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->otd:I

    .line 208
    .line 209
    if-ne v1, v2, :cond_a

    .line 210
    .line 211
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sub-int/2addr v1, v2

    .line 224
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->xb:I

    .line 229
    .line 230
    if-le v1, v2, :cond_a

    .line 231
    .line 232
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 235
    .line 236
    .line 237
    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    .line 240
    .line 241
    .line 242
    iput-boolean v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    .line 243
    .line 244
    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollState(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    invoke-direct {p0, v6}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Z)V

    .line 252
    .line 253
    .line 254
    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    .line 255
    .line 256
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    .line 257
    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    .line 265
    .line 266
    :cond_c
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    .line 272
    .line 273
    return v1

    .line 274
    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->kj()Z

    .line 275
    .line 276
    .line 277
    return v6
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 52
    .line 53
    iget-boolean v14, v12, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->sf:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v5, v16

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 205
    .line 206
    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    .line 218
    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->oo:Z

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->oo:Z

    .line 228
    .line 229
    iget v9, v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->gm:F

    .line 230
    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 240
    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lu:I

    .line 266
    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gpj:I

    .line 269
    .line 270
    iput v11, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->se:I

    .line 271
    .line 272
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-direct {v0, v1, v14, v14, v14}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZIZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v14, 0x0

    .line 284
    :goto_6
    iput-boolean v14, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    .line 285
    .line 286
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ye:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lq:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->sf:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tz:I

    .line 181
    .line 182
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->of:I

    .line 187
    .line 188
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->yt:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->yt:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_9
    if-ge v0, p2, :cond_f

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget-boolean v4, v2, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    .line 220
    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    :cond_d
    int-to-float v4, p1

    .line 224
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->gm:F

    .line 225
    .line 226
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->of:I

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 38
    .line 39
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kj/pcc;->pcc()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;->sf:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;->sf:I

    .line 31
    .line 32
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ork:I

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;->gm:Landroid/os/Parcelable;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vh:Landroid/os/Parcelable;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;->oo:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmg:Ljava/lang/ClassLoader;

    .line 41
    .line 42
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    .line 11
    .line 12
    iput v0, v1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;->sf:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->sf()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/kj/gm$qf;->gm:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ri:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v0, v1, :cond_b

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_7

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v0, v4, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    if-eq v0, v4, :cond_5

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    if-eq v0, v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v3, :cond_d

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v3, :cond_d

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    .line 113
    .line 114
    if-eqz p1, :cond_d

    .line 115
    .line 116
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    .line 117
    .line 118
    invoke-direct {p0, p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZIZ)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->kj()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v3, :cond_8

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->kj()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 150
    .line 151
    sub-float v5, v4, v5

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mu:F

    .line 162
    .line 163
    sub-float v6, v0, v6

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zti:I

    .line 170
    .line 171
    int-to-float v7, v7

    .line 172
    cmpl-float v7, v5, v7

    .line 173
    .line 174
    if-lez v7, :cond_a

    .line 175
    .line 176
    cmpl-float v5, v5, v6

    .line 177
    .line 178
    if-lez v5, :cond_a

    .line 179
    .line 180
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    .line 181
    .line 182
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(Z)V

    .line 183
    .line 184
    .line 185
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nn:F

    .line 186
    .line 187
    sub-float/2addr v4, v5

    .line 188
    const/4 v6, 0x0

    .line 189
    cmpl-float v4, v4, v6

    .line 190
    .line 191
    if-lez v4, :cond_9

    .line 192
    .line 193
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zti:I

    .line 194
    .line 195
    int-to-float v4, v4

    .line 196
    add-float/2addr v5, v4

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zti:I

    .line 199
    .line 200
    int-to-float v4, v4

    .line 201
    sub-float/2addr v5, v4

    .line 202
    :goto_0
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 203
    .line 204
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mu:F

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollState(I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v0, v3, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(F)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_1

    .line 242
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mk:Z

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kun:Landroid/view/VelocityTracker;

    .line 247
    .line 248
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lrr:I

    .line 249
    .line 250
    int-to-float v4, v4

    .line 251
    const/16 v5, 0x3e8

    .line 252
    .line 253
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 254
    .line 255
    .line 256
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->vy()Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    .line 278
    .line 279
    int-to-float v7, v7

    .line 280
    int-to-float v4, v4

    .line 281
    div-float/2addr v7, v4

    .line 282
    iget v8, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 283
    .line 284
    int-to-float v5, v5

    .line 285
    div-float/2addr v5, v4

    .line 286
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->vj:F

    .line 287
    .line 288
    sub-float/2addr v5, v4

    .line 289
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    .line 290
    .line 291
    add-float/2addr v4, v7

    .line 292
    div-float/2addr v5, v4

    .line 293
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eq v4, v3, :cond_d

    .line 300
    .line 301
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nn:F

    .line 306
    .line 307
    sub-float/2addr p1, v2

    .line 308
    float-to-int p1, p1

    .line 309
    invoke-direct {p0, v8, v5, v0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IFII)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZZI)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->kj()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    goto :goto_1

    .line 321
    :cond_c
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 324
    .line 325
    .line 326
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nn:F

    .line 336
    .line 337
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pq:F

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->rnn:F

    .line 344
    .line 345
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->mu:F

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsx:I

    .line 352
    .line 353
    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 356
    .line 357
    .line 358
    :cond_e
    return v1

    .line 359
    :cond_f
    :goto_2
    return v2
.end method

.method oo()Z
    .locals 2

    .line 16
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pcc(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method pcc(II)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;
    .locals 2

    .line 84
    new-instance v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;-><init>()V

    .line 85
    iput p1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 86
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->pcc:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    move-result p1

    iput p1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    if-ltz p2, :cond_1

    .line 88
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;
    .locals 4

    const/4 v0, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 206
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->pcc:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method pcc()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/kj/gm;->wh:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 6
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zti:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 9
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->rj:I

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->lrr:I

    .line 11
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hpk:Landroid/widget/EdgeEffect;

    .line 12
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->fmh:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->iv:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->xb:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ye:I

    return-void
.end method

.method pcc(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 91
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-eq v2, v1, :cond_0

    .line 92
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(I)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v2

    .line 93
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 94
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    if-nez v1, :cond_1

    .line 95
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf()V

    return-void

    .line 96
    :cond_1
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    if-eqz v1, :cond_2

    .line 97
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf()V

    return-void

    .line 98
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_f

    .line 99
    :cond_3
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsz:I

    .line 100
    iget v4, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 101
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 102
    iget v8, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 103
    iget v7, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc:I

    if-ne v6, v7, :cond_1c

    move v7, v5

    .line 104
    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 105
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 106
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 107
    iget v8, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(II)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_15

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    .line 108
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 109
    :goto_3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    move v14, v9

    goto :goto_4

    .line 110
    :cond_8
    iget v14, v8, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    sub-float v14, v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    .line 111
    :goto_4
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    add-int/lit8 v3, v3, -0x1

    move v15, v9

    :goto_5
    if-ltz v3, :cond_d

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_a

    if-ge v3, v4, :cond_a

    if-eqz v11, :cond_d

    .line 112
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ne v3, v5, :cond_c

    iget-boolean v5, v11, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->gm:Z

    if-nez v5, :cond_c

    .line 113
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget-object v11, v11, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->pcc:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_9

    .line 115
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_b

    .line 116
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ne v3, v5, :cond_b

    .line 117
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_9

    .line 118
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v10, 0x1

    .line 119
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(II)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v5

    .line 120
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_9

    .line 121
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 122
    :cond_d
    iget v3, v8, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_14

    .line 123
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_f

    move v10, v9

    goto :goto_9

    .line 124
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 125
    :goto_9
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    :goto_a
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_14

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_11

    if-le v11, v1, :cond_11

    if-eqz v5, :cond_14

    .line 126
    iget v12, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ne v11, v12, :cond_13

    iget-boolean v12, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->gm:Z

    if-nez v12, :cond_13

    .line 127
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->pcc:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 129
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_12

    .line 130
    iget v12, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ne v11, v12, :cond_12

    .line 131
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 132
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    goto :goto_b

    .line 133
    :cond_12
    invoke-virtual {v0, v11, v4}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(II)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 134
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    add-float/2addr v3, v5

    .line 135
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    :cond_13
    :goto_b
    goto :goto_a

    .line 136
    :cond_14
    invoke-direct {v0, v8, v7, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Lcom/bytedance/adsdk/ugeno/kj/gm$sf;ILcom/bytedance/adsdk/ugeno/kj/gm$sf;)V

    .line 137
    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_17

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 140
    iput v2, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->wh:I

    .line 141
    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    if-nez v5, :cond_16

    iget v5, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->gm:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_16

    .line 142
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 143
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->oo:F

    iput v5, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->gm:F

    .line 144
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iput v3, v4, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->vj:I

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 145
    :cond_17
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf()V

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 148
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v3

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_19

    .line 149
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-eq v1, v2, :cond_1b

    :cond_19
    const/4 v5, 0x0

    .line 150
    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1b

    .line 151
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 153
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x2

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    :goto_f
    return-void

    .line 155
    :cond_1c
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    .line 156
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    :goto_10
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected pcc(IFI)V
    .locals 12

    .line 220
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->se:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 225
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    .line 226
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 227
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 228
    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    if-eqz v10, :cond_4

    .line 229
    iget v9, v9, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->sf:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    sub-int v9, v5, v4

    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 231
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    goto :goto_2

    .line 232
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 233
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :goto_2
    add-int/2addr v3, v0

    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_3

    .line 235
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v3, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 236
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(IFI)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->bg:Lcom/bytedance/adsdk/ugeno/kj/gm$vj;

    if-eqz p1, :cond_7

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    .line 239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_7

    .line 240
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 241
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 242
    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    if-nez v0, :cond_6

    .line 243
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 244
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->bg:Lcom/bytedance/adsdk/ugeno/kj/gm$vj;

    invoke-interface {v3, p3, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm$vj;->pcc(Landroid/view/View;F)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 245
    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->erj:Z

    return-void
.end method

.method pcc(III)V
    .locals 8

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gbb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 64
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    :goto_1
    move v3, v0

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_1

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 67
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    .line 69
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollState(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollState(I)V

    .line 72
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->getClientWidth()I

    move-result p1

    .line 73
    div-int/lit8 p2, p1, 0x2

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 75
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p2, v0

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_4

    int-to-float p1, p3

    div-float/2addr p2, p1

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 78
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(I)F

    move-result p2

    mul-float/2addr p1, p2

    .line 79
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 81
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gbb:Z

    .line 82
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public pcc(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZZ)V

    return-void
.end method

.method pcc(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZZI)V

    return-void
.end method

.method pcc(IZZI)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 20
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result p1

    sub-int/2addr p1, p3

    .line 24
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsz:I

    .line 25
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 27
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    iput-boolean p3, v2, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->gm:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 29
    :cond_6
    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    if-eqz p3, :cond_8

    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-eqz v1, :cond_7

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->vj(I)V

    .line 32
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 33
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(I)V

    .line 34
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZIZ)V

    return-void

    .line 35
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/kj/gm$oo;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(ZLcom/bytedance/adsdk/ugeno/kj/gm$vj;)V
    .locals 1

    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(ZLcom/bytedance/adsdk/ugeno/kj/gm$vj;I)V

    return-void
.end method

.method public pcc(ZLcom/bytedance/adsdk/ugeno/kj/gm$vj;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->bg:Lcom/bytedance/adsdk/ugeno/kj/gm$vj;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 52
    :goto_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->bg:Lcom/bytedance/adsdk/ugeno/kj/gm$vj;

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 54
    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ew:I

    .line 55
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->kz:I

    goto :goto_3

    .line 56
    :cond_4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ew:I

    :goto_3
    if-eqz v3, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    :cond_5
    return-void
.end method

.method public pcc(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 289
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 290
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 294
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(I)Z

    move-result p1

    return p1

    .line 295
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 296
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->vj()Z

    move-result p1

    return p1

    :cond_3
    const/16 p1, 0x42

    .line 297
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(I)Z

    move-result p1

    return p1

    .line 298
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo()Z

    move-result p1

    return p1

    :cond_5
    const/16 p1, 0x11

    .line 300
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm(I)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected pcc(Landroid/view/View;ZIII)Z
    .locals 11

    .line 277
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 278
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 281
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_1

    .line 282
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v5, p4, v2

    .line 283
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v5, v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v5, v7, :cond_0

    add-int v7, p5, v3

    .line 284
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int v9, v5, v8

    .line 286
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v10, v7, v5

    const/4 v7, 0x1

    move-object v5, p0

    move v8, p3

    .line 287
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    neg-int p2, p3

    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->yt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdapter(Lcom/bytedance/adsdk/ugeno/kj/sf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 28
    .line 29
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->pcc:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v4, p0, v5, v3}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->wh()V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    .line 48
    .line 49
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 53
    .line 54
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc:I

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jr:Lcom/bytedance/adsdk/ugeno/kj/gm$wh;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/bytedance/adsdk/ugeno/kj/gm$wh;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/kj/gm$wh;-><init>(Lcom/bytedance/adsdk/ugeno/kj/gm;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jr:Lcom/bytedance/adsdk/ugeno/kj/gm$wh;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jr:Lcom/bytedance/adsdk/ugeno/kj/gm$wh;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/database/DataSetObserver;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc:I

    .line 90
    .line 91
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ork:I

    .line 92
    .line 93
    if-ltz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v3, v2, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZZ)V

    .line 96
    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ork:I

    .line 100
    .line 101
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vh:Landroid/os/Parcelable;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tmg:Ljava/lang/ClassLoader;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vr:Ljava/util/List;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vr:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_2
    if-ge v2, p1, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->vr:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->jsj:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->zsj:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Requested offscreen page limit "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " too small; defaulting to 1"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ViewPager"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsz:I

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsz:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/kj/gm$oo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hoh:Lcom/bytedance/adsdk/ugeno/kj/gm$oo;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    .line 2
    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->dax:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nac:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->otd:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->otd:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->bg:Lcom/bytedance/adsdk/ugeno/kj/gm$vj;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->wh(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->hc:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-void
.end method

.method sf(I)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;
    .locals 3

    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 32
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method sf(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;
    .locals 1

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 27
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    move-result-object p1

    return-object p1
.end method

.method sf()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc:I

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->tsz:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 7
    :goto_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    move v5, v4

    .line 8
    :goto_1
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 9
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;

    .line 10
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->pcc:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    iget v7, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->pcc:Ljava/lang/Object;

    invoke-virtual {v1, p0, v7, v8}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 13
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    iget v6, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-ne v1, v6, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_1
    :goto_2
    move v1, v3

    goto :goto_3

    .line 15
    :cond_2
    iget v8, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    if-eq v8, v7, :cond_4

    .line 16
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    if-ne v8, v1, :cond_3

    move v2, v7

    .line 17
    :cond_3
    iput v7, v6, Lcom/bytedance/adsdk/ugeno/kj/gm$sf;->sf:I

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->qf:Ljava/util/ArrayList;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/kj/gm;->vj:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_7

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;

    .line 22
    iget-boolean v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->pcc:Z

    if-nez v6, :cond_6

    const/4 v6, 0x0

    .line 23
    iput v6, v5, Lcom/bytedance/adsdk/ugeno/kj/gm$gm;->gm:F

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {p0, v2, v4, v3}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZZ)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method public sf(Lcom/bytedance/adsdk/ugeno/kj/gm$oo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->ptr:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->nac:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method vj()Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm:Lcom/bytedance/adsdk/ugeno/kj/sf;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 10
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm;->oo:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/adsdk/ugeno/kj/gm;->pcc(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

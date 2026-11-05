.class public Lcom/bytedance/adsdk/sf/vy;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/vy$sf;,
        Lcom/bytedance/adsdk/sf/vy$pcc;
    }
.end annotation


# instance fields
.field private atb:Landroid/graphics/Canvas;

.field private dax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private fum:I

.field private gbb:Lcom/bytedance/adsdk/sf/oo;

.field gm:Lcom/bytedance/adsdk/sf/lo;

.field private gpj:Z

.field private hc:Ljava/lang/String;

.field private jr:Lcom/bytedance/adsdk/sf/sf/pcc;

.field private jsj:Z

.field private kj:Z

.field private kun:Landroid/graphics/Matrix;

.field private lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

.field private lq:Landroid/graphics/RectF;

.field private lrr:Z

.field private lu:Z

.field private mk:Landroid/graphics/Bitmap;

.field private mu:Landroid/graphics/Rect;

.field private nac:Z

.field private nn:Landroid/graphics/RectF;

.field private of:Z

.field private oo:Lcom/bytedance/adsdk/sf/qf;

.field private final ork:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/sf/vy$pcc;",
            ">;"
        }
    .end annotation
.end field

.field pcc:Ljava/lang/String;

.field private pq:Landroid/graphics/Rect;

.field private qf:Z

.field private qy:Lcom/bytedance/adsdk/sf/gpj;

.field private rj:Landroid/view/View;

.field private rnn:Landroid/graphics/RectF;

.field sf:Lcom/bytedance/adsdk/sf/gm;

.field private tmg:Lcom/bytedance/adsdk/sf/sf/sf;

.field private tsx:Landroid/graphics/Matrix;

.field private final tsz:Landroid/graphics/Matrix;

.field private tz:Z

.field private final vh:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final vj:Lcom/bytedance/adsdk/sf/wh/gm;

.field private vy:Lcom/bytedance/adsdk/sf/vy$sf;

.field private wh:Z

.field private ye:Landroid/graphics/Rect;

.field private yt:Z

.field private zti:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/sf/wh/gm;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/wh/gm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->wh:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->qf:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->kj:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/sf/vy$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/sf/vy$1;-><init>(Lcom/bytedance/adsdk/sf/vy;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->vh:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->lu:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/sf/gpj;->pcc:Lcom/bytedance/adsdk/sf/gpj;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->qy:Lcom/bytedance/adsdk/sf/gpj;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/sf/wh/pcc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private lq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->qy:Lcom/bytedance/adsdk/sf/gpj;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->pcc()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->sf()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/sf/gpj;->pcc(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    .line 23
    .line 24
    return-void
.end method

.method private mu()Lcom/bytedance/adsdk/sf/sf/pcc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->jr:Lcom/bytedance/adsdk/sf/sf/pcc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/sf/sf/pcc;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->sf:Lcom/bytedance/adsdk/sf/gm;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/sf/sf/pcc;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/sf/gm;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->jr:Lcom/bytedance/adsdk/sf/sf/pcc;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->pcc:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->jr:Lcom/bytedance/adsdk/sf/sf/pcc;

    .line 34
    .line 35
    return-object v0
.end method

.method private nn()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method static synthetic pcc(Lcom/bytedance/adsdk/sf/vy;)Lcom/bytedance/adsdk/sf/gm/gm/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    return-object p0
.end method

.method private pcc(Landroid/content/Context;)V
    .locals 6

    .line 35
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v4, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 37
    invoke-static {v4}, Lcom/bytedance/adsdk/sf/vj/tz;->pcc(Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/gm/vj;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/qf;->hc()Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/sf/gm/gm/sf;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/vj;Ljava/util/List;Lcom/bytedance/adsdk/sf/qf;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 38
    iget-boolean p1, v1, Lcom/bytedance/adsdk/sf/vy;->of:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->pcc(Z)V

    .line 40
    :cond_1
    iget-object p1, v1, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    iget-boolean v0, v1, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->sf(Z)V

    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 79
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/qf;->oo()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/qf;->oo()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 86
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private pcc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/sf/gm/gm/sf;)V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->rnn()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->lq:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->lq:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lq:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->pcc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/RectF;FF)V

    .line 103
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->tsx()Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 106
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 107
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/sf/vy;->sf(II)V

    .line 108
    iget-boolean v5, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    if-eqz v5, :cond_4

    .line 109
    iget-object v5, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v5, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->tsz:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 114
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->kun:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 115
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->kun:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->nn:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 116
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->nn:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mu:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 117
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->pq:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->pq:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->mu:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->zti:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private pcc(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 125
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private pcc(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 126
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private pcc(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 119
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 124
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private pq()Lcom/bytedance/adsdk/sf/sf/sf;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->nn()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/sf/sf;->pcc(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/sf/sf/sf;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->hc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/sf/vy;->gbb:Lcom/bytedance/adsdk/sf/oo;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/sf/qf;->dax()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/sf/sf/sf;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/sf/oo;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    .line 44
    .line 45
    return-object v0
.end method

.method private rnn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tsx:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->kun:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ye:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lq:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/pcc;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/pcc/pcc;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->zti:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->pq:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mu:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->nn:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method static synthetic sf(Lcom/bytedance/adsdk/sf/vy;)Lcom/bytedance/adsdk/sf/wh/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    return-object p0
.end method

.method private sf(II)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    return-void

    .line 24
    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->mk:Landroid/graphics/Bitmap;

    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->atb:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    return-void
.end method

.method private tsx()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method private zti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->wh:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->qf:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method


# virtual methods
.method public atb()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->wh()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->ork()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/sf/gm/gm/sf;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public fum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public gbb()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->jr()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->oo()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->oo()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public gm(F)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->gm(F)V

    return-void
.end method

.method public gm(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$4;-><init>(Lcom/bytedance/adsdk/sf/vy;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    return-void
.end method

.method public gm(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$13;-><init>(Lcom/bytedance/adsdk/sf/vy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/qf;->gm(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/wh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget p1, v0, Lcom/bytedance/adsdk/sf/gm/wh;->pcc:F

    iget v0, v0, Lcom/bytedance/adsdk/sf/gm/wh;->sf:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->sf(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gm(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->tz:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/qf;->sf(Z)V

    :cond_0
    return-void
.end method

.method public gm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    return v0
.end method

.method public gpj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->qf()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public hc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/sf/vy$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/sf/vy$7;-><init>(Lcom/bytedance/adsdk/sf/vy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->lq()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->zti()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->fum()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->gbb()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->gm:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->zti()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->dax()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->gbb()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->jr()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/vy;->gm(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->tmg()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->tz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jr()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->dax()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jsj()Lcom/bytedance/adsdk/sf/qf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 2
    .line 3
    return-object v0
.end method

.method public kj()Lcom/bytedance/adsdk/sf/lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->gm()Lcom/bytedance/adsdk/sf/lu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public kj(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->gm(Z)V

    return-void
.end method

.method public lo()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/pcc;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->hc()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public nac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/pcc;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->vh:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/wh/pcc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method of()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/adsdk/sf/vy$sf;->sf:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/adsdk/sf/vy$sf;->gm:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->hc:Ljava/lang/String;

    return-object v0
.end method

.method public oo(F)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$5;-><init>(Lcom/bytedance/adsdk/sf/vy;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/sf/qf;->pcc(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(F)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    return-void
.end method

.method public oo(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->setRepeatMode(I)V

    return-void
.end method

.method public oo(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$2;-><init>(Lcom/bytedance/adsdk/sf/vy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/qf;->gm(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/wh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget p1, v0, Lcom/bytedance/adsdk/sf/gm/wh;->pcc:F

    float-to-int p1, p1

    .line 10
    iget v0, v0, Lcom/bytedance/adsdk/sf/gm/wh;->sf:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/sf/vy;->pcc(II)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public oo(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->of:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->of:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->pcc(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->kj()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->pq()Lcom/bytedance/adsdk/sf/sf/sf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/sf/sf/sf;->pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-object p1
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/gm/gm;)Landroid/graphics/Typeface;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->dax:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->pcc()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->sf()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->mu()Lcom/bytedance/adsdk/sf/sf/pcc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/gm/gm;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public pcc()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->rj:Landroid/view/View;

    return-object v0
.end method

.method public pcc(F)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$9;-><init>(Lcom/bytedance/adsdk/sf/vy;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(I)V

    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$8;-><init>(Lcom/bytedance/adsdk/sf/vy;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(I)V

    return-void
.end method

.method public pcc(II)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/sf/vy$3;-><init>(Lcom/bytedance/adsdk/sf/vy;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(FF)V

    return-void
.end method

.method public pcc(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/wh/pcc;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public pcc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/wh/pcc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->rj:Landroid/view/View;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/gm;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->sf:Lcom/bytedance/adsdk/sf/gm;

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->jr:Lcom/bytedance/adsdk/sf/sf/pcc;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/gm;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/gpj;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->qy:Lcom/bytedance/adsdk/sf/gpj;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->lq()V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/lo;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->gm:Lcom/bytedance/adsdk/sf/lo;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/oo;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->gbb:Lcom/bytedance/adsdk/sf/oo;

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->tmg:Lcom/bytedance/adsdk/sf/sf/sf;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/sf/sf;->pcc(Lcom/bytedance/adsdk/sf/oo;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->wh:Z

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->hc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->dax:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->dax:Ljava/util/Map;

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    if-eq p1, v0, :cond_1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->gpj:Z

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/gm/gm/sf;->sf(Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public pcc(ZLandroid/content/Context;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->nac:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->nac:Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/qf;Landroid/content/Context;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->lrr:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->ork()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 18
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/sf/vy;->pcc(Landroid/content/Context;)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->pcc(Lcom/bytedance/adsdk/sf/qf;)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sf/wh/gm;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/sf/vy;->oo(F)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/vy$pcc;

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/sf/vy$pcc;->pcc(Lcom/bytedance/adsdk/sf/qf;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-boolean p2, p0, Lcom/bytedance/adsdk/sf/vy;->tz:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/sf/qf;->sf(Z)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->lq()V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public qf(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->pcc:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->mu()Lcom/bytedance/adsdk/sf/sf/pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qf(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->qf:Z

    return-void
.end method

.method public qf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    return v0
.end method

.method public qy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->dax:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->gm:Lcom/bytedance/adsdk/sf/lo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->gbb()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/sf/vy;->fum:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->sf:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->vh()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->gm:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->hc()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->mk()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bytedance/adsdk/sf/vy$sf;->gm:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 50
    .line 51
    :cond_3
    return p2
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/gm/sf;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    return-object v0
.end method

.method public sf(F)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$11;-><init>(Lcom/bytedance/adsdk/sf/vy;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->wh()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sf/qf;->qf()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/sf/wh/vj;->pcc(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->sf(F)V

    return-void
.end method

.method public sf(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$10;-><init>(Lcom/bytedance/adsdk/sf/vy;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/wh/gm;->sf(F)V

    return-void
.end method

.method public sf(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/wh/pcc;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public sf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/wh/pcc;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/sf/vy$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/sf/vy$12;-><init>(Lcom/bytedance/adsdk/sf/vy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/qf;->gm(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/wh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget p1, v0, Lcom/bytedance/adsdk/sf/gm/wh;->pcc:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/vy;->pcc(I)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sf(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->lu:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->vh()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->tmg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tmg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->tmg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public tsz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public tz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->lo:Lcom/bytedance/adsdk/sf/gm/gm/sf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->ork:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/sf/vy$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/sf/vy$6;-><init>(Lcom/bytedance/adsdk/sf/vy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->lq()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->zti()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->fum()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->vh()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->sf:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->zti()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->dax()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->gbb()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/vy;->jr()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sf/vy;->gm(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/wh/gm;->tmg()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/sf/vy$sf;->pcc:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vy:Lcom/bytedance/adsdk/sf/vy$sf;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public vj(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/vy;->pq()Lcom/bytedance/adsdk/sf/sf/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sf/sf/sf;->pcc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public vj(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->vj:Lcom/bytedance/adsdk/sf/wh/gm;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public vj(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->yt:Z

    return-void
.end method

.method public vj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->lu:Z

    return v0
.end method

.method public vy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->yt:Z

    .line 2
    .line 3
    return v0
.end method

.method public wh()Lcom/bytedance/adsdk/sf/gpj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/vy;->jsj:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/sf/gpj;->gm:Lcom/bytedance/adsdk/sf/gpj;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/sf/gpj;->sf:Lcom/bytedance/adsdk/sf/gpj;

    return-object v0
.end method

.method public wh(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/ork;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->oo:Lcom/bytedance/adsdk/sf/qf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf;->dax()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/sf/ork;

    return-object p1
.end method

.method public wh(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/vy;->kj:Z

    return-void
.end method

.method public ye()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->rnn:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public yt()Lcom/bytedance/adsdk/sf/lo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/vy;->gm:Lcom/bytedance/adsdk/sf/lo;

    .line 2
    .line 3
    return-object v0
.end method

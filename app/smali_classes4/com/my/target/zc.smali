.class public Lcom/my/target/zc;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/zc$a;
    }
.end annotation


# instance fields
.field private K0:Lcom/my/target/zc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R0(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/my/target/zc;->K0:Lcom/my/target/zc$a;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/my/target/zc$a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public setMoveStopListener(Lcom/my/target/zc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/zc;->K0:Lcom/my/target/zc$a;

    .line 2
    .line 3
    return-void
.end method

.method public t1(II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->u1(IILandroid/view/animation/Interpolator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

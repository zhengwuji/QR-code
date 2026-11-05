.class public Lview2/ViewTimeCycle$a;
.super Lview2/ViewTimeCycle;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lview2/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lview2/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FJLkey2/KeyCache;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkey2/TimeCycleSplineSet;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public c(Landroid/view/View;Lkey2/KeyCache;FJDD)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    move v1, p3

    .line 5
    move-wide v2, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lview2/ViewTimeCycle;->a(FJLandroid/view/View;Lkey2/KeyCache;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    double-to-float p2, p2

    .line 19
    add-float/2addr p1, p2

    .line 20
    invoke-virtual {v4, p1}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Lkey2/TimeCycleSplineSet;->h:Z

    .line 24
    .line 25
    return p1
.end method

.class public Lshape3/CornerTreatment;
.super Ljava/lang/Object;
.source "CornerTreatment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lshape3/ShapePath;FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lshape3/ShapePath;FFLandroid/graphics/RectF;Lshape3/CornerSize;)V
    .locals 0

    .line 1
    invoke-interface {p5, p4}, Lshape3/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lshape3/CornerTreatment;->a(Lshape3/ShapePath;FFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

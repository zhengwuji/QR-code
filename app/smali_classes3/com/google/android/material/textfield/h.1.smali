.class Lcom/google/android/material/textfield/h;
.super Lshape3/MaterialShapeDrawable;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/h$b;
    }
.end annotation


# instance fields
.field protected final z:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lshape3/ShapeAppearanceModel;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lshape3/ShapeAppearanceModel;

    invoke-direct {p1}, Lshape3/ShapeAppearanceModel;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lshape3/MaterialShapeDrawable;-><init>(Lshape3/ShapeAppearanceModel;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->z:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lshape3/ShapeAppearanceModel;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h;-><init>(Lshape3/ShapeAppearanceModel;)V

    return-void
.end method

.method static h0(Lshape3/ShapeAppearanceModel;)Lcom/google/android/material/textfield/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/h$b;-><init>(Lshape3/ShapeAppearanceModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/h;->k0(FFFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method k0(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    cmpl-float v1, p2, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    cmpl-float v1, p3, v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    cmpl-float v1, p4, v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lshape3/MaterialShapeDrawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method l0(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/h;->k0(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

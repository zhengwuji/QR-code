.class public Landroidx/constraintlayout/widget/CameraScanLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CameraScanLayout.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/CameraScanLayout$b;
    }
.end annotation


# instance fields
.field private A:Landroidx/constraintlayout/widget/CameraScanLayout$b;

.field private final B:Landroid/view/GestureDetector;

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:J

.field private final z:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/CameraScanLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->C:F

    .line 4
    iput p2, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->D:F

    .line 5
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->z:Landroid/view/ScaleGestureDetector;

    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Landroidx/constraintlayout/widget/CameraScanLayout$a;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/widget/CameraScanLayout$a;-><init>(Landroidx/constraintlayout/widget/CameraScanLayout;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->B:Landroid/view/GestureDetector;

    return-void
.end method

.method static bridge synthetic D(Landroidx/constraintlayout/widget/CameraScanLayout;)Landroidx/constraintlayout/widget/CameraScanLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->A:Landroidx/constraintlayout/widget/CameraScanLayout$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private E(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->E:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->F:F

    .line 13
    .line 14
    sub-float/2addr p1, v1

    .line 15
    mul-float/2addr v0, v0

    .line 16
    mul-float/2addr p1, p1

    .line 17
    add-float/2addr v0, p1

    .line 18
    const/high16 p1, 0x40a00000    # 5.0f

    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->G:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    const-wide/16 v3, 0x12c

    .line 34
    .line 35
    cmp-long p1, v1, v3

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->D:F

    .line 3
    .line 4
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->D:F

    .line 6
    .line 7
    iget v1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->C:F

    .line 8
    .line 9
    sub-float v1, p1, v1

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->D:F

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->D:F

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->D:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->D:F

    .line 30
    .line 31
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->C:F

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->A:Landroidx/constraintlayout/widget/CameraScanLayout$b;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->D:F

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroidx/constraintlayout/widget/CameraScanLayout$b;->a(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->C:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->A:Landroidx/constraintlayout/widget/CameraScanLayout$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/constraintlayout/widget/CameraScanLayout$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->A:Landroidx/constraintlayout/widget/CameraScanLayout$b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/CameraScanLayout;->E(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->A:Landroidx/constraintlayout/widget/CameraScanLayout$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/widget/CameraScanLayout$b;->b(FF)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->E:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->F:F

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->G:J

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->B:Landroid/view/GestureDetector;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->z:Landroid/view/ScaleGestureDetector;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public setScaleChangeListener(Landroidx/constraintlayout/widget/CameraScanLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/CameraScanLayout;->A:Landroidx/constraintlayout/widget/CameraScanLayout$b;

    .line 2
    .line 3
    return-void
.end method

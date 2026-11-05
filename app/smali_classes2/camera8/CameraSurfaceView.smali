.class public final Lcamera8/CameraSurfaceView;
.super Landroid/view/SurfaceView;
.source "CameraSurfaceView.kt"


# instance fields
.field private a:Lcamera8/UseSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcamera8/CameraSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcamera8/CameraSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x5a

    .line 4
    iput p1, p0, Lcamera8/CameraSurfaceView;->b:I

    return-void
.end method

.method private final a(IIII)Lcamera8/UseSize;
    .locals 1

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcamera8/UseSize;

    .line 6
    .line 7
    invoke-direct {p1, p3, p4}, Lcamera8/UseSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    mul-int v0, p1, p4

    .line 12
    .line 13
    div-int/2addr v0, p2

    .line 14
    if-lt v0, p3, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcamera8/UseSize;

    .line 17
    .line 18
    invoke-direct {p1, v0, p4}, Lcamera8/UseSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p4, Lcamera8/UseSize;

    .line 23
    .line 24
    mul-int/2addr p2, p3

    .line 25
    div-int/2addr p2, p1

    .line 26
    invoke-direct {p4, p3, p2}, Lcamera8/UseSize;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p4
.end method

.method private final b(IILcamera8/UseSize;)Lcamera8/UseSize;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcamera8/CameraSurfaceView;->b:I

    .line 10
    .line 11
    const/16 v1, 0x5a

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x10e

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Lcamera8/UseSize;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3}, Lcamera8/UseSize;->a()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {p0, v0, p3, p1, p2}, Lcamera8/CameraSurfaceView;->a(IIII)Lcamera8/UseSize;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcamera8/UseSize;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p3}, Lcamera8/UseSize;->c()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p0, v0, p3, p1, p2}, Lcamera8/CameraSurfaceView;->a(IIII)Lcamera8/UseSize;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method


# virtual methods
.method public final getCameraOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcamera8/CameraSurfaceView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcamera8/CameraSurfaceView;->a:Lcamera8/UseSize;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcamera8/CameraSurfaceView;->b(IILcamera8/UseSize;)Lcamera8/UseSize;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcamera8/UseSize;->c()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Lcamera8/UseSize;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcamera8/UseSize;->c()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int/2addr v1, p2

    .line 36
    int-to-float p2, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, v0

    .line 40
    invoke-virtual {p1}, Lcamera8/UseSize;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr v2, p1

    .line 45
    int-to-float p1, v2

    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    neg-float p2, p2

    .line 55
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final setCameraOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcamera8/CameraSurfaceView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraPreviewSize(Lcamera8/UseSize;)V
    .locals 3
    .param p1    # Lcamera8/UseSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "useSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcamera8/UseSize;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcamera8/UseSize;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcamera8/CameraSurfaceView;->a:Lcamera8/UseSize;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

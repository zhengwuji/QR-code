.class public Lbase5/StrokeContent;
.super Lbase5/BaseStrokeContent;
.source "StrokeContent.java"


# instance fields
.field private final r:LD4/b;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Lbase6/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lbase6/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;LD4/b;Lshape/ShapeStroke;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lshape/ShapeStroke;->b()Lshape/ShapeStroke$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lshape/ShapeStroke$b;->a()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lshape/ShapeStroke;->e()Lshape/ShapeStroke$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lshape/ShapeStroke$c;->a()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lshape/ShapeStroke;->g()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lshape/ShapeStroke;->i()Lanimatable/AnimatableIntegerValue;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lshape/ShapeStroke;->j()Lanimatable/AnimatableFloatValue;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lshape/ShapeStroke;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lshape/ShapeStroke;->d()Lanimatable/AnimatableFloatValue;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lbase5/BaseStrokeContent;-><init>(Lcom/airbnb/lottie/n;LD4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLanimatable/AnimatableIntegerValue;Lanimatable/AnimatableFloatValue;Ljava/util/List;Lanimatable/AnimatableFloatValue;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lbase5/StrokeContent;->r:LD4/b;

    .line 44
    .line 45
    invoke-virtual {p3}, Lshape/ShapeStroke;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lbase5/StrokeContent;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lshape/ShapeStroke;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, v1, Lbase5/StrokeContent;->t:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lshape/ShapeStroke;->c()Lanimatable/AnimatableColorValue;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lanimatable/AnimatableColorValue;->a()Lbase6/BaseKeyframeAnimation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lbase5/StrokeContent;->u:Lbase6/BaseKeyframeAnimation;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lbase6/BaseKeyframeAnimation;->a(Lbase6/BaseKeyframeAnimation$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, LD4/b;->i(Lbase6/BaseKeyframeAnimation;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Llottie2/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LI4/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lbase5/BaseStrokeContent;->e(Ljava/lang/Object;Llottie2/LottieValueCallback;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv4/u;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbase5/StrokeContent;->u:Lbase6/BaseKeyframeAnimation;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbase6/BaseKeyframeAnimation;->n(Llottie2/LottieValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lv4/u;->K:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lbase5/StrokeContent;->v:Lbase6/BaseKeyframeAnimation;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbase5/StrokeContent;->r:LD4/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LD4/b;->G(Lbase6/BaseKeyframeAnimation;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lbase5/StrokeContent;->v:Lbase6/BaseKeyframeAnimation;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Lbase6/ValueCallbackKeyframeAnimation;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lbase6/ValueCallbackKeyframeAnimation;-><init>(Llottie2/LottieValueCallback;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbase5/StrokeContent;->v:Lbase6/BaseKeyframeAnimation;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbase6/BaseKeyframeAnimation;->a(Lbase6/BaseKeyframeAnimation$b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbase5/StrokeContent;->r:LD4/b;

    .line 44
    .line 45
    iget-object p2, p0, Lbase5/StrokeContent;->u:Lbase6/BaseKeyframeAnimation;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LD4/b;->i(Lbase6/BaseKeyframeAnimation;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase5/StrokeContent;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbase5/StrokeContent;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbase5/BaseStrokeContent;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lbase5/StrokeContent;->u:Lbase6/BaseKeyframeAnimation;

    .line 9
    .line 10
    check-cast v1, Lbase6/ColorKeyframeAnimation;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbase6/ColorKeyframeAnimation;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbase5/StrokeContent;->v:Lbase6/BaseKeyframeAnimation;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbase5/BaseStrokeContent;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lbase5/BaseStrokeContent;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

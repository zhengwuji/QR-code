.class public LD4/g;
.super LD4/b;
.source "ShapeLayer.java"


# instance fields
.field private final D:Lbase5/ContentGroup;

.field private final E:LD4/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;LD4/e;LD4/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LD4/b;-><init>(Lcom/airbnb/lottie/n;LD4/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD4/g;->E:LD4/c;

    .line 5
    .line 6
    new-instance p3, Lshape/ShapeGroup;

    .line 7
    .line 8
    invoke-virtual {p2}, LD4/e;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lshape/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lbase5/ContentGroup;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3}, Lbase5/ContentGroup;-><init>(Lcom/airbnb/lottie/n;LD4/b;Lshape/ShapeGroup;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LD4/g;->D:Lbase5/ContentGroup;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p1}, Lbase5/ContentGroup;->c(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected H(Ldocument/KeyPath;ILjava/util/List;Ldocument/KeyPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldocument/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Ldocument/KeyPath;",
            ">;",
            "Ldocument/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD4/g;->D:Lbase5/ContentGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbase5/ContentGroup;->d(Ldocument/KeyPath;ILjava/util/List;Ldocument/KeyPath;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LD4/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LD4/g;->D:Lbase5/ContentGroup;

    .line 5
    .line 6
    iget-object v0, p0, LD4/b;->o:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lbase5/ContentGroup;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/g;->D:Lbase5/ContentGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbase5/ContentGroup;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Lshape/BlurEffect;
    .locals 1

    .line 1
    invoke-super {p0}, LD4/b;->w()Lshape/BlurEffect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LD4/g;->E:LD4/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LD4/b;->w()Lshape/BlurEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public y()Lshape2/DropShadowEffect;
    .locals 1

    .line 1
    invoke-super {p0}, LD4/b;->y()Lshape2/DropShadowEffect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LD4/g;->E:LD4/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LD4/b;->y()Lshape2/DropShadowEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

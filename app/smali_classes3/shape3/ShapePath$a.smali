.class Lshape3/ShapePath$a;
.super Lshape3/ShapePath$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshape3/ShapePath;->f(Landroid/graphics/Matrix;)Lshape3/ShapePath$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Lshape3/ShapePath;


# direct methods
.method constructor <init>(Lshape3/ShapePath;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshape3/ShapePath$a;->e:Lshape3/ShapePath;

    .line 2
    .line 3
    iput-object p2, p0, Lshape3/ShapePath$a;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lshape3/ShapePath$a;->d:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p0}, Lshape3/ShapePath$g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lshadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lshape3/ShapePath$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lshape3/ShapePath$g;

    .line 18
    .line 19
    iget-object v1, p0, Lshape3/ShapePath$a;->d:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Lshape3/ShapePath$g;->a(Landroid/graphics/Matrix;Lshadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.class Lshape3/MaterialShapeDrawable$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lshape3/ShapeAppearanceModel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshape3/MaterialShapeDrawable;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lshape3/MaterialShapeDrawable;


# direct methods
.method constructor <init>(Lshape3/MaterialShapeDrawable;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshape3/MaterialShapeDrawable$b;->b:Lshape3/MaterialShapeDrawable;

    .line 2
    .line 3
    iput p2, p0, Lshape3/MaterialShapeDrawable$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lshape3/CornerSize;)Lshape3/CornerSize;
    .locals 2

    .line 1
    instance-of v0, p1, Lshape3/RelativeCornerSize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lshape3/AdjustedCornerSize;

    .line 7
    .line 8
    iget v1, p0, Lshape3/MaterialShapeDrawable$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lshape3/AdjustedCornerSize;-><init>(FLshape3/CornerSize;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

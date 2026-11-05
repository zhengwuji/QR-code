.class public Lshape/CircleShape;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lshape/ContentModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lanimatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lanimatable/AnimatablePointValue;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanimatable/AnimatableValue;Lanimatable/AnimatablePointValue;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LB4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lanimatable/AnimatablePointValue;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshape/CircleShape;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lshape/CircleShape;->b:Lanimatable/AnimatableValue;

    .line 7
    .line 8
    iput-object p3, p0, Lshape/CircleShape;->c:Lanimatable/AnimatablePointValue;

    .line 9
    .line 10
    iput-boolean p4, p0, Lshape/CircleShape;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lshape/CircleShape;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;LD4/b;)Lbase5/Content;
    .locals 1

    .line 1
    new-instance v0, Lbase5/EllipseContent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lbase5/EllipseContent;-><init>(Lcom/airbnb/lottie/n;LD4/b;Lshape/CircleShape;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/CircleShape;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lanimatable/AnimatableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshape/CircleShape;->b:Lanimatable/AnimatableValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lanimatable/AnimatablePointValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/CircleShape;->c:Lanimatable/AnimatablePointValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lshape/CircleShape;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lshape/CircleShape;->d:Z

    .line 2
    .line 3
    return v0
.end method

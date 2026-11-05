.class public Lanimatable/AnimatableTransform;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lshape/ContentModel;


# instance fields
.field private final a:Lanimatable/AnimatablePathValue;

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

.field private final c:Lanimatable/AnimatableScaleValue;

.field private final d:Lanimatable/AnimatableFloatValue;

.field private final e:Lanimatable/AnimatableIntegerValue;

.field private final f:Lanimatable/AnimatableFloatValue;

.field private final g:Lanimatable/AnimatableFloatValue;

.field private final h:Lanimatable/AnimatableFloatValue;

.field private final i:Lanimatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lanimatable/AnimatableTransform;-><init>(Lanimatable/AnimatablePathValue;Lanimatable/AnimatableValue;Lanimatable/AnimatableScaleValue;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableIntegerValue;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableFloatValue;)V

    return-void
.end method

.method public constructor <init>(Lanimatable/AnimatablePathValue;Lanimatable/AnimatableValue;Lanimatable/AnimatableScaleValue;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableIntegerValue;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableFloatValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanimatable/AnimatablePathValue;",
            "LB4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lanimatable/AnimatableScaleValue;",
            "Lanimatable/AnimatableFloatValue;",
            "Lanimatable/AnimatableIntegerValue;",
            "Lanimatable/AnimatableFloatValue;",
            "Lanimatable/AnimatableFloatValue;",
            "Lanimatable/AnimatableFloatValue;",
            "Lanimatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lanimatable/AnimatableTransform;->a:Lanimatable/AnimatablePathValue;

    .line 4
    iput-object p2, p0, Lanimatable/AnimatableTransform;->b:Lanimatable/AnimatableValue;

    .line 5
    iput-object p3, p0, Lanimatable/AnimatableTransform;->c:Lanimatable/AnimatableScaleValue;

    .line 6
    iput-object p4, p0, Lanimatable/AnimatableTransform;->d:Lanimatable/AnimatableFloatValue;

    .line 7
    iput-object p5, p0, Lanimatable/AnimatableTransform;->e:Lanimatable/AnimatableIntegerValue;

    .line 8
    iput-object p6, p0, Lanimatable/AnimatableTransform;->h:Lanimatable/AnimatableFloatValue;

    .line 9
    iput-object p7, p0, Lanimatable/AnimatableTransform;->i:Lanimatable/AnimatableFloatValue;

    .line 10
    iput-object p8, p0, Lanimatable/AnimatableTransform;->f:Lanimatable/AnimatableFloatValue;

    .line 11
    iput-object p9, p0, Lanimatable/AnimatableTransform;->g:Lanimatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;LD4/b;)Lbase5/Content;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Lbase6/TransformKeyframeAnimation;
    .locals 1

    .line 1
    new-instance v0, Lbase6/TransformKeyframeAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbase6/TransformKeyframeAnimation;-><init>(Lanimatable/AnimatableTransform;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lanimatable/AnimatablePathValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lanimatable/AnimatableTransform;->a:Lanimatable/AnimatablePathValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lanimatable/AnimatableTransform;->i:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lanimatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lanimatable/AnimatableTransform;->e:Lanimatable/AnimatableIntegerValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lanimatable/AnimatableValue;
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
    iget-object v0, p0, Lanimatable/AnimatableTransform;->b:Lanimatable/AnimatableValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lanimatable/AnimatableTransform;->d:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lanimatable/AnimatableScaleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lanimatable/AnimatableTransform;->c:Lanimatable/AnimatableScaleValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lanimatable/AnimatableTransform;->f:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lanimatable/AnimatableTransform;->g:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lanimatable/AnimatableTransform;->h:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

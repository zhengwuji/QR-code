.class public Lshape/GradientStroke;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lshape/ContentModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lshape/GradientType;

.field private final c:Lanimatable/AnimatableGradientColorValue;

.field private final d:Lanimatable/AnimatableIntegerValue;

.field private final e:Lanimatable/AnimatablePointValue;

.field private final f:Lanimatable/AnimatablePointValue;

.field private final g:Lanimatable/AnimatableFloatValue;

.field private final h:Lshape/ShapeStroke$b;

.field private final i:Lshape/ShapeStroke$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanimatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lanimatable/AnimatableFloatValue;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lshape/GradientType;Lanimatable/AnimatableGradientColorValue;Lanimatable/AnimatableIntegerValue;Lanimatable/AnimatablePointValue;Lanimatable/AnimatablePointValue;Lanimatable/AnimatableFloatValue;Lshape/ShapeStroke$b;Lshape/ShapeStroke$c;FLjava/util/List;Lanimatable/AnimatableFloatValue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lshape/GradientType;",
            "Lanimatable/AnimatableGradientColorValue;",
            "Lanimatable/AnimatableIntegerValue;",
            "Lanimatable/AnimatablePointValue;",
            "Lanimatable/AnimatablePointValue;",
            "Lanimatable/AnimatableFloatValue;",
            "Lshape/ShapeStroke$b;",
            "Lshape/ShapeStroke$c;",
            "F",
            "Ljava/util/List<",
            "Lanimatable/AnimatableFloatValue;",
            ">;",
            "Lanimatable/AnimatableFloatValue;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshape/GradientStroke;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lshape/GradientStroke;->b:Lshape/GradientType;

    .line 7
    .line 8
    iput-object p3, p0, Lshape/GradientStroke;->c:Lanimatable/AnimatableGradientColorValue;

    .line 9
    .line 10
    iput-object p4, p0, Lshape/GradientStroke;->d:Lanimatable/AnimatableIntegerValue;

    .line 11
    .line 12
    iput-object p5, p0, Lshape/GradientStroke;->e:Lanimatable/AnimatablePointValue;

    .line 13
    .line 14
    iput-object p6, p0, Lshape/GradientStroke;->f:Lanimatable/AnimatablePointValue;

    .line 15
    .line 16
    iput-object p7, p0, Lshape/GradientStroke;->g:Lanimatable/AnimatableFloatValue;

    .line 17
    .line 18
    iput-object p8, p0, Lshape/GradientStroke;->h:Lshape/ShapeStroke$b;

    .line 19
    .line 20
    iput-object p9, p0, Lshape/GradientStroke;->i:Lshape/ShapeStroke$c;

    .line 21
    .line 22
    iput p10, p0, Lshape/GradientStroke;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lshape/GradientStroke;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lshape/GradientStroke;->l:Lanimatable/AnimatableFloatValue;

    .line 27
    .line 28
    iput-boolean p13, p0, Lshape/GradientStroke;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;LD4/b;)Lbase5/Content;
    .locals 1

    .line 1
    new-instance v0, Lbase5/GradientStrokeContent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lbase5/GradientStrokeContent;-><init>(Lcom/airbnb/lottie/n;LD4/b;Lshape/GradientStroke;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lshape/ShapeStroke$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientStroke;->h:Lshape/ShapeStroke$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientStroke;->l:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lanimatable/AnimatablePointValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientStroke;->f:Lanimatable/AnimatablePointValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lanimatable/AnimatableGradientColorValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientStroke;->c:Lanimatable/AnimatableGradientColorValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lshape/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientStroke;->b:Lshape/GradientType;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lshape/ShapeStroke$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientStroke;->i:Lshape/ShapeStroke$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanimatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshape/GradientStroke;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lshape/GradientStroke;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientStroke;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lanimatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientStroke;->d:Lanimatable/AnimatableIntegerValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lanimatable/AnimatablePointValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientStroke;->e:Lanimatable/AnimatablePointValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientStroke;->g:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lshape/GradientStroke;->m:Z

    .line 2
    .line 3
    return v0
.end method

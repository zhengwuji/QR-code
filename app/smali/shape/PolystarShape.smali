.class public Lshape/PolystarShape;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lshape/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshape/PolystarShape$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lshape/PolystarShape$a;

.field private final c:Lanimatable/AnimatableFloatValue;

.field private final d:Lanimatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lanimatable/AnimatableFloatValue;

.field private final f:Lanimatable/AnimatableFloatValue;

.field private final g:Lanimatable/AnimatableFloatValue;

.field private final h:Lanimatable/AnimatableFloatValue;

.field private final i:Lanimatable/AnimatableFloatValue;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lshape/PolystarShape$a;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableValue;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableFloatValue;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lshape/PolystarShape$a;",
            "Lanimatable/AnimatableFloatValue;",
            "LB4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lanimatable/AnimatableFloatValue;",
            "Lanimatable/AnimatableFloatValue;",
            "Lanimatable/AnimatableFloatValue;",
            "Lanimatable/AnimatableFloatValue;",
            "Lanimatable/AnimatableFloatValue;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshape/PolystarShape;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lshape/PolystarShape;->b:Lshape/PolystarShape$a;

    .line 7
    .line 8
    iput-object p3, p0, Lshape/PolystarShape;->c:Lanimatable/AnimatableFloatValue;

    .line 9
    .line 10
    iput-object p4, p0, Lshape/PolystarShape;->d:Lanimatable/AnimatableValue;

    .line 11
    .line 12
    iput-object p5, p0, Lshape/PolystarShape;->e:Lanimatable/AnimatableFloatValue;

    .line 13
    .line 14
    iput-object p6, p0, Lshape/PolystarShape;->f:Lanimatable/AnimatableFloatValue;

    .line 15
    .line 16
    iput-object p7, p0, Lshape/PolystarShape;->g:Lanimatable/AnimatableFloatValue;

    .line 17
    .line 18
    iput-object p8, p0, Lshape/PolystarShape;->h:Lanimatable/AnimatableFloatValue;

    .line 19
    .line 20
    iput-object p9, p0, Lshape/PolystarShape;->i:Lanimatable/AnimatableFloatValue;

    .line 21
    .line 22
    iput-boolean p10, p0, Lshape/PolystarShape;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lshape/PolystarShape;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;LD4/b;)Lbase5/Content;
    .locals 1

    .line 1
    new-instance v0, Lbase5/PolystarContent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lbase5/PolystarContent;-><init>(Lcom/airbnb/lottie/n;LD4/b;Lshape/PolystarShape;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/PolystarShape;->f:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/PolystarShape;->h:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/PolystarShape;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/PolystarShape;->g:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/PolystarShape;->i:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/PolystarShape;->c:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lanimatable/AnimatableValue;
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
    iget-object v0, p0, Lshape/PolystarShape;->d:Lanimatable/AnimatableValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/PolystarShape;->e:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lshape/PolystarShape$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/PolystarShape;->b:Lshape/PolystarShape$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lshape/PolystarShape;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lshape/PolystarShape;->k:Z

    .line 2
    .line 3
    return v0
.end method

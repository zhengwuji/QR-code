.class public Lshape/ShapeStroke;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lshape/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshape/ShapeStroke$c;,
        Lshape/ShapeStroke$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lanimatable/AnimatableFloatValue;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanimatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lanimatable/AnimatableColorValue;

.field private final e:Lanimatable/AnimatableIntegerValue;

.field private final f:Lanimatable/AnimatableFloatValue;

.field private final g:Lshape/ShapeStroke$b;

.field private final h:Lshape/ShapeStroke$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanimatable/AnimatableFloatValue;Ljava/util/List;Lanimatable/AnimatableColorValue;Lanimatable/AnimatableIntegerValue;Lanimatable/AnimatableFloatValue;Lshape/ShapeStroke$b;Lshape/ShapeStroke$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanimatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lanimatable/AnimatableFloatValue;",
            ">;",
            "Lanimatable/AnimatableColorValue;",
            "Lanimatable/AnimatableIntegerValue;",
            "Lanimatable/AnimatableFloatValue;",
            "Lshape/ShapeStroke$b;",
            "Lshape/ShapeStroke$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshape/ShapeStroke;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lshape/ShapeStroke;->b:Lanimatable/AnimatableFloatValue;

    .line 7
    .line 8
    iput-object p3, p0, Lshape/ShapeStroke;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lshape/ShapeStroke;->d:Lanimatable/AnimatableColorValue;

    .line 11
    .line 12
    iput-object p5, p0, Lshape/ShapeStroke;->e:Lanimatable/AnimatableIntegerValue;

    .line 13
    .line 14
    iput-object p6, p0, Lshape/ShapeStroke;->f:Lanimatable/AnimatableFloatValue;

    .line 15
    .line 16
    iput-object p7, p0, Lshape/ShapeStroke;->g:Lshape/ShapeStroke$b;

    .line 17
    .line 18
    iput-object p8, p0, Lshape/ShapeStroke;->h:Lshape/ShapeStroke$c;

    .line 19
    .line 20
    iput p9, p0, Lshape/ShapeStroke;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lshape/ShapeStroke;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;LD4/b;)Lbase5/Content;
    .locals 1

    .line 1
    new-instance v0, Lbase5/StrokeContent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lbase5/StrokeContent;-><init>(Lcom/airbnb/lottie/n;LD4/b;Lshape/ShapeStroke;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lshape/ShapeStroke$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/ShapeStroke;->g:Lshape/ShapeStroke$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lanimatable/AnimatableColorValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/ShapeStroke;->d:Lanimatable/AnimatableColorValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/ShapeStroke;->b:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lshape/ShapeStroke$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/ShapeStroke;->h:Lshape/ShapeStroke$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lshape/ShapeStroke;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lshape/ShapeStroke;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/ShapeStroke;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lanimatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/ShapeStroke;->e:Lanimatable/AnimatableIntegerValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lanimatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/ShapeStroke;->f:Lanimatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lshape/ShapeStroke;->j:Z

    .line 2
    .line 3
    return v0
.end method

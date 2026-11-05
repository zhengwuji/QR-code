.class public Lshape/GradientFill;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lshape/ContentModel;


# instance fields
.field private final a:Lshape/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lanimatable/AnimatableGradientColorValue;

.field private final d:Lanimatable/AnimatableIntegerValue;

.field private final e:Lanimatable/AnimatablePointValue;

.field private final f:Lanimatable/AnimatablePointValue;

.field private final g:Ljava/lang/String;

.field private final h:Lanimatable/AnimatableFloatValue;

.field private final i:Lanimatable/AnimatableFloatValue;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lshape/GradientType;Landroid/graphics/Path$FillType;Lanimatable/AnimatableGradientColorValue;Lanimatable/AnimatableIntegerValue;Lanimatable/AnimatablePointValue;Lanimatable/AnimatablePointValue;Lanimatable/AnimatableFloatValue;Lanimatable/AnimatableFloatValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lshape/GradientFill;->a:Lshape/GradientType;

    .line 5
    .line 6
    iput-object p3, p0, Lshape/GradientFill;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lshape/GradientFill;->c:Lanimatable/AnimatableGradientColorValue;

    .line 9
    .line 10
    iput-object p5, p0, Lshape/GradientFill;->d:Lanimatable/AnimatableIntegerValue;

    .line 11
    .line 12
    iput-object p6, p0, Lshape/GradientFill;->e:Lanimatable/AnimatablePointValue;

    .line 13
    .line 14
    iput-object p7, p0, Lshape/GradientFill;->f:Lanimatable/AnimatablePointValue;

    .line 15
    .line 16
    iput-object p1, p0, Lshape/GradientFill;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lshape/GradientFill;->h:Lanimatable/AnimatableFloatValue;

    .line 19
    .line 20
    iput-object p9, p0, Lshape/GradientFill;->i:Lanimatable/AnimatableFloatValue;

    .line 21
    .line 22
    iput-boolean p10, p0, Lshape/GradientFill;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;LD4/b;)Lbase5/Content;
    .locals 1

    .line 1
    new-instance v0, Lbase5/GradientFillContent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lbase5/GradientFillContent;-><init>(Lcom/airbnb/lottie/n;LD4/b;Lshape/GradientFill;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lanimatable/AnimatablePointValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientFill;->f:Lanimatable/AnimatablePointValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientFill;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lanimatable/AnimatableGradientColorValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientFill;->c:Lanimatable/AnimatableGradientColorValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lshape/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientFill;->a:Lshape/GradientType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientFill;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lanimatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientFill;->d:Lanimatable/AnimatableIntegerValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lanimatable/AnimatablePointValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lshape/GradientFill;->e:Lanimatable/AnimatablePointValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lshape/GradientFill;->j:Z

    .line 2
    .line 3
    return v0
.end method

.class public final Lshape3/ShapeAppearanceModel$b;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshape3/ShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lshape3/CornerTreatment;

.field private b:Lshape3/CornerTreatment;

.field private c:Lshape3/CornerTreatment;

.field private d:Lshape3/CornerTreatment;

.field private e:Lshape3/CornerSize;

.field private f:Lshape3/CornerSize;

.field private g:Lshape3/CornerSize;

.field private h:Lshape3/CornerSize;

.field private i:Lshape3/EdgeTreatment;

.field private j:Lshape3/EdgeTreatment;

.field private k:Lshape3/EdgeTreatment;

.field private l:Lshape3/EdgeTreatment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lshape3/MaterialShapeUtils;->b()Lshape3/CornerTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->a:Lshape3/CornerTreatment;

    .line 3
    invoke-static {}, Lshape3/MaterialShapeUtils;->b()Lshape3/CornerTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->b:Lshape3/CornerTreatment;

    .line 4
    invoke-static {}, Lshape3/MaterialShapeUtils;->b()Lshape3/CornerTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->c:Lshape3/CornerTreatment;

    .line 5
    invoke-static {}, Lshape3/MaterialShapeUtils;->b()Lshape3/CornerTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->d:Lshape3/CornerTreatment;

    .line 6
    new-instance v0, Lshape3/AbsoluteCornerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshape3/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->e:Lshape3/CornerSize;

    .line 7
    new-instance v0, Lshape3/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lshape3/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->f:Lshape3/CornerSize;

    .line 8
    new-instance v0, Lshape3/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lshape3/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->g:Lshape3/CornerSize;

    .line 9
    new-instance v0, Lshape3/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lshape3/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->h:Lshape3/CornerSize;

    .line 10
    invoke-static {}, Lshape3/MaterialShapeUtils;->c()Lshape3/EdgeTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->i:Lshape3/EdgeTreatment;

    .line 11
    invoke-static {}, Lshape3/MaterialShapeUtils;->c()Lshape3/EdgeTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->j:Lshape3/EdgeTreatment;

    .line 12
    invoke-static {}, Lshape3/MaterialShapeUtils;->c()Lshape3/EdgeTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->k:Lshape3/EdgeTreatment;

    .line 13
    invoke-static {}, Lshape3/MaterialShapeUtils;->c()Lshape3/EdgeTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->l:Lshape3/EdgeTreatment;

    return-void
.end method

.method public constructor <init>(Lshape3/ShapeAppearanceModel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lshape3/MaterialShapeUtils;->b()Lshape3/CornerTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->a:Lshape3/CornerTreatment;

    .line 16
    invoke-static {}, Lshape3/MaterialShapeUtils;->b()Lshape3/CornerTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->b:Lshape3/CornerTreatment;

    .line 17
    invoke-static {}, Lshape3/MaterialShapeUtils;->b()Lshape3/CornerTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->c:Lshape3/CornerTreatment;

    .line 18
    invoke-static {}, Lshape3/MaterialShapeUtils;->b()Lshape3/CornerTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->d:Lshape3/CornerTreatment;

    .line 19
    new-instance v0, Lshape3/AbsoluteCornerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshape3/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->e:Lshape3/CornerSize;

    .line 20
    new-instance v0, Lshape3/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lshape3/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->f:Lshape3/CornerSize;

    .line 21
    new-instance v0, Lshape3/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lshape3/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->g:Lshape3/CornerSize;

    .line 22
    new-instance v0, Lshape3/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lshape3/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->h:Lshape3/CornerSize;

    .line 23
    invoke-static {}, Lshape3/MaterialShapeUtils;->c()Lshape3/EdgeTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->i:Lshape3/EdgeTreatment;

    .line 24
    invoke-static {}, Lshape3/MaterialShapeUtils;->c()Lshape3/EdgeTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->j:Lshape3/EdgeTreatment;

    .line 25
    invoke-static {}, Lshape3/MaterialShapeUtils;->c()Lshape3/EdgeTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->k:Lshape3/EdgeTreatment;

    .line 26
    invoke-static {}, Lshape3/MaterialShapeUtils;->c()Lshape3/EdgeTreatment;

    move-result-object v0

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->l:Lshape3/EdgeTreatment;

    .line 27
    iget-object v0, p1, Lshape3/ShapeAppearanceModel;->a:Lshape3/CornerTreatment;

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->a:Lshape3/CornerTreatment;

    .line 28
    iget-object v0, p1, Lshape3/ShapeAppearanceModel;->b:Lshape3/CornerTreatment;

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->b:Lshape3/CornerTreatment;

    .line 29
    iget-object v0, p1, Lshape3/ShapeAppearanceModel;->c:Lshape3/CornerTreatment;

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->c:Lshape3/CornerTreatment;

    .line 30
    iget-object v0, p1, Lshape3/ShapeAppearanceModel;->d:Lshape3/CornerTreatment;

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->d:Lshape3/CornerTreatment;

    .line 31
    iget-object v0, p1, Lshape3/ShapeAppearanceModel;->e:Lshape3/CornerSize;

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->e:Lshape3/CornerSize;

    .line 32
    iget-object v0, p1, Lshape3/ShapeAppearanceModel;->f:Lshape3/CornerSize;

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->f:Lshape3/CornerSize;

    .line 33
    iget-object v0, p1, Lshape3/ShapeAppearanceModel;->g:Lshape3/CornerSize;

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->g:Lshape3/CornerSize;

    .line 34
    iget-object v0, p1, Lshape3/ShapeAppearanceModel;->h:Lshape3/CornerSize;

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->h:Lshape3/CornerSize;

    .line 35
    iget-object v0, p1, Lshape3/ShapeAppearanceModel;->i:Lshape3/EdgeTreatment;

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->i:Lshape3/EdgeTreatment;

    .line 36
    iget-object v0, p1, Lshape3/ShapeAppearanceModel;->j:Lshape3/EdgeTreatment;

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->j:Lshape3/EdgeTreatment;

    .line 37
    iget-object v0, p1, Lshape3/ShapeAppearanceModel;->k:Lshape3/EdgeTreatment;

    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->k:Lshape3/EdgeTreatment;

    .line 38
    iget-object p1, p1, Lshape3/ShapeAppearanceModel;->l:Lshape3/EdgeTreatment;

    iput-object p1, p0, Lshape3/ShapeAppearanceModel$b;->l:Lshape3/EdgeTreatment;

    return-void
.end method

.method static synthetic a(Lshape3/ShapeAppearanceModel$b;)Lshape3/CornerTreatment;
    .locals 0

    .line 1
    iget-object p0, p0, Lshape3/ShapeAppearanceModel$b;->a:Lshape3/CornerTreatment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lshape3/ShapeAppearanceModel$b;)Lshape3/EdgeTreatment;
    .locals 0

    .line 1
    iget-object p0, p0, Lshape3/ShapeAppearanceModel$b;->j:Lshape3/EdgeTreatment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lshape3/ShapeAppearanceModel$b;)Lshape3/EdgeTreatment;
    .locals 0

    .line 1
    iget-object p0, p0, Lshape3/ShapeAppearanceModel$b;->k:Lshape3/EdgeTreatment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lshape3/ShapeAppearanceModel$b;)Lshape3/EdgeTreatment;
    .locals 0

    .line 1
    iget-object p0, p0, Lshape3/ShapeAppearanceModel$b;->l:Lshape3/EdgeTreatment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lshape3/ShapeAppearanceModel$b;)Lshape3/CornerTreatment;
    .locals 0

    .line 1
    iget-object p0, p0, Lshape3/ShapeAppearanceModel$b;->b:Lshape3/CornerTreatment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lshape3/ShapeAppearanceModel$b;)Lshape3/CornerTreatment;
    .locals 0

    .line 1
    iget-object p0, p0, Lshape3/ShapeAppearanceModel$b;->c:Lshape3/CornerTreatment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lshape3/ShapeAppearanceModel$b;)Lshape3/CornerTreatment;
    .locals 0

    .line 1
    iget-object p0, p0, Lshape3/ShapeAppearanceModel$b;->d:Lshape3/CornerTreatment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lshape3/ShapeAppearanceModel$b;)Lshape3/CornerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lshape3/ShapeAppearanceModel$b;->e:Lshape3/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lshape3/ShapeAppearanceModel$b;)Lshape3/CornerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lshape3/ShapeAppearanceModel$b;->f:Lshape3/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lshape3/ShapeAppearanceModel$b;)Lshape3/CornerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lshape3/ShapeAppearanceModel$b;->g:Lshape3/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lshape3/ShapeAppearanceModel$b;)Lshape3/CornerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lshape3/ShapeAppearanceModel$b;->h:Lshape3/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lshape3/ShapeAppearanceModel$b;)Lshape3/EdgeTreatment;
    .locals 0

    .line 1
    iget-object p0, p0, Lshape3/ShapeAppearanceModel$b;->i:Lshape3/EdgeTreatment;

    .line 2
    .line 3
    return-object p0
.end method

.method private static n(Lshape3/CornerTreatment;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lshape3/RoundedCornerTreatment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lshape3/RoundedCornerTreatment;

    .line 6
    .line 7
    iget p0, p0, Lshape3/RoundedCornerTreatment;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lshape3/CutCornerTreatment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lshape3/CutCornerTreatment;

    .line 15
    .line 16
    iget p0, p0, Lshape3/CutCornerTreatment;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public A(F)Lshape3/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    new-instance v0, Lshape3/AbsoluteCornerSize;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lshape3/AbsoluteCornerSize;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->e:Lshape3/CornerSize;

    .line 7
    .line 8
    return-object p0
.end method

.method public B(Lshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lshape3/ShapeAppearanceModel$b;->e:Lshape3/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(ILshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lshape3/MaterialShapeUtils;->a(I)Lshape3/CornerTreatment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lshape3/ShapeAppearanceModel$b;->D(Lshape3/CornerTreatment;)Lshape3/ShapeAppearanceModel$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lshape3/ShapeAppearanceModel$b;->F(Lshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Lshape3/CornerTreatment;)Lshape3/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lshape3/ShapeAppearanceModel$b;->b:Lshape3/CornerTreatment;

    .line 2
    .line 3
    invoke-static {p1}, Lshape3/ShapeAppearanceModel$b;->n(Lshape3/CornerTreatment;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lshape3/ShapeAppearanceModel$b;->E(F)Lshape3/ShapeAppearanceModel$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public E(F)Lshape3/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    new-instance v0, Lshape3/AbsoluteCornerSize;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lshape3/AbsoluteCornerSize;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->f:Lshape3/CornerSize;

    .line 7
    .line 8
    return-object p0
.end method

.method public F(Lshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lshape3/ShapeAppearanceModel$b;->f:Lshape3/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lshape3/ShapeAppearanceModel;
    .locals 2

    .line 1
    new-instance v0, Lshape3/ShapeAppearanceModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lshape3/ShapeAppearanceModel;-><init>(Lshape3/ShapeAppearanceModel$b;Lshape3/ShapeAppearanceModel$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(F)Lshape3/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lshape3/ShapeAppearanceModel$b;->A(F)Lshape3/ShapeAppearanceModel$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lshape3/ShapeAppearanceModel$b;->E(F)Lshape3/ShapeAppearanceModel$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lshape3/ShapeAppearanceModel$b;->w(F)Lshape3/ShapeAppearanceModel$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lshape3/ShapeAppearanceModel$b;->s(F)Lshape3/ShapeAppearanceModel$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Lshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lshape3/ShapeAppearanceModel$b;->B(Lshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lshape3/ShapeAppearanceModel$b;->F(Lshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lshape3/ShapeAppearanceModel$b;->x(Lshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lshape3/ShapeAppearanceModel$b;->t(Lshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(ILshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lshape3/MaterialShapeUtils;->a(I)Lshape3/CornerTreatment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lshape3/ShapeAppearanceModel$b;->r(Lshape3/CornerTreatment;)Lshape3/ShapeAppearanceModel$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lshape3/ShapeAppearanceModel$b;->t(Lshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Lshape3/CornerTreatment;)Lshape3/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lshape3/ShapeAppearanceModel$b;->d:Lshape3/CornerTreatment;

    .line 2
    .line 3
    invoke-static {p1}, Lshape3/ShapeAppearanceModel$b;->n(Lshape3/CornerTreatment;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lshape3/ShapeAppearanceModel$b;->s(F)Lshape3/ShapeAppearanceModel$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public s(F)Lshape3/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    new-instance v0, Lshape3/AbsoluteCornerSize;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lshape3/AbsoluteCornerSize;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->h:Lshape3/CornerSize;

    .line 7
    .line 8
    return-object p0
.end method

.method public t(Lshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lshape3/ShapeAppearanceModel$b;->h:Lshape3/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(ILshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lshape3/MaterialShapeUtils;->a(I)Lshape3/CornerTreatment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lshape3/ShapeAppearanceModel$b;->v(Lshape3/CornerTreatment;)Lshape3/ShapeAppearanceModel$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lshape3/ShapeAppearanceModel$b;->x(Lshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Lshape3/CornerTreatment;)Lshape3/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lshape3/ShapeAppearanceModel$b;->c:Lshape3/CornerTreatment;

    .line 2
    .line 3
    invoke-static {p1}, Lshape3/ShapeAppearanceModel$b;->n(Lshape3/CornerTreatment;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lshape3/ShapeAppearanceModel$b;->w(F)Lshape3/ShapeAppearanceModel$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public w(F)Lshape3/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    new-instance v0, Lshape3/AbsoluteCornerSize;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lshape3/AbsoluteCornerSize;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lshape3/ShapeAppearanceModel$b;->g:Lshape3/CornerSize;

    .line 7
    .line 8
    return-object p0
.end method

.method public x(Lshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lshape3/ShapeAppearanceModel$b;->g:Lshape3/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(ILshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lshape3/MaterialShapeUtils;->a(I)Lshape3/CornerTreatment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lshape3/ShapeAppearanceModel$b;->z(Lshape3/CornerTreatment;)Lshape3/ShapeAppearanceModel$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lshape3/ShapeAppearanceModel$b;->B(Lshape3/CornerSize;)Lshape3/ShapeAppearanceModel$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(Lshape3/CornerTreatment;)Lshape3/ShapeAppearanceModel$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lshape3/ShapeAppearanceModel$b;->a:Lshape3/CornerTreatment;

    .line 2
    .line 3
    invoke-static {p1}, Lshape3/ShapeAppearanceModel$b;->n(Lshape3/CornerTreatment;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lshape3/ShapeAppearanceModel$b;->A(F)Lshape3/ShapeAppearanceModel$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

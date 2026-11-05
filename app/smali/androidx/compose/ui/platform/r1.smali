.class public final Landroidx/compose/ui/platform/r1;
.super Landroid/view/View;
.source "ViewLayer.android.kt"

# interfaces
.implements LX0/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/r1$d;,
        Landroidx/compose/ui/platform/r1$c;
    }
.end annotation


# static fields
.field public static final m:Landroidx/compose/ui/platform/r1$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Landroid/view/ViewOutlineProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static p:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static q:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static r:Z

.field private static s:Z


# instance fields
.field private final a:Landroidx/compose/ui/platform/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/platform/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "LI0/x0;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/platform/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private final j:LI0/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroidx/compose/ui/platform/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/j0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/r1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/r1$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/r1;->m:Landroidx/compose/ui/platform/r1$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/r1$b;->a:Landroidx/compose/ui/platform/r1$b;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/platform/r1;->n:Lfunctions/Functions16;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/r1$a;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/platform/r1$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/platform/r1;->o:Landroid/view/ViewOutlineProvider;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/Z;Lfunctions/Functions12;Lfunctions/Functions;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/s;",
            "Landroidx/compose/ui/platform/Z;",
            "LWc/l<",
            "-",
            "LI0/x0;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ownerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "drawBlock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "invalidateParentLayer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/platform/s;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/platform/Z;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/compose/ui/platform/r1;->c:Lfunctions/Functions12;

    .line 33
    .line 34
    iput-object p4, p0, Landroidx/compose/ui/platform/r1;->d:Lfunctions/Functions;

    .line 35
    .line 36
    new-instance p3, Landroidx/compose/ui/platform/m0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getDensity()Lpkgp1/Density;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/m0;-><init>(Lpkgp1/Density;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Landroidx/compose/ui/platform/r1;->e:Landroidx/compose/ui/platform/m0;

    .line 46
    .line 47
    new-instance p1, LI0/y0;

    .line 48
    .line 49
    invoke-direct {p1}, LI0/y0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->j:LI0/y0;

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/ui/platform/j0;

    .line 55
    .line 56
    sget-object p3, Landroidx/compose/ui/platform/r1;->n:Lfunctions/Functions16;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/j0;-><init>(Lfunctions/Functions16;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->k:Landroidx/compose/ui/platform/j0;

    .line 62
    .line 63
    sget-object p1, LI0/r1;->b:LI0/r1$a;

    .line 64
    .line 65
    invoke-virtual {p1}, LI0/r1$a;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    iput-wide p3, p0, Landroidx/compose/ui/platform/r1;->l:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final getManualClipPath()LI0/X0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->e:Landroidx/compose/ui/platform/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->e:Landroidx/compose/ui/platform/m0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m0;->b()LI0/X0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/r1;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k(Landroidx/compose/ui/platform/r1;)Landroidx/compose/ui/platform/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r1;->e:Landroidx/compose/ui/platform/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/r1;->q:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/r1;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic n()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/r1;->p:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/r1;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/r1;->q:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/r1;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/r1;->p:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/r1;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/platform/s;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/s;->c0(LX0/x;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->e:Landroidx/compose/ui/platform/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m0;->c()Landroid/graphics/Outline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/r1;->o:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(LI0/x0;)V
    .locals 3
    .param p1    # LI0/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LI0/x0;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/platform/Z;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/Z;->a(LI0/x0;Landroid/view/View;J)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, LI0/x0;->r()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public b(FFFFFFFFFFJLI0/j1;ZLI0/e1;JJLpkgp1/LayoutDirection;Lpkgp1/Density;)V
    .locals 6
    .param p13    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # LI0/e1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p13

    const-string v1, "shape"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutDirection"

    move-object/from16 v2, p20

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    move-object/from16 v3, p21

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v4, p11

    .line 1
    iput-wide v4, p0, Landroidx/compose/ui/platform/r1;->l:J

    .line 2
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-virtual {p0, p6}, Landroid/view/View;->setElevation(F)V

    .line 8
    invoke-virtual {p0, p9}, Landroid/view/View;->setRotation(F)V

    .line 9
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationX(F)V

    .line 10
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotationY(F)V

    .line 11
    iget-wide p1, p0, Landroidx/compose/ui/platform/r1;->l:J

    invoke-static {p1, p2}, LI0/r1;->f(J)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 12
    iget-wide p1, p0, Landroidx/compose/ui/platform/r1;->l:J

    invoke-static {p1, p2}, LI0/r1;->g(J)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    move/from16 p1, p10

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r1;->setCameraDistancePx(F)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p14, :cond_0

    .line 14
    invoke-static {}, LI0/d1;->a()LI0/j1;

    move-result-object p1

    if-ne v0, p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/r1;->f:Z

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->t()V

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->getManualClipPath()LI0/X0;

    move-result-object p1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz p14, :cond_2

    .line 17
    invoke-static {}, LI0/d1;->a()LI0/j1;

    move-result-object p1

    if-eq v0, p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->e:Landroidx/compose/ui/platform/m0;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result p4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p5

    move-object p2, v0

    move-object p6, v2

    move-object p7, v3

    .line 22
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/m0;->g(LI0/j1;FZFLpkgp1/LayoutDirection;Lpkgp1/Density;)Z

    move-result p1

    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->u()V

    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->getManualClipPath()LI0/X0;

    move-result-object p2

    if-eqz p2, :cond_3

    move v1, v4

    :cond_3
    if-ne v5, v1, :cond_4

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 25
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->invalidate()V

    .line 26
    :cond_5
    iget-boolean p1, p0, Landroidx/compose/ui/platform/r1;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->d:Lfunctions/Functions;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 28
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->k:Landroidx/compose/ui/platform/j0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/j0;->c()V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_7

    .line 30
    sget-object p2, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/ui/platform/w1;

    .line 31
    invoke-static/range {p16 .. p17}, LI0/H0;->k(J)I

    move-result p3

    .line 32
    invoke-virtual {p2, p0, p3}, Landroidx/compose/ui/platform/w1;->a(Landroid/view/View;I)V

    .line 33
    invoke-static/range {p18 .. p19}, LI0/H0;->k(J)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/compose/ui/platform/w1;->b(Landroid/view/View;I)V

    :cond_7
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_8

    .line 34
    sget-object p1, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/ui/platform/y1;

    move-object/from16 p2, p15

    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/platform/y1;->a(Landroid/view/View;LI0/e1;)V

    :cond_8
    return-void
.end method

.method public c(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/r1;->k:Landroidx/compose/ui/platform/j0;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/j0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, LI0/R0;->f([FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    sget-object p1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcorner/Offset$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1

    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/r1;->k:Landroidx/compose/ui/platform/j0;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/j0;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p1, p2}, LI0/R0;->f([FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public d(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lpkgp1/IntSize;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lpkgp1/IntSize;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/r1;->l:J

    .line 24
    .line 25
    invoke-static {v1, v2}, LI0/r1;->f(J)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float v1, v0

    .line 30
    mul-float/2addr p2, v1

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Landroidx/compose/ui/platform/r1;->l:J

    .line 35
    .line 36
    invoke-static {v2, v3}, LI0/r1;->g(J)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float v2, p1

    .line 41
    mul-float/2addr p2, v2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/compose/ui/platform/r1;->e:Landroidx/compose/ui/platform/m0;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcorner/Size2;->a(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/platform/m0;->h(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->u()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->t()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->k:Landroidx/compose/ui/platform/j0;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/platform/j0;->c()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r1;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/platform/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->i0()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Lfunctions/Functions12;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->d:Lfunctions/Functions;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/platform/s;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/s;->g0(LX0/x;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/platform/Z;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r1;->setInvalidated(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->j:LI0/y0;

    .line 11
    .line 12
    invoke-virtual {v1}, LI0/y0;->a()LI0/E;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LI0/E;->w()Landroid/graphics/Canvas;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LI0/y0;->a()LI0/E;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, LI0/E;->x(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LI0/y0;->a()LI0/E;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->getManualClipPath()LI0/X0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-interface {v3}, LI0/x0;->q()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->e:Landroidx/compose/ui/platform/m0;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/m0;->a(LI0/x0;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->c:Lfunctions/Functions12;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v3}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, LI0/x0;->l()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1}, LI0/y0;->a()LI0/E;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, LI0/E;->x(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public e(Lcorner/MutableRect;Z)V
    .locals 1
    .param p1    # Lcorner/MutableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/platform/r1;->k:Landroidx/compose/ui/platform/j0;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/j0;->a(Ljava/lang/Object;)[F

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p1}, LI0/R0;->g([FLcorner/MutableRect;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p2, p2, p2}, Lcorner/MutableRect;->g(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/r1;->k:Landroidx/compose/ui/platform/j0;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/j0;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, LI0/R0;->g([FLcorner/MutableRect;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcorner/Offset;->l(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/platform/r1;->f:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->e:Landroidx/compose/ui/platform/m0;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/m0;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v3
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lfunctions/Functions12;Lfunctions/Functions;)V
    .locals 2
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "LI0/x0;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidateParentLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/platform/Z;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->i:Z

    .line 20
    .line 21
    sget-object v0, LI0/r1;->b:LI0/r1$a;

    .line 22
    .line 23
    invoke-virtual {v0}, LI0/r1$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/platform/r1;->l:J

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->c:Lfunctions/Functions12;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/platform/r1;->d:Lfunctions/Functions;

    .line 32
    .line 33
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/Z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/platform/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/platform/s;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/r1$d;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public h(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lpkgp1/IntOffset;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->k:Landroidx/compose/ui/platform/j0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Lpkgp1/IntOffset;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->k:Landroidx/compose/ui/platform/j0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/j0;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/r1;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r1;->setInvalidated(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/r1;->m:Landroidx/compose/ui/platform/r1$c;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/r1$c;->d(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r1;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/platform/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

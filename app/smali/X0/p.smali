.class public abstract LX0/p;
.super Lcontent/Placeable;
.source "LayoutNodeWrapper.kt"

# interfaces
.implements Lcontent/Measurable;
.implements Lcontent/LayoutCoordinates;
.implements LX0/z;
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/p$f;,
        LX0/p$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcontent/Placeable;",
        "Lcontent/Measurable;",
        "Lcontent/LayoutCoordinates;",
        "LX0/z;",
        "LWc/l<",
        "LI0/x0;",
        "LHc/H;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:LX0/p$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX0/p$f<",
            "LX0/B;",
            "LT0/E;",
            "LT0/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:LX0/p$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX0/p$f<",
            "Lsemantics/SemanticsEntity;",
            "Lsemantics/SemanticsEntity;",
            "Lsemantics/SemanticsModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:LX0/p$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "LX0/p;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "LX0/p;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:LI0/f1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:LX0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:LX0/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "LI0/L0;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lpkgp1/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lpkgp1/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:F

.field private l:Z

.field private m:Lcontent/MeasureResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcontent/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:F

.field private q:Z

.field private r:Lcorner/MutableRect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:[LX0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX0/n<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Z

.field private v:LX0/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX0/p$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0/p$e;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX0/p;->w:LX0/p$e;

    .line 8
    .line 9
    sget-object v0, LX0/p$d;->a:LX0/p$d;

    .line 10
    .line 11
    sput-object v0, LX0/p;->x:Lfunctions/Functions12;

    .line 12
    .line 13
    sget-object v0, LX0/p$c;->a:LX0/p$c;

    .line 14
    .line 15
    sput-object v0, LX0/p;->y:Lfunctions/Functions12;

    .line 16
    .line 17
    new-instance v0, LI0/f1;

    .line 18
    .line 19
    invoke-direct {v0}, LI0/f1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX0/p;->z:LI0/f1;

    .line 23
    .line 24
    new-instance v0, LX0/p$a;

    .line 25
    .line 26
    invoke-direct {v0}, LX0/p$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX0/p;->A:LX0/p$f;

    .line 30
    .line 31
    new-instance v0, LX0/p$b;

    .line 32
    .line 33
    invoke-direct {v0}, LX0/p$b;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX0/p;->B:LX0/p$f;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LX0/k;)V
    .locals 2
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcontent/Placeable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX0/p;->e:LX0/k;

    .line 10
    .line 11
    invoke-virtual {p1}, LX0/k;->R()Lpkgp1/Density;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX0/p;->i:Lpkgp1/Density;

    .line 16
    .line 17
    invoke-virtual {p1}, LX0/k;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LX0/p;->j:Lpkgp1/LayoutDirection;

    .line 22
    .line 23
    const p1, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    iput p1, p0, LX0/p;->k:F

    .line 27
    .line 28
    sget-object p1, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpkgp1/IntOffset$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX0/p;->o:J

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0, p1}, LX0/e;->l([LX0/n;ILkotlin/jvm/internal/k;)[LX0/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LX0/p;->s:[LX0/n;

    .line 43
    .line 44
    new-instance p1, LX0/p$i;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LX0/p$i;-><init>(LX0/p;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LX0/p;->t:Lfunctions/Functions;

    .line 50
    .line 51
    return-void
.end method

.method private final E1(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcorner/Offset;->l(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    neg-float v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcontent/Placeable;->A0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpg-float p2, p1, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    neg-float p1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcontent/Placeable;->y0()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Lcorner/Offset2;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public static final synthetic H0(LX0/p;LI0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX0/p;->a1(LI0/x0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I0()LI0/f1;
    .locals 1

    .line 1
    sget-object v0, LX0/p;->z:LI0/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J0(LX0/p;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcontent/Placeable;->z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic K0()LX0/p$f;
    .locals 1

    .line 1
    sget-object v0, LX0/p;->A:LX0/p$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic L0()LX0/p$f;
    .locals 1

    .line 1
    sget-object v0, LX0/p;->B:LX0/p$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic M0(LX0/p;LX0/n;LX0/p$f;JLX0/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LX0/p;->v1(LX0/n;LX0/p$f;JLX0/f;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N0(LX0/p;LX0/n;LX0/p$f;JLX0/f;ZZF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LX0/p;->w1(LX0/n;LX0/p$f;JLX0/f;ZZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(LX0/p;Lcorner/MutableRect;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX0/p;->M1(Lcorner/MutableRect;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic O0(LX0/p;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcontent/Placeable;->G0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P0(LX0/p;LX0/n;LX0/p$f;JLX0/f;ZZF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LX0/p;->S1(LX0/n;LX0/p$f;JLX0/f;ZZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q0(LX0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX0/p;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R0(LX0/p;Lcorner/MutableRect;Z)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LX0/p;->f:LX0/p;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX0/p;->R0(LX0/p;Lcorner/MutableRect;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-direct {p0, p2, p3}, LX0/p;->d1(Lcorner/MutableRect;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final S0(LX0/p;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, LX0/p;->f:LX0/p;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {v0, p1, p2, p3}, LX0/p;->S0(LX0/p;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, LX0/p;->c1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, LX0/p;->c1(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private final S1(LX0/n;LX0/p$f;JLX0/f;ZZF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX0/n<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "LD0/f;",
            ">(TT;",
            "LX0/p$f<",
            "TT;TC;TM;>;J",
            "LX0/f<",
            "TC;>;ZZF)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, LX0/p;->y1(LX0/p$f;JLX0/f;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, LX0/p$f;->c(LX0/n;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1}, LX0/p$f;->a(LX0/n;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v0, LX0/p$k;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-wide v4, p3

    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move/from16 v7, p6

    .line 35
    .line 36
    move/from16 v8, p7

    .line 37
    .line 38
    move/from16 v9, p8

    .line 39
    .line 40
    invoke-direct/range {v0 .. v9}, LX0/p$k;-><init>(LX0/p;LX0/n;LX0/p$f;JLX0/f;ZZF)V

    .line 41
    .line 42
    .line 43
    move-object v4, v6

    .line 44
    move v7, v8

    .line 45
    move v8, v9

    .line 46
    invoke-virtual {v4, v10, v8, v7, v0}, LX0/f;->s(Ljava/lang/Object;FZLfunctions/Functions;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object/from16 v4, p5

    .line 51
    .line 52
    move/from16 v7, p7

    .line 53
    .line 54
    move/from16 v8, p8

    .line 55
    .line 56
    invoke-virtual {p1}, LX0/n;->d()LX0/n;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v0, p0

    .line 61
    move-object v2, p2

    .line 62
    move/from16 v6, p6

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    move-wide v3, p3

    .line 66
    invoke-direct/range {v0 .. v8}, LX0/p;->S1(LX0/n;LX0/p$f;JLX0/f;ZZF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final V1()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX0/p;->v:LX0/x;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LX0/p;->h:Lfunctions/Functions12;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v3, LX0/p;->z:LI0/f1;

    .line 12
    .line 13
    invoke-virtual {v3}, LI0/f1;->i0()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, LX0/p;->e:LX0/k;

    .line 17
    .line 18
    invoke-virtual {v4}, LX0/k;->R()Lpkgp1/Density;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, LI0/f1;->s0(Lpkgp1/Density;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, LX0/p;->r1()LX0/A;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, LX0/p;->x:Lfunctions/Functions12;

    .line 30
    .line 31
    new-instance v6, LX0/p$l;

    .line 32
    .line 33
    invoke-direct {v6, v2}, LX0/p$l;-><init>(Lfunctions/Functions12;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, v5, v6}, LX0/A;->e(LX0/z;Lfunctions/Functions12;Lfunctions/Functions;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LI0/f1;->B()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move-object v4, v3

    .line 44
    invoke-virtual {v4}, LI0/f1;->N()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move-object v5, v4

    .line 49
    invoke-virtual {v5}, LI0/f1;->b()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move-object v6, v5

    .line 54
    invoke-virtual {v6}, LI0/f1;->e0()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move-object v7, v6

    .line 59
    invoke-virtual {v7}, LI0/f1;->h0()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move-object v8, v7

    .line 64
    invoke-virtual {v8}, LI0/f1;->O()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v8}, LI0/f1;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    invoke-virtual {v8}, LI0/f1;->T()J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    move-object v9, v8

    .line 77
    invoke-virtual {v9}, LI0/f1;->u()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move-object v10, v9

    .line 82
    invoke-virtual {v10}, LI0/f1;->w()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    move-object v11, v10

    .line 87
    invoke-virtual {v11}, LI0/f1;->y()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    move-object v12, v11

    .line 92
    invoke-virtual {v12}, LI0/f1;->h()F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    move-object v14, v12

    .line 97
    invoke-virtual {v14}, LI0/f1;->Z()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    move-object v15, v14

    .line 102
    invoke-virtual {v15}, LI0/f1;->Q()LI0/j1;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, LI0/f1;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual/range {v16 .. v16}, LI0/f1;->s()LI0/e1;

    .line 113
    .line 114
    .line 115
    move-object/from16 v21, v1

    .line 116
    .line 117
    iget-object v1, v0, LX0/p;->e:LX0/k;

    .line 118
    .line 119
    invoke-virtual {v1}, LX0/k;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v22, v1

    .line 124
    .line 125
    iget-object v1, v0, LX0/p;->e:LX0/k;

    .line 126
    .line 127
    invoke-virtual {v1}, LX0/k;->R()Lpkgp1/Density;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v23, v16

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object/from16 v24, v22

    .line 136
    .line 137
    move-object/from16 v22, v1

    .line 138
    .line 139
    move-object/from16 v1, v21

    .line 140
    .line 141
    move-object/from16 v21, v24

    .line 142
    .line 143
    invoke-interface/range {v1 .. v22}, LX0/x;->b(FFFFFFFFFFJLI0/j1;ZLI0/e1;JJLpkgp1/LayoutDirection;Lpkgp1/Density;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v23 .. v23}, LI0/f1;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput-boolean v1, v0, LX0/p;->g:Z

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v2, "Required value was null."

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_1
    iget-object v1, v0, LX0/p;->h:Lfunctions/Functions12;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    :goto_0
    sget-object v1, LX0/p;->z:LI0/f1;

    .line 166
    .line 167
    invoke-virtual {v1}, LI0/f1;->b()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v0, LX0/p;->k:F

    .line 172
    .line 173
    iget-object v1, v0, LX0/p;->e:LX0/k;

    .line 174
    .line 175
    invoke-virtual {v1}, LX0/k;->l0()LX0/y;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v2, v0, LX0/p;->e:LX0/k;

    .line 182
    .line 183
    invoke-interface {v1, v2}, LX0/y;->c(LX0/k;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v2, "Failed requirement."

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method private final a1(LI0/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/p;->s:[LX0/n;

    .line 2
    .line 3
    sget-object v1, LX0/e;->a:LX0/e$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LX0/e$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LX0/e;->n([LX0/n;I)LX0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX0/d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX0/p;->L1(LI0/x0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, LX0/d;->m(LI0/x0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final d1(Lcorner/MutableRect;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, LX0/p;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcorner/MutableRect;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v1, v0

    .line 13
    invoke-virtual {p1, v1}, Lcorner/MutableRect;->i(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcorner/MutableRect;->c()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v1, v0

    .line 21
    invoke-virtual {p1, v1}, Lcorner/MutableRect;->j(F)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX0/p;->o:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lcorner/MutableRect;->d()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    invoke-virtual {p1, v1}, Lcorner/MutableRect;->k(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcorner/MutableRect;->a()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v1, v0

    .line 44
    invoke-virtual {p1, v1}, Lcorner/MutableRect;->h(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX0/p;->v:LX0/x;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p1, v1}, LX0/x;->e(Lcorner/MutableRect;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX0/p;->g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, LX0/p;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lpkgp1/IntSize;->g(J)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    invoke-virtual {p0}, LX0/p;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lpkgp1/IntSize;->f(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1, v1, p2, v0}, Lcorner/MutableRect;->e(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcorner/MutableRect;->f()Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method private final g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX0/p;->m:Lcontent/MeasureResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final o1(LX0/E;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/E<",
            "Lcontent/ParentDataModifier;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LX0/p;->s1()LX0/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX0/p;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, LX0/n;->c()LD0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcontent/ParentDataModifier;

    .line 21
    .line 22
    invoke-virtual {p0}, LX0/p;->m1()Lcontent/MeasureScope;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX0/n;->d()LX0/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LX0/E;

    .line 31
    .line 32
    invoke-direct {p0, p1}, LX0/p;->o1(LX0/E;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p1}, Lcontent/ParentDataModifier;->u(Lpkgp1/Density;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final r1()LX0/A;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 2
    .line 3
    invoke-static {v0}, LX0/o;->a(LX0/k;)LX0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX0/y;->getSnapshotObserver()LX0/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final v1(LX0/n;LX0/p$f;JLX0/f;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX0/n<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "LD0/f;",
            ">(TT;",
            "LX0/p$f<",
            "TT;TC;TM;>;J",
            "LX0/f<",
            "TC;>;ZZ)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, LX0/p;->y1(LX0/p$f;JLX0/f;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2, p1}, LX0/p$f;->a(LX0/n;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v0, LX0/p$g;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-wide v4, p3

    .line 25
    move-object v6, p5

    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, LX0/p$g;-><init>(LX0/p;LX0/n;LX0/p$f;JLX0/f;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, v9, v8, v0}, LX0/f;->m(Ljava/lang/Object;ZLfunctions/Functions;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final w1(LX0/n;LX0/p$f;JLX0/f;ZZF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX0/n<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "LD0/f;",
            ">(TT;",
            "LX0/p$f<",
            "TT;TC;TM;>;J",
            "LX0/f<",
            "TC;>;ZZF)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, LX0/p;->y1(LX0/p$f;JLX0/f;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, LX0/p$f;->a(LX0/n;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    new-instance v0, LX0/p$h;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-wide v4, p3

    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, LX0/p$h;-><init>(LX0/p;LX0/n;LX0/p$f;JLX0/f;ZZF)V

    .line 35
    .line 36
    .line 37
    move-object v4, v6

    .line 38
    invoke-virtual {v4, v10, v9, v8, v0}, LX0/f;->n(Ljava/lang/Object;FZLfunctions/Functions;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A1(LI0/x0;)V
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
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 7
    .line 8
    invoke-virtual {v0}, LX0/k;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX0/p;->r1()LX0/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LX0/p;->y:Lfunctions/Functions12;

    .line 19
    .line 20
    new-instance v2, LX0/p$j;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, LX0/p$j;-><init>(LX0/p;LI0/x0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, LX0/A;->e(LX0/z;Lfunctions/Functions12;Lfunctions/Functions;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, LX0/p;->u:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LX0/p;->u:Z

    .line 34
    .line 35
    return-void
.end method

.method protected final B1(J)Z
    .locals 2

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
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcontent/Placeable;->A0()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    cmpg-float p2, v0, p2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcontent/Placeable;->y0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX0/p;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected D0(JFLfunctions/Functions12;)V
    .locals 2
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LWc/l<",
            "-",
            "LI0/L0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, LX0/p;->G1(Lfunctions/Functions12;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX0/p;->o:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Lpkgp1/IntOffset;->g(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_5

    .line 11
    .line 12
    iput-wide p1, p0, LX0/p;->o:J

    .line 13
    .line 14
    iget-object p4, p0, LX0/p;->v:LX0/x;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-interface {p4, p1, p2}, LX0/x;->h(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LX0/p;->f:LX0/p;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LX0/p;->z1()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX0/p;->s1()LX0/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, LX0/p;->e:LX0/k;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    iget-object p2, p0, LX0/p;->e:LX0/k;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, LX0/p;->e:LX0/k;

    .line 48
    .line 49
    invoke-virtual {p1}, LX0/k;->K0()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p1, p0, LX0/p;->e:LX0/k;

    .line 54
    .line 55
    invoke-virtual {p1}, LX0/k;->m0()LX0/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, LX0/k;->K0()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    iget-object p1, p0, LX0/p;->e:LX0/k;

    .line 65
    .line 66
    invoke-virtual {p1}, LX0/k;->l0()LX0/y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, LX0/p;->e:LX0/k;

    .line 73
    .line 74
    invoke-interface {p1, p2}, LX0/y;->c(LX0/k;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iput p3, p0, LX0/p;->p:F

    .line 78
    .line 79
    return-void
.end method

.method public final D1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LX0/p;->v:LX0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX0/p;->k:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX0/p;->f:LX0/p;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX0/p;->D1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/p;->v:LX0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX0/x;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G1(Lfunctions/Functions12;)V
    .locals 4
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "LI0/L0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX0/p;->h:Lfunctions/Functions12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX0/p;->i:Lpkgp1/Density;

    .line 8
    .line 9
    iget-object v3, p0, LX0/p;->e:LX0/k;

    .line 10
    .line 11
    invoke-virtual {v3}, LX0/k;->R()Lpkgp1/Density;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX0/p;->j:Lpkgp1/LayoutDirection;

    .line 22
    .line 23
    iget-object v3, p0, LX0/p;->e:LX0/k;

    .line 24
    .line 25
    invoke-virtual {v3}, LX0/k;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v2

    .line 35
    :goto_1
    iput-object p1, p0, LX0/p;->h:Lfunctions/Functions12;

    .line 36
    .line 37
    iget-object v3, p0, LX0/p;->e:LX0/k;

    .line 38
    .line 39
    invoke-virtual {v3}, LX0/k;->R()Lpkgp1/Density;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX0/p;->i:Lpkgp1/Density;

    .line 44
    .line 45
    iget-object v3, p0, LX0/p;->e:LX0/k;

    .line 46
    .line 47
    invoke-virtual {v3}, LX0/k;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, LX0/p;->j:Lpkgp1/LayoutDirection;

    .line 52
    .line 53
    invoke-virtual {p0}, LX0/p;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, LX0/p;->v:LX0/x;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, LX0/p;->e:LX0/k;

    .line 66
    .line 67
    invoke-static {p1}, LX0/o;->a(LX0/k;)LX0/y;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, LX0/p;->t:Lfunctions/Functions;

    .line 72
    .line 73
    invoke-interface {p1, p0, v0}, LX0/y;->j(Lfunctions/Functions12;Lfunctions/Functions;)LX0/x;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcontent/Placeable;->z0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-interface {p1, v0, v1}, LX0/x;->d(J)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, LX0/p;->o:J

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, LX0/x;->h(J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LX0/p;->v:LX0/x;

    .line 90
    .line 91
    invoke-direct {p0}, LX0/p;->V1()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LX0/p;->e:LX0/k;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, LX0/k;->g1(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LX0/p;->t:Lfunctions/Functions;

    .line 100
    .line 101
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-direct {p0}, LX0/p;->V1()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    iget-object p1, p0, LX0/p;->v:LX0/x;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, LX0/x;->destroy()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LX0/p;->e:LX0/k;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, LX0/k;->g1(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LX0/p;->t:Lfunctions/Functions;

    .line 124
    .line 125
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LX0/p;->c()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, LX0/p;->e:LX0/k;

    .line 135
    .line 136
    invoke-virtual {p1}, LX0/k;->l0()LX0/y;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 143
    .line 144
    invoke-interface {p1, v0}, LX0/y;->c(LX0/k;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, LX0/p;->v:LX0/x;

    .line 149
    .line 150
    iput-boolean v1, p0, LX0/p;->u:Z

    .line 151
    .line 152
    return-void
.end method

.method protected H1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/p;->v:LX0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lpkgp1/IntSize2;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, LX0/x;->d(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LX0/p;->f:LX0/p;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX0/p;->z1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 21
    .line 22
    invoke-virtual {v0}, LX0/k;->l0()LX0/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX0/p;->e:LX0/k;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX0/y;->c(LX0/k;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1, p2}, Lpkgp1/IntSize2;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcontent/Placeable;->F0(J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LX0/p;->s:[LX0/n;

    .line 41
    .line 42
    sget-object p2, LX0/e;->a:LX0/e$a;

    .line 43
    .line 44
    invoke-virtual {p2}, LX0/e$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    aget-object p1, p1, p2

    .line 49
    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, LX0/d;

    .line 54
    .line 55
    invoke-virtual {p2}, LX0/d;->n()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LX0/n;->d()LX0/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-void
.end method

.method public final I1()V
    .locals 6

    .line 1
    iget-object v0, p0, LX0/p;->s:[LX0/n;

    .line 2
    .line 3
    sget-object v1, LX0/e;->a:LX0/e$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LX0/e$a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, LX0/e;->m([LX0/n;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LB0/k;->e:LB0/k$a;

    .line 16
    .line 17
    invoke-virtual {v0}, LB0/k$a;->c()LB0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, LB0/k;->l()LB0/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v3, p0, LX0/p;->s:[LX0/n;

    .line 26
    .line 27
    invoke-virtual {v1}, LX0/e$a;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget-object v1, v3, v1

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LX0/E;

    .line 37
    .line 38
    invoke-virtual {v3}, LX0/n;->c()LD0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcontent/OnRemeasuredModifier;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcontent/Placeable;->z0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-interface {v3, v4, v5}, Lcontent/OnRemeasuredModifier;->q(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX0/n;->d()LX0/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v0, v2}, LB0/k;->s(LB0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LB0/k;->d()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_3
    invoke-virtual {v0, v2}, LB0/k;->s(LB0/k;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :goto_2
    invoke-virtual {v0}, LB0/k;->d()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    return-void
.end method

.method public J1()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/p;->v:LX0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX0/x;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/p;->s:[LX0/n;

    .line 2
    .line 3
    sget-object v1, LX0/e;->a:LX0/e$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LX0/e$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LX0/E;

    .line 15
    .line 16
    invoke-virtual {v1}, LX0/n;->c()LD0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcontent/OnPlacedModifier;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Lcontent/OnPlacedModifier;->Z(Lcontent/LayoutCoordinates;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX0/n;->d()LX0/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public L1(LI0/x0;)V
    .locals 1
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
    invoke-virtual {p0}, LX0/p;->s1()LX0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX0/p;->Y0(LI0/x0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final M1(Lcorner/MutableRect;ZZ)V
    .locals 6
    .param p1    # Lcorner/MutableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/p;->v:LX0/x;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, LX0/p;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX0/p;->n1()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-static {p2, p3}, Lcorner/Size;->i(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-static {p2, p3}, Lcorner/Size;->g(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-float/2addr p2, v2

    .line 32
    neg-float p3, v1

    .line 33
    neg-float v2, p2

    .line 34
    invoke-virtual {p0}, LX0/p;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lpkgp1/IntSize;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    add-float/2addr v3, v1

    .line 44
    invoke-virtual {p0}, LX0/p;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Lpkgp1/IntSize;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, p2

    .line 54
    invoke-virtual {p1, p3, v2, v3, v1}, Lcorner/MutableRect;->e(FFFF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, LX0/p;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p2, p3}, Lpkgp1/IntSize;->g(J)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    invoke-virtual {p0}, LX0/p;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lpkgp1/IntSize;->f(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-float p3, p3

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1, v1, p2, p3}, Lcorner/MutableRect;->e(FFFF)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcorner/MutableRect;->f()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 p2, 0x0

    .line 90
    invoke-interface {v0, p1, p2}, LX0/x;->e(Lcorner/MutableRect;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-wide p2, p0, LX0/p;->o:J

    .line 94
    .line 95
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, Lcorner/MutableRect;->b()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    int-to-float p2, p2

    .line 104
    add-float/2addr p3, p2

    .line 105
    invoke-virtual {p1, p3}, Lcorner/MutableRect;->i(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcorner/MutableRect;->c()F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-float/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Lcorner/MutableRect;->j(F)V

    .line 114
    .line 115
    .line 116
    iget-wide p2, p0, LX0/p;->o:J

    .line 117
    .line 118
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1}, Lcorner/MutableRect;->d()F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    int-to-float p2, p2

    .line 127
    add-float/2addr p3, p2

    .line 128
    invoke-virtual {p1, p3}, Lcorner/MutableRect;->k(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcorner/MutableRect;->a()F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    add-float/2addr p3, p2

    .line 136
    invoke-virtual {p1, p3}, Lcorner/MutableRect;->h(F)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final O1(Lcontent/MeasureResult;)V
    .locals 4
    .param p1    # Lcontent/MeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/p;->m:Lcontent/MeasureResult;

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    iput-object p1, p0, LX0/p;->m:Lcontent/MeasureResult;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcontent/MeasureResult;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Lcontent/MeasureResult;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcontent/MeasureResult;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Lcontent/MeasureResult;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lcontent/MeasureResult;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Lcontent/MeasureResult;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v0, v1}, LX0/p;->H1(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX0/p;->n:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Lcontent/MeasureResult;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_a

    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Lcontent/MeasureResult;->b()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LX0/p;->n:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, LX0/p;->s1()LX0/p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, LX0/p;->e:LX0/k;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v0, v1

    .line 88
    :goto_0
    iget-object v2, p0, LX0/p;->e:LX0/k;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 98
    .line 99
    invoke-virtual {v0}, LX0/k;->m0()LX0/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, LX0/k;->K0()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 109
    .line 110
    invoke-virtual {v0}, LX0/k;->N()LX0/l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX0/l;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 122
    .line 123
    invoke-virtual {v0}, LX0/k;->m0()LX0/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-static {v0, v3, v2, v1}, LX0/k;->b1(LX0/k;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 134
    .line 135
    invoke-virtual {v0}, LX0/k;->N()LX0/l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX0/l;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 146
    .line 147
    invoke-virtual {v0}, LX0/k;->m0()LX0/k;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v0, v3, v2, v1}, LX0/k;->Z0(LX0/k;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 158
    .line 159
    invoke-virtual {v0}, LX0/k;->K0()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_1
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 163
    .line 164
    invoke-virtual {v0}, LX0/k;->N()LX0/l;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, LX0/l;->n(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX0/p;->n:Ljava/util/Map;

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX0/p;->n:Ljava/util/Map;

    .line 181
    .line 182
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lcontent/MeasureResult;->b()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX0/p;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q1(LX0/p;)V
    .locals 0
    .param p1    # LX0/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LX0/p;->f:LX0/p;

    .line 2
    .line 3
    return-void
.end method

.method public final R1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LX0/p;->s:[LX0/n;

    .line 2
    .line 3
    sget-object v1, LX0/e;->a:LX0/e$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LX0/e$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LX0/e;->n([LX0/n;I)LX0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX0/B;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX0/B;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX0/p;->s1()LX0/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX0/p;->R1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX0/p;->v:LX0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public T0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX0/p;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, LX0/p;->h:Lfunctions/Functions12;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX0/p;->G1(Lfunctions/Functions12;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX0/p;->s:[LX0/n;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LX0/n;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX0/n;->d()LX0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public T1(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LX0/p;->v:LX0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, LX0/x;->c(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, LX0/p;->o:J

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lpkgp1/IntOffset2;->c(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public abstract U0(Lcontent/AlignmentLine;)I
    .param p1    # Lcontent/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final U1()Lcorner/Rect;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LX0/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcorner/Rect;->e:Lcorner/Rect$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcorner/Rect$a;->a()Lcorner/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lcontent/LayoutCoordinates2;->c(Lcontent/LayoutCoordinates;)Lcontent/LayoutCoordinates;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LX0/p;->q1()Lcorner/MutableRect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX0/p;->n1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v2, v3}, LX0/p;->V0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lcorner/Size;->i(J)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    neg-float v4, v4

    .line 35
    invoke-virtual {v1, v4}, Lcorner/MutableRect;->i(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcorner/Size;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    neg-float v4, v4

    .line 43
    invoke-virtual {v1, v4}, Lcorner/MutableRect;->k(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcontent/Placeable;->A0()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v2, v3}, Lcorner/Size;->i(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-float/2addr v4, v5

    .line 56
    invoke-virtual {v1, v4}, Lcorner/MutableRect;->j(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcontent/Placeable;->y0()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v2, v3}, Lcorner/Size;->g(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    invoke-virtual {v1, v4}, Lcorner/MutableRect;->h(F)V

    .line 70
    .line 71
    .line 72
    move-object v2, p0

    .line 73
    :goto_0
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v2, v1, v3, v4}, LX0/p;->M1(Lcorner/MutableRect;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcorner/MutableRect;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcorner/Rect;->e:Lcorner/Rect$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcorner/Rect$a;->a()Lcorner/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    iget-object v2, v2, LX0/p;->f:LX0/p;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1}, Lcorner/MutableRect2;->a(Lcorner/MutableRect;)Lcorner/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method protected final V0(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcorner/Size;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcontent/Placeable;->A0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lcorner/Size;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcontent/Placeable;->y0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lcorner/Size2;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public W0()V
    .locals 5

    .line 1
    iget-object v0, p0, LX0/p;->s:[LX0/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    :goto_1
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX0/n;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX0/n;->d()LX0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-boolean v2, p0, LX0/p;->l:Z

    .line 24
    .line 25
    iget-object v0, p0, LX0/p;->h:Lfunctions/Functions12;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX0/p;->G1(Lfunctions/Functions12;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 31
    .line 32
    invoke-virtual {v0}, LX0/k;->m0()LX0/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX0/k;->z0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method protected final W1(J)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcorner/Offset2;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LX0/p;->v:LX0/x;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, LX0/p;->g:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX0/x;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method protected final X0(JJ)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcontent/Placeable;->A0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lcorner/Size;->i(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcontent/Placeable;->y0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Lcorner/Size;->g(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, LX0/p;->V0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Lcorner/Size;->i(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lcorner/Size;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p0, p1, p2}, LX0/p;->E1(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const/4 p4, 0x0

    .line 47
    cmpl-float v2, v0, p4

    .line 48
    .line 49
    if-gtz v2, :cond_1

    .line 50
    .line 51
    cmpl-float p4, p3, p4

    .line 52
    .line 53
    if-lez p4, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-static {p1, p2}, Lcorner/Offset;->l(J)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    cmpg-float p4, p4, v0

    .line 60
    .line 61
    if-gtz p4, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    cmpg-float p3, p4, p3

    .line 68
    .line 69
    if-gtz p3, :cond_2

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcorner/Offset;->k(J)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_2
    return v1
.end method

.method public final Y0(LI0/x0;)V
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
    iget-object v0, p0, LX0/p;->v:LX0/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX0/x;->a(LI0/x0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, LX0/p;->o:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget-wide v1, p0, LX0/p;->o:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lpkgp1/IntOffset;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-interface {p1, v0, v1}, LI0/x0;->c(FF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, LX0/p;->a1(LI0/x0;)V

    .line 32
    .line 33
    .line 34
    neg-float v0, v0

    .line 35
    neg-float v1, v1

    .line 36
    invoke-interface {p1, v0, v1}, LI0/x0;->c(FF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Z()Lcontent/LayoutCoordinates;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, LX0/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, LX0/k;->k0()LX0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX0/p;->f:LX0/p;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method protected final Z0(LI0/x0;LI0/V0;)V
    .locals 5
    .param p1    # LI0/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI0/V0;
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
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcorner/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcontent/Placeable;->z0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lpkgp1/IntSize;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Lcontent/Placeable;->z0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lpkgp1/IntSize;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    sub-float/2addr v3, v2

    .line 35
    invoke-direct {v0, v2, v2, v1, v3}, Lcorner/Rect;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, LI0/x0;->f(Lcorner/Rect;LI0/V0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Lcontent/LayoutCoordinates;Z)Lcorner/Rect;
    .locals 8
    .param p1    # Lcontent/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX0/p;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lcontent/LayoutCoordinates;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX0/p;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX0/p;->b1(LX0/p;)LX0/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX0/p;->q1()Lcorner/MutableRect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v3, v2}, Lcorner/MutableRect;->i(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcorner/MutableRect;->k(F)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcontent/LayoutCoordinates;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lpkgp1/IntSize;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v3, v2}, Lcorner/MutableRect;->j(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcontent/LayoutCoordinates;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Lpkgp1/IntSize;->f(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {v3, p1}, Lcorner/MutableRect;->h(F)V

    .line 58
    .line 59
    .line 60
    move-object v2, v0

    .line 61
    :goto_0
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move v4, p2

    .line 67
    invoke-static/range {v2 .. v7}, LX0/p;->N1(LX0/p;Lcorner/MutableRect;ZZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcorner/MutableRect;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lcorner/Rect;->e:Lcorner/Rect$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcorner/Rect$a;->a()Lcorner/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_0
    iget-object v2, v2, LX0/p;->f:LX0/p;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move p2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v4, p2

    .line 91
    invoke-direct {p0, v1, v3, v4}, LX0/p;->R0(LX0/p;Lcorner/MutableRect;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcorner/MutableRect2;->a(Lcorner/MutableRect;)Lcorner/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "LayoutCoordinates "

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is not attached!"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final b1(LX0/p;)LX0/p;
    .locals 4
    .param p1    # LX0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX0/p;->e:LX0/k;

    .line 7
    .line 8
    iget-object v1, p0, LX0/p;->e:LX0/k;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LX0/k;->k0()LX0/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, p0

    .line 17
    :goto_0
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX0/p;->f:LX0/p;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, p1, :cond_6

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v0}, LX0/k;->S()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, LX0/k;->S()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-le v2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX0/k;->m0()LX0/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    invoke-virtual {v1}, LX0/k;->S()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, LX0/k;->S()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-le v2, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, LX0/k;->m0()LX0/k;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_3
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, LX0/k;->m0()LX0/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, LX0/k;->m0()LX0/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "layouts are not part of the same hierarchy"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    iget-object v2, p0, LX0/p;->e:LX0/k;

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    :cond_6
    return-object p0

    .line 94
    :cond_7
    iget-object v1, p1, LX0/p;->e:LX0/k;

    .line 95
    .line 96
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    :goto_4
    return-object p1

    .line 99
    :cond_8
    invoke-virtual {v0}, LX0/k;->W()LX0/p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LX0/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 6
    .line 7
    invoke-virtual {v0}, LX0/k;->C0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Failed requirement."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX0/p;->l:Z

    .line 23
    .line 24
    return v0
.end method

.method public c1(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LX0/p;->o:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lpkgp1/IntOffset2;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, LX0/p;->v:LX0/x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p1, p2, v1}, LX0/x;->c(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    return-wide p1
.end method

.method public final e1(Lcontent/AlignmentLine;)I
    .locals 2
    .param p1    # Lcontent/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX0/p;->g1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LX0/p;->U0(Lcontent/AlignmentLine;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcontent/Placeable;->w0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcontent/Placeable;->z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final f1()[LX0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX0/n<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/p;->s:[LX0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/p;->s:[LX0/n;

    .line 2
    .line 3
    sget-object v1, LX0/e;->a:LX0/e$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LX0/e$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LX0/e;->n([LX0/n;I)LX0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX0/E;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX0/p;->o1(LX0/E;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX0/p;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public i0(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX0/p;->T1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, v0, LX0/p;->f:LX0/p;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final i1()LX0/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/p;->v:LX0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI0/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX0/p;->A1(LI0/x0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method

.method protected final j1()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "LI0/L0;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/p;->h:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()LX0/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1()Lcontent/MeasureResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/p;->m:Lcontent/MeasureResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public abstract m1()Lcontent/MeasureScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final n1()J
    .locals 3

    .line 1
    iget-object v0, p0, LX0/p;->i:Lpkgp1/Density;

    .line 2
    .line 3
    iget-object v1, p0, LX0/p;->e:LX0/k;

    .line 4
    .line 5
    invoke-virtual {v1}, LX0/k;->o0()Landroidx/compose/ui/platform/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/platform/q1;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lpkgp1/Density;->q0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final p1()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX0/p;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final q1()Lcorner/MutableRect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/p;->r:Lcorner/MutableRect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcorner/MutableRect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lcorner/MutableRect;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX0/p;->r:Lcorner/MutableRect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public s(Lcontent/LayoutCoordinates;J)J
    .locals 1
    .param p1    # Lcontent/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX0/p;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX0/p;->b1(LX0/p;)LX0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, LX0/p;->T1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    iget-object p1, p1, LX0/p;->f:LX0/p;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v0, p2, p3}, LX0/p;->S0(LX0/p;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public s1()LX0/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t1()LX0/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/p;->f:LX0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1()F
    .locals 1

    .line 1
    iget v0, p0, LX0/p;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final x1(LX0/p$f;JLX0/f;ZZ)V
    .locals 9
    .param p1    # LX0/p$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX0/n<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "LD0/f;",
            ">(",
            "LX0/p$f<",
            "TT;TC;TM;>;J",
            "LX0/f<",
            "TC;>;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v1, "hitTestSource"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "hitTestResult"

    .line 7
    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX0/p;->s:[LX0/n;

    .line 12
    .line 13
    invoke-interface {p1}, LX0/p$f;->b()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v1, v6}, LX0/e;->n([LX0/n;I)LX0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p2, p3}, LX0/p;->W1(J)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX0/p;->n1()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, p2, p3, v6, v7}, LX0/p;->X0(JJ)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {p4, v8, v6}, LX0/f;->o(FZ)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move-object v2, p1

    .line 59
    move-wide v3, p2

    .line 60
    move-object v5, p4

    .line 61
    move v6, p5

    .line 62
    invoke-direct/range {v0 .. v8}, LX0/p;->w1(LX0/n;LX0/p$f;JLX0/f;ZZF)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p6}, LX0/p;->y1(LX0/p$f;JLX0/f;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0, p2, p3}, LX0/p;->B1(J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move-object v2, p1

    .line 80
    move-wide v3, p2

    .line 81
    move-object v5, p4

    .line 82
    move v6, p5

    .line 83
    move v7, p6

    .line 84
    invoke-direct/range {v0 .. v7}, LX0/p;->v1(LX0/n;LX0/p$f;JLX0/f;ZZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    if-nez p5, :cond_4

    .line 89
    .line 90
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 91
    .line 92
    :goto_0
    move v8, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0}, LX0/p;->n1()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {p0, p2, p3, v6, v7}, LX0/p;->X0(JJ)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p4, v8, p6}, LX0/f;->o(FZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    move-object v2, p1

    .line 123
    move-wide v3, p2

    .line 124
    move-object v5, p4

    .line 125
    move v6, p5

    .line 126
    move v7, p6

    .line 127
    invoke-direct/range {v0 .. v8}, LX0/p;->w1(LX0/n;LX0/p$f;JLX0/f;ZZF)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide v3, p2

    .line 134
    move-object v5, p4

    .line 135
    move v6, p5

    .line 136
    move v7, p6

    .line 137
    invoke-direct/range {v0 .. v8}, LX0/p;->S1(LX0/n;LX0/p$f;JLX0/f;ZZF)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public y(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LX0/p;->i0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, LX0/p;->e:LX0/k;

    .line 6
    .line 7
    invoke-static {v0}, LX0/o;->a(LX0/k;)LX0/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, LX0/y;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public y1(LX0/p$f;JLX0/f;ZZ)V
    .locals 8
    .param p1    # LX0/p$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX0/n<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "LD0/f;",
            ">(",
            "LX0/p$f<",
            "TT;TC;TM;>;J",
            "LX0/f<",
            "TC;>;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "hitTestSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hitTestResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX0/p;->s1()LX0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2, p3}, LX0/p;->c1(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-virtual/range {v1 .. v7}, LX0/p;->x1(LX0/p$f;JLX0/f;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/p;->v:LX0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX0/x;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX0/p;->f:LX0/p;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX0/p;->z1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

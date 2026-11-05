.class public final Lrgb/Rgb;
.super Lrgb/ColorSpace;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrgb/Rgb$h;
    }
.end annotation


# static fields
.field public static final r:Lrgb/Rgb$h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:Lrgb/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:F

.field private final g:F

.field private final h:Lrgb/TransferParameters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrgb/Rgb$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrgb/Rgb$h;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrgb/Rgb;->r:Lrgb/Rgb$h;

    .line 8
    .line 9
    sget-object v0, Lrgb/Rgb$g;->a:Lrgb/Rgb$g;

    .line 10
    .line 11
    sput-object v0, Lrgb/Rgb;->s:Lfunctions/Functions12;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrgb/Rgb;[FLrgb/WhitePoint;)V
    .locals 12
    .param p1    # Lrgb/Rgb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lrgb/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lrgb/ColorSpace;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lrgb/Rgb;->i:[F

    .line 41
    iget-object v6, p1, Lrgb/Rgb;->l:Lfunctions/Functions12;

    iget-object v7, p1, Lrgb/Rgb;->n:Lfunctions/Functions12;

    iget v8, p1, Lrgb/Rgb;->f:F

    iget v9, p1, Lrgb/Rgb;->g:F

    .line 42
    iget-object v10, p1, Lrgb/Rgb;->h:Lrgb/TransferParameters;

    const/4 v11, -0x1

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    .line 43
    invoke-direct/range {v1 .. v11}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;[FLfunctions/Functions12;Lfunctions/Functions12;FFLrgb/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLrgb/WhitePoint;DFFI)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lrgb/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-wide/from16 v1, p4

    const-string v0, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v6

    if-nez v0, :cond_0

    .line 34
    sget-object v6, Lrgb/Rgb;->s:Lfunctions/Functions12;

    :goto_0
    move-object/from16 v17, v6

    goto :goto_1

    .line 35
    :cond_0
    new-instance v6, Lrgb/Rgb$e;

    invoke-direct {v6, v1, v2}, Lrgb/Rgb$e;-><init>(D)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lrgb/Rgb;->s:Lfunctions/Functions12;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    .line 37
    :cond_1
    new-instance v0, Lrgb/Rgb$f;

    invoke-direct {v0, v1, v2}, Lrgb/Rgb$f;-><init>(D)V

    goto :goto_2

    .line 38
    :goto_3
    new-instance v10, Lrgb/TransferParameters;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, Lrgb/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p8

    move-object v10, v0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    .line 39
    invoke-direct/range {v1 .. v11}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;[FLfunctions/Functions12;Lfunctions/Functions12;FFLrgb/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLrgb/WhitePoint;Lrgb/TransferParameters;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lrgb/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lrgb/TransferParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p4}, Lrgb/TransferParameters;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lrgb/TransferParameters;->f()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lrgb/Rgb$a;

    invoke-direct {v0, p4}, Lrgb/Rgb$a;-><init>(Lrgb/TransferParameters;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Lrgb/Rgb$b;

    invoke-direct {v0, p4}, Lrgb/Rgb$b;-><init>(Lrgb/TransferParameters;)V

    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p4}, Lrgb/TransferParameters;->e()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lrgb/TransferParameters;->f()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Lrgb/Rgb$c;

    invoke-direct {v0, p4}, Lrgb/Rgb$c;-><init>(Lrgb/TransferParameters;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 32
    :cond_1
    new-instance v0, Lrgb/Rgb$d;

    invoke-direct {v0, p4}, Lrgb/Rgb$d;-><init>(Lrgb/TransferParameters;)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 33
    invoke-direct/range {v0 .. v10}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;[FLfunctions/Functions12;Lfunctions/Functions12;FFLrgb/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLrgb/WhitePoint;[FLfunctions/Functions12;Lfunctions/Functions12;FFLrgb/TransferParameters;I)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lrgb/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lrgb/TransferParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lrgb/WhitePoint;",
            "[F",
            "LWc/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "LWc/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF",
            "Lrgb/TransferParameters;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "primaries"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "whitePoint"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oetf"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eotf"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lrgb/ColorModel;->a:Lrgb/ColorModel$a;

    invoke-virtual {v1}, Lrgb/ColorModel$a;->b()J

    move-result-wide v9

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move/from16 v11, p10

    invoke-direct/range {v7 .. v12}, Lrgb/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/k;)V

    .line 2
    iput-object v2, p0, Lrgb/Rgb;->e:Lrgb/WhitePoint;

    .line 3
    iput v5, p0, Lrgb/Rgb;->f:F

    .line 4
    iput v6, p0, Lrgb/Rgb;->g:F

    move-object/from16 v1, p9

    .line 5
    iput-object v1, p0, Lrgb/Rgb;->h:Lrgb/TransferParameters;

    .line 6
    iput-object v3, p0, Lrgb/Rgb;->l:Lfunctions/Functions12;

    .line 7
    new-instance v1, Lrgb/Rgb$j;

    invoke-direct {v1, p0}, Lrgb/Rgb$j;-><init>(Lrgb/Rgb;)V

    iput-object v1, p0, Lrgb/Rgb;->m:Lfunctions/Functions12;

    .line 8
    iput-object v4, p0, Lrgb/Rgb;->n:Lfunctions/Functions12;

    .line 9
    new-instance v1, Lrgb/Rgb$i;

    invoke-direct {v1, p0}, Lrgb/Rgb$i;-><init>(Lrgb/Rgb;)V

    iput-object v1, p0, Lrgb/Rgb;->o:Lfunctions/Functions12;

    .line 10
    array-length v1, p2

    const/4 v7, 0x6

    const/16 v8, 0x9

    if-eq v1, v7, :cond_1

    array-length v1, p2

    if-ne v1, v8, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    cmpl-float v1, v5, v6

    if-gez v1, :cond_4

    .line 14
    sget-object v1, Lrgb/Rgb;->r:Lrgb/Rgb$h;

    invoke-static {v1, p2}, Lrgb/Rgb$h;->d(Lrgb/Rgb$h;[F)[F

    move-result-object p2

    iput-object p2, p0, Lrgb/Rgb;->i:[F

    if-nez v0, :cond_2

    .line 15
    invoke-static {v1, p2, v2}, Lrgb/Rgb$h;->a(Lrgb/Rgb$h;[FLrgb/WhitePoint;)[F

    move-result-object v0

    iput-object v0, p0, Lrgb/Rgb;->j:[F

    goto :goto_1

    .line 16
    :cond_2
    array-length v7, v0

    if-ne v7, v8, :cond_3

    .line 17
    iput-object v0, p0, Lrgb/Rgb;->j:[F

    .line 18
    :goto_1
    iget-object v0, p0, Lrgb/Rgb;->j:[F

    invoke-static {v0}, Lrgb/ColorSpace2;->j([F)[F

    move-result-object v0

    iput-object v0, p0, Lrgb/Rgb;->k:[F

    .line 19
    invoke-static {v1, p2, v5, v6}, Lrgb/Rgb$h;->c(Lrgb/Rgb$h;[FFF)Z

    move-result v0

    iput-boolean v0, p0, Lrgb/Rgb;->p:Z

    move/from16 v7, p10

    move-object v0, v1

    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v7}, Lrgb/Rgb$h;->b(Lrgb/Rgb$h;[FLrgb/WhitePoint;Lfunctions/Functions12;Lfunctions/Functions12;FFI)Z

    move-result p2

    iput-boolean p2, p0, Lrgb/Rgb;->q:Z

    return-void

    .line 21
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    array-length v0, v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid range: min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; min must be strictly < max"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic j(Lrgb/Rgb;)F
    .locals 0

    .line 1
    iget p0, p0, Lrgb/Rgb;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lrgb/Rgb;)F
    .locals 0

    .line 1
    iget p0, p0, Lrgb/Rgb;->f:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrgb/Rgb;->k:[F

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrgb/ColorSpace2;->m([F[F)[F

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrgb/Rgb;->m:Lfunctions/Functions12;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    float-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float v0, v2

    .line 32
    aput v0, p1, v1

    .line 33
    .line 34
    iget-object v0, p0, Lrgb/Rgb;->m:Lfunctions/Functions12;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aget v2, p1, v1

    .line 38
    .line 39
    float-to-double v2, v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float v0, v2

    .line 55
    aput v0, p1, v1

    .line 56
    .line 57
    iget-object v0, p0, Lrgb/Rgb;->m:Lfunctions/Functions12;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aget v2, p1, v1

    .line 61
    .line 62
    float-to-double v2, v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v0, v2

    .line 78
    aput v0, p1, v1

    .line 79
    .line 80
    return-object p1
.end method

.method public d(I)F
    .locals 0

    .line 1
    iget p1, p0, Lrgb/Rgb;->g:F

    .line 2
    .line 3
    return p1
.end method

.method public e(I)F
    .locals 0

    .line 1
    iget p1, p0, Lrgb/Rgb;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Lrgb/Rgb;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lrgb/ColorSpace;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    check-cast p1, Lrgb/Rgb;

    .line 37
    .line 38
    iget v2, p1, Lrgb/Rgb;->f:F

    .line 39
    .line 40
    iget v3, p0, Lrgb/Rgb;->f:F

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget v2, p1, Lrgb/Rgb;->g:F

    .line 50
    .line 51
    iget v3, p0, Lrgb/Rgb;->g:F

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    iget-object v2, p0, Lrgb/Rgb;->e:Lrgb/WhitePoint;

    .line 61
    .line 62
    iget-object v3, p1, Lrgb/Rgb;->e:Lrgb/WhitePoint;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    iget-object v2, p0, Lrgb/Rgb;->i:[F

    .line 72
    .line 73
    iget-object v3, p1, Lrgb/Rgb;->i:[F

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    iget-object v2, p0, Lrgb/Rgb;->h:Lrgb/TransferParameters;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object p1, p1, Lrgb/Rgb;->h:Lrgb/TransferParameters;

    .line 87
    .line 88
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_7
    iget-object v2, p1, Lrgb/Rgb;->h:Lrgb/TransferParameters;

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    return v0

    .line 98
    :cond_8
    iget-object v0, p0, Lrgb/Rgb;->l:Lfunctions/Functions12;

    .line 99
    .line 100
    iget-object v2, p1, Lrgb/Rgb;->l:Lfunctions/Functions12;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    return v1

    .line 109
    :cond_9
    iget-object v0, p0, Lrgb/Rgb;->n:Lfunctions/Functions12;

    .line 110
    .line 111
    iget-object p1, p1, Lrgb/Rgb;->n:Lfunctions/Functions12;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_a
    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrgb/Rgb;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lrgb/ColorSpace;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lrgb/Rgb;->e:Lrgb/WhitePoint;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrgb/WhitePoint;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lrgb/Rgb;->i:[F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lrgb/Rgb;->f:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lrgb/Rgb;->g:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lrgb/Rgb;->h:Lrgb/TransferParameters;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lrgb/TransferParameters;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    iget-object v1, p0, Lrgb/Rgb;->h:Lrgb/TransferParameters;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lrgb/Rgb;->l:Lfunctions/Functions12;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lrgb/Rgb;->n:Lfunctions/Functions12;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    return v0
.end method

.method public i([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrgb/Rgb;->o:Lfunctions/Functions12;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v0, v2

    .line 27
    aput v0, p1, v1

    .line 28
    .line 29
    iget-object v0, p0, Lrgb/Rgb;->o:Lfunctions/Functions12;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget v2, p1, v1

    .line 33
    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-float v0, v2

    .line 50
    aput v0, p1, v1

    .line 51
    .line 52
    iget-object v0, p0, Lrgb/Rgb;->o:Lfunctions/Functions12;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aget v2, p1, v1

    .line 56
    .line 57
    float-to-double v2, v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-float v0, v2

    .line 73
    aput v0, p1, v1

    .line 74
    .line 75
    iget-object v0, p0, Lrgb/Rgb;->j:[F

    .line 76
    .line 77
    invoke-static {v0, p1}, Lrgb/ColorSpace2;->m([F[F)[F

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final l()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrgb/Rgb;->o:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrgb/Rgb;->n:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrgb/Rgb;->k:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrgb/Rgb;->m:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrgb/Rgb;->l:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrgb/Rgb;->j:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lrgb/WhitePoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrgb/Rgb;->e:Lrgb/WhitePoint;

    .line 2
    .line 3
    return-object v0
.end method

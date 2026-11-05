.class public final Lrgb/Oklab;
.super Lrgb/ColorSpace;
.source "Oklab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrgb/Oklab$a;
    }
.end annotation


# static fields
.field public static final e:Lrgb/Oklab$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrgb/Oklab$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrgb/Oklab$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrgb/Oklab;->e:Lrgb/Oklab$a;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sget-object v2, Lrgb/Adaptation;->b:Lrgb/Adaptation$d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrgb/Adaptation$d;->a()Lrgb/Adaptation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lrgb/Adaptation;->b()[F

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lrgb/Illuminant;->a:Lrgb/Illuminant;

    .line 27
    .line 28
    invoke-virtual {v3}, Lrgb/Illuminant;->b()Lrgb/WhitePoint;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lrgb/WhitePoint;->c()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Lrgb/Illuminant;->e()Lrgb/WhitePoint;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lrgb/WhitePoint;->c()[F

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v4, v3}, Lrgb/ColorSpace2;->e([F[F[F)[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lrgb/ColorSpace2;->k([F[F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lrgb/Oklab;->f:[F

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    sput-object v0, Lrgb/Oklab;->g:[F

    .line 60
    .line 61
    invoke-static {v1}, Lrgb/ColorSpace2;->j([F)[F

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lrgb/Oklab;->h:[F

    .line 66
    .line 67
    invoke-static {v0}, Lrgb/ColorSpace2;->j([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lrgb/Oklab;->i:[F

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrgb/ColorModel;->a:Lrgb/ColorModel$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrgb/ColorModel$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lrgb/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 6
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
    sget-object v0, Lrgb/Oklab;->f:[F

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrgb/ColorSpace2;->m([F[F)[F

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v2, p1, v0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-double v2, v2

    .line 25
    const v4, 0x3eaaaaab

    .line 26
    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float v2, v2

    .line 34
    mul-float/2addr v1, v2

    .line 35
    aput v1, p1, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget v1, p1, v0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v2, p1, v0

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float v2, v2

    .line 56
    mul-float/2addr v1, v2

    .line 57
    aput v1, p1, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aget v1, p1, v0

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget v2, p1, v0

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    mul-float/2addr v1, v2

    .line 79
    aput v1, p1, v0

    .line 80
    .line 81
    sget-object v0, Lrgb/Oklab;->g:[F

    .line 82
    .line 83
    invoke-static {v0, p1}, Lrgb/ColorSpace2;->m([F[F)[F

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public d(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    return p1
.end method

.method public e(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 6
    .line 7
    return p1
.end method

.method public i([F)[F
    .locals 6
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
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcd/m;->m(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aput v1, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v2, p1, v1

    .line 20
    .line 21
    const/high16 v3, -0x41000000    # -0.5f

    .line 22
    .line 23
    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lcd/m;->m(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, p1, v1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget v5, p1, v2

    .line 33
    .line 34
    invoke-static {v5, v3, v4}, Lcd/m;->m(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput v3, p1, v2

    .line 39
    .line 40
    sget-object v3, Lrgb/Oklab;->i:[F

    .line 41
    .line 42
    invoke-static {v3, p1}, Lrgb/ColorSpace2;->m([F[F)[F

    .line 43
    .line 44
    .line 45
    aget v3, p1, v0

    .line 46
    .line 47
    mul-float v4, v3, v3

    .line 48
    .line 49
    mul-float/2addr v4, v3

    .line 50
    aput v4, p1, v0

    .line 51
    .line 52
    aget v0, p1, v1

    .line 53
    .line 54
    mul-float v3, v0, v0

    .line 55
    .line 56
    mul-float/2addr v3, v0

    .line 57
    aput v3, p1, v1

    .line 58
    .line 59
    aget v0, p1, v2

    .line 60
    .line 61
    mul-float v1, v0, v0

    .line 62
    .line 63
    mul-float/2addr v1, v0

    .line 64
    aput v1, p1, v2

    .line 65
    .line 66
    sget-object v0, Lrgb/Oklab;->h:[F

    .line 67
    .line 68
    invoke-static {v0, p1}, Lrgb/ColorSpace2;->m([F[F)[F

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

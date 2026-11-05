.class public abstract LC/b;
.super Ljava/lang/Object;
.source "GroupableFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/b$a;,
        LC/b$b;
    }
.end annotation


# static fields
.field public static final b:LC/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LC/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LC/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LC/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LC/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/b;->b:LC/b$a;

    .line 8
    .line 9
    new-instance v0, Lvideo/DynamicRangeFeature;

    .line 10
    .line 11
    sget-object v1, LA/H;->f:LA/H;

    .line 12
    .line 13
    const-string v2, "HLG_10_BIT"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvideo/DynamicRangeFeature;-><init>(LA/H;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LC/b;->c:LC/b;

    .line 22
    .line 23
    new-instance v0, Lvideo/FpsRangeFeature;

    .line 24
    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Lvideo/FpsRangeFeature;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LC/b;->d:LC/b;

    .line 31
    .line 32
    new-instance v0, Lvideo/VideoStabilizationFeature;

    .line 33
    .line 34
    sget-object v1, Lvideo/VideoStabilizationFeature$b;->c:Lvideo/VideoStabilizationFeature$b;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lvideo/VideoStabilizationFeature;-><init>(Lvideo/VideoStabilizationFeature$b;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LC/b;->e:LC/b;

    .line 40
    .line 41
    new-instance v0, Lvideo/ImageFormatFeature;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lvideo/ImageFormatFeature;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LC/b;->f:LC/b;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LC/a;-><init>(LC/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LC/b;->a:LHc/j;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LC/b;)I
    .locals 0

    .line 1
    invoke-static {p0}, LC/b;->b(LC/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(LC/b;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/b;->c()Lvideo/FeatureTypeInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LC/b;->e(Lvideo/FeatureTypeInternal;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final e(Lvideo/FeatureTypeInternal;)I
    .locals 2

    .line 1
    sget-object v0, LC/b$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance p1, LHc/o;

    .line 23
    .line 24
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public abstract c()Lvideo/FeatureTypeInternal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public d(LH/L;LA/w0;)Z
    .locals 1
    .param p1    # LH/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

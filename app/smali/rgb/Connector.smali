.class public Lrgb/Connector;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrgb/Connector$b;,
        Lrgb/Connector$a;
    }
.end annotation


# static fields
.field public static final g:Lrgb/Connector$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lrgb/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lrgb/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lrgb/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lrgb/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrgb/Connector$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrgb/Connector$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrgb/Connector;->g:Lrgb/Connector$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lrgb/ColorSpace;Lrgb/ColorSpace;I)V
    .locals 12

    .line 10
    invoke-virtual {p1}, Lrgb/ColorSpace;->f()J

    move-result-wide v0

    sget-object v2, Lrgb/ColorModel;->a:Lrgb/ColorModel$a;

    invoke-virtual {v2}, Lrgb/ColorModel$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lrgb/ColorModel;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lrgb/Illuminant;->a:Lrgb/Illuminant;

    invoke-virtual {v0}, Lrgb/Illuminant;->b()Lrgb/WhitePoint;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Lrgb/ColorSpace2;->d(Lrgb/ColorSpace;Lrgb/WhitePoint;Lrgb/Adaptation;ILjava/lang/Object;)Lrgb/ColorSpace;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 11
    :goto_0
    invoke-virtual {p2}, Lrgb/ColorSpace;->f()J

    move-result-wide v4

    invoke-virtual {v2}, Lrgb/ColorModel$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lrgb/ColorModel;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lrgb/Illuminant;->a:Lrgb/Illuminant;

    invoke-virtual {v0}, Lrgb/Illuminant;->b()Lrgb/WhitePoint;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Lrgb/ColorSpace2;->d(Lrgb/ColorSpace;Lrgb/WhitePoint;Lrgb/Adaptation;ILjava/lang/Object;)Lrgb/ColorSpace;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 13
    :goto_1
    sget-object v0, Lrgb/Connector;->g:Lrgb/Connector$a;

    invoke-static {v0, p1, p2, p3}, Lrgb/Connector$a;->a(Lrgb/Connector$a;Lrgb/ColorSpace;Lrgb/ColorSpace;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 14
    invoke-direct/range {v4 .. v11}, Lrgb/Connector;-><init>(Lrgb/ColorSpace;Lrgb/ColorSpace;Lrgb/ColorSpace;Lrgb/ColorSpace;I[FLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrgb/ColorSpace;Lrgb/ColorSpace;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrgb/Connector;-><init>(Lrgb/ColorSpace;Lrgb/ColorSpace;I)V

    return-void
.end method

.method private constructor <init>(Lrgb/ColorSpace;Lrgb/ColorSpace;Lrgb/ColorSpace;Lrgb/ColorSpace;I[F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrgb/Connector;->a:Lrgb/ColorSpace;

    .line 5
    iput-object p2, p0, Lrgb/Connector;->b:Lrgb/ColorSpace;

    .line 6
    iput-object p3, p0, Lrgb/Connector;->c:Lrgb/ColorSpace;

    .line 7
    iput-object p4, p0, Lrgb/Connector;->d:Lrgb/ColorSpace;

    .line 8
    iput p5, p0, Lrgb/Connector;->e:I

    .line 9
    iput-object p6, p0, Lrgb/Connector;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(Lrgb/ColorSpace;Lrgb/ColorSpace;Lrgb/ColorSpace;Lrgb/ColorSpace;I[FLkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lrgb/Connector;-><init>(Lrgb/ColorSpace;Lrgb/ColorSpace;Lrgb/ColorSpace;Lrgb/ColorSpace;I[F)V

    return-void
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
    iget-object v0, p0, Lrgb/Connector;->c:Lrgb/ColorSpace;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrgb/ColorSpace;->i([F)[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lrgb/Connector;->f:[F

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    mul-float/2addr v2, v3

    .line 22
    aput v2, p1, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget v2, p1, v1

    .line 26
    .line 27
    aget v3, v0, v1

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    aput v2, p1, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget v2, p1, v1

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    mul-float/2addr v2, v0

    .line 38
    aput v2, p1, v1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lrgb/Connector;->d:Lrgb/ColorSpace;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lrgb/ColorSpace;->a([F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.class public final Ls5/b;
.super Ljava/lang/Object;
.source "LowLightDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/b$a;
    }
.end annotation


# static fields
.field public static final k:Ls5/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ls5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:J

.field private final d:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private final g:F

.field private h:J

.field private i:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls5/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls5/b;->k:Ls5/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls5/c;IIFJJLfunctions/Functions;)V
    .locals 1
    .param p1    # Ls5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/c;",
            "IIFJJ",
            "LWc/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5/b;->a:Ls5/c;

    .line 3
    iput-wide p5, p0, Ls5/b;->b:J

    .line 4
    iput-wide p7, p0, Ls5/b;->c:J

    .line 5
    iput-object p9, p0, Ls5/b;->d:Lfunctions/Functions;

    const/4 p1, 0x0

    const/16 p7, 0xff

    .line 6
    invoke-static {p2, p1, p7}, Lcd/m;->n(III)I

    move-result p2

    iput p2, p0, Ls5/b;->e:I

    .line 7
    invoke-static {p3, p1, p7}, Lcd/m;->n(III)I

    move-result p1

    iput p1, p0, Ls5/b;->f:I

    const p1, 0x3d4ccccd    # 0.05f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p4, p1, p2}, Lcd/m;->m(FFF)F

    move-result p1

    iput p1, p0, Ls5/b;->g:F

    const-wide/high16 p1, -0x8000000000000000L

    .line 9
    iput-wide p1, p0, Ls5/b;->h:J

    .line 10
    iput-wide p5, p0, Ls5/b;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Ls5/c;IIFJJLfunctions/Functions;ILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0xa

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_2

    const v2, 0x3f19999a    # 0.6f

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_3

    const-wide/16 v3, 0xbb8

    goto :goto_3

    :cond_3
    move-wide v3, p5

    :goto_3
    and-int/lit8 v5, p10, 0x20

    if-eqz v5, :cond_4

    const-wide/16 v5, 0x258

    goto :goto_4

    :cond_4
    move-wide v5, p7

    :goto_4
    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_5

    .line 11
    new-instance v7, Ls5/a;

    invoke-direct {v7}, Ls5/a;-><init>()V

    move-object/from16 p11, v7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v1

    move p6, v2

    move-wide p7, v3

    move-wide/from16 p9, v5

    goto :goto_6

    :cond_5
    move-object/from16 p11, p9

    goto :goto_5

    .line 12
    :goto_6
    invoke-direct/range {p2 .. p11}, Ls5/b;-><init>(Ls5/c;IIFJJLfunctions/Functions;)V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Ls5/b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final c(Ljava/nio/ByteBuffer;IIII)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    int-to-float v4, v1

    .line 15
    iget v5, v0, Ls5/b;->g:F

    .line 16
    .line 17
    mul-float/2addr v4, v5

    .line 18
    float-to-int v4, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v4, v5, v1}, Lcd/m;->n(III)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v6, v2

    .line 25
    iget v7, v0, Ls5/b;->g:F

    .line 26
    .line 27
    mul-float/2addr v6, v7

    .line 28
    float-to-int v6, v6

    .line 29
    invoke-static {v6, v5, v2}, Lcd/m;->n(III)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v1, v4

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sub-int/2addr v2, v6

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    mul-int/2addr v6, v4

    .line 40
    if-gtz v6, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    div-int/lit16 v8, v6, 0x800

    .line 48
    .line 49
    invoke-static {v8, v5}, Lcd/m;->e(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    move-wide v10, v9

    .line 57
    move v9, v8

    .line 58
    :goto_0
    if-ge v8, v6, :cond_2

    .line 59
    .line 60
    div-int v12, v8, v4

    .line 61
    .line 62
    add-int/2addr v12, v2

    .line 63
    rem-int v13, v8, v4

    .line 64
    .line 65
    add-int/2addr v13, v1

    .line 66
    mul-int v12, v12, p4

    .line 67
    .line 68
    mul-int v13, v13, p5

    .line 69
    .line 70
    add-int/2addr v12, v13

    .line 71
    if-ge v12, v7, :cond_2

    .line 72
    .line 73
    move-object/from16 v13, p1

    .line 74
    .line 75
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    and-int/2addr v12, v3

    .line 80
    int-to-long v14, v12

    .line 81
    add-long/2addr v10, v14

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    add-int/2addr v8, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-nez v9, :cond_3

    .line 87
    .line 88
    return v3

    .line 89
    :cond_3
    int-to-long v1, v9

    .line 90
    div-long/2addr v10, v1

    .line 91
    long-to-int v1, v10

    .line 92
    return v1

    .line 93
    :cond_4
    :goto_1
    return v3
.end method

.method private final f()I
    .locals 2

    .line 1
    iget v0, p0, Ls5/b;->f:I

    .line 2
    .line 3
    iget v1, p0, Ls5/b;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final g(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls5/b;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ls5/b;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ls5/b;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, Ls5/b;->a:Ls5/c;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ls5/c;->a(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final h(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/b;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ls5/b;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget v0, p0, Ls5/b;->e:I

    .line 22
    .line 23
    if-gt p1, v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method

.method public static synthetic j(Ls5/b;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls5/b;->d:Lfunctions/Functions;

    .line 6
    .line 7
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls5/b;->i(J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Ls5/b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0xa

    .line 4
    .line 5
    invoke-direct {p0}, Ls5/b;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0xa

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    if-gt v0, p1, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Ls5/b;->c:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Ls5/b;->b:J

    .line 19
    .line 20
    :goto_0
    iput-wide v0, p0, Ls5/b;->j:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;IIII)V
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    if-gtz p5, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move-object p2, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Ls5/b;->d:Lfunctions/Functions;

    .line 17
    .line 18
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Ls5/b;->i(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-wide v0, p0, Ls5/b;->h:J

    .line 36
    .line 37
    invoke-direct/range {p0 .. p5}, Ls5/b;->c(Ljava/nio/ByteBuffer;IIII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move-object p2, p0

    .line 42
    invoke-direct {p0, p1}, Ls5/b;->k(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ls5/b;->g(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final e([BIII)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_3

    .line 7
    .line 8
    if-lez p4, :cond_3

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    mul-int/lit8 p2, p3, 0x2

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-virtual {p2}, LHc/q;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p2}, LHc/q;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string p1, "wrap(...)"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move v3, p3

    .line 87
    move v4, p4

    .line 88
    invoke-virtual/range {v1 .. v6}, Ls5/b;->d(Ljava/nio/ByteBuffer;IIII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ls5/b;->h:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget-wide v0, p0, Ls5/b;->j:J

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

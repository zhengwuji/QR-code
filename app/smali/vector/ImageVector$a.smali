.class public final Lvector/ImageVector$a;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvector/ImageVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvector/ImageVector$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvector/ImageVector$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lvector/ImageVector$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJI)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 23
    invoke-direct/range {v0 .. v10}, Lvector/ImageVector$a;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/k;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 19
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_1

    .line 20
    sget-object p1, LI0/F0;->b:LI0/F0$a;

    invoke-virtual {p1}, LI0/F0$a;->f()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p6

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_2

    .line 21
    sget-object p1, LI0/q0;->b:LI0/q0$a;

    invoke-virtual {p1}, LI0/q0$a;->z()I

    move-result p1

    move v8, p1

    goto :goto_1

    :cond_2
    move/from16 v8, p8

    :goto_1
    const/4 v9, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v9}, Lvector/ImageVector$a;-><init>(Ljava/lang/String;FFFFJILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lvector/ImageVector$a;-><init>(Ljava/lang/String;FFFFJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 13

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvector/ImageVector$a;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lvector/ImageVector$a;->b:F

    move/from16 p1, p3

    .line 6
    iput p1, p0, Lvector/ImageVector$a;->c:F

    move/from16 p1, p4

    .line 7
    iput p1, p0, Lvector/ImageVector$a;->d:F

    move/from16 p1, p5

    .line 8
    iput p1, p0, Lvector/ImageVector$a;->e:F

    move-wide/from16 v0, p6

    .line 9
    iput-wide v0, p0, Lvector/ImageVector$a;->f:J

    move/from16 p1, p8

    .line 10
    iput p1, p0, Lvector/ImageVector$a;->g:I

    move/from16 p1, p9

    .line 11
    iput-boolean p1, p0, Lvector/ImageVector$a;->h:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0, p1}, Lvector/ImageVector2;->b(Ljava/util/ArrayList;ILkotlin/jvm/internal/k;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lvector/ImageVector$a;->i:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lvector/ImageVector$a$a;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lvector/ImageVector$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lvector/ImageVector$a;->j:Lvector/ImageVector$a$a;

    .line 14
    invoke-static {p1, v0}, Lvector/ImageVector2;->f(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/k;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_1

    .line 16
    sget-object p1, LI0/F0;->b:LI0/F0$a;

    invoke-virtual {p1}, LI0/F0$a;->f()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, LI0/q0;->b:LI0/q0$a;

    invoke-virtual {p1}, LI0/q0$a;->z()I

    move-result p1

    move v8, p1

    goto :goto_1

    :cond_2
    move/from16 v8, p8

    :goto_1
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move v9, p1

    goto :goto_2

    :cond_3
    move/from16 v9, p9

    :goto_2
    const/4 v10, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    .line 18
    invoke-direct/range {v0 .. v10}, Lvector/ImageVector$a;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lvector/ImageVector$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public static synthetic b(Lvector/ImageVector$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Lvector/ImageVector$a;
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    move p5, v1

    .line 30
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 31
    .line 32
    if-eqz p11, :cond_5

    .line 33
    .line 34
    move p6, v1

    .line 35
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 36
    .line 37
    if-eqz p11, :cond_6

    .line 38
    .line 39
    move p7, v0

    .line 40
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 41
    .line 42
    if-eqz p11, :cond_7

    .line 43
    .line 44
    move p8, v0

    .line 45
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 46
    .line 47
    if-eqz p10, :cond_8

    .line 48
    .line 49
    invoke-static {}, Lvector/Vector5;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p9

    .line 53
    :cond_8
    move p10, p8

    .line 54
    move-object p11, p9

    .line 55
    move p8, p6

    .line 56
    move p9, p7

    .line 57
    move p6, p4

    .line 58
    move p7, p5

    .line 59
    move p4, p2

    .line 60
    move p5, p3

    .line 61
    move-object p2, p0

    .line 62
    move-object p3, p1

    .line 63
    invoke-virtual/range {p2 .. p11}, Lvector/ImageVector$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lvector/ImageVector$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic d(Lvector/ImageVector$a;Ljava/util/List;ILjava/lang/String;LI0/v0;FLI0/v0;FFIIFFFFILjava/lang/Object;)Lvector/ImageVector$a;
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lvector/Vector5;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 2
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    .line 3
    invoke-static {}, Lvector/Vector5;->c()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    .line 4
    invoke-static {}, Lvector/Vector5;->d()I

    move-result v11

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    const/high16 v12, 0x40800000    # 4.0f

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    move v13, v9

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move/from16 p16, v9

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v4

    move/from16 p7, v5

    move/from16 p15, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_d

    :cond_c
    move/from16 p16, p14

    goto :goto_c

    .line 5
    :goto_d
    invoke-virtual/range {p2 .. p16}, Lvector/ImageVector$a;->c(Ljava/util/List;ILjava/lang/String;LI0/v0;FLI0/v0;FFIIFFFF)Lvector/ImageVector$a;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lvector/ImageVector$a$a;)Lvector/ImageVector3;
    .locals 11

    .line 1
    new-instance v0, Lvector/ImageVector3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvector/ImageVector$a$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lvector/ImageVector$a$a;->f()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lvector/ImageVector$a$a;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lvector/ImageVector$a$a;->e()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lvector/ImageVector$a$a;->g()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lvector/ImageVector$a$a;->h()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Lvector/ImageVector$a$a;->i()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Lvector/ImageVector$a$a;->j()F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p1}, Lvector/ImageVector$a$a;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Lvector/ImageVector$a$a;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct/range {v0 .. v10}, Lvector/ImageVector3;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvector/ImageVector$a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final i()Lvector/ImageVector$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvector/ImageVector$a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lvector/ImageVector2;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvector/ImageVector$a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lvector/ImageVector$a;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lvector/PathNode;",
            ">;)",
            "Lvector/ImageVector$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clipPathData"

    .line 7
    .line 8
    move-object/from16 v10, p9

    .line 9
    .line 10
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lvector/ImageVector$a;->h()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lvector/ImageVector$a$a;

    .line 17
    .line 18
    const/16 v12, 0x200

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move/from16 v3, p2

    .line 24
    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    move/from16 v6, p5

    .line 30
    .line 31
    move/from16 v7, p6

    .line 32
    .line 33
    move/from16 v8, p7

    .line 34
    .line 35
    move/from16 v9, p8

    .line 36
    .line 37
    invoke-direct/range {v1 .. v13}, Lvector/ImageVector$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvector/ImageVector$a;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lvector/ImageVector2;->f(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;LI0/v0;FLI0/v0;FFIIFFFF)Lvector/ImageVector$a;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LI0/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LI0/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "LI0/v0;",
            "F",
            "LI0/v0;",
            "FFIIFFFF)",
            "Lvector/ImageVector$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lvector/ImageVector$a;->h()V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lvector/ImageVector$a;->i()Lvector/ImageVector$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lvector/ImageVector$a$a;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lvector/ImageVector5;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move/from16 v4, p2

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move/from16 v8, p7

    .line 39
    .line 40
    move/from16 v9, p8

    .line 41
    .line 42
    move/from16 v10, p9

    .line 43
    .line 44
    move/from16 v11, p10

    .line 45
    .line 46
    move/from16 v12, p11

    .line 47
    .line 48
    move/from16 v13, p12

    .line 49
    .line 50
    move/from16 v14, p13

    .line 51
    .line 52
    move/from16 v15, p14

    .line 53
    .line 54
    invoke-direct/range {v1 .. v16}, Lvector/ImageVector5;-><init>(Ljava/lang/String;Ljava/util/List;ILI0/v0;FLI0/v0;FFIIFFFFLkotlin/jvm/internal/k;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final f()Lvector/ImageVector;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lvector/ImageVector$a;->h()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lvector/ImageVector$a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lvector/ImageVector2;->c(Ljava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvector/ImageVector$a;->g()Lvector/ImageVector$a;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lvector/ImageVector;

    .line 18
    .line 19
    iget-object v3, p0, Lvector/ImageVector$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lvector/ImageVector$a;->b:F

    .line 22
    .line 23
    iget v5, p0, Lvector/ImageVector$a;->c:F

    .line 24
    .line 25
    iget v6, p0, Lvector/ImageVector$a;->d:F

    .line 26
    .line 27
    iget v7, p0, Lvector/ImageVector$a;->e:F

    .line 28
    .line 29
    iget-object v0, p0, Lvector/ImageVector$a;->j:Lvector/ImageVector$a$a;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lvector/ImageVector$a;->e(Lvector/ImageVector$a$a;)Lvector/ImageVector3;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-wide v9, p0, Lvector/ImageVector$a;->f:J

    .line 36
    .line 37
    iget v11, p0, Lvector/ImageVector$a;->g:I

    .line 38
    .line 39
    iget-boolean v12, p0, Lvector/ImageVector$a;->h:Z

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-direct/range {v2 .. v13}, Lvector/ImageVector;-><init>(Ljava/lang/String;FFFFLvector/ImageVector3;JIZLkotlin/jvm/internal/k;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lvector/ImageVector$a;->k:Z

    .line 46
    .line 47
    return-object v2
.end method

.method public final g()Lvector/ImageVector$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lvector/ImageVector$a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvector/ImageVector$a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lvector/ImageVector2;->e(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvector/ImageVector$a$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lvector/ImageVector$a;->i()Lvector/ImageVector$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lvector/ImageVector$a$a;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0}, Lvector/ImageVector$a;->e(Lvector/ImageVector$a$a;)Lvector/ImageVector3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

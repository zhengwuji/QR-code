.class public final Lsavers/TextStyle;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsavers/TextStyle$a;
    }
.end annotation


# static fields
.field public static final d:Lsavers/TextStyle$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lsavers/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lsavers/SpanStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsavers/ParagraphStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsavers/AndroidTextStyle3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lsavers/TextStyle$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsavers/TextStyle$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsavers/TextStyle;->d:Lsavers/TextStyle$a;

    .line 8
    .line 9
    new-instance v2, Lsavers/TextStyle;

    .line 10
    .line 11
    const v26, 0x3ffff

    .line 12
    .line 13
    .line 14
    const/16 v27, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const-wide/16 v23, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    invoke-direct/range {v2 .. v27}, Lsavers/TextStyle;-><init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;ILkotlin/jvm/internal/k;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lsavers/TextStyle;->e:Lsavers/TextStyle;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;)V
    .locals 21

    .line 16
    new-instance v0, Lsavers/SpanStyle;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v20}, Lsavers/SpanStyle;-><init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lsavers/AndroidTextStyle2;Lkotlin/jvm/internal/k;)V

    .line 17
    new-instance v1, Lsavers/ParagraphStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, p19

    move-object/from16 p3, p20

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p1, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p9}, Lsavers/ParagraphStyle;-><init>(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;Lsavers/AndroidTextStyle;Ltext7/LineHeightStyle;Lkotlin/jvm/internal/k;)V

    move-object/from16 v3, p0

    .line 18
    invoke-direct {v3, v0, v1, v2}, Lsavers/TextStyle;-><init>(Lsavers/SpanStyle;Lsavers/ParagraphStyle;Lsavers/AndroidTextStyle3;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;ILkotlin/jvm/internal/k;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, LI0/F0;->b:LI0/F0$a;

    invoke-virtual {v1}, LI0/F0$a;->f()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    invoke-virtual {v3}, Lpkgp1/TextUnit$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 12
    sget-object v11, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    invoke-virtual {v11}, Lpkgp1/TextUnit$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 13
    sget-object v6, LI0/F0;->b:LI0/F0$a;

    invoke-virtual {v6}, LI0/F0$a;->f()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 14
    sget-object v21, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    invoke-virtual/range {v21 .. v21}, Lpkgp1/TextUnit$a;->a()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v0, v0, v23

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p23

    :goto_11
    const/16 v23, 0x0

    move-object/from16 p1, p0

    move-object/from16 p24, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p25, v23

    .line 15
    invoke-direct/range {p1 .. p25}, Lsavers/TextStyle;-><init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p23}, Lsavers/TextStyle;-><init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;)V

    return-void
.end method

.method public constructor <init>(Lsavers/SpanStyle;Lsavers/ParagraphStyle;)V
    .locals 1
    .param p1    # Lsavers/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsavers/ParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsavers/SpanStyle;->o()Lsavers/AndroidTextStyle2;

    .line 7
    invoke-virtual {p2}, Lsavers/ParagraphStyle;->e()Lsavers/AndroidTextStyle;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Lsavers/TextStyle2;->a(Lsavers/AndroidTextStyle2;Lsavers/AndroidTextStyle;)Lsavers/AndroidTextStyle3;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lsavers/TextStyle;-><init>(Lsavers/SpanStyle;Lsavers/ParagraphStyle;Lsavers/AndroidTextStyle3;)V

    return-void
.end method

.method public constructor <init>(Lsavers/SpanStyle;Lsavers/ParagraphStyle;Lsavers/AndroidTextStyle3;)V
    .locals 1
    .param p1    # Lsavers/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsavers/ParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsavers/AndroidTextStyle3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 4
    iput-object p2, p0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    .line 5
    iput-object p3, p0, Lsavers/TextStyle;->c:Lsavers/AndroidTextStyle3;

    return-void
.end method

.method public static final synthetic a()Lsavers/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Lsavers/TextStyle;->e:Lsavers/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lsavers/TextStyle;JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;ILjava/lang/Object;)Lsavers/TextStyle;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v2}, Lsavers/SpanStyle;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v4}, Lsavers/SpanStyle;->i()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v6}, Lsavers/SpanStyle;->l()Li1/x;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v7}, Lsavers/SpanStyle;->j()Li1/u;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 5
    iget-object v8, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v8}, Lsavers/SpanStyle;->k()Li1/v;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 6
    iget-object v9, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v9}, Lsavers/SpanStyle;->g()Li1/l;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 7
    iget-object v10, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v10}, Lsavers/SpanStyle;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 8
    iget-object v11, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v11}, Lsavers/SpanStyle;->m()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 9
    iget-object v13, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v13}, Lsavers/SpanStyle;->d()Ltext7/BaselineShift;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-object v14, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v14}, Lsavers/SpanStyle;->s()Ltext7/TextGeometricTransform;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 11
    iget-object v15, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v15}, Lsavers/SpanStyle;->n()Llocale2/LocaleList;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 12
    iget-object v2, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v2}, Lsavers/SpanStyle;->c()J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p15

    :goto_b
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 13
    iget-object v2, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v2}, Lsavers/SpanStyle;->q()Ltext7/TextDecoration;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 14
    iget-object v3, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v3}, Lsavers/SpanStyle;->p()LI0/i1;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, p18

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 15
    iget-object v2, v0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    invoke-virtual {v2}, Lsavers/ParagraphStyle;->f()Ltext7/TextAlign;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    .line 16
    iget-object v1, v0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    invoke-virtual {v1}, Lsavers/ParagraphStyle;->g()Ltext7/TextDirection;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object/from16 v1, p20

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p24, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_10

    .line 17
    iget-object v1, v0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    invoke-virtual {v1}, Lsavers/ParagraphStyle;->c()J

    move-result-wide v18

    goto :goto_10

    :cond_10
    move-wide/from16 v18, p21

    :goto_10
    const/high16 v1, 0x20000

    and-int v1, p24, v1

    if-eqz v1, :cond_11

    .line 18
    iget-object v1, v0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    invoke-virtual {v1}, Lsavers/ParagraphStyle;->h()Ltext7/TextIndent;

    move-result-object v1

    move-object/from16 p24, v1

    :goto_11
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move-object/from16 p21, p4

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    move-wide/from16 p22, v18

    goto :goto_12

    :cond_11
    move-object/from16 p24, p23

    goto :goto_11

    .line 19
    :goto_12
    invoke-virtual/range {p1 .. p24}, Lsavers/TextStyle;->b(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;)Lsavers/TextStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lsavers/TextStyle;)Z
    .locals 2
    .param p1    # Lsavers/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    .line 9
    .line 10
    iget-object v1, p1, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 19
    .line 20
    iget-object p1, p1, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lsavers/SpanStyle;->t(Lsavers/SpanStyle;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final B(Lsavers/ParagraphStyle;)Lsavers/TextStyle;
    .locals 3
    .param p1    # Lsavers/ParagraphStyle;
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
    new-instance v0, Lsavers/TextStyle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsavers/TextStyle;->E()Lsavers/SpanStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lsavers/TextStyle;->D()Lsavers/ParagraphStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lsavers/ParagraphStyle;->i(Lsavers/ParagraphStyle;)Lsavers/ParagraphStyle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lsavers/TextStyle;-><init>(Lsavers/SpanStyle;Lsavers/ParagraphStyle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final C(Lsavers/TextStyle;)Lsavers/TextStyle;
    .locals 3
    .param p1    # Lsavers/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lsavers/TextStyle;->e:Lsavers/TextStyle;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lsavers/TextStyle;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsavers/TextStyle;->E()Lsavers/SpanStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lsavers/TextStyle;->E()Lsavers/SpanStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lsavers/SpanStyle;->v(Lsavers/SpanStyle;)Lsavers/SpanStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lsavers/TextStyle;->D()Lsavers/ParagraphStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lsavers/TextStyle;->D()Lsavers/ParagraphStyle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lsavers/ParagraphStyle;->i(Lsavers/ParagraphStyle;)Lsavers/ParagraphStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lsavers/TextStyle;-><init>(Lsavers/SpanStyle;Lsavers/ParagraphStyle;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final D()Lsavers/ParagraphStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lsavers/SpanStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;)Lsavers/TextStyle;
    .locals 24
    .param p5    # Li1/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Li1/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Li1/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Li1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ltext7/BaselineShift;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ltext7/TextGeometricTransform;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Llocale2/LocaleList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ltext7/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # LI0/i1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ltext7/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ltext7/TextDirection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ltext7/TextIndent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    new-instance v3, Lsavers/TextStyle;

    .line 2
    new-instance v4, Lsavers/SpanStyle;

    .line 3
    iget-object v5, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v5}, Lsavers/SpanStyle;->f()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, LI0/F0;->o(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v1, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v1}, Lsavers/SpanStyle;->r()Ltext7/TextDrawStyle2;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_0
    sget-object v5, Ltext7/TextDrawStyle2;->a:Ltext7/TextDrawStyle$a;

    invoke-virtual {v5, v1, v2}, Ltext7/TextDrawStyle$a;->a(J)Ltext7/TextDrawStyle2;

    move-result-object v1

    goto :goto_0

    .line 6
    :goto_1
    iget-object v1, v0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    invoke-virtual {v1}, Lsavers/SpanStyle;->o()Lsavers/AndroidTextStyle2;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    .line 7
    invoke-direct/range {v4 .. v23}, Lsavers/SpanStyle;-><init>(Ltext7/TextDrawStyle2;JLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lsavers/AndroidTextStyle2;Lkotlin/jvm/internal/k;)V

    .line 8
    new-instance v1, Lsavers/ParagraphStyle;

    .line 9
    iget-object v2, v0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    invoke-virtual {v2}, Lsavers/ParagraphStyle;->e()Lsavers/AndroidTextStyle;

    .line 10
    invoke-virtual {v0}, Lsavers/TextStyle;->p()Ltext7/LineHeightStyle;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, p19

    move-object/from16 p3, p20

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p1, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v5

    move-object/from16 p7, v6

    .line 11
    invoke-direct/range {p1 .. p9}, Lsavers/ParagraphStyle;-><init>(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;Lsavers/AndroidTextStyle;Ltext7/LineHeightStyle;Lkotlin/jvm/internal/k;)V

    .line 12
    iget-object v2, v0, Lsavers/TextStyle;->c:Lsavers/AndroidTextStyle3;

    .line 13
    invoke-direct {v3, v4, v1, v2}, Lsavers/TextStyle;-><init>(Lsavers/SpanStyle;Lsavers/ParagraphStyle;Lsavers/AndroidTextStyle3;)V

    return-object v3
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Ltext7/BaselineShift;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->d()Ltext7/BaselineShift;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    instance-of v1, p1, Lsavers/TextStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 12
    .line 13
    check-cast p1, Lsavers/TextStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    .line 25
    .line 26
    iget-object v3, p1, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsavers/TextStyle;->c:Lsavers/AndroidTextStyle3;

    .line 36
    .line 37
    iget-object p1, p1, Lsavers/TextStyle;->c:Lsavers/AndroidTextStyle3;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()LI0/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->e()LI0/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Li1/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->g()Li1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsavers/ParagraphStyle;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x0

    .line 19
    .line 20
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Li1/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->j()Li1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Li1/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->k()Li1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Li1/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->l()Li1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/ParagraphStyle;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()Ltext7/LineHeightStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/ParagraphStyle;->d()Ltext7/LineHeightStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Llocale2/LocaleList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->n()Llocale2/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Lsavers/ParagraphStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lsavers/AndroidTextStyle3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->c:Lsavers/AndroidTextStyle3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LI0/i1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->p()LI0/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextStyle(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsavers/TextStyle;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, LI0/F0;->v(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", brush="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lsavers/TextStyle;->f()LI0/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", fontSize="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lsavers/TextStyle;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lpkgp1/TextUnit;->j(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", fontWeight="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lsavers/TextStyle;->m()Li1/x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", fontStyle="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lsavers/TextStyle;->k()Li1/u;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", fontSynthesis="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lsavers/TextStyle;->l()Li1/v;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", fontFamily="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lsavers/TextStyle;->h()Li1/l;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", fontFeatureSettings="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lsavers/TextStyle;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", letterSpacing="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lsavers/TextStyle;->n()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Lpkgp1/TextUnit;->j(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", baselineShift="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lsavers/TextStyle;->e()Ltext7/BaselineShift;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", textGeometricTransform="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lsavers/TextStyle;->y()Ltext7/TextGeometricTransform;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", localeList="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lsavers/TextStyle;->q()Llocale2/LocaleList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", background="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lsavers/TextStyle;->d()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {v1, v2}, LI0/F0;->v(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", textDecoration="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lsavers/TextStyle;->w()Ltext7/TextDecoration;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", shadow="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lsavers/TextStyle;->t()LI0/i1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", textAlign="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lsavers/TextStyle;->v()Ltext7/TextAlign;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", textDirection="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lsavers/TextStyle;->x()Ltext7/TextDirection;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", lineHeight="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lsavers/TextStyle;->o()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-static {v1, v2}, Lpkgp1/TextUnit;->j(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", textIndent="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lsavers/TextStyle;->z()Ltext7/TextIndent;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", platformStyle="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lsavers/TextStyle;->c:Lsavers/AndroidTextStyle3;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, "lineHeightStyle="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lsavers/TextStyle;->p()Ltext7/LineHeightStyle;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x29

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public final u()Lsavers/SpanStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ltext7/TextAlign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/ParagraphStyle;->f()Ltext7/TextAlign;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Ltext7/TextDecoration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->q()Ltext7/TextDecoration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Ltext7/TextDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/ParagraphStyle;->g()Ltext7/TextDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Ltext7/TextGeometricTransform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->a:Lsavers/SpanStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/SpanStyle;->s()Ltext7/TextGeometricTransform;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Ltext7/TextIndent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/TextStyle;->b:Lsavers/ParagraphStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/ParagraphStyle;->h()Ltext7/TextIndent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public final Lsavers/SpanStyle;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# instance fields
.field private final a:Ltext7/TextDrawStyle2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:Li1/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Li1/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Li1/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Li1/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:J

.field private final i:Ltext7/BaselineShift;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ltext7/TextGeometricTransform;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Llocale2/LocaleList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:J

.field private final m:Ltext7/TextDecoration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:LI0/i1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;)V
    .locals 21

    .line 24
    sget-object v0, Ltext7/TextDrawStyle2;->a:Ltext7/TextDrawStyle$a;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ltext7/TextDrawStyle$a;->a(J)Ltext7/TextDrawStyle2;

    move-result-object v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

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

    .line 25
    invoke-direct/range {v1 .. v20}, Lsavers/SpanStyle;-><init>(Ltext7/TextDrawStyle2;JLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lsavers/AndroidTextStyle2;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;ILkotlin/jvm/internal/k;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, LI0/F0;->b:LI0/F0$a;

    invoke-virtual {v1}, LI0/F0$a;->f()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 20
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

    .line 21
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

    .line 22
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
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p1, p0

    move-object/from16 p19, v0

    move-wide/from16 p2, v1

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

    move-object/from16 p20, v18

    .line 23
    invoke-direct/range {p1 .. p20}, Lsavers/SpanStyle;-><init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method private constructor <init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lsavers/AndroidTextStyle2;)V
    .locals 21

    .line 26
    sget-object v0, Ltext7/TextDrawStyle2;->a:Ltext7/TextDrawStyle$a;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ltext7/TextDrawStyle$a;->a(J)Ltext7/TextDrawStyle2;

    move-result-object v2

    const/16 v20, 0x0

    move-object/from16 v1, p0

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

    move-object/from16 v19, p19

    .line 27
    invoke-direct/range {v1 .. v20}, Lsavers/SpanStyle;-><init>(Ltext7/TextDrawStyle2;JLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lsavers/AndroidTextStyle2;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lsavers/AndroidTextStyle2;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lsavers/SpanStyle;-><init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lsavers/AndroidTextStyle2;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p18}, Lsavers/SpanStyle;-><init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;)V

    return-void
.end method

.method private constructor <init>(Ltext7/TextDrawStyle2;JLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lsavers/AndroidTextStyle2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsavers/SpanStyle;->a:Ltext7/TextDrawStyle2;

    .line 6
    iput-wide p2, p0, Lsavers/SpanStyle;->b:J

    .line 7
    iput-object p4, p0, Lsavers/SpanStyle;->c:Li1/x;

    .line 8
    iput-object p5, p0, Lsavers/SpanStyle;->d:Li1/u;

    .line 9
    iput-object p6, p0, Lsavers/SpanStyle;->e:Li1/v;

    .line 10
    iput-object p7, p0, Lsavers/SpanStyle;->f:Li1/l;

    .line 11
    iput-object p8, p0, Lsavers/SpanStyle;->g:Ljava/lang/String;

    .line 12
    iput-wide p9, p0, Lsavers/SpanStyle;->h:J

    .line 13
    iput-object p11, p0, Lsavers/SpanStyle;->i:Ltext7/BaselineShift;

    .line 14
    iput-object p12, p0, Lsavers/SpanStyle;->j:Ltext7/TextGeometricTransform;

    .line 15
    iput-object p13, p0, Lsavers/SpanStyle;->k:Llocale2/LocaleList;

    .line 16
    iput-wide p14, p0, Lsavers/SpanStyle;->l:J

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lsavers/SpanStyle;->m:Ltext7/TextDecoration;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lsavers/SpanStyle;->n:LI0/i1;

    return-void
.end method

.method public synthetic constructor <init>(Ltext7/TextDrawStyle2;JLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lsavers/AndroidTextStyle2;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p18}, Lsavers/SpanStyle;-><init>(Ltext7/TextDrawStyle2;JLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lsavers/AndroidTextStyle2;)V

    return-void
.end method

.method public static synthetic b(Lsavers/SpanStyle;JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;ILjava/lang/Object;)Lsavers/SpanStyle;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lsavers/SpanStyle;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, v0, Lsavers/SpanStyle;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, Lsavers/SpanStyle;->c:Li1/x;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v0, Lsavers/SpanStyle;->d:Li1/u;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 5
    iget-object v8, v0, Lsavers/SpanStyle;->e:Li1/v;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 6
    iget-object v9, v0, Lsavers/SpanStyle;->f:Li1/l;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 7
    iget-object v10, v0, Lsavers/SpanStyle;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 8
    iget-wide v11, v0, Lsavers/SpanStyle;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 9
    iget-object v13, v0, Lsavers/SpanStyle;->i:Ltext7/BaselineShift;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-object v14, v0, Lsavers/SpanStyle;->j:Ltext7/TextGeometricTransform;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 11
    iget-object v15, v0, Lsavers/SpanStyle;->k:Llocale2/LocaleList;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 12
    iget-wide v2, v0, Lsavers/SpanStyle;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p15

    :goto_b
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 13
    iget-object v2, v0, Lsavers/SpanStyle;->m:Ltext7/TextDecoration;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 14
    iget-object v1, v0, Lsavers/SpanStyle;->n:LI0/i1;

    move-object/from16 p19, v1

    :goto_d
    move-wide/from16 p16, p1

    move-object/from16 p1, v0

    move-object/from16 p18, v2

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

    goto :goto_e

    :cond_d
    move-object/from16 p19, p18

    goto :goto_d

    .line 15
    :goto_e
    invoke-virtual/range {p1 .. p19}, Lsavers/SpanStyle;->a(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;)Lsavers/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method private final u(Lsavers/SpanStyle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsavers/SpanStyle;->a:Ltext7/TextDrawStyle2;

    .line 2
    .line 3
    iget-object v1, p1, Lsavers/SpanStyle;->a:Ltext7/TextDrawStyle2;

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lsavers/SpanStyle;->m:Ltext7/TextDecoration;

    .line 14
    .line 15
    iget-object v2, p1, Lsavers/SpanStyle;->m:Ltext7/TextDecoration;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lsavers/SpanStyle;->n:LI0/i1;

    .line 25
    .line 26
    iget-object p1, p1, Lsavers/SpanStyle;->n:LI0/i1;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method private final w(Lsavers/AndroidTextStyle2;)Lsavers/AndroidTextStyle2;
    .locals 0

    .line 1
    return-object p1
.end method


# virtual methods
.method public final a(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;)Lsavers/SpanStyle;
    .locals 20
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    new-instance v2, Lsavers/SpanStyle;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lsavers/SpanStyle;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v0, v1, v3, v4}, LI0/F0;->o(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v0, v3, Lsavers/SpanStyle;->a:Ltext7/TextDrawStyle2;

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v3, p0

    .line 22
    .line 23
    sget-object v4, Ltext7/TextDrawStyle2;->a:Ltext7/TextDrawStyle$a;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Ltext7/TextDrawStyle$a;->a(J)Ltext7/TextDrawStyle2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    move-object/from16 v6, p7

    .line 39
    .line 40
    move-object/from16 v7, p8

    .line 41
    .line 42
    move-object/from16 v8, p9

    .line 43
    .line 44
    move-wide/from16 v9, p10

    .line 45
    .line 46
    move-object/from16 v11, p12

    .line 47
    .line 48
    move-object/from16 v12, p13

    .line 49
    .line 50
    move-object/from16 v13, p14

    .line 51
    .line 52
    move-wide/from16 v14, p15

    .line 53
    .line 54
    move-object/from16 v16, p17

    .line 55
    .line 56
    move-object/from16 v17, p18

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    move-wide/from16 v2, p3

    .line 60
    .line 61
    invoke-direct/range {v0 .. v19}, Lsavers/SpanStyle;-><init>(Ltext7/TextDrawStyle2;JLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lsavers/AndroidTextStyle2;Lkotlin/jvm/internal/k;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsavers/SpanStyle;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ltext7/BaselineShift;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/SpanStyle;->i:Ltext7/BaselineShift;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LI0/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/SpanStyle;->a:Ltext7/TextDrawStyle2;

    .line 2
    .line 3
    invoke-interface {v0}, Ltext7/TextDrawStyle2;->d()LI0/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lsavers/SpanStyle;

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
    check-cast p1, Lsavers/SpanStyle;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsavers/SpanStyle;->t(Lsavers/SpanStyle;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lsavers/SpanStyle;->u(Lsavers/SpanStyle;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsavers/SpanStyle;->a:Ltext7/TextDrawStyle2;

    .line 2
    .line 3
    invoke-interface {v0}, Ltext7/TextDrawStyle2;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Li1/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/SpanStyle;->f:Li1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/SpanStyle;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsavers/SpanStyle;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LI0/F0;->u(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lsavers/SpanStyle;->e()LI0/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v3, p0, Lsavers/SpanStyle;->b:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Lpkgp1/TextUnit;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lsavers/SpanStyle;->c:Li1/x;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Li1/x;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lsavers/SpanStyle;->d:Li1/u;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Li1/u;->i()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Li1/u;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_2
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lsavers/SpanStyle;->e:Li1/v;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Li1/v;->j()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Li1/v;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v1, v2

    .line 80
    :goto_3
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lsavers/SpanStyle;->f:Li1/l;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v1, v2

    .line 93
    :goto_4
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lsavers/SpanStyle;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v1, v2

    .line 106
    :goto_5
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-wide v3, p0, Lsavers/SpanStyle;->h:J

    .line 110
    .line 111
    invoke-static {v3, v4}, Lpkgp1/TextUnit;->i(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lsavers/SpanStyle;->i:Ltext7/BaselineShift;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ltext7/BaselineShift;->h()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ltext7/BaselineShift;->f(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v1, v2

    .line 132
    :goto_6
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lsavers/SpanStyle;->j:Ltext7/TextGeometricTransform;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Ltext7/TextGeometricTransform;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move v1, v2

    .line 145
    :goto_7
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v1, p0, Lsavers/SpanStyle;->k:Llocale2/LocaleList;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1}, Llocale2/LocaleList;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    move v1, v2

    .line 158
    :goto_8
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-wide v3, p0, Lsavers/SpanStyle;->l:J

    .line 162
    .line 163
    invoke-static {v3, v4}, LI0/F0;->u(J)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v1, p0, Lsavers/SpanStyle;->m:Ltext7/TextDecoration;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1}, Ltext7/TextDecoration;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move v1, v2

    .line 180
    :goto_9
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v1, p0, Lsavers/SpanStyle;->n:LI0/i1;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {v1}, LI0/i1;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :cond_a
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsavers/SpanStyle;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Li1/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/SpanStyle;->d:Li1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Li1/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/SpanStyle;->e:Li1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Li1/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/SpanStyle;->c:Li1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsavers/SpanStyle;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Llocale2/LocaleList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/SpanStyle;->k:Llocale2/LocaleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lsavers/AndroidTextStyle2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()LI0/i1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/SpanStyle;->n:LI0/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ltext7/TextDecoration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/SpanStyle;->m:Ltext7/TextDecoration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ltext7/TextDrawStyle2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/SpanStyle;->a:Ltext7/TextDrawStyle2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ltext7/TextGeometricTransform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/SpanStyle;->j:Ltext7/TextGeometricTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lsavers/SpanStyle;)Z
    .locals 7
    .param p1    # Lsavers/SpanStyle;
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
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lsavers/SpanStyle;->b:J

    .line 11
    .line 12
    iget-wide v3, p1, Lsavers/SpanStyle;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lpkgp1/TextUnit;->e(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Lsavers/SpanStyle;->c:Li1/x;

    .line 23
    .line 24
    iget-object v3, p1, Lsavers/SpanStyle;->c:Li1/x;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget-object v1, p0, Lsavers/SpanStyle;->d:Li1/u;

    .line 34
    .line 35
    iget-object v3, p1, Lsavers/SpanStyle;->d:Li1/u;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object v1, p0, Lsavers/SpanStyle;->e:Li1/v;

    .line 45
    .line 46
    iget-object v3, p1, Lsavers/SpanStyle;->e:Li1/v;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget-object v1, p0, Lsavers/SpanStyle;->f:Li1/l;

    .line 56
    .line 57
    iget-object v3, p1, Lsavers/SpanStyle;->f:Li1/l;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    iget-object v1, p0, Lsavers/SpanStyle;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lsavers/SpanStyle;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    iget-wide v3, p0, Lsavers/SpanStyle;->h:J

    .line 78
    .line 79
    iget-wide v5, p1, Lsavers/SpanStyle;->h:J

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Lpkgp1/TextUnit;->e(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    iget-object v1, p0, Lsavers/SpanStyle;->i:Ltext7/BaselineShift;

    .line 89
    .line 90
    iget-object v3, p1, Lsavers/SpanStyle;->i:Ltext7/BaselineShift;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    return v2

    .line 99
    :cond_8
    iget-object v1, p0, Lsavers/SpanStyle;->j:Ltext7/TextGeometricTransform;

    .line 100
    .line 101
    iget-object v3, p1, Lsavers/SpanStyle;->j:Ltext7/TextGeometricTransform;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    return v2

    .line 110
    :cond_9
    iget-object v1, p0, Lsavers/SpanStyle;->k:Llocale2/LocaleList;

    .line 111
    .line 112
    iget-object v3, p1, Lsavers/SpanStyle;->k:Llocale2/LocaleList;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    return v2

    .line 121
    :cond_a
    iget-wide v3, p0, Lsavers/SpanStyle;->l:J

    .line 122
    .line 123
    iget-wide v5, p1, Lsavers/SpanStyle;->l:J

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6}, LI0/F0;->o(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_b

    .line 130
    .line 131
    return v2

    .line 132
    :cond_b
    const/4 p1, 0x0

    .line 133
    invoke-static {p1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_c

    .line 138
    .line 139
    return v2

    .line 140
    :cond_c
    return v0
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
    const-string v1, "SpanStyle(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsavers/SpanStyle;->f()J

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
    invoke-virtual {p0}, Lsavers/SpanStyle;->e()LI0/v0;

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
    iget-wide v1, p0, Lsavers/SpanStyle;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lpkgp1/TextUnit;->j(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", fontWeight="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lsavers/SpanStyle;->c:Li1/x;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", fontStyle="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lsavers/SpanStyle;->d:Li1/u;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", fontSynthesis="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lsavers/SpanStyle;->e:Li1/v;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", fontFamily="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lsavers/SpanStyle;->f:Li1/l;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", fontFeatureSettings="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lsavers/SpanStyle;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", letterSpacing="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, Lsavers/SpanStyle;->h:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Lpkgp1/TextUnit;->j(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", baselineShift="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lsavers/SpanStyle;->i:Ltext7/BaselineShift;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", textGeometricTransform="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lsavers/SpanStyle;->j:Ltext7/TextGeometricTransform;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", localeList="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lsavers/SpanStyle;->k:Llocale2/LocaleList;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", background="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-wide v1, p0, Lsavers/SpanStyle;->l:J

    .line 148
    .line 149
    invoke-static {v1, v2}, LI0/F0;->v(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", textDecoration="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lsavers/SpanStyle;->m:Ltext7/TextDecoration;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", shadow="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lsavers/SpanStyle;->n:LI0/i1;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", platformStyle="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x29

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public final v(Lsavers/SpanStyle;)Lsavers/SpanStyle;
    .locals 24
    .param p1    # Lsavers/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, Lsavers/SpanStyle;->a:Ltext7/TextDrawStyle2;

    .line 9
    .line 10
    iget-object v3, v1, Lsavers/SpanStyle;->a:Ltext7/TextDrawStyle2;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ltext7/TextDrawStyle2;->a(Ltext7/TextDrawStyle2;)Ltext7/TextDrawStyle2;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, v1, Lsavers/SpanStyle;->f:Li1/l;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lsavers/SpanStyle;->f:Li1/l;

    .line 21
    .line 22
    :cond_1
    move-object v11, v2

    .line 23
    iget-wide v2, v1, Lsavers/SpanStyle;->b:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lpkgp1/TextUnit2;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, v1, Lsavers/SpanStyle;->b:J

    .line 32
    .line 33
    :goto_0
    move-wide v6, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-wide v2, v0, Lsavers/SpanStyle;->b:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, v1, Lsavers/SpanStyle;->c:Li1/x;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lsavers/SpanStyle;->c:Li1/x;

    .line 43
    .line 44
    :cond_3
    move-object v8, v2

    .line 45
    iget-object v2, v1, Lsavers/SpanStyle;->d:Li1/u;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lsavers/SpanStyle;->d:Li1/u;

    .line 50
    .line 51
    :cond_4
    move-object v9, v2

    .line 52
    iget-object v2, v1, Lsavers/SpanStyle;->e:Li1/v;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Lsavers/SpanStyle;->e:Li1/v;

    .line 57
    .line 58
    :cond_5
    move-object v10, v2

    .line 59
    iget-object v2, v1, Lsavers/SpanStyle;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    iget-object v2, v0, Lsavers/SpanStyle;->g:Ljava/lang/String;

    .line 64
    .line 65
    :cond_6
    move-object v12, v2

    .line 66
    iget-wide v2, v1, Lsavers/SpanStyle;->h:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Lpkgp1/TextUnit2;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    iget-wide v2, v1, Lsavers/SpanStyle;->h:J

    .line 75
    .line 76
    :goto_2
    move-wide v13, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    iget-wide v2, v0, Lsavers/SpanStyle;->h:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    iget-object v2, v1, Lsavers/SpanStyle;->i:Ltext7/BaselineShift;

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    iget-object v2, v0, Lsavers/SpanStyle;->i:Ltext7/BaselineShift;

    .line 86
    .line 87
    :cond_8
    move-object v15, v2

    .line 88
    iget-object v2, v1, Lsavers/SpanStyle;->j:Ltext7/TextGeometricTransform;

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    iget-object v2, v0, Lsavers/SpanStyle;->j:Ltext7/TextGeometricTransform;

    .line 93
    .line 94
    :cond_9
    move-object/from16 v16, v2

    .line 95
    .line 96
    iget-object v2, v1, Lsavers/SpanStyle;->k:Llocale2/LocaleList;

    .line 97
    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    iget-object v2, v0, Lsavers/SpanStyle;->k:Llocale2/LocaleList;

    .line 101
    .line 102
    :cond_a
    move-object/from16 v17, v2

    .line 103
    .line 104
    iget-wide v2, v1, Lsavers/SpanStyle;->l:J

    .line 105
    .line 106
    sget-object v4, LI0/F0;->b:LI0/F0$a;

    .line 107
    .line 108
    invoke-virtual {v4}, LI0/F0$a;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    cmp-long v4, v2, v18

    .line 113
    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    :goto_4
    move-wide/from16 v18, v2

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_b
    iget-wide v2, v0, Lsavers/SpanStyle;->l:J

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    iget-object v2, v1, Lsavers/SpanStyle;->m:Ltext7/TextDecoration;

    .line 123
    .line 124
    if-nez v2, :cond_c

    .line 125
    .line 126
    iget-object v2, v0, Lsavers/SpanStyle;->m:Ltext7/TextDecoration;

    .line 127
    .line 128
    :cond_c
    move-object/from16 v20, v2

    .line 129
    .line 130
    iget-object v1, v1, Lsavers/SpanStyle;->n:LI0/i1;

    .line 131
    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    iget-object v1, v0, Lsavers/SpanStyle;->n:LI0/i1;

    .line 135
    .line 136
    :cond_d
    move-object/from16 v21, v1

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, v1}, Lsavers/SpanStyle;->w(Lsavers/AndroidTextStyle2;)Lsavers/AndroidTextStyle2;

    .line 140
    .line 141
    .line 142
    new-instance v4, Lsavers/SpanStyle;

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    invoke-direct/range {v4 .. v23}, Lsavers/SpanStyle;-><init>(Ltext7/TextDrawStyle2;JLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lsavers/AndroidTextStyle2;Lkotlin/jvm/internal/k;)V

    .line 149
    .line 150
    .line 151
    return-object v4
.end method

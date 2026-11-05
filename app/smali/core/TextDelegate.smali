.class public final Lcore/TextDelegate;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/TextDelegate$a;
    }
.end annotation


# static fields
.field public static final k:Lcore/TextDelegate$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lsavers/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsavers/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lpkgp1/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Li1/l$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/a$a<",
            "Lsavers/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lsavers/MultiParagraphIntrinsics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lpkgp1/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcore/TextDelegate$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcore/TextDelegate$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcore/TextDelegate;->k:Lcore/TextDelegate$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lsavers/AnnotatedString;Lsavers/TextStyle;IZILpkgp1/Density;Li1/l$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsavers/AnnotatedString;",
            "Lsavers/TextStyle;",
            "IZI",
            "Lpkgp1/Density;",
            "Li1/l$b;",
            "Ljava/util/List<",
            "Ld1/a$a<",
            "Lsavers/Placeholder;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcore/TextDelegate;->a:Lsavers/AnnotatedString;

    .line 4
    iput-object p2, p0, Lcore/TextDelegate;->b:Lsavers/TextStyle;

    .line 5
    iput p3, p0, Lcore/TextDelegate;->c:I

    .line 6
    iput-boolean p4, p0, Lcore/TextDelegate;->d:Z

    .line 7
    iput p5, p0, Lcore/TextDelegate;->e:I

    .line 8
    iput-object p6, p0, Lcore/TextDelegate;->f:Lpkgp1/Density;

    .line 9
    iput-object p7, p0, Lcore/TextDelegate;->g:Li1/l$b;

    .line 10
    iput-object p8, p0, Lcore/TextDelegate;->h:Ljava/util/List;

    if-lez p3, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lsavers/AnnotatedString;Lsavers/TextStyle;IZILpkgp1/Density;Li1/l$b;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    move v4, p3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_2

    .line 12
    sget-object p3, Ltext7/TextOverflow;->a:Ltext7/TextOverflow$a;

    invoke-virtual {p3}, Ltext7/TextOverflow$a;->a()I

    move-result p3

    move v5, p3

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_3

    .line 13
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    move-result-object p3

    move-object v8, p3

    goto :goto_2

    :cond_3
    move-object/from16 v8, p8

    :goto_2
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 14
    invoke-direct/range {v0 .. v9}, Lcore/TextDelegate;-><init>(Lsavers/AnnotatedString;Lsavers/TextStyle;IZILpkgp1/Density;Li1/l$b;Ljava/util/List;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsavers/AnnotatedString;Lsavers/TextStyle;IZILpkgp1/Density;Li1/l$b;Ljava/util/List;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcore/TextDelegate;-><init>(Lsavers/AnnotatedString;Lsavers/TextStyle;IZILpkgp1/Density;Li1/l$b;Ljava/util/List;)V

    return-void
.end method

.method private final e()Lsavers/MultiParagraphIntrinsics;
    .locals 2

    .line 1
    iget-object v0, p0, Lcore/TextDelegate;->i:Lsavers/MultiParagraphIntrinsics;

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
    const-string v1, "layoutIntrinsics must be called first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final l(JLpkgp1/LayoutDirection;)Lsavers/MultiParagraph;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcore/TextDelegate;->k(Lpkgp1/LayoutDirection;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p2}, Lpkgp1/Constraints;->p(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcore/TextDelegate;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcore/TextDelegate;->e:I

    .line 15
    .line 16
    sget-object v2, Ltext7/TextOverflow;->a:Ltext7/TextOverflow$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltext7/TextOverflow$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ltext7/TextOverflow;->d(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static/range {p1 .. p2}, Lpkgp1/Constraints;->j(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static/range {p1 .. p2}, Lpkgp1/Constraints;->n(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v2, p0, Lcore/TextDelegate;->d:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lcore/TextDelegate;->e:I

    .line 47
    .line 48
    sget-object v3, Ltext7/TextOverflow;->a:Ltext7/TextOverflow$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Ltext7/TextOverflow$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v3}, Ltext7/TextOverflow;->d(II)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :goto_1
    move v7, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v2, p0, Lcore/TextDelegate;->c:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    :goto_3
    move v9, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcore/TextDelegate;->c()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2, v0, v1}, Lcd/m;->n(III)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    new-instance v3, Lsavers/MultiParagraph;

    .line 80
    .line 81
    invoke-direct {p0}, Lcore/TextDelegate;->e()Lsavers/MultiParagraphIntrinsics;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static/range {p1 .. p2}, Lpkgp1/Constraints;->m(J)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/4 v12, 0x5

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v8 .. v13}, Lpkgp1/Constraints2;->b(IIIIILjava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget v0, p0, Lcore/TextDelegate;->e:I

    .line 98
    .line 99
    sget-object v1, Ltext7/TextOverflow;->a:Ltext7/TextOverflow$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ltext7/TextOverflow$a;->b()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v1}, Ltext7/TextOverflow;->d(II)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-direct/range {v3 .. v9}, Lsavers/MultiParagraph;-><init>(Lsavers/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/k;)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method


# virtual methods
.method public final a()Lpkgp1/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/TextDelegate;->f:Lpkgp1/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li1/l$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/TextDelegate;->g:Li1/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcore/TextDelegate;->e()Lsavers/MultiParagraphIntrinsics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsavers/MultiParagraphIntrinsics;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcore/TextDelegate;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcore/TextDelegate;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcore/TextDelegate;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lsavers/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/TextDelegate;->b:Lsavers/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lsavers/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/TextDelegate;->a:Lsavers/AnnotatedString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(JLpkgp1/LayoutDirection;Lsavers/TextLayoutResult2;)Lsavers/TextLayoutResult2;
    .locals 18
    .param p3    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsavers/TextLayoutResult2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "layoutDirection"

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcore/TextDelegate;->a:Lsavers/AnnotatedString;

    .line 13
    .line 14
    iget-object v3, v0, Lcore/TextDelegate;->b:Lsavers/TextStyle;

    .line 15
    .line 16
    iget-object v4, v0, Lcore/TextDelegate;->h:Ljava/util/List;

    .line 17
    .line 18
    iget v5, v0, Lcore/TextDelegate;->c:I

    .line 19
    .line 20
    iget-boolean v6, v0, Lcore/TextDelegate;->d:Z

    .line 21
    .line 22
    iget v7, v0, Lcore/TextDelegate;->e:I

    .line 23
    .line 24
    iget-object v8, v0, Lcore/TextDelegate;->f:Lpkgp1/Density;

    .line 25
    .line 26
    iget-object v10, v0, Lcore/TextDelegate;->g:Li1/l$b;

    .line 27
    .line 28
    move-wide/from16 v11, p1

    .line 29
    .line 30
    move-object/from16 v1, p4

    .line 31
    .line 32
    invoke-static/range {v1 .. v12}, Lcore/TextLayoutHelper;->a(Lsavers/TextLayoutResult2;Lsavers/AnnotatedString;Lsavers/TextStyle;Ljava/util/List;IZILpkgp1/Density;Lpkgp1/LayoutDirection;Li1/l$b;J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-object v14, v1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v1, Lsavers/TextLayoutResult;

    .line 40
    .line 41
    invoke-virtual {v14}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lsavers/TextLayoutResult;->j()Lsavers/AnnotatedString;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Lcore/TextDelegate;->b:Lsavers/TextStyle;

    .line 50
    .line 51
    invoke-virtual {v14}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lsavers/TextLayoutResult;->g()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v14}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lsavers/TextLayoutResult;->e()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v14}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lsavers/TextLayoutResult;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v14}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lsavers/TextLayoutResult;->f()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v14}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lsavers/TextLayoutResult;->b()Lpkgp1/Density;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v14}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lsavers/TextLayoutResult;->d()Lpkgp1/LayoutDirection;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v14}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Lsavers/TextLayoutResult;->c()Li1/l$b;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v13, 0x0

    .line 108
    move-wide/from16 v11, p1

    .line 109
    .line 110
    invoke-direct/range {v1 .. v13}, Lsavers/TextLayoutResult;-><init>(Lsavers/AnnotatedString;Lsavers/TextStyle;Ljava/util/List;IZILpkgp1/Density;Lpkgp1/LayoutDirection;Li1/l$b;JLkotlin/jvm/internal/k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Lsavers/TextLayoutResult2;->p()Lsavers/MultiParagraph;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lsavers/MultiParagraph;->r()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    float-to-double v2, v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    double-to-float v2, v2

    .line 127
    float-to-int v2, v2

    .line 128
    invoke-virtual {v14}, Lsavers/TextLayoutResult2;->p()Lsavers/MultiParagraph;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lsavers/MultiParagraph;->e()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    float-to-double v3, v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    double-to-float v3, v3

    .line 142
    float-to-int v3, v3

    .line 143
    invoke-static {v2, v3}, Lpkgp1/IntSize2;->a(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v11, v12, v2, v3}, Lpkgp1/Constraints2;->d(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v14, v1, v2, v3}, Lsavers/TextLayoutResult2;->a(Lsavers/TextLayoutResult;J)Lsavers/TextLayoutResult2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :cond_0
    move-wide/from16 v11, p1

    .line 157
    .line 158
    invoke-direct/range {p0 .. p3}, Lcore/TextDelegate;->l(JLpkgp1/LayoutDirection;)Lsavers/MultiParagraph;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14}, Lsavers/MultiParagraph;->r()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    float-to-double v1, v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    double-to-float v1, v1

    .line 172
    float-to-int v1, v1

    .line 173
    invoke-virtual {v14}, Lsavers/MultiParagraph;->e()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    float-to-double v2, v2

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    double-to-float v2, v2

    .line 183
    float-to-int v2, v2

    .line 184
    invoke-static {v1, v2}, Lpkgp1/IntSize2;->a(II)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-static {v11, v12, v1, v2}, Lpkgp1/Constraints2;->d(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    new-instance v17, Lsavers/TextLayoutResult2;

    .line 193
    .line 194
    new-instance v1, Lsavers/TextLayoutResult;

    .line 195
    .line 196
    iget-object v2, v0, Lcore/TextDelegate;->a:Lsavers/AnnotatedString;

    .line 197
    .line 198
    iget-object v3, v0, Lcore/TextDelegate;->b:Lsavers/TextStyle;

    .line 199
    .line 200
    iget-object v4, v0, Lcore/TextDelegate;->h:Ljava/util/List;

    .line 201
    .line 202
    iget v5, v0, Lcore/TextDelegate;->c:I

    .line 203
    .line 204
    iget-boolean v6, v0, Lcore/TextDelegate;->d:Z

    .line 205
    .line 206
    iget v7, v0, Lcore/TextDelegate;->e:I

    .line 207
    .line 208
    iget-object v8, v0, Lcore/TextDelegate;->f:Lpkgp1/Density;

    .line 209
    .line 210
    iget-object v10, v0, Lcore/TextDelegate;->g:Li1/l$b;

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v9, p3

    .line 214
    .line 215
    invoke-direct/range {v1 .. v13}, Lsavers/TextLayoutResult;-><init>(Lsavers/AnnotatedString;Lsavers/TextStyle;Ljava/util/List;IZILpkgp1/Density;Lpkgp1/LayoutDirection;Li1/l$b;JLkotlin/jvm/internal/k;)V

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    move-object v3, v1

    .line 220
    move-object v4, v14

    .line 221
    move-wide v5, v15

    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    invoke-direct/range {v2 .. v7}, Lsavers/TextLayoutResult2;-><init>(Lsavers/TextLayoutResult;Lsavers/MultiParagraph;JLkotlin/jvm/internal/k;)V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method

.method public final k(Lpkgp1/LayoutDirection;)V
    .locals 8
    .param p1    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcore/TextDelegate;->i:Lsavers/MultiParagraphIntrinsics;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcore/TextDelegate;->j:Lpkgp1/LayoutDirection;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lsavers/MultiParagraphIntrinsics;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcore/TextDelegate;->j:Lpkgp1/LayoutDirection;

    .line 21
    .line 22
    iget-object v3, p0, Lcore/TextDelegate;->a:Lsavers/AnnotatedString;

    .line 23
    .line 24
    iget-object v0, p0, Lcore/TextDelegate;->b:Lsavers/TextStyle;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lsavers/TextStyle2;->c(Lsavers/TextStyle;Lpkgp1/LayoutDirection;)Lsavers/TextStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Lcore/TextDelegate;->f:Lpkgp1/Density;

    .line 31
    .line 32
    iget-object v7, p0, Lcore/TextDelegate;->g:Li1/l$b;

    .line 33
    .line 34
    iget-object v5, p0, Lcore/TextDelegate;->h:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Lsavers/MultiParagraphIntrinsics;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lsavers/MultiParagraphIntrinsics;-><init>(Lsavers/AnnotatedString;Lsavers/TextStyle;Ljava/util/List;Lpkgp1/Density;Li1/l$b;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_1
    iput-object v0, p0, Lcore/TextDelegate;->i:Lsavers/MultiParagraphIntrinsics;

    .line 43
    .line 44
    return-void
.end method

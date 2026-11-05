.class public final Lsavers/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Lsavers/ParagraphIntrinsics;


# instance fields
.field private final a:Lsavers/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
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

.field private final c:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsavers/MultiParagraphIntrinsics3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsavers/AnnotatedString;Lsavers/TextStyle;Ljava/util/List;Lpkgp1/Density;Li1/l$b;)V
    .locals 16
    .param p1    # Lsavers/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsavers/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li1/l$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsavers/AnnotatedString;",
            "Lsavers/TextStyle;",
            "Ljava/util/List<",
            "Ld1/a$a<",
            "Lsavers/Placeholder;",
            ">;>;",
            "Lpkgp1/Density;",
            "Li1/l$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "annotatedString"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "style"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "placeholders"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "density"

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    invoke-static {v9, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "fontFamilyResolver"

    .line 32
    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    invoke-static {v10, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lsavers/MultiParagraphIntrinsics;->a:Lsavers/AnnotatedString;

    .line 42
    .line 43
    iput-object v3, v0, Lsavers/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 44
    .line 45
    sget-object v3, LHc/n;->c:LHc/n;

    .line 46
    .line 47
    new-instance v4, Lsavers/MultiParagraphIntrinsics$b;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lsavers/MultiParagraphIntrinsics$b;-><init>(Lsavers/MultiParagraphIntrinsics;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, LHc/k;->a(LHc/n;Lfunctions/Functions;)LHc/j;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v0, Lsavers/MultiParagraphIntrinsics;->c:LHc/j;

    .line 57
    .line 58
    new-instance v4, Lsavers/MultiParagraphIntrinsics$a;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lsavers/MultiParagraphIntrinsics$a;-><init>(Lsavers/MultiParagraphIntrinsics;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, LHc/k;->a(LHc/n;Lfunctions/Functions;)LHc/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Lsavers/MultiParagraphIntrinsics;->d:LHc/j;

    .line 68
    .line 69
    invoke-virtual {v2}, Lsavers/TextStyle;->D()Lsavers/ParagraphStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Lsavers/AnnotatedString2;->g(Lsavers/AnnotatedString;Lsavers/ParagraphStyle;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v5, 0x0

    .line 91
    move v13, v5

    .line 92
    :goto_0
    if-ge v13, v12, :cond_0

    .line 93
    .line 94
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v14, v5

    .line 99
    check-cast v14, Lsavers/AnnotatedString$a;

    .line 100
    .line 101
    invoke-virtual {v14}, Lsavers/AnnotatedString$a;->f()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v14}, Lsavers/AnnotatedString$a;->d()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v1, v5, v6}, Lsavers/AnnotatedString2;->b(Lsavers/AnnotatedString;II)Lsavers/AnnotatedString;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v14}, Lsavers/AnnotatedString$a;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lsavers/ParagraphStyle;

    .line 118
    .line 119
    invoke-static {v0, v6, v3}, Lsavers/MultiParagraphIntrinsics;->d(Lsavers/MultiParagraphIntrinsics;Lsavers/ParagraphStyle;Lsavers/ParagraphStyle;)Lsavers/ParagraphStyle;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v15, Lsavers/MultiParagraphIntrinsics3;

    .line 124
    .line 125
    move-object v7, v5

    .line 126
    invoke-virtual {v7}, Lsavers/AnnotatedString;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v6}, Lsavers/TextStyle;->B(Lsavers/ParagraphStyle;)Lsavers/TextStyle;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v7}, Lsavers/AnnotatedString;->e()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0}, Lsavers/MultiParagraphIntrinsics;->g()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v14}, Lsavers/AnnotatedString$a;->f()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v14}, Lsavers/AnnotatedString$a;->d()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v8, v1, v2}, Lsavers/MultiParagraphIntrinsics2;->a(Ljava/util/List;II)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static/range {v5 .. v10}, Lsavers/ParagraphIntrinsics2;->a(Ljava/lang/String;Lsavers/TextStyle;Ljava/util/List;Ljava/util/List;Lpkgp1/Density;Li1/l$b;)Lsavers/ParagraphIntrinsics;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v14}, Lsavers/AnnotatedString$a;->f()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v14}, Lsavers/AnnotatedString$a;->d()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v15, v1, v2, v5}, Lsavers/MultiParagraphIntrinsics3;-><init>(Lsavers/ParagraphIntrinsics;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    move-object/from16 v9, p4

    .line 179
    .line 180
    move-object/from16 v10, p5

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iput-object v11, v0, Lsavers/MultiParagraphIntrinsics;->e:Ljava/util/List;

    .line 184
    .line 185
    return-void
.end method

.method public static final synthetic d(Lsavers/MultiParagraphIntrinsics;Lsavers/ParagraphStyle;Lsavers/ParagraphStyle;)Lsavers/ParagraphStyle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsavers/MultiParagraphIntrinsics;->h(Lsavers/ParagraphStyle;Lsavers/ParagraphStyle;)Lsavers/ParagraphStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lsavers/ParagraphStyle;Lsavers/ParagraphStyle;)Lsavers/ParagraphStyle;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsavers/ParagraphStyle;->g()Ltext7/TextDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltext7/TextDirection;->l()I

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lsavers/ParagraphStyle;->g()Ltext7/TextDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0xd

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v8}, Lsavers/ParagraphStyle;->b(Lsavers/ParagraphStyle;Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;ILjava/lang/Object;)Lsavers/ParagraphStyle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsavers/MultiParagraphIntrinsics;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lsavers/MultiParagraphIntrinsics3;

    .line 16
    .line 17
    invoke-virtual {v4}, Lsavers/MultiParagraphIntrinsics3;->b()Lsavers/ParagraphIntrinsics;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lsavers/ParagraphIntrinsics;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsavers/MultiParagraphIntrinsics;->d:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsavers/MultiParagraphIntrinsics;->c:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Lsavers/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/MultiParagraphIntrinsics;->a:Lsavers/AnnotatedString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsavers/MultiParagraphIntrinsics3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/MultiParagraphIntrinsics;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld1/a$a<",
            "Lsavers/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Landroid7/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lsavers/ParagraphIntrinsics;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsavers/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/a$a<",
            "Lsavers/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
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

.field private final e:Li1/l$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lpkgp1/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid7/AndroidTextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Le1/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid7/AndroidParagraphIntrinsics3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsavers/TextStyle;Ljava/util/List;Ljava/util/List;Li1/l$b;Lpkgp1/Density;)V
    .locals 8
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li1/l$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsavers/TextStyle;",
            "Ljava/util/List<",
            "Ld1/a$a<",
            "Lsavers/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Ld1/a$a<",
            "Lsavers/Placeholder;",
            ">;>;",
            "Li1/l$b;",
            "Lpkgp1/Density;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spanStyles"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placeholders"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fontFamilyResolver"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "density"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroid7/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Landroid7/AndroidParagraphIntrinsics;->b:Lsavers/TextStyle;

    .line 37
    .line 38
    iput-object p3, p0, Landroid7/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    .line 39
    .line 40
    iput-object p4, p0, Landroid7/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    .line 41
    .line 42
    iput-object p5, p0, Landroid7/AndroidParagraphIntrinsics;->e:Li1/l$b;

    .line 43
    .line 44
    iput-object p6, p0, Landroid7/AndroidParagraphIntrinsics;->f:Lpkgp1/Density;

    .line 45
    .line 46
    new-instance p5, Landroid7/AndroidTextPaint;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p6}, Lpkgp1/Density;->getDensity()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p5, v0, v1}, Landroid7/AndroidTextPaint;-><init>(IF)V

    .line 54
    .line 55
    .line 56
    iput-object p5, p0, Landroid7/AndroidParagraphIntrinsics;->g:Landroid7/AndroidTextPaint;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroid7/AndroidParagraphIntrinsics;->j:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p2}, Lsavers/TextStyle;->x()Ltext7/TextDirection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lsavers/TextStyle;->q()Llocale2/LocaleList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid7/AndroidParagraphIntrinsics2;->b(Ltext7/TextDirection;Llocale2/LocaleList;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroid7/AndroidParagraphIntrinsics;->k:I

    .line 78
    .line 79
    new-instance v7, Landroid7/AndroidParagraphIntrinsics$a;

    .line 80
    .line 81
    invoke-direct {v7, p0}, Landroid7/AndroidParagraphIntrinsics$a;-><init>(Landroid7/AndroidParagraphIntrinsics;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lsavers/TextStyle;->E()Lsavers/SpanStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p5, v1, v7, p6}, Lspannable/TextPaintExtensions;->a(Landroid7/AndroidTextPaint;Lsavers/SpanStyle;Lfunctions/Functions18;Lpkgp1/Density;)Lsavers/SpanStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p5}, Landroid/graphics/Paint;->getTextSize()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v3, Lsavers/AnnotatedString$a;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v3, v1, v4, v5}, Lsavers/AnnotatedString$a;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LIc/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 111
    .line 112
    check-cast p3, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v1, p3}, LIc/u;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v1, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v5, p4

    .line 121
    move-object v6, p6

    .line 122
    invoke-static/range {v1 .. v7}, Landroid7/AndroidParagraphHelper;->a(Ljava/lang/String;FLsavers/TextStyle;Ljava/util/List;Ljava/util/List;Lpkgp1/Density;Lfunctions/Functions18;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Landroid7/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    .line 127
    .line 128
    new-instance p2, Le1/e;

    .line 129
    .line 130
    invoke-direct {p2, p1, p5, v0}, Le1/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Landroid7/AndroidParagraphIntrinsics;->i:Le1/e;

    .line 134
    .line 135
    return-void
.end method

.method public static final synthetic d(Landroid7/AndroidParagraphIntrinsics;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid7/AndroidParagraphIntrinsics;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraphIntrinsics;->j:Ljava/util/List;

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
    check-cast v4, Landroid7/AndroidParagraphIntrinsics3;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid7/AndroidParagraphIntrinsics3;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraphIntrinsics;->i:Le1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/e;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraphIntrinsics;->i:Le1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Li1/l$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraphIntrinsics;->e:Li1/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Le1/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraphIntrinsics;->i:Le1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lsavers/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraphIntrinsics;->b:Lsavers/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroid7/AndroidParagraphIntrinsics;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroid7/AndroidTextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraphIntrinsics;->g:Landroid7/AndroidTextPaint;

    .line 2
    .line 3
    return-object v0
.end method

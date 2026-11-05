.class public final Lsavers/ParagraphStyle;
.super Ljava/lang/Object;
.source "ParagraphStyle.kt"


# instance fields
.field private final a:Ltext7/TextAlign;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltext7/TextDirection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:J

.field private final d:Ltext7/TextIndent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ltext7/LineHeightStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v8}, Lsavers/ParagraphStyle;-><init>(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;Lsavers/AndroidTextStyle;Ltext7/LineHeightStyle;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method private constructor <init>(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;Lsavers/AndroidTextStyle;Ltext7/LineHeightStyle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsavers/ParagraphStyle;->a:Ltext7/TextAlign;

    .line 5
    iput-object p2, p0, Lsavers/ParagraphStyle;->b:Ltext7/TextDirection;

    .line 6
    iput-wide p3, p0, Lsavers/ParagraphStyle;->c:J

    .line 7
    iput-object p5, p0, Lsavers/ParagraphStyle;->d:Ltext7/TextIndent;

    .line 8
    iput-object p7, p0, Lsavers/ParagraphStyle;->e:Ltext7/LineHeightStyle;

    .line 9
    sget-object p1, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    invoke-virtual {p1}, Lpkgp1/TextUnit$a;->a()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Lpkgp1/TextUnit;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {p3, p4}, Lpkgp1/TextUnit;->h(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lpkgp1/TextUnit;->h(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;Lsavers/AndroidTextStyle;Ltext7/LineHeightStyle;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lsavers/ParagraphStyle;-><init>(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;Lsavers/AndroidTextStyle;Ltext7/LineHeightStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lsavers/ParagraphStyle;-><init>(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;)V

    return-void
.end method

.method public static synthetic b(Lsavers/ParagraphStyle;Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;ILjava/lang/Object;)Lsavers/ParagraphStyle;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsavers/ParagraphStyle;->a:Ltext7/TextAlign;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lsavers/ParagraphStyle;->b:Ltext7/TextDirection;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lsavers/ParagraphStyle;->c:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lsavers/ParagraphStyle;->d:Ltext7/TextIndent;

    .line 24
    .line 25
    :cond_3
    move-object p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move-object p3, p1

    .line 28
    move-object p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p7}, Lsavers/ParagraphStyle;->a(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;)Lsavers/ParagraphStyle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final j(Lsavers/AndroidTextStyle;)Lsavers/AndroidTextStyle;
    .locals 0

    .line 1
    return-object p1
.end method


# virtual methods
.method public final a(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;)Lsavers/ParagraphStyle;
    .locals 9
    .param p1    # Ltext7/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltext7/TextDirection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltext7/TextIndent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsavers/ParagraphStyle;

    .line 2
    .line 3
    iget-object v7, p0, Lsavers/ParagraphStyle;->e:Ltext7/LineHeightStyle;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lsavers/ParagraphStyle;-><init>(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;Lsavers/AndroidTextStyle;Ltext7/LineHeightStyle;Lkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsavers/ParagraphStyle;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ltext7/LineHeightStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/ParagraphStyle;->e:Ltext7/LineHeightStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsavers/AndroidTextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lsavers/ParagraphStyle;

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
    iget-object v1, p0, Lsavers/ParagraphStyle;->a:Ltext7/TextAlign;

    .line 12
    .line 13
    check-cast p1, Lsavers/ParagraphStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lsavers/ParagraphStyle;->a:Ltext7/TextAlign;

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
    iget-object v1, p0, Lsavers/ParagraphStyle;->b:Ltext7/TextDirection;

    .line 25
    .line 26
    iget-object v3, p1, Lsavers/ParagraphStyle;->b:Ltext7/TextDirection;

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
    iget-wide v3, p0, Lsavers/ParagraphStyle;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lsavers/ParagraphStyle;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lpkgp1/TextUnit;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lsavers/ParagraphStyle;->d:Ltext7/TextIndent;

    .line 47
    .line 48
    iget-object v3, p1, Lsavers/ParagraphStyle;->d:Ltext7/TextIndent;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lsavers/ParagraphStyle;->e:Ltext7/LineHeightStyle;

    .line 69
    .line 70
    iget-object p1, p1, Lsavers/ParagraphStyle;->e:Ltext7/LineHeightStyle;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final f()Ltext7/TextAlign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/ParagraphStyle;->a:Ltext7/TextAlign;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ltext7/TextDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/ParagraphStyle;->b:Ltext7/TextDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ltext7/TextIndent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/ParagraphStyle;->d:Ltext7/TextIndent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsavers/ParagraphStyle;->a:Ltext7/TextAlign;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltext7/TextAlign;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ltext7/TextAlign;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lsavers/ParagraphStyle;->b:Ltext7/TextDirection;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ltext7/TextDirection;->l()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ltext7/TextDirection;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-wide v2, p0, Lsavers/ParagraphStyle;->c:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lpkgp1/TextUnit;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Lsavers/ParagraphStyle;->d:Ltext7/TextIndent;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ltext7/TextIndent;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v1

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit16 v0, v0, 0x3c1

    .line 56
    .line 57
    iget-object v2, p0, Lsavers/ParagraphStyle;->e:Ltext7/LineHeightStyle;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ltext7/LineHeightStyle;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_3
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final i(Lsavers/ParagraphStyle;)Lsavers/ParagraphStyle;
    .locals 11
    .param p1    # Lsavers/ParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-wide v0, p1, Lsavers/ParagraphStyle;->c:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lpkgp1/TextUnit2;->e(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lsavers/ParagraphStyle;->c:J

    .line 13
    .line 14
    :goto_0
    move-wide v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-wide v0, p1, Lsavers/ParagraphStyle;->c:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, p1, Lsavers/ParagraphStyle;->d:Ltext7/TextIndent;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lsavers/ParagraphStyle;->d:Ltext7/TextIndent;

    .line 24
    .line 25
    :cond_2
    move-object v7, v0

    .line 26
    iget-object v0, p1, Lsavers/ParagraphStyle;->a:Ltext7/TextAlign;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lsavers/ParagraphStyle;->a:Ltext7/TextAlign;

    .line 31
    .line 32
    :cond_3
    move-object v3, v0

    .line 33
    iget-object v0, p1, Lsavers/ParagraphStyle;->b:Ltext7/TextDirection;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lsavers/ParagraphStyle;->b:Ltext7/TextDirection;

    .line 38
    .line 39
    :cond_4
    move-object v4, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lsavers/ParagraphStyle;->j(Lsavers/AndroidTextStyle;)Lsavers/AndroidTextStyle;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lsavers/ParagraphStyle;->e:Ltext7/LineHeightStyle;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lsavers/ParagraphStyle;->e:Ltext7/LineHeightStyle;

    .line 49
    .line 50
    :cond_5
    move-object v9, p1

    .line 51
    new-instance v2, Lsavers/ParagraphStyle;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v2 .. v10}, Lsavers/ParagraphStyle;-><init>(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;Lsavers/AndroidTextStyle;Ltext7/LineHeightStyle;Lkotlin/jvm/internal/k;)V

    .line 56
    .line 57
    .line 58
    return-object v2
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
    const-string v1, "ParagraphStyle(textAlign="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsavers/ParagraphStyle;->a:Ltext7/TextAlign;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", textDirection="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsavers/ParagraphStyle;->b:Ltext7/TextDirection;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", lineHeight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lsavers/ParagraphStyle;->c:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lpkgp1/TextUnit;->j(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", textIndent="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsavers/ParagraphStyle;->d:Ltext7/TextIndent;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", platformStyle="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", lineHeightStyle="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lsavers/ParagraphStyle;->e:Ltext7/LineHeightStyle;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

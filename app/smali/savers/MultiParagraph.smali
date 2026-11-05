.class public final Lsavers/MultiParagraph;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# instance fields
.field private final a:Lsavers/MultiParagraphIntrinsics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcorner/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsavers/MultiParagraph3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsavers/MultiParagraphIntrinsics;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lsavers/MultiParagraph;->a:Lsavers/MultiParagraphIntrinsics;

    move/from16 v2, p4

    .line 4
    iput v2, v0, Lsavers/MultiParagraph;->b:I

    .line 5
    invoke-static/range {p2 .. p3}, Lpkgp1/Constraints;->p(J)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p2 .. p3}, Lpkgp1/Constraints;->o(J)I

    move-result v2

    if-nez v2, :cond_9

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Lsavers/MultiParagraphIntrinsics;->f()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v4

    move v12, v5

    move v5, v10

    :goto_0
    if-ge v5, v3, :cond_3

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsavers/MultiParagraphIntrinsics3;

    .line 10
    invoke-virtual {v6}, Lsavers/MultiParagraphIntrinsics3;->b()Lsavers/ParagraphIntrinsics;

    move-result-object v7

    .line 11
    invoke-static/range {p2 .. p3}, Lpkgp1/Constraints;->n(J)I

    move-result v14

    .line 12
    invoke-static/range {p2 .. p3}, Lpkgp1/Constraints;->i(J)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    invoke-static/range {p2 .. p3}, Lpkgp1/Constraints;->m(J)I

    move-result v8

    invoke-static {v12}, Lsavers/Paragraph2;->b(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8, v4}, Lcd/m;->e(II)I

    move-result v8

    :goto_1
    move/from16 v16, v8

    goto :goto_2

    .line 14
    :cond_0
    invoke-static/range {p2 .. p3}, Lpkgp1/Constraints;->m(J)I

    move-result v8

    goto :goto_1

    :goto_2
    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 15
    invoke-static/range {v13 .. v18}, Lpkgp1/Constraints2;->b(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 16
    iget v11, v0, Lsavers/MultiParagraph;->b:I

    sub-int/2addr v11, v10

    move/from16 v14, p5

    .line 17
    invoke-static {v7, v8, v9, v11, v14}, Lsavers/Paragraph2;->a(Lsavers/ParagraphIntrinsics;JIZ)Lsavers/Paragraph;

    move-result-object v7

    .line 18
    invoke-interface {v7}, Lsavers/Paragraph;->getHeight()F

    move-result v8

    add-float v13, v12, v8

    .line 19
    invoke-interface {v7}, Lsavers/Paragraph;->g()I

    move-result v8

    add-int v11, v10, v8

    move-object v8, v6

    .line 20
    new-instance v6, Lsavers/MultiParagraph3;

    move-object v9, v8

    .line 21
    invoke-virtual {v9}, Lsavers/MultiParagraphIntrinsics3;->c()I

    move-result v8

    .line 22
    invoke-virtual {v9}, Lsavers/MultiParagraphIntrinsics3;->a()I

    move-result v9

    .line 23
    invoke-direct/range {v6 .. v13}, Lsavers/MultiParagraph3;-><init>(Lsavers/Paragraph;IIIIFF)V

    .line 24
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v7}, Lsavers/Paragraph;->h()Z

    move-result v6

    if-nez v6, :cond_2

    .line 26
    iget v6, v0, Lsavers/MultiParagraph;->b:I

    if-ne v11, v6, :cond_1

    iget-object v6, v0, Lsavers/MultiParagraph;->a:Lsavers/MultiParagraphIntrinsics;

    invoke-virtual {v6}, Lsavers/MultiParagraphIntrinsics;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LIc/u;->n(Ljava/util/List;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v10, v11

    move v12, v13

    goto :goto_0

    :cond_2
    :goto_3
    const/4 v1, 0x1

    move v10, v11

    move v12, v13

    goto :goto_4

    :cond_3
    move v1, v4

    .line 27
    :goto_4
    iput v12, v0, Lsavers/MultiParagraph;->e:F

    .line 28
    iput v10, v0, Lsavers/MultiParagraph;->f:I

    .line 29
    iput-boolean v1, v0, Lsavers/MultiParagraph;->c:Z

    .line 30
    iput-object v2, v0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 31
    invoke-static/range {p2 .. p3}, Lpkgp1/Constraints;->n(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lsavers/MultiParagraph;->d:F

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_5
    const/4 v6, 0x0

    if-ge v5, v3, :cond_6

    .line 34
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, Lsavers/MultiParagraph3;

    .line 36
    invoke-virtual {v7}, Lsavers/MultiParagraph3;->e()Lsavers/Paragraph;

    move-result-object v8

    invoke-interface {v8}, Lsavers/Paragraph;->n()Ljava/util/List;

    move-result-object v8

    .line 37
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v4

    :goto_6
    if-ge v11, v10, :cond_5

    .line 39
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Lcorner/Rect;

    if-eqz v12, :cond_4

    .line 41
    invoke-virtual {v7, v12}, Lsavers/MultiParagraph3;->i(Lcorner/Rect;)Lcorner/Rect;

    move-result-object v12

    goto :goto_7

    :cond_4
    move-object v12, v6

    :goto_7
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 42
    :cond_5
    invoke-static {v1, v9}, LIc/u;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 43
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lsavers/MultiParagraph;->a:Lsavers/MultiParagraphIntrinsics;

    invoke-virtual {v3}, Lsavers/MultiParagraphIntrinsics;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 44
    iget-object v2, v0, Lsavers/MultiParagraph;->a:Lsavers/MultiParagraphIntrinsics;

    invoke-virtual {v2}, Lsavers/MultiParagraphIntrinsics;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v4, v2, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    invoke-static {v1, v3}, LIc/u;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 45
    :cond_8
    iput-object v1, v0, Lsavers/MultiParagraph;->g:Ljava/util/List;

    return-void

    .line 46
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lsavers/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsavers/MultiParagraph;-><init>(Lsavers/MultiParagraphIntrinsics;JIZ)V

    return-void
.end method

.method private final a()Lsavers/AnnotatedString;
    .locals 1

    .line 1
    iget-object v0, p0, Lsavers/MultiParagraph;->a:Lsavers/MultiParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsavers/MultiParagraphIntrinsics;->e()Lsavers/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final u(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lsavers/MultiParagraph;->a()Lsavers/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsavers/AnnotatedString;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "offset("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ") is out of bounds [0, "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lsavers/MultiParagraph;->a()Lsavers/AnnotatedString;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lsavers/AnnotatedString;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method private final v(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lsavers/MultiParagraph;->a()Lsavers/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsavers/AnnotatedString;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "offset("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ") is out of bounds [0, "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lsavers/MultiParagraph;->a()Lsavers/AnnotatedString;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lsavers/AnnotatedString;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method private final w(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lsavers/MultiParagraph;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final b(I)Lcorner/Rect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsavers/MultiParagraph;->u(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lsavers/MultiParagraph2;->a(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsavers/MultiParagraph3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsavers/MultiParagraph3;->e()Lsavers/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lsavers/MultiParagraph3;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lsavers/Paragraph;->m(I)Lcorner/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lsavers/MultiParagraph3;->i(Lcorner/Rect;)Lcorner/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsavers/MultiParagraph;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsavers/MultiParagraph3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsavers/MultiParagraph3;->e()Lsavers/Paragraph;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lsavers/Paragraph;->c()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lsavers/MultiParagraph;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lsavers/MultiParagraphIntrinsics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/MultiParagraph;->a:Lsavers/MultiParagraphIntrinsics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LIc/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsavers/MultiParagraph3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsavers/MultiParagraph3;->e()Lsavers/Paragraph;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lsavers/Paragraph;->k()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lsavers/MultiParagraph3;->l(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lsavers/MultiParagraph;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(IZ)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsavers/MultiParagraph;->w(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lsavers/MultiParagraph2;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsavers/MultiParagraph3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsavers/MultiParagraph3;->e()Lsavers/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lsavers/MultiParagraph3;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1, p2}, Lsavers/Paragraph;->f(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lsavers/MultiParagraph3;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsavers/MultiParagraph;->v(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsavers/MultiParagraph;->a()Lsavers/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lsavers/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LIc/u;->n(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lsavers/MultiParagraph2;->a(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsavers/MultiParagraph3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsavers/MultiParagraph3;->e()Lsavers/Paragraph;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Lsavers/MultiParagraph3;->n(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lsavers/Paragraph;->l(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lsavers/MultiParagraph3;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final k(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lsavers/MultiParagraph;->e:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LIc/u;->n(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lsavers/MultiParagraph2;->c(Ljava/util/List;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v2, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsavers/MultiParagraph3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsavers/MultiParagraph3;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lsavers/MultiParagraph3;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lsavers/MultiParagraph3;->e()Lsavers/Paragraph;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p1}, Lsavers/MultiParagraph3;->p(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {v1, p1}, Lsavers/Paragraph;->i(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lsavers/MultiParagraph3;->k(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final l(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsavers/MultiParagraph;->w(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lsavers/MultiParagraph2;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsavers/MultiParagraph3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsavers/MultiParagraph3;->e()Lsavers/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lsavers/MultiParagraph3;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lsavers/Paragraph;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lsavers/MultiParagraph3;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final m(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsavers/MultiParagraph;->w(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lsavers/MultiParagraph2;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsavers/MultiParagraph3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsavers/MultiParagraph3;->e()Lsavers/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lsavers/MultiParagraph3;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lsavers/Paragraph;->b(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lsavers/MultiParagraph3;->l(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final n(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lsavers/MultiParagraph;->e:F

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LIc/u;->n(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, Lsavers/MultiParagraph2;->c(Ljava/util/List;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v2, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsavers/MultiParagraph3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsavers/MultiParagraph3;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lsavers/MultiParagraph3;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lsavers/MultiParagraph3;->e()Lsavers/Paragraph;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p1, p2}, Lsavers/MultiParagraph3;->m(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-interface {v1, p1, p2}, Lsavers/Paragraph;->d(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lsavers/MultiParagraph3;->j(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final o(I)Ltext7/ResolvedTextDirection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsavers/MultiParagraph;->v(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsavers/MultiParagraph;->a()Lsavers/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lsavers/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LIc/u;->n(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lsavers/MultiParagraph2;->a(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsavers/MultiParagraph3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsavers/MultiParagraph3;->e()Lsavers/Paragraph;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Lsavers/MultiParagraph3;->n(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lsavers/Paragraph;->a(I)Ltext7/ResolvedTextDirection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsavers/MultiParagraph3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcorner/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsavers/MultiParagraph;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lsavers/MultiParagraph;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final s(LI0/x0;LI0/v0;LI0/i1;Ltext7/TextDecoration;)V
    .locals 1
    .param p1    # LI0/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI0/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LI0/i1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltext7/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Landroid7/AndroidMultiParagraphDraw;->a(Lsavers/MultiParagraph;LI0/x0;LI0/v0;LI0/i1;Ltext7/TextDecoration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(LI0/x0;JLI0/i1;Ltext7/TextDecoration;)V
    .locals 10
    .param p1    # LI0/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LI0/i1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltext7/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LI0/x0;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsavers/MultiParagraph;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lsavers/MultiParagraph3;

    .line 23
    .line 24
    invoke-virtual {v3}, Lsavers/MultiParagraph3;->e()Lsavers/Paragraph;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, p1

    .line 29
    move-wide v6, p2

    .line 30
    move-object v8, p4

    .line 31
    move-object v9, p5

    .line 32
    invoke-interface/range {v4 .. v9}, Lsavers/Paragraph;->o(LI0/x0;JLI0/i1;Ltext7/TextDecoration;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lsavers/MultiParagraph3;->e()Lsavers/Paragraph;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lsavers/Paragraph;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-interface {v5, p2, p1}, LI0/x0;->c(FF)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    move-object p1, v5

    .line 50
    move-wide p2, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, p1

    .line 53
    invoke-interface {v5}, LI0/x0;->l()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.class public final Landroid7/AndroidParagraph;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Lsavers/Paragraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid7/AndroidParagraph$a;
    }
.end annotation


# instance fields
.field private final a:Landroid7/AndroidParagraphIntrinsics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:Le1/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
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

.field private final g:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid7/AndroidParagraphIntrinsics;IZJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    .line 3
    iput-object v3, v0, Landroid7/AndroidParagraph;->a:Landroid7/AndroidParagraphIntrinsics;

    .line 4
    iput v1, v0, Landroid7/AndroidParagraph;->b:I

    .line 5
    iput-boolean v2, v0, Landroid7/AndroidParagraph;->c:Z

    move-wide/from16 v4, p4

    .line 6
    iput-wide v4, v0, Landroid7/AndroidParagraph;->d:J

    .line 7
    invoke-static {v4, v5}, Lpkgp1/Constraints;->o(J)I

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v4, v5}, Lpkgp1/Constraints;->p(J)I

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    if-lt v1, v6, :cond_d

    .line 8
    invoke-virtual {v3}, Landroid7/AndroidParagraphIntrinsics;->h()Lsavers/TextStyle;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lsavers/TextStyle;->v()Ltext7/TextAlign;

    move-result-object v7

    invoke-static {v7}, Landroid7/AndroidParagraph2;->c(Ltext7/TextAlign;)I

    move-result v7

    .line 10
    invoke-virtual {v3}, Lsavers/TextStyle;->v()Ltext7/TextAlign;

    move-result-object v8

    .line 11
    sget-object v9, Ltext7/TextAlign;->b:Ltext7/TextAlign$a;

    invoke-virtual {v9}, Ltext7/TextAlign$a;->c()I

    move-result v9

    const/4 v10, 0x0

    if-nez v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ltext7/TextAlign;->m()I

    move-result v8

    invoke-static {v8, v9}, Ltext7/TextAlign;->j(II)Z

    move-result v8

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 12
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_1
    move-object v11, v9

    .line 13
    :goto_1
    invoke-direct {v0, v7, v8, v11, v1}, Landroid7/AndroidParagraph;->q(IILandroid/text/TextUtils$TruncateAt;I)Le1/u;

    move-result-object v12

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v12}, Le1/u;->b()I

    move-result v2

    invoke-static {v4, v5}, Lpkgp1/Constraints;->m(J)I

    move-result v13

    if-le v2, v13, :cond_3

    if-le v1, v6, :cond_3

    .line 15
    invoke-static {v4, v5}, Lpkgp1/Constraints;->m(J)I

    move-result v2

    invoke-static {v12, v2}, Landroid7/AndroidParagraph2;->b(Le1/u;I)I

    move-result v2

    if-lez v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 16
    invoke-direct {v0, v7, v8, v11, v2}, Landroid7/AndroidParagraph;->q(IILandroid/text/TextUtils$TruncateAt;I)Le1/u;

    move-result-object v12

    .line 17
    :cond_2
    iput-object v12, v0, Landroid7/AndroidParagraph;->e:Le1/u;

    goto :goto_2

    .line 18
    :cond_3
    iput-object v12, v0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 19
    :goto_2
    invoke-virtual {v0}, Landroid7/AndroidParagraph;->w()Landroid7/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {v3}, Lsavers/TextStyle;->f()LI0/v0;

    move-result-object v2

    invoke-virtual {v0}, Landroid7/AndroidParagraph;->getWidth()F

    move-result v3

    invoke-virtual {v0}, Landroid7/AndroidParagraph;->getHeight()F

    move-result v4

    invoke-static {v3, v4}, Lcorner/Size2;->a(FF)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid7/AndroidTextPaint;->a(LI0/v0;J)V

    .line 20
    iget-object v1, v0, Landroid7/AndroidParagraph;->e:Le1/u;

    invoke-direct {v0, v1}, Landroid7/AndroidParagraph;->u(Le1/u;)[Lshader/ShaderBrushSpan;

    move-result-object v1

    .line 21
    array-length v2, v1

    move v3, v10

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 22
    invoke-virtual {v0}, Landroid7/AndroidParagraph;->getWidth()F

    move-result v5

    invoke-virtual {v0}, Landroid7/AndroidParagraph;->getHeight()F

    move-result v7

    invoke-static {v5, v7}, Lcorner/Size2;->a(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcorner/Size;->c(J)Lcorner/Size;

    move-result-object v5

    invoke-virtual {v4, v5}, Lshader/ShaderBrushSpan;->a(Lcorner/Size;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 23
    :cond_4
    iget-object v1, v0, Landroid7/AndroidParagraph;->a:Landroid7/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroid7/AndroidParagraphIntrinsics;->e()Ljava/lang/CharSequence;

    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_5

    invoke-static {}, LIc/u;->l()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    .line 25
    :cond_5
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lline/PlaceholderSpan;

    invoke-interface {v2, v10, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v4, v1

    move v5, v10

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v7, v1, v5

    .line 28
    check-cast v7, Lline/PlaceholderSpan;

    .line 29
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 30
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 31
    iget-object v12, v0, Landroid7/AndroidParagraph;->e:Le1/u;

    invoke-virtual {v12, v8}, Le1/u;->l(I)I

    move-result v12

    .line 32
    iget-object v13, v0, Landroid7/AndroidParagraph;->e:Le1/u;

    invoke-virtual {v13, v12}, Le1/u;->i(I)I

    move-result v13

    if-lez v13, :cond_6

    .line 33
    iget-object v13, v0, Landroid7/AndroidParagraph;->e:Le1/u;

    invoke-virtual {v13, v12}, Le1/u;->j(I)I

    move-result v13

    if-le v11, v13, :cond_6

    move v13, v6

    goto :goto_5

    :cond_6
    move v13, v10

    .line 34
    :goto_5
    iget-object v14, v0, Landroid7/AndroidParagraph;->e:Le1/u;

    invoke-virtual {v14, v12}, Le1/u;->k(I)I

    move-result v14

    if-le v11, v14, :cond_7

    move v11, v6

    goto :goto_6

    :cond_7
    move v11, v10

    :goto_6
    if-nez v13, :cond_b

    if-eqz v11, :cond_8

    goto/16 :goto_b

    .line 35
    :cond_8
    invoke-virtual {v0, v8}, Landroid7/AndroidParagraph;->r(I)Ltext7/ResolvedTextDirection;

    move-result-object v11

    .line 36
    sget-object v13, Landroid7/AndroidParagraph$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/4 v13, 0x2

    if-eq v11, v6, :cond_a

    if-ne v11, v13, :cond_9

    .line 37
    invoke-virtual {v0, v8, v6}, Landroid7/AndroidParagraph;->s(IZ)F

    move-result v8

    invoke-virtual {v7}, Lline/PlaceholderSpan;->d()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v8, v11

    goto :goto_7

    :cond_9
    new-instance v1, LHc/o;

    invoke-direct {v1}, LHc/o;-><init>()V

    throw v1

    .line 38
    :cond_a
    invoke-virtual {v0, v8, v6}, Landroid7/AndroidParagraph;->s(IZ)F

    move-result v8

    .line 39
    :goto_7
    invoke-virtual {v7}, Lline/PlaceholderSpan;->d()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v8

    .line 40
    iget-object v14, v0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 41
    invoke-virtual {v7}, Lline/PlaceholderSpan;->c()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :pswitch_0
    invoke-virtual {v7}, Lline/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    .line 44
    iget v6, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v6, v15

    invoke-virtual {v7}, Lline/PlaceholderSpan;->b()I

    move-result v15

    sub-int/2addr v6, v15

    div-int/2addr v6, v13

    int-to-float v6, v6

    invoke-virtual {v14, v12}, Le1/u;->f(I)F

    move-result v12

    :goto_8
    add-float/2addr v6, v12

    goto :goto_a

    .line 45
    :pswitch_1
    invoke-virtual {v7}, Lline/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v6, v6

    invoke-virtual {v14, v12}, Le1/u;->f(I)F

    move-result v12

    add-float/2addr v6, v12

    invoke-virtual {v7}, Lline/PlaceholderSpan;->b()I

    move-result v12

    :goto_9
    int-to-float v12, v12

    sub-float/2addr v6, v12

    goto :goto_a

    .line 46
    :pswitch_2
    invoke-virtual {v7}, Lline/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v6, v6

    invoke-virtual {v14, v12}, Le1/u;->f(I)F

    move-result v12

    goto :goto_8

    .line 47
    :pswitch_3
    invoke-virtual {v14, v12}, Le1/u;->o(I)F

    move-result v6

    invoke-virtual {v14, v12}, Le1/u;->g(I)F

    move-result v12

    add-float/2addr v6, v12

    invoke-virtual {v7}, Lline/PlaceholderSpan;->b()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v6, v12

    int-to-float v12, v13

    div-float/2addr v6, v12

    goto :goto_a

    .line 48
    :pswitch_4
    invoke-virtual {v14, v12}, Le1/u;->g(I)F

    move-result v6

    invoke-virtual {v7}, Lline/PlaceholderSpan;->b()I

    move-result v12

    goto :goto_9

    .line 49
    :pswitch_5
    invoke-virtual {v14, v12}, Le1/u;->o(I)F

    move-result v6

    goto :goto_a

    .line 50
    :pswitch_6
    invoke-virtual {v14, v12}, Le1/u;->f(I)F

    move-result v6

    invoke-virtual {v7}, Lline/PlaceholderSpan;->b()I

    move-result v12

    goto :goto_9

    .line 51
    :goto_a
    invoke-virtual {v7}, Lline/PlaceholderSpan;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    .line 52
    new-instance v12, Lcorner/Rect;

    invoke-direct {v12, v8, v6, v11, v7}, Lcorner/Rect;-><init>(FFFF)V

    goto :goto_c

    :cond_b
    :goto_b
    move-object v12, v9

    :goto_c
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_c
    move-object v1, v3

    .line 53
    :goto_d
    iput-object v1, v0, Landroid7/AndroidParagraph;->f:Ljava/util/List;

    .line 54
    sget-object v1, LHc/n;->c:LHc/n;

    new-instance v2, Landroid7/AndroidParagraph$b;

    invoke-direct {v2, v0}, Landroid7/AndroidParagraph$b;-><init>(Landroid7/AndroidParagraph;)V

    invoke-static {v1, v2}, LHc/k;->a(LHc/n;Lfunctions/Functions;)LHc/j;

    move-result-object v1

    iput-object v1, v0, Landroid7/AndroidParagraph;->g:LHc/j;

    return-void

    .line 55
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines should be greater than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid7/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid7/AndroidParagraph;-><init>(Landroid7/AndroidParagraphIntrinsics;IZJ)V

    return-void
.end method

.method public static final synthetic p(Landroid7/AndroidParagraph;)Le1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q(IILandroid/text/TextUtils$TruncateAt;I)Le1/u;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid7/AndroidParagraph;->a:Landroid7/AndroidParagraphIntrinsics;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid7/AndroidParagraphIntrinsics;->e()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0}, Landroid7/AndroidParagraph;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid7/AndroidParagraph;->w()Landroid7/AndroidTextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, v0, Landroid7/AndroidParagraph;->a:Landroid7/AndroidParagraphIntrinsics;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid7/AndroidParagraphIntrinsics;->i()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v1, v0, Landroid7/AndroidParagraph;->a:Landroid7/AndroidParagraphIntrinsics;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid7/AndroidParagraphIntrinsics;->g()Le1/e;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    iget-object v1, v0, Landroid7/AndroidParagraph;->a:Landroid7/AndroidParagraphIntrinsics;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid7/AndroidParagraphIntrinsics;->h()Lsavers/TextStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid7/AndroidParagraphHelper;->b(Lsavers/TextStyle;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    new-instance v2, Le1/u;

    .line 40
    .line 41
    const v20, 0xd880

    .line 42
    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    move/from16 v6, p1

    .line 57
    .line 58
    move/from16 v16, p2

    .line 59
    .line 60
    move-object/from16 v7, p3

    .line 61
    .line 62
    move/from16 v13, p4

    .line 63
    .line 64
    invoke-direct/range {v2 .. v21}, Le1/u;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIII[I[ILe1/e;ILkotlin/jvm/internal/k;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method private final u(Le1/u;)[Lshader/ShaderBrushSpan;
    .locals 3

    .line 1
    invoke-virtual {p1}, Le1/u;->w()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [Lshader/ShaderBrushSpan;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Le1/u;->w()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-virtual {p1}, Le1/u;->w()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-class v2, Lshader/ShaderBrushSpan;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lshader/ShaderBrushSpan;

    .line 34
    .line 35
    const-string v0, "brushSpans"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-array p1, v1, [Lshader/ShaderBrushSpan;

    .line 44
    .line 45
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(I)Ltext7/ResolvedTextDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/u;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le1/u;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ltext7/ResolvedTextDirection;->a:Ltext7/ResolvedTextDirection;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ltext7/ResolvedTextDirection;->b:Ltext7/ResolvedTextDirection;

    .line 20
    .line 21
    return-object p1
.end method

.method public b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/u;->o(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid7/AndroidParagraph;->t(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0, v1}, Le1/u;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcorner/Offset;->l(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, v0, p1}, Le1/u;->q(IF)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/u;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Le1/u;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p2, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Le1/u;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/u;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/u;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid7/AndroidParagraph;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpkgp1/Constraints;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Le1/u;->m(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public j(LI0/x0;LI0/v0;LI0/i1;Ltext7/TextDecoration;)V
    .locals 3
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
    invoke-virtual {p0}, Landroid7/AndroidParagraph;->w()Landroid7/AndroidTextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid7/AndroidParagraph;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid7/AndroidParagraph;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Lcorner/Size2;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p2, v1, v2}, Landroid7/AndroidTextPaint;->a(LI0/v0;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroid7/AndroidTextPaint;->c(LI0/i1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Landroid7/AndroidTextPaint;->d(Ltext7/TextDecoration;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LI0/F;->c(LI0/x0;)Landroid/graphics/Canvas;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid7/AndroidParagraph;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid7/AndroidParagraph;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0}, Landroid7/AndroidParagraph;->getHeight()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p2, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Le1/u;->z(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid7/AndroidParagraph;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public k()F
    .locals 2

    .line 1
    iget v0, p0, Landroid7/AndroidParagraph;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid7/AndroidParagraph;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroid7/AndroidParagraph;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid7/AndroidParagraph;->t(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid7/AndroidParagraph;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid7/AndroidParagraph;->t(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/u;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(I)Lcorner/Rect;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2, v3}, Le1/u;->t(Le1/u;IZILjava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v4, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 11
    .line 12
    add-int/lit8 v5, p1, 0x1

    .line 13
    .line 14
    invoke-static {v4, v5, v1, v2, v3}, Le1/u;->t(Le1/u;IZILjava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Le1/u;->l(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Le1/u;->o(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Le1/u;->g(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v3, Lcorner/Rect;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, v1, p1}, Lcorner/Rect;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public n()Ljava/util/List;
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
    iget-object v0, p0, Landroid7/AndroidParagraph;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(LI0/x0;JLI0/i1;Ltext7/TextDecoration;)V
    .locals 1
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
    invoke-virtual {p0}, Landroid7/AndroidParagraph;->w()Landroid7/AndroidTextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3}, Landroid7/AndroidTextPaint;->b(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Landroid7/AndroidTextPaint;->c(LI0/i1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p5}, Landroid7/AndroidTextPaint;->d(Ltext7/TextDecoration;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LI0/F;->c(LI0/x0;)Landroid/graphics/Canvas;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid7/AndroidParagraph;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid7/AndroidParagraph;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid7/AndroidParagraph;->getHeight()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Le1/u;->z(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid7/AndroidParagraph;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public r(I)Ltext7/ResolvedTextDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/u;->y(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltext7/ResolvedTextDirection;->b:Ltext7/ResolvedTextDirection;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ltext7/ResolvedTextDirection;->a:Ltext7/ResolvedTextDirection;

    .line 13
    .line 14
    return-object p1
.end method

.method public s(IZ)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 7
    .line 8
    invoke-static {p2, p1, v2, v1, v0}, Le1/u;->t(Le1/u;IZILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p2, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 14
    .line 15
    invoke-static {p2, p1, v2, v1, v0}, Le1/u;->v(Le1/u;IZILjava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final t(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraph;->e:Le1/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/u;->f(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()Ljava/util/Locale;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraph;->a:Landroid7/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid7/AndroidParagraphIntrinsics;->j()Landroid7/AndroidTextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "paragraphIntrinsics.textPaint.textLocale"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final w()Landroid7/AndroidTextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid7/AndroidParagraph;->a:Landroid7/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid7/AndroidParagraphIntrinsics;->j()Landroid7/AndroidTextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

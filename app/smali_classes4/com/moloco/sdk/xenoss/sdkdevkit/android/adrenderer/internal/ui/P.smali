.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x101042c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    sget v0, Lcom/moloco/sdk/z;->c:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final b(Lbitmap/Painter;Lfunctions/Functions;LD0/f;ZLjava/lang/String;JJJLI0/j1;JIILr0/m;I)LHc/H;
    .locals 17

    .line 1
    or-int/lit8 v15, p14, 0x1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-wide/from16 v5, p5

    .line 14
    .line 15
    move-wide/from16 v7, p7

    .line 16
    .line 17
    move-wide/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v11, p11

    .line 20
    .line 21
    move-wide/from16 v12, p12

    .line 22
    .line 23
    move/from16 v16, p15

    .line 24
    .line 25
    move-object/from16 v14, p16

    .line 26
    .line 27
    invoke-static/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;->f(Lbitmap/Painter;Lfunctions/Functions;LD0/f;ZLjava/lang/String;JJJLI0/j1;JLr0/m;II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LHc/H;->a:LHc/H;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final c(Landroid/content/Context;I)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0, v0, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static final d(Landroid/content/Context;IIIIZLjava/lang/String;Ljava/lang/Integer;Lfunctions/Functions;)Landroid/widget/ImageView;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LWc/a<",
            "LHc/H;",
            ">;)",
            "Landroid/widget/ImageView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int p4, p3, p4

    .line 12
    .line 13
    div-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p4, v0}, Lcd/m;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    new-instance v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    if-eqz p7, :cond_0

    .line 34
    .line 35
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;->c(Landroid/content/Context;I)Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget p3, Lcom/moloco/sdk/B;->h:I

    .line 45
    .line 46
    invoke-static {p0, p3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/N;

    .line 82
    .line 83
    invoke-direct {p0, p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/N;-><init>(Lfunctions/Functions;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;IIIIZLjava/lang/String;Ljava/lang/Integer;Lfunctions/Functions;ILjava/lang/Object;)Landroid/widget/ImageView;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget v1, Lcom/moloco/sdk/A;->d:I

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_0
    move v3, p3

    .line 18
    and-int/lit8 p3, v0, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, p4

    .line 25
    :goto_0
    and-int/lit8 p3, v0, 0x20

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    move v5, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v5, p5

    .line 33
    :goto_1
    and-int/lit8 p3, v0, 0x40

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    move-object v6, p4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v6, p6

    .line 41
    :goto_2
    and-int/lit16 p3, v0, 0x80

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    move-object v7, p4

    .line 46
    :goto_3
    move-object v0, p0

    .line 47
    move v1, p1

    .line 48
    move v2, p2

    .line 49
    move-object/from16 v8, p8

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v7, p7

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    invoke-static/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;->d(Landroid/content/Context;IIIIZLjava/lang/String;Ljava/lang/Integer;Lfunctions/Functions;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final f(Lbitmap/Painter;Lfunctions/Functions;LD0/f;ZLjava/lang/String;JJJLI0/j1;JLr0/m;II)V
    .locals 28
    .param p0    # Lbitmap/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbitmap/Painter;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LD0/f;",
            "Z",
            "Ljava/lang/String;",
            "JJJ",
            "LI0/j1;",
            "J",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v0, p16

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/16 v8, 0x80

    const-string v10, "painter"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onClick"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x775873f7

    move-object/from16 v11, p14

    .line 1
    invoke-interface {v11, v10}, Lr0/m;->g(I)Lr0/m;

    move-result-object v11

    const/4 v12, 0x1

    and-int/lit8 v13, v0, 0x1

    if-eqz v13, :cond_0

    or-int/lit8 v13, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v13, v15, 0x6

    if-nez v13, :cond_2

    invoke-interface {v11, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v6

    goto :goto_0

    :cond_1
    move v13, v5

    :goto_0
    or-int/2addr v13, v15

    goto :goto_1

    :cond_2
    move v13, v15

    :goto_1
    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    or-int/lit8 v13, v13, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    invoke-interface {v11, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v13, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v13, v13, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    move v14, v8

    :goto_4
    or-int/2addr v13, v14

    :goto_5
    and-int/lit8 v14, v0, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v13, v13, 0xc00

    move/from16 v4, p3

    const/16 v16, 0x10

    goto :goto_7

    :cond_9
    const/16 v16, 0x10

    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v11, v4}, Lr0/m;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v13, v13, v17

    goto :goto_7

    :cond_b
    move/from16 v4, p3

    :goto_7
    and-int/lit8 v16, v0, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v13, v13, 0x6000

    move-object/from16 v9, p4

    const/16 v17, 0x20

    goto :goto_9

    :cond_c
    const/16 v17, 0x20

    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v13, v13, v18

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    if-nez v18, :cond_11

    and-int/lit8 v18, v0, 0x20

    move/from16 p14, v12

    if-nez v18, :cond_f

    move/from16 v18, v13

    move-wide/from16 v12, p5

    invoke-interface {v11, v12, v13}, Lr0/m;->e(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v18, v13

    move-wide/from16 v12, p5

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v18, v18, v19

    goto :goto_b

    :cond_11
    move/from16 p14, v12

    move/from16 v18, v13

    move-wide/from16 v12, p5

    :goto_b
    and-int/lit8 v19, v0, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v18, v18, v20

    move-wide/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v20, v15, v20

    move-wide/from16 v3, p7

    if-nez v20, :cond_14

    invoke-interface {v11, v3, v4}, Lr0/m;->e(J)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v18, v18, v21

    :cond_14
    :goto_d
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    if-nez v21, :cond_16

    and-int/lit16 v7, v0, 0x80

    move-wide/from16 v8, p9

    if-nez v7, :cond_15

    invoke-interface {v11, v8, v9}, Lr0/m;->e(J)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v22, 0x400000

    :goto_e
    or-int v18, v18, v22

    :goto_f
    const/16 v7, 0x100

    goto :goto_10

    :cond_16
    move-wide/from16 v8, p9

    goto :goto_f

    :goto_10
    and-int/2addr v7, v0

    const/high16 v22, 0x6000000

    if-eqz v7, :cond_17

    or-int v18, v18, v22

    move-object/from16 v10, p11

    goto :goto_12

    :cond_17
    and-int v22, v15, v22

    move-object/from16 v10, p11

    if-nez v22, :cond_19

    invoke-interface {v11, v10}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/high16 v23, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v23, 0x2000000

    :goto_11
    or-int v18, v18, v23

    :cond_19
    :goto_12
    and-int/lit16 v1, v0, 0x200

    const/high16 v23, 0x30000000

    if-eqz v1, :cond_1b

    or-int v18, v18, v23

    :cond_1a
    move/from16 v23, v1

    move-wide/from16 v1, p12

    goto :goto_14

    :cond_1b
    and-int v23, v15, v23

    if-nez v23, :cond_1a

    move/from16 v23, v1

    move-wide/from16 v1, p12

    invoke-interface {v11, v1, v2}, Lr0/m;->e(J)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_13
    or-int v18, v18, v24

    :goto_14
    const v24, 0x12492493

    and-int v1, v18, v24

    const v2, 0x12492492

    if-ne v1, v2, :cond_1e

    invoke-interface {v11}, Lr0/m;->h()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_15

    .line 2
    :cond_1d
    invoke-interface {v11}, Lr0/m;->F()V

    move-object/from16 v5, p4

    move-object v0, v11

    move-wide/from16 v26, v3

    move/from16 v4, p3

    move-object v3, v6

    move-wide v6, v12

    move-wide/from16 v13, p12

    move-object v12, v10

    move-wide v10, v8

    move-wide/from16 v8, v26

    goto/16 :goto_1e

    .line 3
    :cond_1e
    :goto_15
    invoke-interface {v11}, Lr0/m;->B()V

    and-int/lit8 v1, v15, 0x1

    const v2, -0x1c00001

    const v24, -0x70001

    if-eqz v1, :cond_1f

    invoke-interface {v11}, Lr0/m;->H()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    move v1, v7

    goto :goto_16

    .line 4
    :cond_20
    invoke-interface {v11}, Lr0/m;->F()V

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    and-int v18, v18, v24

    :cond_21
    const/16 v7, 0x80

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_22

    and-int v18, v18, v2

    :cond_22
    move-object/from16 v14, p4

    move-wide/from16 v16, p12

    move-object v5, v6

    move-object v1, v10

    move/from16 v2, v18

    move/from16 v6, p3

    goto :goto_1c

    :goto_16
    if-eqz v5, :cond_23

    .line 5
    sget-object v5, LD0/f;->R0:LD0/f$a;

    goto :goto_17

    :cond_23
    move-object v5, v6

    :goto_17
    if-eqz v14, :cond_24

    move/from16 v6, p14

    goto :goto_18

    :cond_24
    move/from16 v6, p3

    :goto_18
    if-eqz v16, :cond_25

    const/4 v14, 0x0

    goto :goto_19

    :cond_25
    move-object/from16 v14, p4

    :goto_19
    and-int/lit8 v16, v0, 0x20

    if-eqz v16, :cond_26

    .line 6
    sget-object v12, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    sget v13, Lbutton/MaterialTheme2;->b:I

    invoke-virtual {v12, v11, v13}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    move-result-object v12

    invoke-virtual {v12}, Lbutton/Colors;->j()J

    move-result-wide v12

    and-int v18, v18, v24

    :cond_26
    if-eqz v19, :cond_27

    .line 7
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b()J

    move-result-wide v3

    :cond_27
    const/16 v7, 0x80

    and-int/2addr v7, v0

    if-eqz v7, :cond_28

    and-int v2, v18, v2

    move/from16 v18, v2

    move-wide v8, v3

    :cond_28
    if-eqz v1, :cond_29

    .line 8
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e()Lcorner2/RoundedCornerShape;

    move-result-object v1

    goto :goto_1a

    :cond_29
    move-object v1, v10

    :goto_1a
    if-eqz v23, :cond_2a

    .line 9
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d()J

    move-result-wide v16

    :goto_1b
    move/from16 v2, v18

    goto :goto_1c

    :cond_2a
    move-wide/from16 v16, p12

    goto :goto_1b

    .line 10
    :goto_1c
    invoke-interface {v11}, Lr0/m;->t()V

    invoke-static {}, Lr0/p;->I()Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v7, -0x1

    .line 11
    const-string v10, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.GenericIconButton (GenericIconButton.kt:54)"

    const v0, -0x775873f7

    invoke-static {v0, v2, v7, v10}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 12
    :cond_2b
    invoke-static {v5, v3, v4}, Lwindow2/Size;->q(LD0/f;J)LD0/f;

    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Ldraw/Clip;->a(LD0/f;LI0/j1;)LD0/f;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v0

    move/from16 p6, v7

    move-object/from16 p7, v10

    move-wide/from16 p3, v16

    move-object/from16 p5, v18

    .line 14
    invoke-static/range {p2 .. p7}, Lclickable/Background2;->d(LD0/f;JLI0/j1;ILjava/lang/Object;)LD0/f;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v10, 0x6

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    move/from16 p7, v7

    move/from16 p8, v10

    move-object/from16 p6, v11

    move/from16 p2, v18

    move/from16 p3, v19

    move-wide/from16 p4, v22

    .line 15
    invoke-static/range {p2 .. p8}, Lq0/n;->e(ZFJLr0/m;II)Lclickable/Indication2;

    move-result-object v7

    move-object/from16 v10, p6

    const v11, -0x622ac03a

    invoke-interface {v10, v11}, Lr0/m;->w(I)V

    .line 16
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v11

    .line 17
    sget-object v18, Lr0/m;->a:Lr0/m$a;

    move-object/from16 p2, v0

    invoke-virtual/range {v18 .. v18}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_2c

    .line 18
    invoke-static {}, Lpress/InteractionSource2;->a()Lpress/InteractionSource3;

    move-result-object v11

    .line 19
    invoke-interface {v10, v11}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 20
    :cond_2c
    check-cast v11, Lpress/InteractionSource3;

    invoke-interface {v10}, Lr0/m;->M()V

    .line 21
    sget-object v0, Lsemantics/SemanticsProperties7;->b:Lsemantics/SemanticsProperties_3$a;

    invoke-virtual {v0}, Lsemantics/SemanticsProperties_3$a;->a()I

    move-result v0

    invoke-static {v0}, Lsemantics/SemanticsProperties7;->g(I)Lsemantics/SemanticsProperties7;

    move-result-object v0

    move-object/from16 p8, p1

    move-object/from16 p7, v0

    move/from16 p5, v6

    move-object/from16 p4, v7

    move-object/from16 p3, v11

    move-object/from16 p6, v14

    .line 22
    invoke-static/range {p2 .. p8}, Lclickable/Clickable;->b(LD0/f;Lpress/InteractionSource3;Lclickable/Indication2;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;)LD0/f;

    move-result-object v0

    .line 23
    sget-object v7, LD0/a;->a:LD0/a$a;

    invoke-virtual {v7}, LD0/a$a;->d()LD0/a;

    move-result-object v7

    const v11, 0x2bb5b5d7

    .line 24
    invoke-interface {v10, v11}, Lr0/m;->w(I)V

    const/4 v11, 0x0

    move-object/from16 p2, v0

    const/4 v0, 0x6

    .line 25
    invoke-static {v7, v11, v10, v0}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    move-result-object v7

    const v0, -0x4ee9b9da

    .line 26
    invoke-interface {v10, v0}, Lr0/m;->w(I)V

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    move-result-object v0

    .line 28
    invoke-interface {v10, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lpkgp1/Density;

    move/from16 p3, v11

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    move-result-object v11

    .line 31
    invoke-interface {v10, v11}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v11

    .line 32
    check-cast v11, Lpkgp1/LayoutDirection;

    move-object/from16 v18, v1

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    move-result-object v1

    .line 34
    invoke-interface {v10, v1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Landroidx/compose/ui/platform/q1;

    .line 36
    sget-object v19, LX0/a;->W0:LX0/a$a;

    move/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, LX0/a$a;->a()Lfunctions/Functions;

    move-result-object v2

    move-wide/from16 v22, v3

    .line 37
    invoke-static/range {p2 .. p2}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    move-result-object v3

    .line 38
    invoke-interface {v10}, Lr0/m;->i()Lr0/f;

    move-result-object v4

    if-nez v4, :cond_2d

    invoke-static {}, Lr0/j;->b()V

    .line 39
    :cond_2d
    invoke-interface {v10}, Lr0/m;->D()V

    .line 40
    invoke-interface {v10}, Lr0/m;->f()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 41
    invoke-interface {v10, v2}, Lr0/m;->m(Lfunctions/Functions;)V

    goto :goto_1d

    .line 42
    :cond_2e
    invoke-interface {v10}, Lr0/m;->p()V

    .line 43
    :goto_1d
    invoke-interface {v10}, Lr0/m;->E()V

    .line 44
    invoke-static {v10}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    move-result-object v2

    .line 45
    invoke-virtual/range {v19 .. v19}, LX0/a$a;->d()Lfunctions/Functions16;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 46
    invoke-virtual/range {v19 .. v19}, LX0/a$a;->b()Lfunctions/Functions16;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 47
    invoke-virtual/range {v19 .. v19}, LX0/a$a;->c()Lfunctions/Functions16;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 48
    invoke-virtual/range {v19 .. v19}, LX0/a$a;->f()Lfunctions/Functions16;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 49
    invoke-interface {v10}, Lr0/m;->c()V

    .line 50
    invoke-static {v10}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    move-result-object v0

    invoke-static {v0}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v10, v1}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 51
    invoke-interface {v10, v0}, Lr0/m;->w(I)V

    const v0, -0x7f65a980

    .line 52
    invoke-interface {v10, v0}, Lr0/m;->w(I)V

    .line 53
    sget-object v0, Lwindow2/Box4;->a:Lwindow2/Box4;

    .line 54
    sget-object v0, LD0/f;->R0:LD0/f$a;

    invoke-static {v0, v8, v9}, Lwindow2/Size;->q(LD0/f;J)LD0/f;

    move-result-object v0

    and-int/lit8 v1, v20, 0xe

    shr-int/lit8 v2, v20, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const/16 v21, 0x6

    shr-int/lit8 v2, v20, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move-object/from16 p7, v10

    move-wide/from16 p5, v12

    move-object/from16 p3, v14

    .line 55
    invoke-static/range {p2 .. p9}, Lbutton/Icon;->a(Lbitmap/Painter;Ljava/lang/String;LD0/f;JLr0/m;II)V

    .line 56
    invoke-interface {v10}, Lr0/m;->M()V

    .line 57
    invoke-interface {v10}, Lr0/m;->M()V

    .line 58
    invoke-interface {v10}, Lr0/m;->s()V

    .line 59
    invoke-interface {v10}, Lr0/m;->M()V

    .line 60
    invoke-interface {v10}, Lr0/m;->M()V

    .line 61
    invoke-static {}, Lr0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lr0/p;->P()V

    :cond_2f
    move-object v3, v5

    move v4, v6

    move-object v0, v10

    move-wide v6, v12

    move-object v5, v14

    move-wide/from16 v13, v16

    move-object/from16 v12, v18

    move-wide v10, v8

    move-wide/from16 v8, v22

    .line 62
    :goto_1e
    invoke-interface {v0}, Lr0/m;->j()Lr0/I0;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;

    move-object/from16 v2, p1

    move/from16 v16, p16

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/O;-><init>(Lbitmap/Painter;Lfunctions/Functions;LD0/f;ZLjava/lang/String;JJJLI0/j1;JII)V

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    :cond_30
    return-void
.end method

.method public static final g(Lfunctions/Functions;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

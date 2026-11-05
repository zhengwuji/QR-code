.class public final Lsg/bigo/ads/M/x;
.super Lsg/bigo/ads/M/t;
.source "SourceFile"


# instance fields
.field public q:Lsg/bigo/ads/t0/b;

.field public r:Z

.field public s:F

.field public t:F

.field public final u:[F

.field public v:J

.field public w:Z

.field public x:Lsg/bigo/ads/M/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/L/N;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/M/t;-><init>(Lsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/L/N;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/M/x;->r:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lsg/bigo/ads/M/x;->s:F

    .line 9
    .line 10
    iput p1, p0, Lsg/bigo/ads/M/x;->t:F

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/M/x;->u:[F

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lsg/bigo/ads/M/x;->v:J

    .line 23
    .line 24
    new-instance p1, Lsg/bigo/ads/M/v;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lsg/bigo/ads/M/v;-><init>(Lsg/bigo/ads/M/x;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/M/x;->x:Lsg/bigo/ads/M/v;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static a(Lsg/bigo/ads/M/x;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/M/x;->v:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lsg/bigo/ads/M/x;->r:Z

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lsg/bigo/ads/M/x;->v:J

    iget-object p0, p0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    const/16 v0, 0x8

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0, v1}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/U/j;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lsg/bigo/ads/M/t;->a(Z)V

    iput-boolean p1, p0, Lsg/bigo/ads/M/x;->r:Z

    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-super {v0, v1, v2, v8}, Lsg/bigo/ads/M/t;->a(ZLandroid/view/ViewGroup;I)V

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lsg/bigo/ads/M/x;->w:Z

    if-nez v1, :cond_e

    sput-boolean v6, Lsg/bigo/ads/L/r;->b:Z

    .line 5
    iput-boolean v6, v0, Lsg/bigo/ads/M/x;->w:Z

    sget v1, Lsg/bigo/ads/R$id;->inter_fl_interaction_container:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_item_interaction_vertical:I

    iget-object v9, v0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    invoke-virtual {v9}, Lsg/bigo/ads/L/N;->getStyle()Lsg/bigo/ads/api/SplashAd$Style;

    move-result-object v9

    sget-object v10, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    if-ne v9, v10, :cond_0

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_item_interaction_horizontal:I

    :cond_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8, v1, v5}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    sget v9, Lsg/bigo/ads/R$id;->inter_iv_interaction_arrow:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    sget v10, Lsg/bigo/ads/R$id;->inter_iv_interaction_phone:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    sget v11, Lsg/bigo/ads/R$id;->inter_tv_interaction_type:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/M/x;->i()I

    move-result v12

    sget v13, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_arrow:I

    sget v14, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_phone:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move/from16 p3, v5

    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_interaction_shake:I

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eq v12, v6, :cond_4

    if-eq v12, v7, :cond_3

    if-eq v12, v4, :cond_1

    goto :goto_0

    :cond_1
    sget v13, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_arrow:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lsg/bigo/ads/R$string;->bigo_ad_interaction_twist:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lsg/bigo/ads/L/r;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    sget v14, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_landscape_phone:I

    goto :goto_0

    :cond_2
    sget v14, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_phone:I

    goto :goto_0

    :cond_3
    sget v14, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_slide_hand:I

    sget v13, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_slide_line:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lsg/bigo/ads/R$string;->bigo_ad_interaction_slide:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, Lsg/bigo/ads/L/r;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    sget v14, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_landscape_phone:I

    :cond_5
    :goto_0
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v8, 0x1f4

    const-wide/16 v13, 0x12c

    const-string v5, "rotation"

    if-eq v12, v6, :cond_9

    if-eq v12, v7, :cond_8

    if-eq v12, v4, :cond_7

    :cond_6
    :goto_1
    move/from16 v16, v6

    goto/16 :goto_2

    .line 7
    :cond_7
    new-array v11, v7, [F

    fill-array-data v11, :array_0

    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v12, v7, [F

    fill-array-data v12, :array_1

    invoke-static {v10, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v15, v7, [F

    fill-array-data v15, :array_2

    invoke-static {v10, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v10, v7, [F

    fill-array-data v10, :array_3

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v3, [Landroid/animation/Animator;

    aput-object v11, v9, p3

    aput-object v12, v9, v6

    aput-object v5, v9, v7

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v5, Lsg/bigo/ads/L/d;

    invoke-direct {v5, v8}, Lsg/bigo/ads/L/d;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v8, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 8
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v11, 0x3c

    invoke-static {v5, v11}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 9
    new-array v11, v7, [F

    fill-array-data v11, :array_4

    const-string v12, "alpha"

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v13, 0x64

    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 v14, 0xc8

    invoke-static {v13, v14}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v13

    int-to-float v13, v13

    new-array v14, v7, [F

    fill-array-data v14, :array_5

    invoke-static {v10, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v14, 0x320

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    neg-float v13, v13

    move/from16 v16, v6

    new-array v6, v7, [F

    aput v5, v6, p3

    aput v13, v6, v16

    const-string v5, "translationY"

    invoke-static {v10, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, v7, [Landroid/animation/Animator;

    aput-object v12, v10, p3

    aput-object v5, v10, v16

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v5, v7, [F

    fill-array-data v5, :array_6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v4, [Landroid/animation/Animator;

    aput-object v11, v9, p3

    aput-object v6, v9, v16

    aput-object v5, v9, v7

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v5, Lsg/bigo/ads/L/f;

    invoke-direct {v5, v8}, Lsg/bigo/ads/L/f;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v8, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_9
    move/from16 v16, v6

    .line 10
    new-array v6, v7, [F

    fill-array-data v6, :array_7

    invoke-static {v10, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v11, v7, [F

    fill-array-data v11, :array_8

    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v12, v7, [F

    fill-array-data v12, :array_9

    invoke-static {v10, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v10, v7, [F

    fill-array-data v10, :array_a

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v3, [Landroid/animation/Animator;

    aput-object v6, v9, p3

    aput-object v11, v9, v16

    aput-object v5, v9, v7

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v5, Lsg/bigo/ads/L/e;

    invoke-direct {v5, v8}, Lsg/bigo/ads/L/e;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v8, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    :goto_2
    sget v5, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0}, Lsg/bigo/ads/M/x;->i()I

    move-result v6

    if-ne v7, v6, :cond_b

    if-eqz v5, :cond_a

    iget-object v6, v0, Lsg/bigo/ads/M/x;->x:Lsg/bigo/ads/M/v;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    if-eqz v1, :cond_b

    iget-object v5, v0, Lsg/bigo/ads/M/x;->x:Lsg/bigo/ads/M/v;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/M/x;->i()I

    move-result v2

    iget-object v5, v0, Lsg/bigo/ads/M/x;->q:Lsg/bigo/ads/t0/b;

    if-nez v5, :cond_d

    if-eqz v1, :cond_d

    move/from16 v5, v16

    if-eq v5, v2, :cond_c

    if-ne v4, v2, :cond_d

    :cond_c
    new-instance v2, Lsg/bigo/ads/t0/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lsg/bigo/ads/M/w;

    invoke-direct {v4, v0}, Lsg/bigo/ads/M/w;-><init>(Lsg/bigo/ads/M/x;)V

    invoke-direct {v2, v1, v3, v4}, Lsg/bigo/ads/t0/b;-><init>(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/M/w;)V

    iput-object v2, v0, Lsg/bigo/ads/M/x;->q:Lsg/bigo/ads/t0/b;

    :cond_d
    iget-object v1, v0, Lsg/bigo/ads/M/x;->q:Lsg/bigo/ads/t0/b;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsg/bigo/ads/t0/b;->a()V

    :cond_e
    return-void

    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
    .end array-data

    :array_1
    .array-data 4
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3e380000    # -25.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data

    :array_8
    .array-data 4
        0x41200000    # 10.0f
        -0x3ee00000    # -10.0f
    .end array-data

    :array_9
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/M/t;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lsg/bigo/ads/M/t;->p:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/M/x;->q:Lsg/bigo/ads/t0/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lsg/bigo/ads/t0/b;->b()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/M/x;->q:Lsg/bigo/ads/t0/b;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lsg/bigo/ads/M/x;->x:Lsg/bigo/ads/M/v;

    .line 17
    .line 18
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/T0/q;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_interaction:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_interaction:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const-string v1, "video_play_page.ad_component_layout"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    const/4 v2, 0x2

    .line 39
    if-ne v2, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    .line 46
    .line 47
    invoke-static {v0}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/T0/q;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_interaction:I

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_interaction_immersive:I

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    .line 60
    .line 61
    invoke-static {v0}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/T0/q;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_interaction:I

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_interaction:I

    .line 71
    .line 72
    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "video_play_page.interactive_method"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

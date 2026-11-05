.class public final Lenter/EnterExitTransition2;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenter/EnterExitTransition$c;
    }
.end annotation


# static fields
.field private static final a:Lanimation/VectorConverters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/W<",
            "LI0/r1;",
            "Lanimation/AnimationVectors2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lanimation/AnimationSpec5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/N<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lanimation/AnimationSpec5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/N<",
            "Lpkgp1/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lanimation/AnimationSpec5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/N<",
            "Lpkgp1/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lenter/EnterExitTransition$a;->a:Lenter/EnterExitTransition$a;

    .line 2
    .line 3
    sget-object v1, Lenter/EnterExitTransition$b;->a:Lenter/EnterExitTransition$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lanimation/VectorConverters3;->a(Lfunctions/Functions12;Lfunctions/Functions12;)Lanimation/VectorConverters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lenter/EnterExitTransition2;->a:Lanimation/VectorConverters;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lenter/EnterExitTransition2;->b:Lr0/h0;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    const/4 v1, 0x0

    .line 27
    const/high16 v3, 0x43c80000    # 400.0f

    .line 28
    .line 29
    invoke-static {v1, v3, v2, v0, v2}, Lanimation/AnimationSpec3;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lanimation/AnimationSpec5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lenter/EnterExitTransition2;->c:Lanimation/AnimationSpec5;

    .line 34
    .line 35
    sget-object v0, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 36
    .line 37
    invoke-static {v0}, Lanimation/VisibilityThresholds;->a(Lpkgp1/IntOffset$a;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Lpkgp1/IntOffset;->b(J)Lpkgp1/IntOffset;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v1, v3, v0, v4, v2}, Lanimation/AnimationSpec3;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lanimation/AnimationSpec5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lenter/EnterExitTransition2;->d:Lanimation/AnimationSpec5;

    .line 51
    .line 52
    sget-object v0, Lpkgp1/IntSize;->b:Lpkgp1/IntSize$a;

    .line 53
    .line 54
    invoke-static {v0}, Lanimation/VisibilityThresholds;->b(Lpkgp1/IntSize$a;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v3, v0, v4, v2}, Lanimation/AnimationSpec3;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lanimation/AnimationSpec5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lenter/EnterExitTransition2;->e:Lanimation/AnimationSpec5;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic a(Lr0/d1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lenter/EnterExitTransition2;->i(Lr0/d1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lr0/d1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lenter/EnterExitTransition2;->j(Lr0/d1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(Lr0/d1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lenter/EnterExitTransition2;->n(Lr0/d1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d()Lanimation/AnimationSpec5;
    .locals 1

    .line 1
    sget-object v0, Lenter/EnterExitTransition2;->c:Lanimation/AnimationSpec5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lanimation/AnimationSpec5;
    .locals 1

    .line 1
    sget-object v0, Lenter/EnterExitTransition2;->d:Lanimation/AnimationSpec5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lanimation/AnimationSpec5;
    .locals 1

    .line 1
    sget-object v0, Lenter/EnterExitTransition2;->e:Lanimation/AnimationSpec5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lanimation/Transition2;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Ljava/lang/String;Lr0/m;I)LD0/f;
    .locals 22
    .param p0    # Lanimation/Transition2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lenter/EnterExitTransition3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lenter/EnterExitTransition5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">;",
            "Lenter/EnterExitTransition3;",
            "Lenter/EnterExitTransition5;",
            "Ljava/lang/String;",
            "Lr0/m;",
            "I)",
            "LD0/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exit"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x367a8aa2

    invoke-interface {v6, v1}, Lr0/m;->w(I)V

    .line 1
    sget-object v1, LD0/f;->R0:LD0/f$a;

    .line 2
    invoke-virtual {v8}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    move-result-object v2

    invoke-virtual {v2}, Lenter/EnterExitTransition12;->d()Lenter/EnterExitTransition10;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4
    invoke-static {v2, v6, v3}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    move-result-object v2

    .line 5
    invoke-virtual {v9}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    move-result-object v4

    invoke-virtual {v4}, Lenter/EnterExitTransition12;->d()Lenter/EnterExitTransition10;

    move-result-object v4

    invoke-static {v4, v6, v3}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    move-result-object v4

    .line 6
    invoke-static {v1, v0, v2, v4, v10}, Lenter/EnterExitTransition2;->x(LD0/f;Lanimation/Transition2;Lr0/d1;Lr0/d1;Ljava/lang/String;)LD0/f;

    move-result-object v1

    .line 7
    invoke-virtual {v8}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    move-result-object v2

    invoke-virtual {v2}, Lenter/EnterExitTransition12;->a()Lenter/EnterExitTransition;

    move-result-object v2

    invoke-static {v2, v6, v3}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    move-result-object v2

    .line 8
    invoke-virtual {v9}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    move-result-object v4

    invoke-virtual {v4}, Lenter/EnterExitTransition12;->a()Lenter/EnterExitTransition;

    move-result-object v4

    invoke-static {v4, v6, v3}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    move-result-object v4

    .line 9
    invoke-static {v1, v0, v2, v4, v10}, Lenter/EnterExitTransition2;->u(LD0/f;Lanimation/Transition2;Lr0/d1;Lr0/d1;Ljava/lang/String;)LD0/f;

    move-result-object v12

    and-int/lit8 v13, p5, 0xe

    const v1, 0x44faf204

    .line 10
    invoke-interface {v6, v1}, Lr0/m;->w(I)V

    .line 11
    invoke-interface {v6, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    invoke-interface {v6}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v14, 0x2

    if-nez v2, :cond_0

    .line 13
    sget-object v2, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v2}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1

    .line 14
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5, v14, v5}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    move-result-object v4

    .line 15
    invoke-interface {v6, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {v6}, Lr0/m;->M()V

    .line 17
    move-object v15, v4

    check-cast v15, Lr0/h0;

    .line 18
    invoke-interface {v6, v1}, Lr0/m;->w(I)V

    .line 19
    invoke-interface {v6, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v1

    .line 20
    invoke-interface {v6}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 21
    sget-object v1, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v1}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 22
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v14, v5}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    move-result-object v2

    .line 23
    invoke-interface {v6, v2}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 24
    :cond_3
    invoke-interface {v6}, Lr0/m;->M()V

    .line 25
    move-object v1, v2

    check-cast v1, Lr0/h0;

    .line 26
    invoke-virtual {v0}, Lanimation/Transition2;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lanimation/Transition2;->m()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4

    invoke-virtual {v0}, Lanimation/Transition2;->q()Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    invoke-static {v15, v3}, Lenter/EnterExitTransition2;->k(Lr0/h0;Z)V

    .line 28
    invoke-static {v1, v3}, Lenter/EnterExitTransition2;->m(Lr0/h0;Z)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v8}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    move-result-object v2

    invoke-virtual {v2}, Lenter/EnterExitTransition12;->b()Lenter/EnterExitTransition8;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v9}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    move-result-object v2

    invoke-virtual {v2}, Lenter/EnterExitTransition12;->b()Lenter/EnterExitTransition8;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 30
    :cond_5
    invoke-static {v15, v5}, Lenter/EnterExitTransition2;->k(Lr0/h0;Z)V

    .line 31
    :cond_6
    invoke-virtual {v8}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    move-result-object v2

    invoke-virtual {v2}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    invoke-virtual {v9}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    move-result-object v2

    invoke-virtual {v2}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    :goto_0
    const v2, 0x62c77be4

    .line 32
    invoke-interface {v6, v2}, Lr0/m;->w(I)V

    .line 33
    invoke-static {v15}, Lenter/EnterExitTransition2;->h(Lr0/h0;)Z

    move-result v2

    const/high16 v16, 0x30000

    const v3, -0x4fcbfb15

    const v4, -0x1d58f75c

    const v7, -0x880d1ef

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v2, :cond_e

    .line 34
    new-instance v2, Lenter/EnterExitTransition$g;

    invoke-direct {v2, v8, v9}, Lenter/EnterExitTransition$g;-><init>(Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;)V

    .line 35
    invoke-interface {v6, v4}, Lr0/m;->w(I)V

    .line 36
    invoke-interface {v6}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v4

    .line 37
    sget-object v19, Lr0/m;->a:Lr0/m$a;

    invoke-virtual/range {v19 .. v19}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_7

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " alpha"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-interface {v6, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 40
    :cond_7
    invoke-interface {v6}, Lr0/m;->M()V

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v14, v13, 0x180

    .line 41
    invoke-interface {v6, v3}, Lr0/m;->w(I)V

    .line 42
    sget-object v19, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static/range {v19 .. v19}, Lanimation/VectorConverters3;->e(Lkotlin/jvm/internal/m;)Lanimation/VectorConverters;

    move-result-object v19

    and-int/lit8 v14, v14, 0xe

    or-int/lit16 v14, v14, 0xc00

    invoke-interface {v6, v7}, Lr0/m;->w(I)V

    .line 43
    invoke-virtual {v0}, Lanimation/Transition2;->g()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lenter/AnimatedVisibility5;

    const v3, 0x2d0ae6ce

    invoke-interface {v6, v3}, Lr0/m;->w(I)V

    .line 44
    sget-object v21, Lenter/EnterExitTransition$c;->a:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v7, v21, v20

    if-eq v7, v5, :cond_8

    const/4 v5, 0x2

    if-eq v7, v5, :cond_a

    const/4 v5, 0x3

    if-ne v7, v5, :cond_9

    .line 45
    invoke-virtual {v9}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    move-result-object v5

    invoke-virtual {v5}, Lenter/EnterExitTransition12;->b()Lenter/EnterExitTransition8;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lenter/EnterExitTransition8;->a()F

    move-result v5

    goto :goto_1

    :cond_8
    move/from16 v5, v17

    goto :goto_1

    :cond_9
    new-instance v0, LHc/o;

    invoke-direct {v0}, LHc/o;-><init>()V

    throw v0

    .line 46
    :cond_a
    invoke-virtual {v8}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    move-result-object v5

    invoke-virtual {v5}, Lenter/EnterExitTransition12;->b()Lenter/EnterExitTransition8;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lenter/EnterExitTransition8;->a()F

    move-result v5

    .line 47
    :goto_1
    invoke-interface {v6}, Lr0/m;->M()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 48
    invoke-virtual {v0}, Lanimation/Transition2;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lenter/AnimatedVisibility5;

    invoke-interface {v6, v3}, Lr0/m;->w(I)V

    .line 49
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v21, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_b

    const/4 v7, 0x2

    if-eq v3, v7, :cond_d

    const/4 v7, 0x3

    if-ne v3, v7, :cond_c

    .line 50
    invoke-virtual {v9}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    move-result-object v3

    invoke-virtual {v3}, Lenter/EnterExitTransition12;->b()Lenter/EnterExitTransition8;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lenter/EnterExitTransition8;->a()F

    move-result v3

    goto :goto_2

    :cond_b
    move/from16 v3, v17

    goto :goto_2

    :cond_c
    new-instance v0, LHc/o;

    invoke-direct {v0}, LHc/o;-><init>()V

    throw v0

    .line 51
    :cond_d
    invoke-virtual {v8}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    move-result-object v3

    invoke-virtual {v3}, Lenter/EnterExitTransition12;->b()Lenter/EnterExitTransition8;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lenter/EnterExitTransition8;->a()F

    move-result v3

    .line 52
    :goto_2
    invoke-interface {v6}, Lr0/m;->M()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lanimation/Transition2;->k()Lanimation/Transition$b;

    move-result-object v7

    invoke-interface {v2, v7, v6, v11}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanimation/AnimationSpec10;

    and-int/lit8 v7, v14, 0xe

    or-int v7, v7, v16

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    move-object/from16 v18, v1

    move-object v1, v5

    const v14, -0x1d58f75c

    move-object v5, v4

    move-object/from16 v4, v19

    .line 54
    invoke-static/range {v0 .. v7}, Lanimation/Transition3;->c(Lanimation/Transition2;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationSpec10;Lanimation/VectorConverters;Ljava/lang/String;Lr0/m;I)Lr0/d1;

    move-result-object v1

    invoke-interface {v6}, Lr0/m;->M()V

    .line 55
    invoke-interface {v6}, Lr0/m;->M()V

    goto :goto_3

    :cond_e
    move-object/from16 v18, v1

    move v14, v4

    .line 56
    sget-object v1, Lenter/EnterExitTransition2;->b:Lr0/h0;

    .line 57
    :goto_3
    invoke-interface {v6}, Lr0/m;->M()V

    .line 58
    invoke-static/range {v18 .. v18}, Lenter/EnterExitTransition2;->l(Lr0/h0;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 59
    new-instance v0, Lenter/EnterExitTransition$h;

    invoke-direct {v0, v8, v9}, Lenter/EnterExitTransition$h;-><init>(Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;)V

    .line 60
    invoke-interface {v6, v14}, Lr0/m;->w(I)V

    .line 61
    invoke-interface {v6}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v2

    .line 62
    sget-object v3, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v3}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " scale"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {v6, v2}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 65
    :cond_f
    invoke-interface {v6}, Lr0/m;->M()V

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v2, v13, 0x180

    const v3, -0x4fcbfb15

    .line 66
    invoke-interface {v6, v3}, Lr0/m;->w(I)V

    .line 67
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v3}, Lanimation/VectorConverters3;->e(Lkotlin/jvm/internal/m;)Lanimation/VectorConverters;

    move-result-object v4

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const v10, -0x880d1ef

    invoke-interface {v6, v10}, Lr0/m;->w(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lanimation/Transition2;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenter/AnimatedVisibility5;

    const v7, -0x23883891

    invoke-interface {v6, v7}, Lr0/m;->w(I)V

    .line 69
    sget-object v14, Lenter/EnterExitTransition$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v14, v3

    const/4 v15, 0x1

    if-eq v3, v15, :cond_12

    const/4 v15, 0x2

    if-eq v3, v15, :cond_11

    const/4 v15, 0x3

    if-ne v3, v15, :cond_10

    .line 70
    invoke-virtual {v9}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    move-result-object v3

    invoke-virtual {v3}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    goto :goto_4

    :cond_10
    new-instance v0, LHc/o;

    invoke-direct {v0}, LHc/o;-><init>()V

    throw v0

    .line 71
    :cond_11
    invoke-virtual {v8}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    move-result-object v3

    invoke-virtual {v3}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    .line 72
    :cond_12
    :goto_4
    invoke-interface {v6}, Lr0/m;->M()V

    move-object v3, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lanimation/Transition2;->m()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lenter/AnimatedVisibility5;

    invoke-interface {v6, v7}, Lr0/m;->w(I)V

    .line 74
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v14, v7

    const/4 v15, 0x1

    if-eq v7, v15, :cond_15

    const/4 v15, 0x2

    if-eq v7, v15, :cond_14

    const/4 v15, 0x3

    if-ne v7, v15, :cond_13

    .line 75
    invoke-virtual {v9}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    move-result-object v7

    invoke-virtual {v7}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    goto :goto_5

    :cond_13
    new-instance v0, LHc/o;

    invoke-direct {v0}, LHc/o;-><init>()V

    throw v0

    .line 76
    :cond_14
    invoke-virtual {v8}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    move-result-object v7

    invoke-virtual {v7}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    .line 77
    :cond_15
    :goto_5
    invoke-interface {v6}, Lr0/m;->M()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 78
    invoke-virtual/range {p0 .. p0}, Lanimation/Transition2;->k()Lanimation/Transition$b;

    move-result-object v15

    invoke-interface {v0, v15, v6, v11}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanimation/AnimationSpec10;

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v16

    move-object v15, v7

    move v7, v2

    move-object v2, v15

    move-object v15, v3

    move-object v3, v0

    move-object/from16 v0, p0

    .line 79
    invoke-static/range {v0 .. v7}, Lanimation/Transition3;->c(Lanimation/Transition2;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationSpec10;Lanimation/VectorConverters;Ljava/lang/String;Lr0/m;I)Lr0/d1;

    move-result-object v1

    invoke-interface {v6}, Lr0/m;->M()V

    .line 80
    invoke-interface {v6}, Lr0/m;->M()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lanimation/Transition2;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lenter/AnimatedVisibility5;->a:Lenter/AnimatedVisibility5;

    if-ne v0, v2, :cond_16

    .line 82
    invoke-virtual {v8}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    move-result-object v0

    invoke-virtual {v0}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    invoke-virtual {v9}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    move-result-object v0

    invoke-virtual {v0}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    goto :goto_6

    .line 83
    :cond_16
    invoke-virtual {v9}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    move-result-object v0

    invoke-virtual {v0}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    invoke-virtual {v8}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    move-result-object v0

    invoke-virtual {v0}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    .line 84
    :goto_6
    sget-object v4, Lenter/EnterExitTransition2;->a:Lanimation/VectorConverters;

    or-int/lit16 v0, v13, 0xc40

    .line 85
    invoke-interface {v6, v10}, Lr0/m;->w(I)V

    .line 86
    sget-object v2, Lenter/Transition$d;->a:Lenter/Transition$d;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lanimation/Transition2;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenter/AnimatedVisibility5;

    const v5, -0x112d0e25

    invoke-interface {v6, v5}, Lr0/m;->w(I)V

    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v14, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_19

    const/4 v7, 0x2

    if-eq v3, v7, :cond_18

    const/4 v7, 0x3

    if-ne v3, v7, :cond_17

    .line 89
    invoke-virtual {v9}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    move-result-object v3

    invoke-virtual {v3}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    invoke-virtual {v8}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    move-result-object v3

    invoke-virtual {v3}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    goto :goto_7

    :cond_17
    new-instance v0, LHc/o;

    invoke-direct {v0}, LHc/o;-><init>()V

    throw v0

    .line 90
    :cond_18
    invoke-virtual {v8}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    move-result-object v3

    invoke-virtual {v3}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    invoke-virtual {v9}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    move-result-object v3

    invoke-virtual {v3}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    .line 91
    :cond_19
    :goto_7
    sget-object v3, LI0/r1;->b:LI0/r1$a;

    invoke-virtual {v3}, LI0/r1$a;->a()J

    move-result-wide v16

    .line 92
    invoke-interface {v6}, Lr0/m;->M()V

    invoke-static/range {v16 .. v17}, LI0/r1;->b(J)LI0/r1;

    move-result-object v7

    .line 93
    invoke-virtual/range {p0 .. p0}, Lanimation/Transition2;->m()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lenter/AnimatedVisibility5;

    invoke-interface {v6, v5}, Lr0/m;->w(I)V

    .line 94
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1c

    const/4 v10, 0x2

    if-eq v5, v10, :cond_1b

    const/4 v10, 0x3

    if-ne v5, v10, :cond_1a

    .line 95
    invoke-virtual {v9}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    move-result-object v5

    invoke-virtual {v5}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    invoke-virtual {v8}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    move-result-object v5

    invoke-virtual {v5}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    goto :goto_8

    :cond_1a
    new-instance v0, LHc/o;

    invoke-direct {v0}, LHc/o;-><init>()V

    throw v0

    .line 96
    :cond_1b
    invoke-virtual {v8}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    move-result-object v5

    invoke-virtual {v5}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    invoke-virtual {v9}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    move-result-object v5

    invoke-virtual {v5}, Lenter/EnterExitTransition12;->c()Lenter/EnterExitTransition9;

    .line 97
    :cond_1c
    :goto_8
    invoke-virtual {v3}, LI0/r1$a;->a()J

    move-result-wide v8

    .line 98
    invoke-interface {v6}, Lr0/m;->M()V

    invoke-static {v8, v9}, LI0/r1;->b(J)LI0/r1;

    move-result-object v3

    .line 99
    invoke-virtual/range {p0 .. p0}, Lanimation/Transition2;->k()Lanimation/Transition$b;

    move-result-object v5

    invoke-interface {v2, v5, v6, v11}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanimation/AnimationSpec10;

    and-int/lit8 v0, v0, 0xe

    const v5, 0x38000

    or-int/2addr v0, v5

    .line 100
    const-string v5, "TransformOriginInterruptionHandling"

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v7

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lanimation/Transition3;->c(Lanimation/Transition2;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationSpec10;Lanimation/VectorConverters;Ljava/lang/String;Lr0/m;I)Lr0/d1;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Lr0/m;->M()V

    .line 101
    new-instance v1, Lenter/EnterExitTransition$e;

    invoke-direct {v1, v15, v8, v0}, Lenter/EnterExitTransition$e;-><init>(Lr0/d1;Lr0/d1;Lr0/d1;)V

    invoke-static {v12, v1}, LI0/K0;->a(LD0/f;Lfunctions/Functions12;)LD0/f;

    move-result-object v12

    goto :goto_9

    :cond_1d
    move-object v3, v1

    .line 102
    invoke-static {v15}, Lenter/EnterExitTransition2;->h(Lr0/h0;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 103
    new-instance v0, Lenter/EnterExitTransition$f;

    invoke-direct {v0, v3}, Lenter/EnterExitTransition$f;-><init>(Lr0/d1;)V

    invoke-static {v12, v0}, LI0/K0;->a(LD0/f;Lfunctions/Functions12;)LD0/f;

    move-result-object v12

    .line 104
    :cond_1e
    :goto_9
    invoke-interface/range {p4 .. p4}, Lr0/m;->M()V

    return-object v12
.end method

.method private static final h(Lr0/h0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final i(Lr0/d1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Lr0/d1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "LI0/r1;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LI0/r1;

    .line 6
    .line 7
    invoke-virtual {p0}, LI0/r1;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final k(Lr0/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final l(Lr0/h0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lr0/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final n(Lr0/d1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(Lanimation/AnimationSpec10;LD0/a;ZLfunctions/Functions12;)Lenter/EnterExitTransition3;
    .locals 8
    .param p0    # Lanimation/AnimationSpec10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/x<",
            "Lpkgp1/IntSize;",
            ">;",
            "LD0/a;",
            "Z",
            "LWc/l<",
            "-",
            "Lpkgp1/IntSize;",
            "Lpkgp1/IntSize;",
            ">;)",
            "Lenter/EnterExitTransition3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandFrom"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lenter/EnterExitTransition4;

    .line 17
    .line 18
    new-instance v1, Lenter/EnterExitTransition12;

    .line 19
    .line 20
    new-instance v4, Lenter/EnterExitTransition;

    .line 21
    .line 22
    invoke-direct {v4, p1, p3, p0, p2}, Lenter/EnterExitTransition;-><init>(LD0/a;Lfunctions/Functions12;Lanimation/AnimationSpec10;Z)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v1 .. v7}, Lenter/EnterExitTransition12;-><init>(Lenter/EnterExitTransition8;Lenter/EnterExitTransition10;Lenter/EnterExitTransition;Lenter/EnterExitTransition9;ILkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lenter/EnterExitTransition4;-><init>(Lenter/EnterExitTransition12;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static synthetic p(Lanimation/AnimationSpec10;LD0/a;ZLfunctions/Functions12;ILjava/lang/Object;)Lenter/EnterExitTransition3;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lpkgp1/IntSize;->b:Lpkgp1/IntSize$a;

    .line 7
    .line 8
    invoke-static {p0}, Lanimation/VisibilityThresholds;->b(Lpkgp1/IntSize$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lanimation/AnimationSpec3;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lanimation/AnimationSpec5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, LD0/a;->a:LD0/a$a;

    .line 29
    .line 30
    invoke-virtual {p1}, LD0/a$a;->b()LD0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lenter/EnterExitTransition$i;->a:Lenter/EnterExitTransition$i;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lenter/EnterExitTransition2;->o(Lanimation/AnimationSpec10;LD0/a;ZLfunctions/Functions12;)Lenter/EnterExitTransition3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final q(Lanimation/AnimationSpec10;F)Lenter/EnterExitTransition3;
    .locals 8
    .param p0    # Lanimation/AnimationSpec10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/x<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lenter/EnterExitTransition3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lenter/EnterExitTransition4;

    .line 7
    .line 8
    new-instance v1, Lenter/EnterExitTransition12;

    .line 9
    .line 10
    new-instance v2, Lenter/EnterExitTransition8;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lenter/EnterExitTransition8;-><init>(FLanimation/AnimationSpec10;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lenter/EnterExitTransition12;-><init>(Lenter/EnterExitTransition8;Lenter/EnterExitTransition10;Lenter/EnterExitTransition;Lenter/EnterExitTransition9;ILkotlin/jvm/internal/k;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lenter/EnterExitTransition4;-><init>(Lenter/EnterExitTransition12;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic r(Lanimation/AnimationSpec10;FILjava/lang/Object;)Lenter/EnterExitTransition3;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Lanimation/AnimationSpec3;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lanimation/AnimationSpec5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lenter/EnterExitTransition2;->q(Lanimation/AnimationSpec10;F)Lenter/EnterExitTransition3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final s(Lanimation/AnimationSpec10;F)Lenter/EnterExitTransition5;
    .locals 8
    .param p0    # Lanimation/AnimationSpec10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/x<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lenter/EnterExitTransition5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lenter/EnterExitTransition6;

    .line 7
    .line 8
    new-instance v1, Lenter/EnterExitTransition12;

    .line 9
    .line 10
    new-instance v2, Lenter/EnterExitTransition8;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lenter/EnterExitTransition8;-><init>(FLanimation/AnimationSpec10;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lenter/EnterExitTransition12;-><init>(Lenter/EnterExitTransition8;Lenter/EnterExitTransition10;Lenter/EnterExitTransition;Lenter/EnterExitTransition9;ILkotlin/jvm/internal/k;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lenter/EnterExitTransition6;-><init>(Lenter/EnterExitTransition12;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic t(Lanimation/AnimationSpec10;FILjava/lang/Object;)Lenter/EnterExitTransition5;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Lanimation/AnimationSpec3;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lanimation/AnimationSpec5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lenter/EnterExitTransition2;->s(Lanimation/AnimationSpec10;F)Lenter/EnterExitTransition5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final u(LD0/f;Lanimation/Transition2;Lr0/d1;Lr0/d1;Ljava/lang/String;)LD0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">;",
            "Lr0/d1<",
            "Lenter/EnterExitTransition;",
            ">;",
            "Lr0/d1<",
            "Lenter/EnterExitTransition;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LD0/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lenter/EnterExitTransition$j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lenter/EnterExitTransition$j;-><init>(Lanimation/Transition2;Lr0/d1;Lr0/d1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, LD0/e;->d(LD0/f;Lfunctions/Functions12;Lfunctions/Functions17;ILjava/lang/Object;)LD0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final v(Lanimation/AnimationSpec10;LD0/a;ZLfunctions/Functions12;)Lenter/EnterExitTransition5;
    .locals 8
    .param p0    # Lanimation/AnimationSpec10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/x<",
            "Lpkgp1/IntSize;",
            ">;",
            "LD0/a;",
            "Z",
            "LWc/l<",
            "-",
            "Lpkgp1/IntSize;",
            "Lpkgp1/IntSize;",
            ">;)",
            "Lenter/EnterExitTransition5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shrinkTowards"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lenter/EnterExitTransition6;

    .line 17
    .line 18
    new-instance v1, Lenter/EnterExitTransition12;

    .line 19
    .line 20
    new-instance v4, Lenter/EnterExitTransition;

    .line 21
    .line 22
    invoke-direct {v4, p1, p3, p0, p2}, Lenter/EnterExitTransition;-><init>(LD0/a;Lfunctions/Functions12;Lanimation/AnimationSpec10;Z)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v1 .. v7}, Lenter/EnterExitTransition12;-><init>(Lenter/EnterExitTransition8;Lenter/EnterExitTransition10;Lenter/EnterExitTransition;Lenter/EnterExitTransition9;ILkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lenter/EnterExitTransition6;-><init>(Lenter/EnterExitTransition12;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static synthetic w(Lanimation/AnimationSpec10;LD0/a;ZLfunctions/Functions12;ILjava/lang/Object;)Lenter/EnterExitTransition5;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lpkgp1/IntSize;->b:Lpkgp1/IntSize$a;

    .line 7
    .line 8
    invoke-static {p0}, Lanimation/VisibilityThresholds;->b(Lpkgp1/IntSize$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lanimation/AnimationSpec3;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lanimation/AnimationSpec5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, LD0/a;->a:LD0/a$a;

    .line 29
    .line 30
    invoke-virtual {p1}, LD0/a$a;->b()LD0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lenter/EnterExitTransition$k;->a:Lenter/EnterExitTransition$k;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lenter/EnterExitTransition2;->v(Lanimation/AnimationSpec10;LD0/a;ZLfunctions/Functions12;)Lenter/EnterExitTransition5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final x(LD0/f;Lanimation/Transition2;Lr0/d1;Lr0/d1;Ljava/lang/String;)LD0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">;",
            "Lr0/d1<",
            "Lenter/EnterExitTransition10;",
            ">;",
            "Lr0/d1<",
            "Lenter/EnterExitTransition10;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LD0/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lenter/EnterExitTransition$l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lenter/EnterExitTransition$l;-><init>(Lanimation/Transition2;Lr0/d1;Lr0/d1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, LD0/e;->d(LD0/f;Lfunctions/Functions12;Lfunctions/Functions17;ILjava/lang/Object;)LD0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

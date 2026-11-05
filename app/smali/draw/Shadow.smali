.class public final Ldraw/Shadow;
.super Ljava/lang/Object;
.source "Shadow.kt"


# direct methods
.method public static final a(LD0/f;FLI0/j1;ZJJ)LD0/f;
    .locals 10
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$shadow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lpkgp1/Dp;->e(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Ldraw/InspectableValue_2$b;

    .line 34
    .line 35
    move v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move v4, p3

    .line 38
    move-wide v5, p4

    .line 39
    move-wide/from16 v7, p6

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Ldraw/InspectableValue_2$b;-><init>(FLI0/j1;ZJJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 50
    .line 51
    new-instance v2, Ldraw/Shadow$a;

    .line 52
    .line 53
    move v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move v5, p3

    .line 56
    move-wide v6, p4

    .line 57
    move-wide/from16 v8, p6

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, Ldraw/Shadow$a;-><init>(FLI0/j1;ZJJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LI0/K0;->a(LD0/f;Lfunctions/Functions12;)LD0/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, v1, p1}, Landroidx/compose/ui/platform/d0;->b(LD0/f;Lfunctions/Functions12;LD0/f;)LD0/f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic b(LD0/f;FLI0/j1;ZJJILjava/lang/Object;)LD0/f;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LI0/d1;->a()LI0/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, Lpkgp1/Dp;->g(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v2}, Lpkgp1/Dp;->e(FF)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-static {}, LI0/M0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-wide v3, p4

    .line 40
    :goto_2
    and-int/lit8 v2, p8, 0x10

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {}, LI0/M0;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    move-wide p8, v5

    .line 49
    :goto_3
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move-object p4, v0

    .line 52
    move p5, v1

    .line 53
    move-wide p6, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-wide p8, p6

    .line 56
    goto :goto_3

    .line 57
    :goto_4
    invoke-static/range {p2 .. p9}, Ldraw/Shadow;->a(LD0/f;FLI0/j1;ZJJ)LD0/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

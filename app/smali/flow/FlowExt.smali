.class public final Lflow/FlowExt;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# direct methods
.method public static final a(Lkd/g;Ljava/lang/Object;Landroidx/lifecycle/j;Landroidx/lifecycle/j$b;LNc/i;Lr0/m;II)Lr0/d1;
    .locals 6
    .param p0    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/j$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd/g<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/j;",
            "Landroidx/lifecycle/j$b;",
            "LNc/i;",
            "Lr0/m;",
            "II)",
            "Lr0/d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x75e27f00

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p3, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 12
    .line 13
    :cond_0
    move-object v2, p3

    .line 14
    and-int/lit8 p3, p7, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p4, LNc/j;->a:LNc/j;

    .line 19
    .line 20
    :cond_1
    move-object v3, p4

    .line 21
    filled-new-array {p0, p2, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lflow/FlowExt$a;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v4, p0

    .line 29
    move-object v1, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lflow/FlowExt$a;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$b;LNc/i;Lkd/g;LNc/e;)V

    .line 31
    .line 32
    .line 33
    shr-int/lit8 p0, p6, 0x3

    .line 34
    .line 35
    and-int/lit8 p2, p0, 0x8

    .line 36
    .line 37
    or-int/lit16 p2, p2, 0x240

    .line 38
    .line 39
    and-int/lit8 p0, p0, 0xe

    .line 40
    .line 41
    or-int/2addr p0, p2

    .line 42
    invoke-static {p1, p3, v0, p5, p0}, Lr0/S0;->k(Ljava/lang/Object;[Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)Lr0/d1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p5}, Lr0/m;->M()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final b(Lkd/N;Landroidx/lifecycle/q;Landroidx/lifecycle/j$b;LNc/i;Lr0/m;II)Lr0/d1;
    .locals 8
    .param p0    # Lkd/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd/N<",
            "+TT;>;",
            "Landroidx/lifecycle/q;",
            "Landroidx/lifecycle/j$b;",
            "LNc/i;",
            "Lr0/m;",
            "II)",
            "Lr0/d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x2c4d1498

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/E;->i()Lr0/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p4, p1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/lifecycle/q;

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p2, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 26
    .line 27
    :cond_1
    move-object v3, p2

    .line 28
    and-int/lit8 p2, p6, 0x4

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p3, LNc/j;->a:LNc/j;

    .line 33
    .line 34
    :cond_2
    move-object v4, p3

    .line 35
    invoke-interface {p0}, Lkd/N;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    shl-int/lit8 p1, p5, 0x3

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0x1c00

    .line 46
    .line 47
    const p2, 0x8208

    .line 48
    .line 49
    .line 50
    or-int v6, p1, p2

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move-object v5, p4

    .line 55
    invoke-static/range {v0 .. v7}, Lflow/FlowExt;->a(Lkd/g;Ljava/lang/Object;Landroidx/lifecycle/j;Landroidx/lifecycle/j$b;LNc/i;Lr0/m;II)Lr0/d1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v5}, Lr0/m;->M()V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

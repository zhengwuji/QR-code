.class public final Lclickable/Clickable;
.super Ljava/lang/Object;
.source "Clickable.kt"


# direct methods
.method public static final a(Lpress/InteractionSource3;Lr0/h0;Lr0/m;I)V
    .locals 3
    .param p0    # Lpress/InteractionSource3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lr0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpress/InteractionSource3;",
            "Lr0/h0<",
            "Lpress/PressInteraction2;",
            ">;",
            "Lr0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pressedInteraction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x68f85d16

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lr0/m;->g(I)Lr0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p2}, Lr0/m;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p2}, Lr0/m;->F()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    const v1, 0x1e7b2b64

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v1}, Lr0/m;->w(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p2, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    or-int/2addr v1, v2

    .line 82
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    sget-object v1, Lr0/m;->a:Lr0/m$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v2, v1, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance v2, Lclickable/Clickable$a;

    .line 97
    .line 98
    invoke-direct {v2, p1, p0}, Lclickable/Clickable$a;-><init>(Lr0/h0;Lpress/InteractionSource3;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v2}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {p2}, Lr0/m;->M()V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lfunctions/Functions12;

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    invoke-static {p0, v2, p2, v0}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-interface {p2}, Lr0/m;->j()Lr0/I0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    new-instance v0, Lclickable/Clickable$b;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p3}, Lclickable/Clickable$b;-><init>(Lpress/InteractionSource3;Lr0/h0;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final b(LD0/f;Lpress/InteractionSource3;Lclickable/Indication2;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;)LD0/f;
    .locals 9
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpress/InteractionSource3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lclickable/Indication2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lsemantics/SemanticsProperties7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "Lpress/InteractionSource3;",
            "Lclickable/Indication2;",
            "Z",
            "Ljava/lang/String;",
            "Lsemantics/SemanticsProperties7;",
            "LWc/a<",
            "LHc/H;",
            ">;)",
            "LD0/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$clickable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lclickable/InspectableValue$e;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    move-object v6, p2

    .line 26
    move v2, p3

    .line 27
    move-object v3, p4

    .line 28
    move-object v4, p5

    .line 29
    move-object v5, p6

    .line 30
    invoke-direct/range {v1 .. v7}, Lclickable/InspectableValue$e;-><init>(ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;Lclickable/Indication2;Lpress/InteractionSource3;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v5

    .line 34
    move-object v5, v7

    .line 35
    :goto_0
    move-object v8, v4

    .line 36
    move v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move v2, p3

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    move-object p1, p6

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v2, Lclickable/Clickable$d;

    .line 50
    .line 51
    move-object v7, v3

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v8}, Lclickable/Clickable$d;-><init>(Lfunctions/Functions;ZLpress/InteractionSource3;Lclickable/Indication2;Ljava/lang/String;Lsemantics/SemanticsProperties7;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v2}, LD0/e;->c(LD0/f;Lfunctions/Functions12;Lfunctions/Functions17;)LD0/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic c(LD0/f;Lpress/InteractionSource3;Lclickable/Indication2;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;ILjava/lang/Object;)LD0/f;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p8

    .line 20
    :goto_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p6

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-static/range {v0 .. v6}, Lclickable/Clickable;->b(LD0/f;Lpress/InteractionSource3;Lclickable/Indication2;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;)LD0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(LD0/f;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;)LD0/f;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lsemantics/SemanticsProperties7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "Z",
            "Ljava/lang/String;",
            "Lsemantics/SemanticsProperties7;",
            "LWc/a<",
            "LHc/H;",
            ">;)",
            "LD0/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$clickable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lclickable/InspectableValue$f;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lclickable/InspectableValue$f;-><init>(ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lclickable/Clickable$c;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, p3, p4}, Lclickable/Clickable$c;-><init>(ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, LD0/e;->c(LD0/f;Lfunctions/Functions12;Lfunctions/Functions17;)LD0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic e(LD0/f;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;ILjava/lang/Object;)LD0/f;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lclickable/Clickable;->d(LD0/f;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;)LD0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(LD0/f;LD0/f;Lpress/InteractionSource3;Lclickable/Indication2;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Ljava/lang/String;Lfunctions/Functions;Lfunctions/Functions;)LD0/f;
    .locals 7
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpress/InteractionSource3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lclickable/Indication2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lsemantics/SemanticsProperties7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "LD0/f;",
            "Lpress/InteractionSource3;",
            "Lclickable/Indication2;",
            "Z",
            "Ljava/lang/String;",
            "Lsemantics/SemanticsProperties7;",
            "Ljava/lang/String;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;)",
            "LD0/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    const-string v0, "$this$genericClickableWithoutGesture"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "gestureModifiers"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "interactionSource"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onClick"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move v5, p4

    .line 25
    move-object v2, p5

    .line 26
    move-object v1, p6

    .line 27
    move-object v4, p7

    .line 28
    move-object v3, p8

    .line 29
    invoke-static/range {v0 .. v6}, Lclickable/Clickable;->g(LD0/f;Lsemantics/SemanticsProperties7;Ljava/lang/String;Lfunctions/Functions;Ljava/lang/String;ZLfunctions/Functions;)LD0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p4, v6}, Lclickable/Clickable;->h(LD0/f;ZLfunctions/Functions;)LD0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p2, p3}, Lclickable/Indication4;->b(LD0/f;Lpress/InteractionSource;Lclickable/Indication2;)LD0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p4}, Lclickable/Hoverable;->a(LD0/f;Lpress/InteractionSource3;Z)LD0/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p4, p2}, Lclickable/Focusable;->c(LD0/f;ZLpress/InteractionSource3;)LD0/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final g(LD0/f;Lsemantics/SemanticsProperties7;Ljava/lang/String;Lfunctions/Functions;Ljava/lang/String;ZLfunctions/Functions;)LD0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "Lsemantics/SemanticsProperties7;",
            "Ljava/lang/String;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "LWc/a<",
            "LHc/H;",
            ">;)",
            "LD0/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lclickable/Clickable$g;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lclickable/Clickable$g;-><init>(Lsemantics/SemanticsProperties7;Ljava/lang/String;Lfunctions/Functions;Ljava/lang/String;ZLfunctions/Functions;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lsemantics/SemanticsModifier3;->a(LD0/f;ZLfunctions/Functions12;)LD0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final h(LD0/f;ZLfunctions/Functions;)LD0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "Z",
            "LWc/a<",
            "LHc/H;",
            ">;)",
            "LD0/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lclickable/Clickable$h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lclickable/Clickable$h;-><init>(ZLfunctions/Functions;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkey/KeyInputModifier2;->b(LD0/f;Lfunctions/Functions12;)LD0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Ltap/TapGestureDetector;JLpress/InteractionSource3;Lr0/h0;Lr0/d1;LNc/e;)Ljava/lang/Object;
    .locals 8
    .param p0    # Ltap/TapGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpress/InteractionSource3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltap/TapGestureDetector;",
            "J",
            "Lpress/InteractionSource3;",
            "Lr0/h0<",
            "Lpress/PressInteraction2;",
            ">;",
            "Lr0/d1<",
            "+",
            "LWc/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lclickable/Clickable$i;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lclickable/Clickable$i;-><init>(Ltap/TapGestureDetector;JLpress/InteractionSource3;Lr0/h0;Lr0/d1;LNc/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p6}, Lhd/S;->g(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 24
    .line 25
    return-object p0
.end method

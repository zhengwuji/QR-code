.class public final Lfocus/FocusTraversal;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfocus/FocusTraversal$a;
    }
.end annotation


# direct methods
.method public static final a(Lfocus/FocusModifier;)Lmutable/MutableVector;
    .locals 5
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfocus/FocusModifier;",
            ")",
            "Lt0/b<",
            "Lfocus/FocusModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfocus/FocusModifier;->e()Lmutable/MutableVector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :cond_0
    aget-object v4, v0, v3

    .line 23
    .line 24
    check-cast v4, Lfocus/FocusModifier;

    .line 25
    .line 26
    invoke-virtual {v4}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lfocus/FocusState2;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    new-instance v0, Lmutable/MutableVector;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    new-array v1, v1, [Lfocus/FocusModifier;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lfocus/FocusModifier;->e()Lmutable/MutableVector;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lmutable/MutableVector;->m()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    aget-object v3, p0, v2

    .line 60
    .line 61
    check-cast v3, Lfocus/FocusModifier;

    .line 62
    .line 63
    invoke-virtual {v3}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lfocus/FocusState2;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lmutable/MutableVector;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v3}, Lfocus/FocusTraversal;->a(Lfocus/FocusModifier;)Lmutable/MutableVector;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0, v4, v3}, Lmutable/MutableVector;->d(ILmutable/MutableVector;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-lt v2, v1, :cond_1

    .line 91
    .line 92
    :cond_3
    return-object v0

    .line 93
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    if-lt v3, v1, :cond_0

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lfocus/FocusModifier;->e()Lmutable/MutableVector;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final b(Lfocus/FocusModifier;)Lfocus/FocusModifier;
    .locals 2
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lfocus/FocusTraversal$a;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, LHc/o;

    .line 23
    .line 24
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    return-object v1

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lfocus/FocusModifier;->k()Lfocus/FocusModifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lfocus/FocusTraversal;->b(Lfocus/FocusModifier;)Lfocus/FocusModifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_2
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lfocus/FocusModifier;)Lfocus/FocusModifier;
    .locals 3
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfocus/FocusModifier;->o()Lfocus/FocusModifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lfocus/FocusTraversal$a;->b:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, LHc/o;

    .line 28
    .line 29
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    return-object p0

    .line 34
    :pswitch_1
    invoke-static {v0}, Lfocus/FocusTraversal;->c(Lfocus/FocusModifier;)Lfocus/FocusModifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(Lfocus/FocusModifier;)Lkey/KeyInputModifier;
    .locals 7
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfocus/FocusModifier;->n()LX0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, LX0/p;->k1()LX0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfocus/FocusModifier;->l()Lmutable/MutableVector;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lmutable/MutableVector;->m()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_1
    aget-object v5, v2, v4

    .line 36
    .line 37
    check-cast v5, Lkey/KeyInputModifier;

    .line 38
    .line 39
    invoke-virtual {v5}, Lkey/KeyInputModifier;->a()LX0/k;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-static {v5, v1}, Lfocus/FocusTraversal;->h(Lkey/KeyInputModifier;Lkey/KeyInputModifier;)Lkey/KeyInputModifier;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-lt v4, v3, :cond_1

    .line 56
    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lfocus/FocusModifier;->m()Lkey/KeyInputModifier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static final e(Lfocus/FocusModifier;)Lcorner/Rect;
    .locals 2
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfocus/FocusModifier;->n()LX0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcontent/LayoutCoordinates2;->c(Lcontent/LayoutCoordinates;)Lcontent/LayoutCoordinates;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p0, v1}, Lcontent/LayoutCoordinates;->b(Lcontent/LayoutCoordinates;Z)Lcorner/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcorner/Rect;->e:Lcorner/Rect$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcorner/Rect$a;->a()Lcorner/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final f(Lfocus/FocusModifier;ILpkgp1/LayoutDirection;Lfunctions/Functions12;)Z
    .locals 4
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpkgp1/LayoutDirection;
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
            "Lfocus/FocusModifier;",
            "I",
            "Lpkgp1/LayoutDirection;",
            "LWc/l<",
            "-",
            "Lfocus/FocusModifier;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "$this$focusSearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFound"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lfocus/FocusTraversal2;->b:Lfocus/FocusTraversal_2$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1, p3}, Lfocus/OneDimensionalFocusSearch;->f(Lfocus/FocusModifier;ILfunctions/Functions12;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->g()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->h()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_3
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {p0, p1, p3}, Lfocus/TwoDimensionalFocusSearch;->r(Lfocus/FocusModifier;ILfunctions/Functions12;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_5
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->b()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    sget-object p1, Lfocus/FocusTraversal$a;->a:[I

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    aget p1, p1, p2

    .line 115
    .line 116
    if-eq p1, v2, :cond_7

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    if-ne p1, p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->g()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance p0, LHc/o;

    .line 127
    .line 128
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->c()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :goto_4
    invoke-static {p0}, Lfocus/FocusTraversal;->b(Lfocus/FocusModifier;)Lfocus/FocusModifier;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-static {p0, p1, p3}, Lfocus/TwoDimensionalFocusSearch;->r(Lfocus/FocusModifier;ILfunctions/Functions12;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_8
    return v3

    .line 148
    :cond_9
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->e()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1, p2}, Lfocus/FocusTraversal2;->l(II)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    invoke-static {p0}, Lfocus/FocusTraversal;->b(Lfocus/FocusModifier;)Lfocus/FocusModifier;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-static {p1}, Lfocus/FocusTraversal;->c(Lfocus/FocusModifier;)Lfocus/FocusModifier;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    const/4 p1, 0x0

    .line 170
    :goto_5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_c

    .line 175
    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    invoke-interface {p3, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :cond_c
    :goto_6
    return v3

    .line 191
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "Invalid FocusDirection"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static final g(Lfocus/FocusModifier;)Z
    .locals 2
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfocus/FocusModifier;->n()LX0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX0/p;->k1()LX0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX0/k;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lfocus/FocusModifier;->n()LX0/p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX0/k;->C0()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v1, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private static final h(Lkey/KeyInputModifier;Lkey/KeyInputModifier;)Lkey/KeyInputModifier;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkey/KeyInputModifier;->a()LX0/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p1

    .line 9
    :cond_1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lkey/KeyInputModifier;->d()Lkey/KeyInputModifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lkey/KeyInputModifier;->a()LX0/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    return-object p1
.end method

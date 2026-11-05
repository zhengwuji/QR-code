.class public final Lanimation/Transition3;
.super Ljava/lang/Object;
.source "Transition.kt"


# direct methods
.method public static final a(Lanimation/Transition2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr0/m;I)Lanimation/Transition2;
    .locals 4
    .param p0    # Lanimation/Transition2;
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
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/T<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Lr0/m;",
            "I)",
            "Ld0/T<",
            "TT;>;"
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
    const-string v0, "childLabel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0xbd1ef36

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lr0/m;->w(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x44faf204

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, Lr0/m;->w(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p4}, Lr0/m;->x()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lanimation/Transition2;

    .line 42
    .line 43
    new-instance v0, Lanimation/Transition;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lanimation/Transition;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lanimation/Transition2;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " > "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {v1, v0, p3}, Lanimation/Transition2;-><init>(Lanimation/Transition;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p4}, Lr0/m;->M()V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lanimation/Transition2;

    .line 82
    .line 83
    new-instance p3, Lanimation/Transition_2$a;

    .line 84
    .line 85
    invoke-direct {p3, p0, v1}, Lanimation/Transition_2$a;-><init>(Lanimation/Transition2;Lanimation/Transition2;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, p3, p4, v0}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lanimation/Transition2;->q()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lanimation/Transition2;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1, p1, p2, v2, v3}, Lanimation/Transition2;->y(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    shr-int/lit8 p0, p5, 0x3

    .line 107
    .line 108
    and-int/lit8 p0, p0, 0x8

    .line 109
    .line 110
    shr-int/lit8 p1, p5, 0x6

    .line 111
    .line 112
    and-int/lit8 p1, p1, 0xe

    .line 113
    .line 114
    or-int/2addr p0, p1

    .line 115
    invoke-virtual {v1, p2, p4, p0}, Lanimation/Transition2;->G(Ljava/lang/Object;Lr0/m;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lanimation/Transition2;->B(Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {p4}, Lr0/m;->M()V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public static final b(Lanimation/Transition2;Lanimation/VectorConverters;Ljava/lang/String;Lr0/m;II)Lanimation/Transition$a;
    .locals 0
    .param p0    # Lanimation/Transition2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lanimation/VectorConverters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lanimation/AnimationVectors4;",
            ">(",
            "Ld0/T<",
            "TS;>;",
            "Ld0/W<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Lr0/m;",
            "II)",
            "Ld0/T<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p4, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "typeConverter"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p4, -0x662b6f20

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p4}, Lr0/m;->w(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p4, p5, 0x2

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const-string p2, "DeferredAnimation"

    .line 22
    .line 23
    :cond_0
    const p4, 0x44faf204

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p4}, Lr0/m;->w(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-interface {p3}, Lr0/m;->x()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    sget-object p4, Lr0/m;->a:Lr0/m$a;

    .line 40
    .line 41
    invoke-virtual {p4}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-ne p5, p4, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance p5, Lanimation/Transition$a;

    .line 48
    .line 49
    invoke-direct {p5, p0, p1, p2}, Lanimation/Transition$a;-><init>(Lanimation/Transition2;Lanimation/VectorConverters;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p5}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p3}, Lr0/m;->M()V

    .line 56
    .line 57
    .line 58
    check-cast p5, Lanimation/Transition$a;

    .line 59
    .line 60
    new-instance p1, Lanimation/Transition_2$b;

    .line 61
    .line 62
    invoke-direct {p1, p0, p5}, Lanimation/Transition_2$b;-><init>(Lanimation/Transition2;Lanimation/Transition$a;)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-static {p5, p1, p3, p2}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lanimation/Transition2;->q()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p5}, Lanimation/Transition$a;->c()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p3}, Lr0/m;->M()V

    .line 80
    .line 81
    .line 82
    return-object p5
.end method

.method public static final c(Lanimation/Transition2;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationSpec10;Lanimation/VectorConverters;Ljava/lang/String;Lr0/m;I)Lr0/d1;
    .locals 7
    .param p0    # Lanimation/Transition2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lanimation/AnimationSpec10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lanimation/VectorConverters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lanimation/AnimationVectors4;",
            ">(",
            "Ld0/T<",
            "TS;>;TT;TT;",
            "Ld0/x<",
            "TT;>;",
            "Ld0/W<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Lr0/m;",
            "I)",
            "Lr0/d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p7, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "animationSpec"

    .line 7
    .line 8
    invoke-static {p3, p7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "typeConverter"

    .line 12
    .line 13
    invoke-static {p4, p7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "label"

    .line 17
    .line 18
    invoke-static {p5, p7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p7, -0x122b33ce

    .line 22
    .line 23
    .line 24
    invoke-interface {p6, p7}, Lr0/m;->w(I)V

    .line 25
    .line 26
    .line 27
    const p7, 0x44faf204

    .line 28
    .line 29
    .line 30
    invoke-interface {p6, p7}, Lr0/m;->w(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p6, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p7

    .line 37
    invoke-interface {p6}, Lr0/m;->x()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p7, :cond_1

    .line 42
    .line 43
    sget-object p7, Lr0/m;->a:Lr0/m$a;

    .line 44
    .line 45
    invoke-virtual {p7}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p7

    .line 49
    if-ne v0, p7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    new-instance v1, Lanimation/Transition$d;

    .line 56
    .line 57
    invoke-static {p4, p2}, Lanimation/AnimationState3;->c(Lanimation/VectorConverters;Ljava/lang/Object;)Lanimation/AnimationVectors4;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v5, p4

    .line 64
    move-object v6, p5

    .line 65
    invoke-direct/range {v1 .. v6}, Lanimation/Transition$d;-><init>(Lanimation/Transition2;Ljava/lang/Object;Lanimation/AnimationVectors4;Lanimation/VectorConverters;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p6, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :goto_1
    invoke-interface {p6}, Lr0/m;->M()V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lanimation/Transition$d;

    .line 76
    .line 77
    invoke-virtual {v2}, Lanimation/Transition2;->q()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v3, p2, p3}, Lanimation/Transition$d;->w(Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationSpec10;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0, p2, p3}, Lanimation/Transition$d;->x(Ljava/lang/Object;Lanimation/AnimationSpec10;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance p0, Lanimation/Transition_2$c;

    .line 91
    .line 92
    invoke-direct {p0, v2, v0}, Lanimation/Transition_2$c;-><init>(Lanimation/Transition2;Lanimation/Transition$d;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {v0, p0, p6, p1}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p6}, Lr0/m;->M()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lr0/m;II)Lanimation/Transition2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lr0/m;",
            "II)",
            "Ld0/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x78f2a0ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    const p4, -0x1d58f75c

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p4}, Lr0/m;->w(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p4, v0, :cond_1

    .line 29
    .line 30
    new-instance p4, Lanimation/Transition2;

    .line 31
    .line 32
    invoke-direct {p4, p0, p1}, Lanimation/Transition2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p2}, Lr0/m;->M()V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lanimation/Transition2;

    .line 42
    .line 43
    and-int/lit8 p1, p3, 0x8

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x30

    .line 46
    .line 47
    and-int/lit8 p3, p3, 0xe

    .line 48
    .line 49
    or-int/2addr p1, p3

    .line 50
    invoke-virtual {p4, p0, p2, p1}, Lanimation/Transition2;->f(Ljava/lang/Object;Lr0/m;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lanimation/Transition_2$d;

    .line 54
    .line 55
    invoke-direct {p0, p4}, Lanimation/Transition_2$d;-><init>(Lanimation/Transition2;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x6

    .line 59
    invoke-static {p4, p0, p2, p1}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lr0/m;->M()V

    .line 63
    .line 64
    .line 65
    return-object p4
.end method

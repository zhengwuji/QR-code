.class final Lenter/EnterExitTransition7;
.super Lenter/AnimationModifier2;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenter/EnterExitTransition_4$a;
    }
.end annotation


# instance fields
.field private final a:Lanimation/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">.a<",
            "Lpkgp1/IntSize;",
            "Lanimation/AnimationVectors2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lanimation/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">.a<",
            "Lpkgp1/IntOffset;",
            "Lanimation/AnimationVectors2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Lenter/EnterExitTransition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Lenter/EnterExitTransition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "LD0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:LD0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ld0/T$b<",
            "Lenter/AnimatedVisibility5;",
            ">;",
            "Ld0/x<",
            "Lpkgp1/IntSize;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanimation/Transition$a;Lanimation/Transition$a;Lr0/d1;Lr0/d1;Lr0/d1;)V
    .locals 1
    .param p1    # Lanimation/Transition$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lanimation/Transition$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">.a<",
            "Lpkgp1/IntSize;",
            "Lanimation/AnimationVectors2;",
            ">;",
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">.a<",
            "Lpkgp1/IntOffset;",
            "Lanimation/AnimationVectors2;",
            ">;",
            "Lr0/d1<",
            "Lenter/EnterExitTransition;",
            ">;",
            "Lr0/d1<",
            "Lenter/EnterExitTransition;",
            ">;",
            "Lr0/d1<",
            "+",
            "LD0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sizeAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offsetAnimation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expand"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shrink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "alignment"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lenter/AnimationModifier2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lenter/EnterExitTransition7;->a:Lanimation/Transition$a;

    .line 30
    .line 31
    iput-object p2, p0, Lenter/EnterExitTransition7;->b:Lanimation/Transition$a;

    .line 32
    .line 33
    iput-object p3, p0, Lenter/EnterExitTransition7;->c:Lr0/d1;

    .line 34
    .line 35
    iput-object p4, p0, Lenter/EnterExitTransition7;->d:Lr0/d1;

    .line 36
    .line 37
    iput-object p5, p0, Lenter/EnterExitTransition7;->e:Lr0/d1;

    .line 38
    .line 39
    new-instance p1, Lenter/EnterExitTransition_2$f;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lenter/EnterExitTransition_2$f;-><init>(Lenter/EnterExitTransition7;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lenter/EnterExitTransition7;->g:Lfunctions/Functions12;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()LD0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lenter/EnterExitTransition7;->f:LD0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lr0/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/d1<",
            "Lenter/EnterExitTransition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lenter/EnterExitTransition7;->c:Lr0/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lr0/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/d1<",
            "Lenter/EnterExitTransition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lenter/EnterExitTransition7;->d:Lr0/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LD0/a;)V
    .locals 0
    .param p1    # LD0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lenter/EnterExitTransition7;->f:LD0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lenter/AnimatedVisibility5;J)J
    .locals 5
    .param p1    # Lenter/AnimatedVisibility5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lenter/EnterExitTransition7;->c:Lr0/d1;

    .line 7
    .line 8
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lenter/EnterExitTransition;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lenter/EnterExitTransition;->d()Lfunctions/Functions12;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, p3}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpkgp1/IntSize;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpkgp1/IntSize;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v0, p2

    .line 36
    :goto_0
    iget-object v2, p0, Lenter/EnterExitTransition7;->d:Lr0/d1;

    .line 37
    .line 38
    invoke-interface {v2}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lenter/EnterExitTransition;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lenter/EnterExitTransition;->d()Lfunctions/Functions12;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p2, p3}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lpkgp1/IntSize;

    .line 59
    .line 60
    invoke-virtual {v2}, Lpkgp1/IntSize;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide v2, p2

    .line 66
    :goto_1
    sget-object v4, Lenter/EnterExitTransition_4$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, v4, p1

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq p1, v4, :cond_4

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    if-eq p1, p2, :cond_3

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    return-wide v2

    .line 84
    :cond_2
    new-instance p1, LHc/o;

    .line 85
    .line 86
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    return-wide v0

    .line 91
    :cond_4
    return-wide p2
.end method

.method public final i(Lenter/AnimatedVisibility5;J)J
    .locals 6
    .param p1    # Lenter/AnimatedVisibility5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lenter/EnterExitTransition7;->f:LD0/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpkgp1/IntOffset$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    iget-object v0, p0, Lenter/EnterExitTransition7;->e:Lr0/d1;

    .line 18
    .line 19
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpkgp1/IntOffset$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_1
    iget-object v0, p0, Lenter/EnterExitTransition7;->f:LD0/a;

    .line 33
    .line 34
    iget-object v1, p0, Lenter/EnterExitTransition7;->e:Lr0/d1;

    .line 35
    .line 36
    invoke-interface {v1}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpkgp1/IntOffset$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_2
    sget-object v0, Lenter/EnterExitTransition_4$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p1, v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lenter/EnterExitTransition7;->d:Lr0/d1;

    .line 71
    .line 72
    invoke-interface {p1}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lenter/EnterExitTransition;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lenter/EnterExitTransition;->d()Lfunctions/Functions12;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p3}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lpkgp1/IntSize;

    .line 93
    .line 94
    invoke-virtual {p1}, Lpkgp1/IntSize;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-object p1, p0, Lenter/EnterExitTransition7;->e:Lr0/d1;

    .line 99
    .line 100
    invoke-interface {p1}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, LD0/a;

    .line 109
    .line 110
    sget-object v5, Lpkgp1/LayoutDirection;->a:Lpkgp1/LayoutDirection;

    .line 111
    .line 112
    move-wide v1, p2

    .line 113
    invoke-interface/range {v0 .. v5}, LD0/a;->a(JJLpkgp1/LayoutDirection;)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    iget-object v0, p0, Lenter/EnterExitTransition7;->f:LD0/a;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {v0 .. v5}, LD0/a;->a(JJLpkgp1/LayoutDirection;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {p1, p2}, Lpkgp1/IntOffset;->h(J)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->h(J)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int/2addr p3, v2

    .line 135
    invoke-static {p1, p2}, Lpkgp1/IntOffset;->i(J)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v0, v1}, Lpkgp1/IntOffset;->i(J)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p1, p2

    .line 144
    invoke-static {p3, p1}, Lpkgp1/IntOffset2;->a(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    return-wide p1

    .line 149
    :cond_3
    sget-object p1, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lpkgp1/IntOffset$a;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    return-wide p1

    .line 156
    :cond_4
    new-instance p1, LHc/o;

    .line 157
    .line 158
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    sget-object p1, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lpkgp1/IntOffset$a;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    return-wide p1

    .line 169
    :cond_6
    sget-object p1, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 170
    .line 171
    invoke-virtual {p1}, Lpkgp1/IntOffset$a;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    return-wide p1
.end method

.method public i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
    .locals 12
    .param p1    # Lcontent/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcontent/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p2 .. p4}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcontent/Placeable;->C0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, Lcontent/Placeable;->x0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lpkgp1/IntSize2;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v0, p0, Lenter/EnterExitTransition7;->a:Lanimation/Transition$a;

    .line 28
    .line 29
    iget-object v2, p0, Lenter/EnterExitTransition7;->g:Lfunctions/Functions12;

    .line 30
    .line 31
    new-instance v4, Lenter/EnterExitTransition_2$c;

    .line 32
    .line 33
    invoke-direct {v4, p0, v5, v6}, Lenter/EnterExitTransition_2$c;-><init>(Lenter/EnterExitTransition7;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Lanimation/Transition$a;->a(Lfunctions/Functions12;Lfunctions/Functions12;)Lr0/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpkgp1/IntSize;

    .line 45
    .line 46
    invoke-virtual {v0}, Lpkgp1/IntSize;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-object v0, p0, Lenter/EnterExitTransition7;->b:Lanimation/Transition$a;

    .line 51
    .line 52
    sget-object v2, Lenter/EnterExitTransition$d;->a:Lenter/EnterExitTransition$d;

    .line 53
    .line 54
    new-instance v4, Lenter/EnterExitTransition_2$e;

    .line 55
    .line 56
    invoke-direct {v4, p0, v5, v6}, Lenter/EnterExitTransition_2$e;-><init>(Lenter/EnterExitTransition7;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Lanimation/Transition$a;->a(Lfunctions/Functions12;Lfunctions/Functions12;)Lr0/d1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpkgp1/IntOffset;

    .line 68
    .line 69
    invoke-virtual {v0}, Lpkgp1/IntOffset;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iget-object v4, p0, Lenter/EnterExitTransition7;->f:LD0/a;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    sget-object v9, Lpkgp1/LayoutDirection;->a:Lpkgp1/LayoutDirection;

    .line 78
    .line 79
    invoke-interface/range {v4 .. v9}, LD0/a;->a(JJLpkgp1/LayoutDirection;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lpkgp1/IntOffset$a;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    :goto_0
    invoke-static {v7, v8}, Lpkgp1/IntSize;->g(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v7, v8}, Lpkgp1/IntSize;->f(J)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    new-instance v2, Lenter/EnterExitTransition_2$b;

    .line 99
    .line 100
    move-wide v6, v10

    .line 101
    invoke-direct/range {v2 .. v7}, Lenter/EnterExitTransition_2$b;-><init>(Lcontent/Placeable;JJ)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v1, p1

    .line 108
    move-object v5, v2

    .line 109
    move v3, v8

    .line 110
    move v2, v0

    .line 111
    invoke-static/range {v1 .. v7}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

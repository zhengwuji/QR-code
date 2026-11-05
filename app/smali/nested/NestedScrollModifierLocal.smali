.class public final Lnested/NestedScrollModifierLocal;
.super Ljava/lang/Object;
.source "NestedScrollModifierLocal.kt"

# interfaces
.implements Lmodifier/ModifierLocalConsumer;
.implements Lmodifier/ModifierLocalProvider;
.implements Lnested/NestedScrollModifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmodifier/ModifierLocalConsumer;",
        "LW0/d<",
        "Lnested/NestedScrollModifierLocal;",
        ">;",
        "Lnested/NestedScrollModifier;"
    }
.end annotation


# instance fields
.field private final a:Lnested/NestedScrollModifier2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lnested/NestedScrollModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnested/NestedScrollModifier2;Lnested/NestedScrollModifier;)V
    .locals 1
    .param p1    # Lnested/NestedScrollModifier2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnested/NestedScrollModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnested/NestedScrollModifierLocal;->a:Lnested/NestedScrollModifier2;

    .line 15
    .line 16
    iput-object p2, p0, Lnested/NestedScrollModifierLocal;->b:Lnested/NestedScrollModifier;

    .line 17
    .line 18
    new-instance p2, Lnested/NestedScrollModifierLocal$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lnested/NestedScrollModifierLocal$a;-><init>(Lnested/NestedScrollModifierLocal;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lnested/NestedScrollModifier2;->g(Lfunctions/Functions;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-static {p1, p1, p2, p1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnested/NestedScrollModifierLocal;->c:Lr0/h0;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic j(Lnested/NestedScrollModifierLocal;)Lhd/Q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnested/NestedScrollModifierLocal;->k()Lhd/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()Lhd/Q;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnested/NestedScrollModifierLocal;->l()Lnested/NestedScrollModifierLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {v0}, Lnested/NestedScrollModifierLocal;->k()Lhd/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lnested/NestedScrollModifierLocal;->a:Lnested/NestedScrollModifier2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnested/NestedScrollModifier2;->f()Lhd/Q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private final l()Lnested/NestedScrollModifierLocal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnested/NestedScrollModifierLocal;->c:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnested/NestedScrollModifierLocal;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(Lnested/NestedScrollModifierLocal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnested/NestedScrollModifierLocal;->c:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(JJLNc/e;)Ljava/lang/Object;
    .locals 10
    .param p5    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LNc/e<",
            "-",
            "Lpkgp1/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lnested/NestedScrollModifierLocal$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnested/NestedScrollModifierLocal$b;

    .line 7
    .line 8
    iget v1, v0, Lnested/NestedScrollModifierLocal$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnested/NestedScrollModifierLocal$b;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnested/NestedScrollModifierLocal$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lnested/NestedScrollModifierLocal$b;-><init>(Lnested/NestedScrollModifierLocal;LNc/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lnested/NestedScrollModifierLocal$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lnested/NestedScrollModifierLocal$b;->f:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, Lnested/NestedScrollModifierLocal$b;->b:J

    .line 44
    .line 45
    invoke-static {p5}, LHc/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, v6, Lnested/NestedScrollModifierLocal$b;->c:J

    .line 58
    .line 59
    iget-wide p1, v6, Lnested/NestedScrollModifierLocal$b;->b:J

    .line 60
    .line 61
    iget-object v1, v6, Lnested/NestedScrollModifierLocal$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lnested/NestedScrollModifierLocal;

    .line 64
    .line 65
    invoke-static {p5}, LHc/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p5}, LHc/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lnested/NestedScrollModifierLocal;->b:Lnested/NestedScrollModifier;

    .line 73
    .line 74
    iput-object p0, v6, Lnested/NestedScrollModifierLocal$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide p1, v6, Lnested/NestedScrollModifierLocal$b;->b:J

    .line 77
    .line 78
    iput-wide p3, v6, Lnested/NestedScrollModifierLocal$b;->c:J

    .line 79
    .line 80
    iput v2, v6, Lnested/NestedScrollModifierLocal$b;->f:I

    .line 81
    .line 82
    move-wide v2, p1

    .line 83
    move-wide v4, p3

    .line 84
    invoke-interface/range {v1 .. v6}, Lnested/NestedScrollModifier;->d(JJLNc/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    if-ne p5, v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v1, p0

    .line 92
    move-wide p1, v2

    .line 93
    move-wide p3, v4

    .line 94
    :goto_2
    check-cast p5, Lpkgp1/Velocity;

    .line 95
    .line 96
    invoke-virtual {p5}, Lpkgp1/Velocity;->k()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-direct {v1}, Lnested/NestedScrollModifierLocal;->l()Lnested/NestedScrollModifierLocal;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-static {p1, p2, v8, v9}, Lpkgp1/Velocity;->i(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {p3, p4, v8, v9}, Lpkgp1/Velocity;->h(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, v6, Lnested/NestedScrollModifierLocal$b;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v8, v6, Lnested/NestedScrollModifierLocal$b;->b:J

    .line 118
    .line 119
    iput v7, v6, Lnested/NestedScrollModifierLocal$b;->f:I

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Lnested/NestedScrollModifierLocal;->d(JJLNc/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    if-ne p5, v0, :cond_5

    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :cond_5
    move-wide p1, v8

    .line 129
    :goto_4
    check-cast p5, Lpkgp1/Velocity;

    .line 130
    .line 131
    invoke-virtual {p5}, Lpkgp1/Velocity;->k()J

    .line 132
    .line 133
    .line 134
    move-result-wide p3

    .line 135
    move-wide v8, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    sget-object p1, Lpkgp1/Velocity;->b:Lpkgp1/Velocity$a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lpkgp1/Velocity$a;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    :goto_5
    invoke-static {v8, v9, p3, p4}, Lpkgp1/Velocity;->i(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    invoke-static {p1, p2}, Lpkgp1/Velocity;->b(J)Lpkgp1/Velocity;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public e(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Lnested/NestedScrollModifierLocal;->b:Lnested/NestedScrollModifier;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lnested/NestedScrollModifier;->e(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {p0}, Lnested/NestedScrollModifierLocal;->l()Lnested/NestedScrollModifierLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, Lcorner/Offset;->q(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v3, v4, p1, p2}, Lcorner/Offset;->p(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lnested/NestedScrollModifierLocal;->e(JJI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcorner/Offset$a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcorner/Offset;->q(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public f(JLNc/e;)Ljava/lang/Object;
    .locals 8
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LNc/e<",
            "-",
            "Lpkgp1/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lnested/NestedScrollModifierLocal$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnested/NestedScrollModifierLocal$c;

    .line 7
    .line 8
    iget v1, v0, Lnested/NestedScrollModifierLocal$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnested/NestedScrollModifierLocal$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnested/NestedScrollModifierLocal$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnested/NestedScrollModifierLocal$c;-><init>(Lnested/NestedScrollModifierLocal;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnested/NestedScrollModifierLocal$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnested/NestedScrollModifierLocal$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Lnested/NestedScrollModifierLocal$c;->b:J

    .line 42
    .line 43
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Lnested/NestedScrollModifierLocal$c;->b:J

    .line 56
    .line 57
    iget-object v2, v0, Lnested/NestedScrollModifierLocal$c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lnested/NestedScrollModifierLocal;

    .line 60
    .line 61
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lnested/NestedScrollModifierLocal;->l()Lnested/NestedScrollModifierLocal;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iput-object p0, v0, Lnested/NestedScrollModifierLocal$c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide p1, v0, Lnested/NestedScrollModifierLocal$c;->b:J

    .line 77
    .line 78
    iput v4, v0, Lnested/NestedScrollModifierLocal$c;->e:I

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2, v0}, Lnested/NestedScrollModifierLocal;->f(JLNc/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p3, Lpkgp1/Velocity;

    .line 89
    .line 90
    invoke-virtual {p3}, Lpkgp1/Velocity;->k()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_2
    move-wide v6, v4

    .line 95
    move-wide v4, p1

    .line 96
    move-wide p1, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object p3, Lpkgp1/Velocity;->b:Lpkgp1/Velocity$a;

    .line 99
    .line 100
    invoke-virtual {p3}, Lpkgp1/Velocity$a;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    move-object v2, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object p3, v2, Lnested/NestedScrollModifierLocal;->b:Lnested/NestedScrollModifier;

    .line 107
    .line 108
    invoke-static {v4, v5, p1, p2}, Lpkgp1/Velocity;->h(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const/4 v2, 0x0

    .line 113
    iput-object v2, v0, Lnested/NestedScrollModifierLocal$c;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide p1, v0, Lnested/NestedScrollModifierLocal$c;->b:J

    .line 116
    .line 117
    iput v3, v0, Lnested/NestedScrollModifierLocal$c;->e:I

    .line 118
    .line 119
    invoke-interface {p3, v4, v5, v0}, Lnested/NestedScrollModifier;->f(JLNc/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_6

    .line 124
    .line 125
    :goto_4
    return-object v1

    .line 126
    :cond_6
    :goto_5
    check-cast p3, Lpkgp1/Velocity;

    .line 127
    .line 128
    invoke-virtual {p3}, Lpkgp1/Velocity;->k()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {p1, p2, v0, v1}, Lpkgp1/Velocity;->i(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Lpkgp1/Velocity;->b(J)Lpkgp1/Velocity;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public getKey()Lmodifier/ModifierLocal4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW0/f<",
            "Lnested/NestedScrollModifierLocal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lnested/NestedScrollModifierLocal2;->a()Lmodifier/ModifierLocal4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnested/NestedScrollModifierLocal;->m()Lnested/NestedScrollModifierLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0(Lmodifier/ModifierLocal3;)V
    .locals 1
    .param p1    # Lmodifier/ModifierLocal3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnested/NestedScrollModifierLocal2;->a()Lmodifier/ModifierLocal4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lmodifier/ModifierLocal3;->a(Lmodifier/ModifierLocal;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnested/NestedScrollModifierLocal;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lnested/NestedScrollModifierLocal;->n(Lnested/NestedScrollModifierLocal;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnested/NestedScrollModifierLocal;->a:Lnested/NestedScrollModifier2;

    .line 20
    .line 21
    invoke-direct {p0}, Lnested/NestedScrollModifierLocal;->l()Lnested/NestedScrollModifierLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lnested/NestedScrollModifier2;->i(Lnested/NestedScrollModifier;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(JI)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lnested/NestedScrollModifierLocal;->l()Lnested/NestedScrollModifierLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lnested/NestedScrollModifierLocal;->i(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcorner/Offset$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    iget-object v2, p0, Lnested/NestedScrollModifierLocal;->b:Lnested/NestedScrollModifier;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Lcorner/Offset;->p(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-interface {v2, p1, p2, p3}, Lnested/NestedScrollModifier;->i(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0, v1, p1, p2}, Lcorner/Offset;->q(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public m()Lnested/NestedScrollModifierLocal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

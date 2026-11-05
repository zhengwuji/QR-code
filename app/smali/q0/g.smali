.class public final Lq0/g;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# instance fields
.field private a:Lcorner/Offset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:F

.field private final c:Z

.field private d:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcorner/Offset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lanimation/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/a<",
            "Ljava/lang/Float;",
            "Lanimation/AnimationVectors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lanimation/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/a<",
            "Ljava/lang/Float;",
            "Lanimation/AnimationVectors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lanimation/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/a<",
            "Ljava/lang/Float;",
            "Lanimation/AnimationVectors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lhd/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/x<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcorner/Offset;FZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq0/g;->a:Lcorner/Offset;

    .line 4
    iput p2, p0, Lq0/g;->b:F

    .line 5
    iput-boolean p3, p0, Lq0/g;->c:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Lanimation/Animatable2;->b(FFILjava/lang/Object;)Lanimation/Animatable;

    move-result-object v0

    iput-object v0, p0, Lq0/g;->g:Lanimation/Animatable;

    .line 7
    invoke-static {p1, p1, p2, p3}, Lanimation/Animatable2;->b(FFILjava/lang/Object;)Lanimation/Animatable;

    move-result-object v0

    iput-object v0, p0, Lq0/g;->h:Lanimation/Animatable;

    .line 8
    invoke-static {p1, p1, p2, p3}, Lanimation/Animatable2;->b(FFILjava/lang/Object;)Lanimation/Animatable;

    move-result-object p1

    iput-object p1, p0, Lq0/g;->i:Lanimation/Animatable;

    .line 9
    invoke-static {p3}, Lhd/z;->a(Lhd/F0;)Lhd/x;

    move-result-object p1

    iput-object p1, p0, Lq0/g;->j:Lhd/x;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    move-result-object v0

    iput-object v0, p0, Lq0/g;->k:Lr0/h0;

    .line 11
    invoke-static {p1, p3, p2, p3}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    move-result-object p1

    iput-object p1, p0, Lq0/g;->l:Lr0/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lcorner/Offset;FZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq0/g;-><init>(Lcorner/Offset;FZ)V

    return-void
.end method

.method public static final synthetic a(Lq0/g;)Lanimation/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/g;->g:Lanimation/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lq0/g;)Lanimation/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/g;->i:Lanimation/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lq0/g;)Lanimation/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/g;->h:Lanimation/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(LNc/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq0/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq0/g$b;-><init>(Lq0/g;LNc/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lhd/S;->g(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p1
.end method

.method private final g(LNc/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq0/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq0/g$c;-><init>(Lq0/g;LNc/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lhd/S;->g(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p1
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->l:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->k:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->l:Lr0/h0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->k:Lr0/h0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(LNc/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lq0/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq0/g$a;

    .line 7
    .line 8
    iget v1, v0, Lq0/g$a;->d:I

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
    iput v1, v0, Lq0/g$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq0/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq0/g$a;-><init>(Lq0/g;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq0/g$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/g$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lq0/g$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lq0/g;

    .line 59
    .line 60
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v2, v0, Lq0/g$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lq0/g;

    .line 67
    .line 68
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lq0/g$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Lq0/g$a;->d:I

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lq0/g;->f(LNc/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v2, p0

    .line 87
    :goto_1
    invoke-direct {v2, v5}, Lq0/g;->l(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lq0/g;->j:Lhd/x;

    .line 91
    .line 92
    iput-object v2, v0, Lq0/g$a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lq0/g$a;->d:I

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lhd/Y;->f1(LNc/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, Lq0/g$a;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lq0/g$a;->d:I

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lq0/g;->g(LNc/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :cond_7
    :goto_4
    sget-object p1, LHc/H;->a:LHc/H;

    .line 116
    .line 117
    return-object p1
.end method

.method public final e(Ldraw2/DrawScope;J)V
    .locals 16
    .param p1    # Ldraw2/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$draw"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lq0/g;->d:Ljava/lang/Float;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lq0/h;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lq0/g;->d:Ljava/lang/Float;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lq0/g;->e:Ljava/lang/Float;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget v2, v0, Lq0/g;->b:F

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v0, Lq0/g;->c:Z

    .line 41
    .line 42
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v1, v2, v3, v4}, Lq0/h;->a(Lpkgp1/Density;ZJ)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v2, v0, Lq0/g;->b:F

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lpkgp1/Density;->j0(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    iput-object v2, v0, Lq0/g;->e:Ljava/lang/Float;

    .line 66
    .line 67
    :cond_2
    iget-object v2, v0, Lq0/g;->a:Lcorner/Offset;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ldraw2/DrawScope;->p0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Lcorner/Offset;->d(J)Lcorner/Offset;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lq0/g;->a:Lcorner/Offset;

    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Lq0/g;->f:Lcorner/Offset;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lcorner/Size;->i(J)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v2, v3

    .line 96
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Lcorner/Size;->g(J)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    div-float/2addr v4, v3

    .line 105
    invoke-static {v2, v4}, Lcorner/Offset2;->a(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Lcorner/Offset;->d(J)Lcorner/Offset;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lq0/g;->f:Lcorner/Offset;

    .line 114
    .line 115
    :cond_4
    invoke-direct {v0}, Lq0/g;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-direct {v0}, Lq0/g;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v2, v0, Lq0/g;->g:Lanimation/Animatable;

    .line 131
    .line 132
    invoke-virtual {v2}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_1
    iget-object v3, v0, Lq0/g;->d:Ljava/lang/Float;

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, v0, Lq0/g;->e:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Lq0/g;->h:Lanimation/Animatable;

    .line 161
    .line 162
    invoke-virtual {v5}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v3, v4, v5}, Lmath4/MathHelpers;->a(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v3, v0, Lq0/g;->a:Lcorner/Offset;

    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcorner/Offset;->s()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6}, Lcorner/Offset;->l(J)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v5, v0, Lq0/g;->f:Lcorner/Offset;

    .line 190
    .line 191
    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcorner/Offset;->s()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-static {v5, v6}, Lcorner/Offset;->l(J)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v6, v0, Lq0/g;->i:Lanimation/Animatable;

    .line 203
    .line 204
    invoke-virtual {v6}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v3, v5, v6}, Lmath4/MathHelpers;->a(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v5, v0, Lq0/g;->a:Lcorner/Offset;

    .line 219
    .line 220
    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcorner/Offset;->s()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v5, v6}, Lcorner/Offset;->m(J)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget-object v6, v0, Lq0/g;->f:Lcorner/Offset;

    .line 232
    .line 233
    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcorner/Offset;->s()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-static {v6, v7}, Lcorner/Offset;->m(J)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget-object v7, v0, Lq0/g;->i:Lanimation/Animatable;

    .line 245
    .line 246
    invoke-virtual {v7}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v5, v6, v7}, Lmath4/MathHelpers;->a(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v3, v5}, Lcorner/Offset2;->a(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-static/range {p2 .. p3}, LI0/F0;->p(J)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    mul-float v9, v3, v2

    .line 269
    .line 270
    const/16 v13, 0xe

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    move-wide/from16 v7, p2

    .line 277
    .line 278
    invoke-static/range {v7 .. v14}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    iget-boolean v7, v0, Lq0/g;->c:Z

    .line 283
    .line 284
    if-eqz v7, :cond_6

    .line 285
    .line 286
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-static {v7, v8}, Lcorner/Size;->i(J)F

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-static {v7, v8}, Lcorner/Size;->g(J)F

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    sget-object v7, LI0/E0;->a:LI0/E0$a;

    .line 303
    .line 304
    invoke-virtual {v7}, LI0/E0$a;->b()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-interface {v1}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-interface {v15}, Ldraw2/DrawContext;->d()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    invoke-interface {v15}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v9}, LI0/x0;->q()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v15}, Ldraw2/DrawContext;->a()Ldraw2/DrawTransform;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-interface/range {v9 .. v14}, Ldraw2/DrawTransform;->b(FFFFI)V

    .line 330
    .line 331
    .line 332
    const/16 v11, 0x78

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    move-wide v8, v7

    .line 336
    const/4 v7, 0x0

    .line 337
    move-wide v9, v8

    .line 338
    const/4 v8, 0x0

    .line 339
    move-wide v13, v9

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-static/range {v1 .. v12}, Ldraw2/DrawScope$b;->a(Ldraw2/DrawScope;JFJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v15}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, LI0/x0;->l()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v15, v13, v14}, Ldraw2/DrawContext;->c(J)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_6
    const/16 v11, 0x78

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    invoke-static/range {v1 .. v12}, Ldraw2/DrawScope$b;->a(Ldraw2/DrawScope;JFJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq0/g;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lq0/g;->j:Lhd/x;

    .line 6
    .line 7
    sget-object v1, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lhd/x;->k0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

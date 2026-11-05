.class public final Lanimation/Animatable;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lanimation/AnimationVectors4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lanimation/VectorConverters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/W<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lanimation/AnimationState2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/j<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lanimation/InternalMutatorMutex2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lanimation/AnimationSpec5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/N<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lanimation/AnimationVectors4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lanimation/AnimationVectors4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lanimation/AnimationVectors4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lanimation/AnimationVectors4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lanimation/VectorConverters;Ljava/lang/Object;)V
    .locals 12
    .param p2    # Lanimation/VectorConverters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld0/W<",
            "TT;TV;>;TT;)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanimation/Animatable;->a:Lanimation/VectorConverters;

    .line 3
    iput-object p3, p0, Lanimation/Animatable;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, Lanimation/AnimationState2;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Lanimation/AnimationState2;-><init>(Lanimation/VectorConverters;Ljava/lang/Object;Lanimation/AnimationVectors4;JJZILkotlin/jvm/internal/k;)V

    iput-object v1, p0, Lanimation/Animatable;->c:Lanimation/AnimationState2;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    move-result-object p1

    iput-object p1, p0, Lanimation/Animatable;->d:Lr0/h0;

    .line 6
    invoke-static {v3, p2, v0, p2}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    move-result-object p1

    iput-object p1, p0, Lanimation/Animatable;->e:Lr0/h0;

    .line 7
    new-instance p1, Lanimation/InternalMutatorMutex2;

    invoke-direct {p1}, Lanimation/InternalMutatorMutex2;-><init>()V

    iput-object p1, p0, Lanimation/Animatable;->f:Lanimation/InternalMutatorMutex2;

    .line 8
    new-instance v4, Lanimation/AnimationSpec5;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lanimation/AnimationSpec5;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/k;)V

    iput-object v4, p0, Lanimation/Animatable;->g:Lanimation/AnimationSpec5;

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    invoke-direct {p0, v3, p1}, Lanimation/Animatable;->i(Ljava/lang/Object;F)Lanimation/AnimationVectors4;

    move-result-object p1

    iput-object p1, p0, Lanimation/Animatable;->h:Lanimation/AnimationVectors4;

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    invoke-direct {p0, v3, p2}, Lanimation/Animatable;->i(Ljava/lang/Object;F)Lanimation/AnimationVectors4;

    move-result-object p2

    iput-object p2, p0, Lanimation/Animatable;->i:Lanimation/AnimationVectors4;

    .line 11
    iput-object p1, p0, Lanimation/Animatable;->j:Lanimation/AnimationVectors4;

    .line 12
    iput-object p2, p0, Lanimation/Animatable;->k:Lanimation/AnimationVectors4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lanimation/VectorConverters;Ljava/lang/Object;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lanimation/Animatable;-><init>(Ljava/lang/Object;Lanimation/VectorConverters;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lanimation/Animatable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanimation/Animatable;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lanimation/Animatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanimation/Animatable;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lanimation/Animatable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanimation/Animatable;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lanimation/Animatable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanimation/Animatable;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lanimation/Animatable;Ljava/lang/Object;Lanimation/AnimationSpec2;Ljava/lang/Object;Lfunctions/Functions12;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lanimation/Animatable;->g:Lanimation/AnimationSpec5;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lanimation/Animatable;->o()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lanimation/Animatable;->e(Ljava/lang/Object;Lanimation/AnimationSpec2;Ljava/lang/Object;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Animatable;->j:Lanimation/AnimationVectors4;

    .line 2
    .line 3
    iget-object v1, p0, Lanimation/Animatable;->h:Lanimation/AnimationVectors4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanimation/Animatable;->k:Lanimation/AnimationVectors4;

    .line 12
    .line 13
    iget-object v1, p0, Lanimation/Animatable;->i:Lanimation/AnimationVectors4;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lanimation/Animatable;->a:Lanimation/VectorConverters;

    .line 23
    .line 24
    invoke-interface {v0}, Lanimation/VectorConverters;->a()Lfunctions/Functions12;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lanimation/AnimationVectors4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lanimation/AnimationVectors4;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lanimation/AnimationVectors4;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lanimation/Animatable;->j:Lanimation/AnimationVectors4;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lanimation/AnimationVectors4;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lanimation/AnimationVectors4;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lanimation/Animatable;->k:Lanimation/AnimationVectors4;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lanimation/AnimationVectors4;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Lanimation/AnimationVectors4;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lanimation/Animatable;->j:Lanimation/AnimationVectors4;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lanimation/AnimationVectors4;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lanimation/Animatable;->k:Lanimation/AnimationVectors4;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lanimation/AnimationVectors4;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lcd/m;->m(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lanimation/AnimationVectors4;->e(IF)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lanimation/Animatable;->a:Lanimation/VectorConverters;

    .line 100
    .line 101
    invoke-interface {p1}, Lanimation/VectorConverters;->b()Lfunctions/Functions12;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    :goto_1
    return-object p1
.end method

.method private final i(Ljava/lang/Object;F)Lanimation/AnimationVectors4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Animatable;->a:Lanimation/VectorConverters;

    .line 2
    .line 3
    invoke-interface {v0}, Lanimation/VectorConverters;->a()Lfunctions/Functions12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lanimation/AnimationVectors4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lanimation/AnimationVectors4;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Lanimation/AnimationVectors4;->e(IF)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanimation/Animatable;->c:Lanimation/AnimationState2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanimation/AnimationState2;->h()Lanimation/AnimationVectors4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanimation/AnimationVectors4;->d()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lanimation/AnimationState2;->k(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lanimation/Animatable;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final q(Lanimation/Animation;Ljava/lang/Object;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c<",
            "TT;TV;>;TT;",
            "LWc/l<",
            "-",
            "Ld0/a<",
            "TT;TV;>;",
            "LHc/H;",
            ">;",
            "LNc/e<",
            "-",
            "Ld0/f<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Animatable;->c:Lanimation/AnimationState2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanimation/AnimationState2;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v8, p0, Lanimation/Animatable;->f:Lanimation/InternalMutatorMutex2;

    .line 8
    .line 9
    new-instance v0, Lanimation/Animatable$a;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Lanimation/Animatable$a;-><init>(Lanimation/Animatable;Ljava/lang/Object;Lanimation/Animation;JLfunctions/Functions12;LNc/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move-object v6, v8

    .line 24
    move-object v8, v0

    .line 25
    invoke-static/range {v6 .. v11}, Lanimation/InternalMutatorMutex2;->e(Lanimation/InternalMutatorMutex2;Lanimation/InternalMutatorMutex;Lfunctions/Functions12;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanimation/Animatable;->d:Lr0/h0;

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

.method private final s(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Animatable;->e:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lanimation/AnimationSpec2;Ljava/lang/Object;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lanimation/AnimationSpec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld0/h<",
            "TT;>;TT;",
            "LWc/l<",
            "-",
            "Ld0/a<",
            "TT;TV;>;",
            "LHc/H;",
            ">;",
            "LNc/e<",
            "-",
            "Ld0/f<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lanimation/Animatable;->a:Lanimation/VectorConverters;

    .line 6
    .line 7
    invoke-static {p2, v1, v0, p1, p3}, Lanimation/Animation2;->a(Lanimation/AnimationSpec2;Lanimation/VectorConverters;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lanimation/Animation3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3, p4, p5}, Lanimation/Animatable;->q(Lanimation/Animation;Ljava/lang/Object;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g()Lr0/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Animatable;->c:Lanimation/AnimationState2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lanimation/AnimationState2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/j<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Animatable;->c:Lanimation/AnimationState2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Animatable;->e:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lanimation/VectorConverters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/W<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Animatable;->a:Lanimation/VectorConverters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Animatable;->c:Lanimation/AnimationState2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanimation/AnimationState2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Animatable;->a:Lanimation/VectorConverters;

    .line 2
    .line 3
    invoke-interface {v0}, Lanimation/VectorConverters;->b()Lfunctions/Functions12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lanimation/Animatable;->p()Lanimation/AnimationVectors4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final p()Lanimation/AnimationVectors4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Animatable;->c:Lanimation/AnimationState2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanimation/AnimationState2;->h()Lanimation/AnimationVectors4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
    .locals 6
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Lanimation/Animatable;->f:Lanimation/InternalMutatorMutex2;

    .line 2
    .line 3
    new-instance v2, Lanimation/Animatable$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Lanimation/Animatable$b;-><init>(Lanimation/Animatable;Ljava/lang/Object;LNc/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lanimation/InternalMutatorMutex2;->e(Lanimation/InternalMutatorMutex2;Lanimation/InternalMutatorMutex;Lfunctions/Functions12;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 24
    .line 25
    return-object p1
.end method

.method public final u(LNc/e;)Ljava/lang/Object;
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
    iget-object v0, p0, Lanimation/Animatable;->f:Lanimation/InternalMutatorMutex2;

    .line 2
    .line 3
    new-instance v2, Lanimation/Animatable$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, v1}, Lanimation/Animatable$c;-><init>(Lanimation/Animatable;LNc/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lanimation/InternalMutatorMutex2;->e(Lanimation/InternalMutatorMutex2;Lanimation/InternalMutatorMutex;Lfunctions/Functions12;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 24
    .line 25
    return-object p1
.end method

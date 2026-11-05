.class public Lpipeline/Pipeline;
.super Ljava/lang/Object;
.source "Pipeline.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lvc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Lpipeline/PipelinePhase2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lpipeline/PipelinePhase2;)V
    .locals 1
    .param p1    # [Lpipeline/PipelinePhase2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "phases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lvc/d;->a(Z)Lvc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpipeline/Pipeline;->a:Lvc/b;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LIc/u;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpipeline/Pipeline;->c:Ljava/util/List;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lpipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWc/q<",
            "LAc/e<",
            "TTSubject;TTContext;>;TTSubject;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpipeline/Pipeline;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lpipeline/Pipeline;->m(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lpipeline/Pipeline;->c:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-static {v1}, LIc/u;->n(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Lpipeline/PhaseContent;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v5, Lpipeline/PhaseContent;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v2

    .line 43
    :goto_1
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v5}, Lpipeline/PhaseContent;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, Lpipeline/PhaseContent;->i()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v5}, Lpipeline/Pipeline;->p(Lpipeline/PhaseContent;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_2
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LIc/u;->n(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ltz v4, :cond_7

    .line 75
    .line 76
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    instance-of v6, v5, Lpipeline/PhaseContent;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    check-cast v5, Lpipeline/PhaseContent;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v5, v2

    .line 88
    :goto_4
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v5, v0}, Lpipeline/PhaseContent;->b(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :goto_5
    if-eq v3, v4, :cond_7

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-direct {p0, v0}, Lpipeline/Pipeline;->m(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;LNc/i;)Lpipeline/PipelineContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "LNc/i;",
            ")",
            "LAc/e<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpipeline/Pipeline;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpipeline/Pipeline;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Lpipeline/PipelineContext2;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;LNc/i;Z)Lpipeline/PipelineContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final e(Lpipeline/PipelinePhase2;)Lpipeline/PhaseContent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpipeline/PipelinePhase2;",
            ")",
            "LAc/c<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpipeline/Pipeline;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lpipeline/PhaseContent;

    .line 17
    .line 18
    sget-object v3, Lpipeline/PipelinePhaseRelation$c;->a:Lpipeline/PipelinePhaseRelation$c;

    .line 19
    .line 20
    invoke-direct {v1, p1, v3}, Lpipeline/PhaseContent;-><init>(Lpipeline/PipelinePhase2;Lpipeline/PipelinePhaseRelation;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    instance-of v4, v3, Lpipeline/PhaseContent;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lpipeline/PhaseContent;

    .line 32
    .line 33
    invoke-virtual {v3}, Lpipeline/PhaseContent;->e()Lpipeline/PipelinePhase2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v4, p1, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method private final f(Lpipeline/PipelinePhase2;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lpipeline/Pipeline;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v3, p1, :cond_1

    .line 15
    .line 16
    instance-of v4, v3, Lpipeline/PhaseContent;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lpipeline/PhaseContent;

    .line 21
    .line 22
    invoke-virtual {v3}, Lpipeline/PhaseContent;->e()Lpipeline/PipelinePhase2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWc/q<",
            "LAc/e<",
            "TTSubject;TTContext;>;TTSubject;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method private final i(Lpipeline/PipelinePhase2;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpipeline/Pipeline;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eq v4, p1, :cond_1

    .line 16
    .line 17
    instance-of v5, v4, Lpipeline/PhaseContent;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Lpipeline/PhaseContent;

    .line 22
    .line 23
    invoke-virtual {v4}, Lpipeline/PhaseContent;->e()Lpipeline/PipelinePhase2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v2
.end method

.method private final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LWc/q<",
            "-",
            "LAc/e<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpipeline/Pipeline;->o(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lpipeline/Pipeline;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lpipeline/Pipeline;->f:Lpipeline/PipelinePhase2;

    .line 9
    .line 10
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpipeline/Pipeline;->o(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lpipeline/Pipeline;->e:Z

    .line 7
    .line 8
    iput-object v0, p0, Lpipeline/Pipeline;->f:Lpipeline/PipelinePhase2;

    .line 9
    .line 10
    return-void
.end method

.method private final o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LWc/q<",
            "-",
            "LAc/e<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final p(Lpipeline/PhaseContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc/c<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpipeline/PhaseContent;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lpipeline/Pipeline;->o(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpipeline/Pipeline;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lpipeline/PhaseContent;->e()Lpipeline/PipelinePhase2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpipeline/Pipeline;->f:Lpipeline/PipelinePhase2;

    .line 16
    .line 17
    return-void
.end method

.method private final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWc/q<",
            "LAc/e<",
            "TTSubject;TTContext;>;TTSubject;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpipeline/Pipeline;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lpipeline/Pipeline;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpipeline/Pipeline;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lpipeline/Pipeline;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final r(Lpipeline/PipelinePhase2;Lfunctions/Functions17;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpipeline/PipelinePhase2;",
            "LWc/q<",
            "-",
            "LAc/e<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpipeline/Pipeline;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpipeline/Pipeline;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v1, p0, Lpipeline/Pipeline;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/W;->l(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lpipeline/Pipeline;->f:Lpipeline/PipelinePhase2;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v1, p0, Lpipeline/Pipeline;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, LIc/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lpipeline/Pipeline;->f(Lpipeline/PipelinePhase2;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v4, p0, Lpipeline/Pipeline;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4}, LIc/u;->n(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v1, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lpipeline/Pipeline;->e(Lpipeline/PipelinePhase2;)Lpipeline/PhaseContent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lpipeline/PhaseContent;->a(Lfunctions/Functions17;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "LNc/e<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p3}, LNc/e;->getContext()LNc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lpipeline/Pipeline;->c(Ljava/lang/Object;Ljava/lang/Object;LNc/i;)Lpipeline/PipelineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lpipeline/PipelineContext;->a(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpipeline/Pipeline;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lpipeline/PipelinePhase2;Lpipeline/PipelinePhase2;)V
    .locals 6
    .param p1    # Lpipeline/PipelinePhase2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpipeline/PipelinePhase2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lpipeline/Pipeline;->i(Lpipeline/PipelinePhase2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lpipeline/Pipeline;->f(Lpipeline/PipelinePhase2;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lpipeline/Pipeline;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, LIc/u;->n(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v1, v2, :cond_6

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lpipeline/Pipeline;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lpipeline/PhaseContent;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, Lpipeline/PhaseContent;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v5

    .line 50
    :goto_1
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {v3}, Lpipeline/PhaseContent;->f()Lpipeline/PipelinePhaseRelation;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    instance-of v4, v3, Lpipeline/PipelinePhaseRelation$a;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Lpipeline/PipelinePhaseRelation$a;

    .line 65
    .line 66
    :cond_3
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Lpipeline/PipelinePhaseRelation$a;->a()Lpipeline/PipelinePhase2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    iget-object v1, p0, Lpipeline/Pipeline;->c:Ljava/util/List;

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    new-instance v2, Lpipeline/PhaseContent;

    .line 92
    .line 93
    new-instance v3, Lpipeline/PipelinePhaseRelation$a;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Lpipeline/PipelinePhaseRelation$a;-><init>(Lpipeline/PipelinePhase2;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p2, v3}, Lpipeline/PhaseContent;-><init>(Lpipeline/PipelinePhase2;Lpipeline/PipelinePhaseRelation;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    new-instance p2, Lpipeline/PipelinePhase;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "Phase "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " was not registered for this pipeline"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Lpipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final k(Lpipeline/PipelinePhase2;Lpipeline/PipelinePhase2;)V
    .locals 4
    .param p1    # Lpipeline/PipelinePhase2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpipeline/PipelinePhase2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lpipeline/Pipeline;->i(Lpipeline/PipelinePhase2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lpipeline/Pipeline;->f(Lpipeline/PipelinePhase2;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lpipeline/Pipeline;->c:Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, Lpipeline/PhaseContent;

    .line 28
    .line 29
    new-instance v3, Lpipeline/PipelinePhaseRelation$b;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lpipeline/PipelinePhaseRelation$b;-><init>(Lpipeline/PipelinePhase2;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p2, v3}, Lpipeline/PhaseContent;-><init>(Lpipeline/PipelinePhase2;Lpipeline/PipelinePhaseRelation;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p2, Lpipeline/PipelinePhase;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Phase "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " was not registered for this pipeline"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lpipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final l(Lpipeline/PipelinePhase2;Lfunctions/Functions17;)V
    .locals 2
    .param p1    # Lpipeline/PipelinePhase2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpipeline/PipelinePhase2;",
            "LWc/q<",
            "-",
            "LAc/e<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "phase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lpipeline/Pipeline;->e(Lpipeline/PipelinePhase2;)Lpipeline/PhaseContent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lpipeline/Pipeline;->r(Lpipeline/PipelinePhase2;Lfunctions/Functions17;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lpipeline/Pipeline;->d:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lpipeline/Pipeline;->d:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p2}, Lpipeline/PhaseContent;->a(Lfunctions/Functions17;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lpipeline/Pipeline;->d:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lpipeline/Pipeline;->d:I

    .line 38
    .line 39
    invoke-direct {p0}, Lpipeline/Pipeline;->n()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lpipeline/Pipeline;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p2, Lpipeline/PipelinePhase;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Phase "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " was not registered for this pipeline"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lpipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

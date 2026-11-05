.class public final Lfeature2/DefaultFeatureGroupResolver;
.super Ljava/lang/Object;
.source "DefaultFeatureGroupResolver.kt"

# interfaces
.implements Lfeature2/FeatureGroupResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeature2/DefaultFeatureGroupResolver$a;,
        Lfeature2/DefaultFeatureGroupResolver$b;
    }
.end annotation


# static fields
.field private static final b:Lfeature2/DefaultFeatureGroupResolver$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LH/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfeature2/DefaultFeatureGroupResolver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfeature2/DefaultFeatureGroupResolver$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfeature2/DefaultFeatureGroupResolver;->b:Lfeature2/DefaultFeatureGroupResolver$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LH/L;)V
    .locals 1
    .param p1    # LH/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraInfoInternal"

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
    iput-object p1, p0, Lfeature2/DefaultFeatureGroupResolver;->a:LH/L;

    .line 10
    .line 11
    return-void
.end method

.method private final b(LA/w0;Ljava/util/List;ILjava/util/List;)Lfeature2/FeatureGroupResolutionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/w0;",
            "Ljava/util/List<",
            "+",
            "LC/b;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "LC/b;",
            ">;)",
            "Lfeature2/FeatureGroupResolutionResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LA/w0;->h()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p4, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2, p4}, LIc/Y;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, "getFeatureListResolvedByPriority: features = "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p4, ", useCases = "

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LA/w0;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "DefaultFeatureGroupResolver"

    .line 47
    .line 48
    invoke-static {p4, p3}, LA/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lfeature2/DefaultFeatureGroupResolver;->a:LH/L;

    .line 52
    .line 53
    new-instance p4, Lfeature/ResolvedFeatureGroup;

    .line 54
    .line 55
    invoke-direct {p4, p2}, Lfeature/ResolvedFeatureGroup;-><init>(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p4, p1}, LH/L;->j(Lfeature/ResolvedFeatureGroup;LA/w0;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Lfeature2/FeatureGroupResolutionResult$a;

    .line 65
    .line 66
    new-instance p3, Lfeature/ResolvedFeatureGroup;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Lfeature/ResolvedFeatureGroup;-><init>(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p3}, Lfeature2/FeatureGroupResolutionResult$a;-><init>(Lfeature/ResolvedFeatureGroup;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    sget-object p1, Lfeature2/FeatureGroupResolutionResult$b;->a:Lfeature2/FeatureGroupResolutionResult$b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 79
    .line 80
    move-object v1, p4

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {v1, p3}, LIc/u;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-direct {p0, p1, p2, v0, p3}, Lfeature2/DefaultFeatureGroupResolver;->b(LA/w0;Ljava/util/List;ILjava/util/List;)Lfeature2/FeatureGroupResolutionResult;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    instance-of v1, p3, Lfeature2/FeatureGroupResolutionResult$a;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_2
    invoke-direct {p0, p1, p2, v0, p4}, Lfeature2/DefaultFeatureGroupResolver;->b(LA/w0;Ljava/util/List;ILjava/util/List;)Lfeature2/FeatureGroupResolutionResult;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method static synthetic c(Lfeature2/DefaultFeatureGroupResolver;LA/w0;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lfeature2/FeatureGroupResolutionResult;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lfeature2/DefaultFeatureGroupResolver;->b(LA/w0;Ljava/util/List;ILjava/util/List;)Lfeature2/FeatureGroupResolutionResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final d(LC/b;Ljava/util/List;)Lfeature2/FeatureGroupResolutionResult$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/b;",
            "Ljava/util/List<",
            "+",
            "LA/K0;",
            ">;)",
            "Lfeature2/FeatureGroupResolutionResult$d;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LA/K0;

    .line 35
    .line 36
    instance-of v4, v4, LA/V;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LA/K0;

    .line 68
    .line 69
    instance-of v4, v0, LA/p0;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, LL/f;->d0(LA/K0;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_5
    move v2, v1

    .line 80
    :cond_6
    :goto_1
    invoke-virtual {p1}, LC/b;->c()Lvideo/FeatureTypeInternal;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, Lfeature2/DefaultFeatureGroupResolver$b;->a:[I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    aget p2, v0, p2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eq p2, v1, :cond_a

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    if-eq p2, v1, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    if-eq p2, v1, :cond_8

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    if-ne p2, v1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-instance p1, LHc/o;

    .line 106
    .line 107
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_8
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lfeature/UseCaseType;->d:Lfeature/UseCaseType;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " or "

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lfeature/UseCaseType;->f:Lfeature/UseCaseType;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-object p2, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    sget-object p2, Lfeature/UseCaseType;->e:Lfeature/UseCaseType;

    .line 141
    .line 142
    invoke-virtual {p2}, Lfeature/UseCaseType;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    :goto_3
    if-eqz p2, :cond_b

    .line 149
    .line 150
    new-instance v0, Lfeature2/FeatureGroupResolutionResult$d;

    .line 151
    .line 152
    invoke-direct {v0, p2, p1}, Lfeature2/FeatureGroupResolutionResult$d;-><init>(Ljava/lang/String;LC/b;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-object v0
.end method


# virtual methods
.method public a(LA/w0;)Lfeature2/FeatureGroupResolutionResult;
    .locals 10
    .param p1    # LA/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LA/w0;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LA/w0;->h()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LA/w0;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Must have at least one required or preferred feature"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LA/K0;

    .line 63
    .line 64
    sget-object v5, Lfeature/UseCaseType;->c:Lfeature/UseCaseType$a;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lfeature/UseCaseType$a;->b(LA/K0;)Lfeature/UseCaseType;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lfeature/UseCaseType;->h:Lfeature/UseCaseType;

    .line 71
    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    .line 74
    new-instance p1, Lfeature2/FeatureGroupResolutionResult$c;

    .line 75
    .line 76
    invoke-direct {p1, v4}, Lfeature2/FeatureGroupResolutionResult$c;-><init>(LA/K0;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LC/b;

    .line 97
    .line 98
    invoke-direct {p0, v3, v0}, Lfeature2/DefaultFeatureGroupResolver;->d(LC/b;Ljava/util/List;)Lfeature2/FeatureGroupResolutionResult$d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v3, "DefaultFeatureGroupResolver"

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v4, v2

    .line 129
    check-cast v4, LC/b;

    .line 130
    .line 131
    invoke-direct {p0, v4, v0}, Lfeature2/DefaultFeatureGroupResolver;->d(LC/b;Ljava/util/List;)Lfeature2/FeatureGroupResolutionResult$d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "resolveFeatureGroup: filtered out preferred feature due to "

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v3, v6}, LA/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v4, 0x0

    .line 159
    :goto_2
    if-nez v4, :cond_6

    .line 160
    .line 161
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "resolveFeatureGroup: filteredPreferredFeatures = "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v0}, LA/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v8, 0xc

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v3, p0

    .line 191
    move-object v4, p1

    .line 192
    invoke-static/range {v3 .. v9}, Lfeature2/DefaultFeatureGroupResolver;->c(Lfeature2/DefaultFeatureGroupResolver;LA/w0;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lfeature2/FeatureGroupResolutionResult;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

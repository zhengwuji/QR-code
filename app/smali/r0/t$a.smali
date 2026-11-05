.class final Lr0/t$a;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Lr0/D0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr0/E0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/E0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWc/a<",
            "LHc/H;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Lr0/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/List;
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

.field private final g:Landroidx/collection/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/collection/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lr0/E0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/t$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr0/t$a;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr0/t$a;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr0/t$a;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lr0/t$a;->f:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Landroidx/collection/s;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/s;-><init>(IILkotlin/jvm/internal/k;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lr0/t$a;->g:Landroidx/collection/s;

    .line 43
    .line 44
    new-instance p1, Landroidx/collection/s;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/s;-><init>(IILkotlin/jvm/internal/k;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lr0/t$a;->h:Landroidx/collection/s;

    .line 50
    .line 51
    return-void
.end method

.method private final h(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr0/t$a;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v0

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    iget-object v6, p0, Lr0/t$a;->h:Landroidx/collection/s;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroidx/collection/j;->b()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v7, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ge v2, v6, :cond_2

    .line 27
    .line 28
    iget-object v6, p0, Lr0/t$a;->h:Landroidx/collection/s;

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Landroidx/collection/j;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gt p1, v6, :cond_1

    .line 35
    .line 36
    iget-object v6, p0, Lr0/t$a;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v9, p0, Lr0/t$a;->h:Landroidx/collection/s;

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Landroidx/collection/s;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, p0, Lr0/t$a;->g:Landroidx/collection/s;

    .line 49
    .line 50
    invoke-virtual {v10, v2}, Landroidx/collection/s;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LIc/u;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Landroidx/collection/s;

    .line 65
    .line 66
    invoke-direct {v5, v0, v8, v1}, Landroidx/collection/s;-><init>(IILkotlin/jvm/internal/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v9}, Landroidx/collection/s;->e(I)Z

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroidx/collection/s;

    .line 73
    .line 74
    invoke-direct {v4, v0, v8, v1}, Landroidx/collection/s;-><init>(IILkotlin/jvm/internal/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v10}, Landroidx/collection/s;->e(I)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v9}, Landroidx/collection/s;->e(I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v10}, Landroidx/collection/s;->e(I)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-int/2addr p1, v8

    .line 113
    :goto_1
    if-ge v0, p1, :cond_6

    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move v6, v1

    .line 122
    :goto_2
    if-ge v6, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroidx/collection/j;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v5, v6}, Landroidx/collection/j;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-lt v7, v8, :cond_3

    .line 133
    .line 134
    if-ne v8, v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroidx/collection/j;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v4, v6}, Landroidx/collection/j;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ge v7, v8, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-static {v3, v0, v6}, Lr0/u;->d(Ljava/util/List;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0, v6}, Lr0/u;->c(Landroidx/collection/s;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0, v6}, Lr0/u;->c(Landroidx/collection/s;II)V

    .line 153
    .line 154
    .line 155
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v0, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object p1, p0, Lr0/t$a;->c:Ljava/util/List;

    .line 161
    .line 162
    check-cast v3, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method private final i(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr0/t$a;->h(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lr0/t$a;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lr0/t$a;->g:Landroidx/collection/s;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroidx/collection/s;->e(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr0/t$a;->h:Landroidx/collection/s;

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroidx/collection/s;->e(I)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lr0/t$a;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lr0/E0;)V
    .locals 1
    .param p1    # Lr0/E0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr0/t$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lr0/k;III)V
    .locals 1
    .param p1    # Lr0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr0/t$a;->e:Landroidx/collection/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/D;->a()Landroidx/collection/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lr0/t$a;->e:Landroidx/collection/x;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/x;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lr0/t$a;->i(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lr0/E0;III)V
    .locals 0
    .param p1    # Lr0/E0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr0/t$a;->i(Ljava/lang/Object;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lfunctions/Functions;)V
    .locals 1
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/t$a;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/t$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Compose:abandons"

    .line 12
    .line 13
    sget-object v1, Lr0/h1;->a:Lr0/h1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lr0/h1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lr0/t$a;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr0/E0;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lr0/E0;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    sget-object v1, Lr0/h1;->a:Lr0/h1;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lr0/h1;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    sget-object v2, Lr0/h1;->a:Lr0/h1;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lr0/h1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lr0/t$a;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lr0/t$a;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    const-string v1, "Compose:onForgotten"

    .line 18
    .line 19
    sget-object v2, Lr0/h1;->a:Lr0/h1;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lr0/h1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lr0/t$a;->e:Landroidx/collection/x;

    .line 26
    .line 27
    iget-object v3, p0, Lr0/t$a;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lr0/t$a;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lr0/E0;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lr0/t$a;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lr0/E0;

    .line 54
    .line 55
    invoke-interface {v5}, Lr0/E0;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    :goto_1
    instance-of v5, v4, Lr0/k;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/collection/C;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    check-cast v4, Lr0/k;

    .line 74
    .line 75
    invoke-interface {v4}, Lr0/k;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    check-cast v4, Lr0/k;

    .line 80
    .line 81
    invoke-interface {v4}, Lr0/k;->a()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    add-int/2addr v3, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    sget-object v0, Lr0/h1;->a:Lr0/h1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lr0/h1;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    sget-object v2, Lr0/h1;->a:Lr0/h1;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lr0/h1;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_4
    iget-object v0, p0, Lr0/t$a;->b:Ljava/util/List;

    .line 101
    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    const-string v0, "Compose:onRemembered"

    .line 111
    .line 112
    sget-object v1, Lr0/h1;->a:Lr0/h1;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lr0/h1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :try_start_1
    iget-object v1, p0, Lr0/t$a;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_5
    if-ge v3, v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lr0/E0;

    .line 132
    .line 133
    iget-object v5, p0, Lr0/t$a;->a:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lr0/E0;->a()V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    sget-object v1, Lr0/h1;->a:Lr0/h1;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lr0/h1;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_6
    sget-object v2, Lr0/h1;->a:Lr0/h1;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lr0/h1;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/t$a;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Compose:sideeffects"

    .line 12
    .line 13
    sget-object v1, Lr0/h1;->a:Lr0/h1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lr0/h1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lr0/t$a;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lfunctions/Functions;

    .line 33
    .line 34
    invoke-interface {v4}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lr0/t$a;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    sget-object v1, Lr0/h1;->a:Lr0/h1;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lr0/h1;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    sget-object v2, Lr0/h1;->a:Lr0/h1;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lr0/h1;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    return-void
.end method

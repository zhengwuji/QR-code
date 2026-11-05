.class public final Lfocus/FocusRequesterModifier3;
.super Ljava/lang/Object;
.source "FocusRequesterModifier.kt"

# interfaces
.implements Lmodifier/ModifierLocalConsumer;
.implements Lmodifier/ModifierLocalProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmodifier/ModifierLocalConsumer;",
        "LW0/d<",
        "Lfocus/FocusRequesterModifier3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfocus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lfocus/FocusRequesterModifier3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Lfocus/FocusModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfocus/FocusRequester;)V
    .locals 3
    .param p1    # Lfocus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusRequester"

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
    iput-object p1, p0, Lfocus/FocusRequesterModifier3;->a:Lfocus/FocusRequester;

    .line 10
    .line 11
    new-instance v0, Lmutable/MutableVector;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v1, v1, [Lfocus/FocusModifier;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfocus/FocusRequesterModifier3;->c:Lmutable/MutableVector;

    .line 22
    .line 23
    invoke-virtual {p1}, Lfocus/FocusRequester;->b()Lmutable/MutableVector;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lmutable/MutableVector;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lfocus/FocusModifier;)V
    .locals 1
    .param p1    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfocus/FocusRequesterModifier3;->c:Lmutable/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmutable/MutableVector;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfocus/FocusRequesterModifier3;->b:Lfocus/FocusRequesterModifier3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfocus/FocusRequesterModifier3;->a(Lfocus/FocusModifier;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lmutable/MutableVector;)V
    .locals 2
    .param p1    # Lmutable/MutableVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/b<",
            "Lfocus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newModifiers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfocus/FocusRequesterModifier3;->c:Lmutable/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lmutable/MutableVector;->d(ILmutable/MutableVector;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfocus/FocusRequesterModifier3;->b:Lfocus/FocusRequesterModifier3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lfocus/FocusRequesterModifier3;->d(Lmutable/MutableVector;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()Lfocus/FocusModifier;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusRequesterModifier3;->c:Lmutable/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    aget-object v4, v0, v3

    .line 16
    .line 17
    check-cast v4, Lfocus/FocusModifier;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {v2}, Lfocus/FocusModifier;->n()LX0/p;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_6

    .line 26
    .line 27
    invoke-virtual {v5}, LX0/p;->k1()LX0/k;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v4}, Lfocus/FocusModifier;->n()LX0/p;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_7

    .line 39
    .line 40
    invoke-virtual {v6}, LX0/p;->k1()LX0/k;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v5}, LX0/k;->S()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v6}, LX0/k;->S()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-le v7, v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, LX0/k;->m0()LX0/k;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v6}, LX0/k;->S()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v5}, LX0/k;->S()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-le v7, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6}, LX0/k;->m0()LX0/k;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v5}, LX0/k;->m0()LX0/k;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6}, LX0/k;->m0()LX0/k;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, LX0/k;->m0()LX0/k;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, LX0/k;->m0()LX0/k;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v5}, LX0/k;->m0()LX0/k;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, LX0/k;->r0()Lmutable/MutableVector;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v5}, Lmutable/MutableVector;->n(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v7, v6}, Lmutable/MutableVector;->n(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge v5, v6, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    move-object v2, v4

    .line 135
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    if-lt v3, v1, :cond_0

    .line 138
    .line 139
    :cond_8
    return-object v2
.end method

.method public f()Lfocus/FocusRequesterModifier3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final g(Lfocus/FocusModifier;)V
    .locals 1
    .param p1    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfocus/FocusRequesterModifier3;->c:Lmutable/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmutable/MutableVector;->t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfocus/FocusRequesterModifier3;->b:Lfocus/FocusRequesterModifier3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfocus/FocusRequesterModifier3;->g(Lfocus/FocusModifier;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getKey()Lmodifier/ModifierLocal4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW0/f<",
            "Lfocus/FocusRequesterModifier3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lfocus/FocusRequesterModifier2;->b()Lmodifier/ModifierLocal4;

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
    invoke-virtual {p0}, Lfocus/FocusRequesterModifier3;->f()Lfocus/FocusRequesterModifier3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0(Lmodifier/ModifierLocal3;)V
    .locals 2
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
    invoke-static {}, Lfocus/FocusRequesterModifier2;->b()Lmodifier/ModifierLocal4;

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
    check-cast p1, Lfocus/FocusRequesterModifier3;

    .line 15
    .line 16
    iget-object v0, p0, Lfocus/FocusRequesterModifier3;->b:Lfocus/FocusRequesterModifier3;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lfocus/FocusRequesterModifier3;->b:Lfocus/FocusRequesterModifier3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lfocus/FocusRequesterModifier3;->c:Lmutable/MutableVector;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lfocus/FocusRequesterModifier3;->i(Lmutable/MutableVector;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lfocus/FocusRequesterModifier3;->c:Lmutable/MutableVector;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lfocus/FocusRequesterModifier3;->d(Lmutable/MutableVector;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Lfocus/FocusRequesterModifier3;->b:Lfocus/FocusRequesterModifier3;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final i(Lmutable/MutableVector;)V
    .locals 1
    .param p1    # Lmutable/MutableVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/b<",
            "Lfocus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removedModifiers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfocus/FocusRequesterModifier3;->c:Lmutable/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmutable/MutableVector;->v(Lmutable/MutableVector;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfocus/FocusRequesterModifier3;->b:Lfocus/FocusRequesterModifier3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfocus/FocusRequesterModifier3;->i(Lmutable/MutableVector;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

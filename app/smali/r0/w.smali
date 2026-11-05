.class public final Lr0/w;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# direct methods
.method public static final a([Lr0/u0;Lfunctions/Functions16;Lr0/m;I)V
    .locals 3
    .param p0    # [Lr0/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr0/u0<",
            "*>;",
            "LWc/p<",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lr0/m;->g(I)Lr0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lr0/p;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:377)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lr0/m;->l([Lr0/u0;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lr0/m;->G()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lr0/p;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lr0/p;->P()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lr0/m;->j()Lr0/I0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lr0/w$a;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Lr0/w$a;-><init>([Lr0/u0;Lfunctions/Functions16;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final b(Lr0/R0;Lfunctions/Functions;)Lr0/t0;
    .locals 1
    .param p0    # Lr0/R0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/R0<",
            "TT;>;",
            "LWc/a<",
            "+TT;>;)",
            "Lr0/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr0/K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr0/K;-><init>(Lr0/R0;Lfunctions/Functions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lr0/R0;Lfunctions/Functions;ILjava/lang/Object;)Lr0/t0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr0/S0;->o()Lr0/R0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lr0/w;->b(Lr0/R0;Lfunctions/Functions;)Lr0/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lfunctions/Functions;)Lr0/t0;
    .locals 1
    .param p0    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LWc/a<",
            "+TT;>;)",
            "Lr0/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr0/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr0/e1;-><init>(Lfunctions/Functions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

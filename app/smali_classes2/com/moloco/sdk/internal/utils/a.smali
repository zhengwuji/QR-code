.class public final Lcom/moloco/sdk/internal/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqd/a;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lqd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a;",
            "LWc/l<",
            "-",
            "LNc/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/utils/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/utils/f;-><init>(Lqd/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LNc/e;->getContext()LNc/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/utils/e;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/utils/e;-><init>(Lcom/moloco/sdk/internal/utils/f;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/moloco/sdk/internal/utils/a$a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v2}, Lcom/moloco/sdk/internal/utils/a$a;-><init>(Lqd/a;Lfunctions/Functions12;LNc/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

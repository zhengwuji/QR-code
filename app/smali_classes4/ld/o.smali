.class public final Lld/o;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# direct methods
.method public static final a(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LWc/p<",
            "-",
            "Lhd/Q;",
            "-",
            "LNc/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lld/n;

    .line 2
    .line 3
    invoke-interface {p1}, LNc/e;->getContext()LNc/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lld/n;-><init>(LNc/i;LNc/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lcancellable/Undispatched;->d(Lmd/A;Ljava/lang/Object;Lfunctions/Functions16;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LNc/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

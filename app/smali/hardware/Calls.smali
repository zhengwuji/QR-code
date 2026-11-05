.class public final Lhardware/Calls;
.super Ljava/lang/Object;
.source "Calls.kt"


# direct methods
.method public static final a(Lrequest/Call;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lrequest/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrequest/Call;",
            "LNc/e<",
            "-",
            "Lrequest/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lhd/p;

    .line 2
    .line 3
    invoke-static {p1}, LOc/b;->d(LNc/e;)LNc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lhd/p;-><init>(LNc/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhd/p;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhardware/Calls2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lhardware/Calls2;-><init>(Lrequest/Call;Lhd/n;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lrequest/Call;->F(Lrequest/Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lhd/n;->Q(Lfunctions/Functions12;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lhd/p;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LNc/e;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method

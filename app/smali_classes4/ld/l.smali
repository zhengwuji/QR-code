.class public final Lld/l;
.super Ljava/lang/Object;
.source "Combine.kt"


# direct methods
.method public static final a(Lkd/h;[Lkd/g;Lfunctions/Functions;Lfunctions/Functions17;LNc/e;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkd/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd/h<",
            "-TR;>;[",
            "Lkd/g<",
            "+TT;>;",
            "LWc/a<",
            "[TT;>;",
            "LWc/q<",
            "-",
            "Lkd/h<",
            "-TR;>;-[TT;-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    new-instance v0, Lld/l$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lld/l$a;-><init>([Lkd/g;Lfunctions/Functions;Lfunctions/Functions17;Lkd/h;LNc/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lld/o;->a(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 23
    .line 24
    return-object p0
.end method

.class Ldd/k;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static a(Lfunctions/Functions16;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LWc/p<",
            "-",
            "Ldd/i<",
            "-TT;>;-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldd/h;

    .line 7
    .line 8
    invoke-direct {v0}, Ldd/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, LOc/b;->b(Lfunctions/Functions16;Ljava/lang/Object;LNc/e;)LNc/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ldd/h;->i(LNc/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lfunctions/Functions16;)Ldd/g;
    .locals 1
    .param p0    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LWc/p<",
            "-",
            "Ldd/i<",
            "-TT;>;-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ldd/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldd/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldd/k$a;-><init>(Lfunctions/Functions16;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

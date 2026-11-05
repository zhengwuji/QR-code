.class public final Lio/ktor/utils/io/q;
.super Ljava/lang/Object;
.source "CloseHookByteWriteChannel.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/k;Lfunctions/Functions12;)Lio/ktor/utils/io/k;
    .locals 1
    .param p0    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/k;",
            "LWc/l<",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClose"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/utils/io/p;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/p;-><init>(Lio/ktor/utils/io/k;Lfunctions/Functions12;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

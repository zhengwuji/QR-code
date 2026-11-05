.class public final Lio/ktor/utils/io/y;
.super Ljava/lang/Object;
.source "CountedByteReadChannel.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/e;)Lio/ktor/utils/io/x;
    .locals 1
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    new-instance v0, Lio/ktor/utils/io/x;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/utils/io/x;-><init>(Lio/ktor/utils/io/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

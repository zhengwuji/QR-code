.class public final Lreading/Blocking;
.super Ljava/lang/Object;
.source "Blocking.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/e;Lhd/F0;)Ljava/io/InputStream;
    .locals 0
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhd/F0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lreading/Blocking$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lreading/Blocking$a;-><init>(Lio/ktor/utils/io/e;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

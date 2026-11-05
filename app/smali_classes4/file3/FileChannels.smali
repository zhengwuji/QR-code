.class public final Lfile3/FileChannels;
.super Ljava/lang/Object;
.source "FileChannels.kt"


# direct methods
.method public static final a(Ljava/io/File;LNc/i;)Lio/ktor/utils/io/k;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/i;
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
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhd/y0;->a:Lhd/y0;

    .line 12
    .line 13
    new-instance v1, Lhd/P;

    .line 14
    .line 15
    const-string v2, "file-writer"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lhd/P;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, LNc/a;->P0(LNc/i;)LNc/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lfile3/FileChannels$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lfile3/FileChannels$a;-><init>(Ljava/io/File;LNc/e;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/h;->q(Lhd/Q;LNc/i;ZLfunctions/Functions16;)Lio/ktor/utils/io/B;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/ktor/utils/io/B;->b()Lio/ktor/utils/io/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;LNc/i;ILjava/lang/Object;)Lio/ktor/utils/io/k;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhd/i0;->b()Lhd/M;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lfile3/FileChannels;->a(Ljava/io/File;LNc/i;)Lio/ktor/utils/io/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

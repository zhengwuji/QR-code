.class public final Lio/ktor/utils/io/l;
.super Ljava/lang/Object;
.source "ByteWriteChannel.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/k;LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/k;
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
            "Lio/ktor/utils/io/k;",
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
    invoke-static {p0}, Lio/ktor/utils/io/h;->u(Lio/ktor/utils/io/k;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lio/ktor/utils/io/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lio/ktor/utils/io/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/ktor/utils/io/a;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/k;->b()Lsegment/Sink;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbyte/BytePacketBuilder;->b(Lsegment/Sink;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x100000

    .line 32
    .line 33
    if-lt v0, v1, :cond_3

    .line 34
    .line 35
    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/k;->g(LNc/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, LHc/H;->a:LHc/H;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, LHc/H;->a:LHc/H;

    .line 50
    .line 51
    return-object p0
.end method

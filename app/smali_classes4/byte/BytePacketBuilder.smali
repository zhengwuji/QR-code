.class public final Lbyte/BytePacketBuilder;
.super Ljava/lang/Object;
.source "BytePacketBuilder.kt"


# direct methods
.method public static final a()Lsegment/Sink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsegment/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lsegment/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lsegment/Sink;)I
    .locals 2
    .param p0    # Lsegment/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsegment/Sink;->d()Lsegment/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

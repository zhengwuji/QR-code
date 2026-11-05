.class public final Lsegment/ByteStrings;
.super Ljava/lang/Object;
.source "ByteStrings.kt"


# direct methods
.method public static final a(Lsegment/Source;)Lbyte4/ByteString;
    .locals 1
    .param p0    # Lsegment/Source;
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
    sget-object v0, Lunsafe/UnsafeByteStringOperations;->a:Lunsafe/UnsafeByteStringOperations;

    .line 7
    .line 8
    invoke-static {p0}, Lsegment/Sources;->c(Lsegment/Source;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lunsafe/UnsafeByteStringOperations;->a([B)Lbyte4/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lsegment/Source;I)Lbyte4/ByteString;
    .locals 1
    .param p0    # Lsegment/Source;
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
    sget-object v0, Lunsafe/UnsafeByteStringOperations;->a:Lunsafe/UnsafeByteStringOperations;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lsegment/Sources;->d(Lsegment/Source;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lunsafe/UnsafeByteStringOperations;->a([B)Lbyte4/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.class public interface abstract Lsegment/Source;
.super Ljava/lang/Object;
.source "Source.kt"

# interfaces
.implements Lsegment/RawSource;


# virtual methods
.method public abstract X(Lsegment/RawSink;)J
    .param p1    # Lsegment/RawSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract X0([BII)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(J)Z
.end method

.method public abstract d()Lsegment/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract n(J)V
.end method

.method public abstract o1(Lsegment/RawSink;J)V
    .param p1    # Lsegment/RawSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract peek()Lsegment/Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r()Z
.end method

.method public abstract readByte()B
.end method

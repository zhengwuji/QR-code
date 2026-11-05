.class public interface abstract Lhttp2/Http2Reader$c;
.super Ljava/lang/Object;
.source "Http2Reader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhttp2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(ILhttp2/ErrorCode;)V
    .param p2    # Lhttp2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(ZIILjava/util/List;)V
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lhttp2/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(IJ)V
.end method

.method public abstract d(ZILSd/e;I)V
    .param p3    # LSd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(IILjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lhttp2/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g(ZLhttp2/Settings;)V
    .param p2    # Lhttp2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h(ILhttp2/ErrorCode;LSd/f;)V
    .param p2    # Lhttp2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LSd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i(ZII)V
.end method

.method public abstract j(IIIZ)V
.end method

.class public interface abstract Lrequest/Callback;
.super Ljava/lang/Object;
.source "Callback.kt"


# virtual methods
.method public abstract a(Lrequest/Call;Ljava/io/IOException;)V
    .param p1    # Lrequest/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lrequest/Call;Lrequest/Response;)V
    .param p1    # Lrequest/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.class public interface abstract Ldates/ExchangeCodec;
.super Ljava/lang/Object;
.source "ExchangeCodec.kt"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lreal/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Lrequest/Request;)V
    .param p1    # Lrequest/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cancel()V
.end method

.method public abstract d(Lrequest/Response;)J
    .param p1    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(Z)Lrequest/Response$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f(Lrequest/Response;)LSd/b0;
    .param p1    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()V
.end method

.method public abstract h(Lrequest/Request;J)LSd/Z;
    .param p1    # Lrequest/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.class public interface abstract Lpress/InteractionSource3;
.super Ljava/lang/Object;
.source "InteractionSource.kt"

# interfaces
.implements Lpress/InteractionSource;


# virtual methods
.method public abstract a(Lpress/Interaction;LNc/e;)Ljava/lang/Object;
    .param p1    # Lpress/Interaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpress/Interaction;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Lpress/Interaction;)Z
    .param p1    # Lpress/Interaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

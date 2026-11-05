.class public interface abstract Landroidx/core/content/d;
.super Ljava/lang/Object;
.source "OnConfigurationChangedProvider.kt"


# virtual methods
.method public abstract addOnConfigurationChangedListener(Lpools/Consumer;)V
    .param p1    # Lpools/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOnConfigurationChangedListener(Lpools/Consumer;)V
    .param p1    # Lpools/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation
.end method

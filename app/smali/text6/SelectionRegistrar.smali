.class public interface abstract Ltext6/SelectionRegistrar;
.super Ljava/lang/Object;
.source "SelectionRegistrar.kt"


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lcontent/LayoutCoordinates;JLtext6/SelectionAdjustment;)V
    .param p1    # Lcontent/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltext6/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltext6/Selection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(J)V
.end method

.method public abstract e(J)V
.end method

.method public abstract f(Ltext6/Selectable;)Ltext6/Selectable;
    .param p1    # Ltext6/Selectable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(Lcontent/LayoutCoordinates;JJZLtext6/SelectionAdjustment;)Z
    .param p1    # Lcontent/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltext6/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h(J)V
.end method

.method public abstract i()V
.end method

.method public abstract j(Ltext6/Selectable;)V
    .param p1    # Ltext6/Selectable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

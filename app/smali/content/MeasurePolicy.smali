.class public interface abstract Lcontent/MeasurePolicy;
.super Ljava/lang/Object;
.source "MeasurePolicy.kt"


# virtual methods
.method public abstract a(Lcontent/MeasureScope;Ljava/util/List;J)Lcontent/MeasureResult;
    .param p1    # Lcontent/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcontent/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lcontent/Measurable;",
            ">;J)",
            "Lcontent/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

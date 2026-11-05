.class public interface abstract Lmemory/WeakMemoryCache3;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Lmemory/MemoryCache$b;)Lmemory/MemoryCache$c;
    .param p1    # Lmemory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Lmemory/MemoryCache$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .param p1    # Lmemory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmemory/MemoryCache$b;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation
.end method

.class public final Lmemory/RealMemoryCache;
.super Ljava/lang/Object;
.source "RealMemoryCache.kt"

# interfaces
.implements Lmemory/MemoryCache;


# instance fields
.field private final a:Lmemory/StrongMemoryCache3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lmemory/WeakMemoryCache3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmemory/StrongMemoryCache3;Lmemory/WeakMemoryCache3;)V
    .locals 0
    .param p1    # Lmemory/StrongMemoryCache3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmemory/WeakMemoryCache3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmemory/RealMemoryCache;->a:Lmemory/StrongMemoryCache3;

    .line 5
    .line 6
    iput-object p2, p0, Lmemory/RealMemoryCache;->b:Lmemory/WeakMemoryCache3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmemory/RealMemoryCache;->a:Lmemory/StrongMemoryCache3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmemory/StrongMemoryCache3;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmemory/RealMemoryCache;->b:Lmemory/WeakMemoryCache3;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lmemory/WeakMemoryCache3;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lmemory/MemoryCache$b;)Lmemory/MemoryCache$c;
    .locals 1
    .param p1    # Lmemory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmemory/RealMemoryCache;->a:Lmemory/StrongMemoryCache3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmemory/StrongMemoryCache3;->b(Lmemory/MemoryCache$b;)Lmemory/MemoryCache$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmemory/RealMemoryCache;->b:Lmemory/WeakMemoryCache3;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lmemory/WeakMemoryCache3;->b(Lmemory/MemoryCache$b;)Lmemory/MemoryCache$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public c(Lmemory/MemoryCache$b;Lmemory/MemoryCache$c;)V
    .locals 4
    .param p1    # Lmemory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmemory/MemoryCache$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmemory/RealMemoryCache;->a:Lmemory/StrongMemoryCache3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmemory/MemoryCache$b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lhardware/Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v1, v2, v3}, Lmemory/MemoryCache$b;->c(Lmemory/MemoryCache$b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lmemory/MemoryCache$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lmemory/MemoryCache$c;->a()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lmemory/MemoryCache$c;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lhardware/Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p1, v1, p2}, Lmemory/StrongMemoryCache3;->c(Lmemory/MemoryCache$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

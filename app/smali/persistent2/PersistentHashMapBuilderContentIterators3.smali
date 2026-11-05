.class public final Lpersistent2/PersistentHashMapBuilderContentIterators3;
.super Ljava/lang/Object;
.source "PersistentHashMapBuilderContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkmark/KMarkers;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkmark/KMarkers;"
    }
.end annotation


# instance fields
.field private final a:Lpersistent2/PersistentHashMapBuilderContentIterators2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/g<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpersistent2/PersistentHashMapBuilder;)V
    .locals 4
    .param p1    # Lpersistent2/PersistentHashMapBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Lpersistent2/PersistentHashMapContentIterators6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lpersistent2/PersistentHashMapBuilderContentIterators6;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lpersistent2/PersistentHashMapBuilderContentIterators6;-><init>(Lpersistent2/PersistentHashMapBuilderContentIterators3;)V

    .line 14
    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lpersistent2/PersistentHashMapBuilderContentIterators2;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lpersistent2/PersistentHashMapBuilderContentIterators2;-><init>(Lpersistent2/PersistentHashMapBuilder;[Lpersistent2/PersistentHashMapContentIterators6;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpersistent2/PersistentHashMapBuilderContentIterators3;->a:Lpersistent2/PersistentHashMapBuilderContentIterators2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpersistent2/PersistentHashMapBuilderContentIterators3;->a:Lpersistent2/PersistentHashMapBuilderContentIterators2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpersistent2/PersistentHashMapBuilderContentIterators2;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpersistent2/PersistentHashMapBuilderContentIterators3;->a:Lpersistent2/PersistentHashMapBuilderContentIterators2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpersistent2/PersistentHashMapBuilderContentIterators2;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpersistent2/PersistentHashMapBuilderContentIterators3;->a:Lpersistent2/PersistentHashMapBuilderContentIterators2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpersistent2/PersistentHashMapContentIterators2;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpersistent2/PersistentHashMapBuilderContentIterators3;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpersistent2/PersistentHashMapBuilderContentIterators3;->a:Lpersistent2/PersistentHashMapBuilderContentIterators2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpersistent2/PersistentHashMapBuilderContentIterators2;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

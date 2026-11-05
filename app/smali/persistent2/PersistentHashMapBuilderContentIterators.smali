.class final Lpersistent2/PersistentHashMapBuilderContentIterators;
.super Lpersistent2/PersistentHashMapContentIterators;
.source "PersistentHashMapBuilderContentIterators.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkmark/KMarkers$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/b<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkmark/KMarkers$a;"
    }
.end annotation


# instance fields
.field private final c:Lpersistent2/PersistentHashMapBuilderContentIterators3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpersistent2/PersistentHashMapBuilderContentIterators3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lpersistent2/PersistentHashMapBuilderContentIterators3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/i<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lpersistent2/PersistentHashMapContentIterators;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpersistent2/PersistentHashMapBuilderContentIterators;->c:Lpersistent2/PersistentHashMapBuilderContentIterators3;

    .line 5
    .line 6
    iput-object p3, p0, Lpersistent2/PersistentHashMapBuilderContentIterators;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpersistent2/PersistentHashMapBuilderContentIterators;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpersistent2/PersistentHashMapBuilderContentIterators;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpersistent2/PersistentHashMapBuilderContentIterators;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lpersistent2/PersistentHashMapBuilderContentIterators;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpersistent2/PersistentHashMapBuilderContentIterators;->c:Lpersistent2/PersistentHashMapBuilderContentIterators3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpersistent2/PersistentHashMapContentIterators;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, p1}, Lpersistent2/PersistentHashMapBuilderContentIterators3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

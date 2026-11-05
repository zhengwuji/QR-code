.class public final Lcomposable/PersistentCompositionLocalMap$a;
.super Lpersistent2/PersistentHashMapBuilder;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Lr0/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcomposable/PersistentCompositionLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/f<",
        "Lr0/v<",
        "Ljava/lang/Object;",
        ">;",
        "Lr0/j1<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lr0/o0$a;"
    }
.end annotation


# instance fields
.field private g:Lcomposable/PersistentCompositionLocalMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcomposable/PersistentCompositionLocalMap;)V
    .locals 0
    .param p1    # Lcomposable/PersistentCompositionLocalMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpersistent2/PersistentHashMapBuilder;-><init>(Lpersistent2/PersistentHashMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcomposable/PersistentCompositionLocalMap$a;->g:Lcomposable/PersistentCompositionLocalMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lr0/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcomposable/PersistentCompositionLocalMap$a;->o()Lcomposable/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Limmutable/ImmutableMap;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcomposable/PersistentCompositionLocalMap$a;->o()Lcomposable/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lr0/v;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcomposable/PersistentCompositionLocalMap$a;->p(Lr0/v;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr0/j1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lr0/j1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcomposable/PersistentCompositionLocalMap$a;->q(Lr0/j1;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic f()Lpersistent2/PersistentHashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcomposable/PersistentCompositionLocalMap$a;->o()Lcomposable/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lr0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lr0/v;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcomposable/PersistentCompositionLocalMap$a;->r(Lr0/v;)Lr0/j1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lr0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lr0/v;

    .line 7
    .line 8
    check-cast p2, Lr0/j1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcomposable/PersistentCompositionLocalMap$a;->s(Lr0/v;Lr0/j1;)Lr0/j1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o()Lcomposable/PersistentCompositionLocalMap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpersistent2/PersistentHashMapBuilder;->i()Lpersistent2/TrieNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcomposable/PersistentCompositionLocalMap$a;->g:Lcomposable/PersistentCompositionLocalMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpersistent2/PersistentHashMap;->p()Lpersistent2/TrieNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcomposable/PersistentCompositionLocalMap$a;->g:Lcomposable/PersistentCompositionLocalMap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcommo/MutabilityOwnership;

    .line 17
    .line 18
    invoke-direct {v0}, Lcommo/MutabilityOwnership;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpersistent2/PersistentHashMapBuilder;->m(Lcommo/MutabilityOwnership;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcomposable/PersistentCompositionLocalMap;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpersistent2/PersistentHashMapBuilder;->i()Lpersistent2/TrieNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LIc/h;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Lcomposable/PersistentCompositionLocalMap;-><init>(Lpersistent2/TrieNode;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lcomposable/PersistentCompositionLocalMap$a;->g:Lcomposable/PersistentCompositionLocalMap;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge p(Lr0/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lpersistent2/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge q(Lr0/j1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/j1<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge r(Lr0/v;)Lr0/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "Ljava/lang/Object;",
            ">;)",
            "Lr0/j1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lpersistent2/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr0/j1;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lr0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lr0/v;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcomposable/PersistentCompositionLocalMap$a;->t(Lr0/v;)Lr0/j1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge s(Lr0/v;Lr0/j1;)Lr0/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "Ljava/lang/Object;",
            ">;",
            "Lr0/j1<",
            "Ljava/lang/Object;",
            ">;)",
            "Lr0/j1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr0/j1;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge t(Lr0/v;)Lr0/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "Ljava/lang/Object;",
            ">;)",
            "Lr0/j1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lpersistent2/PersistentHashMapBuilder;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr0/j1;

    .line 6
    .line 7
    return-object p1
.end method

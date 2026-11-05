.class public final Lcomposable/PersistentCompositionLocalMap;
.super Lpersistent2/PersistentHashMap;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Lr0/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcomposable/PersistentCompositionLocalMap$a;,
        Lcomposable/PersistentCompositionLocalMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/d<",
        "Lr0/v<",
        "Ljava/lang/Object;",
        ">;",
        "Lr0/j1<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lr0/o0;"
    }
.end annotation


# static fields
.field public static final g:Lcomposable/PersistentCompositionLocalMap$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lcomposable/PersistentCompositionLocalMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcomposable/PersistentCompositionLocalMap$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcomposable/PersistentCompositionLocalMap$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcomposable/PersistentCompositionLocalMap;->g:Lcomposable/PersistentCompositionLocalMap$b;

    .line 8
    .line 9
    new-instance v0, Lcomposable/PersistentCompositionLocalMap;

    .line 10
    .line 11
    sget-object v1, Lpersistent2/TrieNode;->e:Lpersistent2/TrieNode$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpersistent2/TrieNode$a;->a()Lpersistent2/TrieNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcomposable/PersistentCompositionLocalMap;-><init>(Lpersistent2/TrieNode;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcomposable/PersistentCompositionLocalMap;->h:Lcomposable/PersistentCompositionLocalMap;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lpersistent2/TrieNode;I)V
    .locals 0
    .param p1    # Lpersistent2/TrieNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t<",
            "Lr0/v<",
            "Ljava/lang/Object;",
            ">;",
            "Lr0/j1<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpersistent2/PersistentHashMap;-><init>(Lpersistent2/TrieNode;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t()Lcomposable/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    sget-object v0, Lcomposable/PersistentCompositionLocalMap;->h:Lcomposable/PersistentCompositionLocalMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    invoke-virtual {p0, p1}, Lcomposable/PersistentCompositionLocalMap;->v(Lr0/v;)Z

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
    invoke-virtual {p0, p1}, Lcomposable/PersistentCompositionLocalMap;->w(Lr0/j1;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic e()Lr0/o0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcomposable/PersistentCompositionLocalMap;->u()Lcomposable/PersistentCompositionLocalMap$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Limmutable/ImmutableMap$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcomposable/PersistentCompositionLocalMap;->u()Lcomposable/PersistentCompositionLocalMap$a;

    move-result-object v0

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
    invoke-virtual {p0, p1}, Lcomposable/PersistentCompositionLocalMap;->x(Lr0/v;)Lr0/j1;

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
    invoke-virtual {p0, p1, p2}, Lcomposable/PersistentCompositionLocalMap;->y(Lr0/v;Lr0/j1;)Lr0/j1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic m()Lpersistent2/PersistentHashMapBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcomposable/PersistentCompositionLocalMap;->u()Lcomposable/PersistentCompositionLocalMap$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lcomposable/PersistentCompositionLocalMap$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcomposable/PersistentCompositionLocalMap$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcomposable/PersistentCompositionLocalMap$a;-><init>(Lcomposable/PersistentCompositionLocalMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge v(Lr0/v;)Z
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
    invoke-super {p0, p1}, Lpersistent2/PersistentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge w(Lr0/j1;)Z
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
    invoke-super {p0, p1}, LIc/e;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge x(Lr0/v;)Lr0/j1;
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
    invoke-super {p0, p1}, Lpersistent2/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge y(Lr0/v;Lr0/j1;)Lr0/j1;
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
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

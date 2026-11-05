.class public Lpersistent2/PersistentHashMap;
.super LIc/e;
.source "PersistentHashMap.kt"

# interfaces
.implements Limmutable/ImmutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpersistent2/PersistentHashMap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LIc/e<",
        "TK;TV;>;",
        "Lu0/f<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final d:Lpersistent2/PersistentHashMap$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static final f:Lpersistent2/PersistentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lpersistent2/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpersistent2/PersistentHashMap$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpersistent2/PersistentHashMap$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpersistent2/PersistentHashMap;->d:Lpersistent2/PersistentHashMap$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lpersistent2/PersistentHashMap;->e:I

    .line 12
    .line 13
    new-instance v0, Lpersistent2/PersistentHashMap;

    .line 14
    .line 15
    sget-object v1, Lpersistent2/TrieNode;->e:Lpersistent2/TrieNode$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lpersistent2/TrieNode$a;->a()Lpersistent2/TrieNode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lpersistent2/PersistentHashMap;-><init>(Lpersistent2/TrieNode;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpersistent2/PersistentHashMap;->f:Lpersistent2/PersistentHashMap;

    .line 26
    .line 27
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
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LIc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpersistent2/PersistentHashMap;->b:Lpersistent2/TrieNode;

    .line 5
    .line 6
    iput p2, p0, Lpersistent2/PersistentHashMap;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic l()Lpersistent2/PersistentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lpersistent2/PersistentHashMap;->f:Lpersistent2/PersistentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final n()Limmutable/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/d<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpersistent2/PersistentHashMapContentViews;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpersistent2/PersistentHashMapContentViews;-><init>(Lpersistent2/PersistentHashMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lpersistent2/PersistentHashMap;->n()Limmutable/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpersistent2/PersistentHashMap;->b:Lpersistent2/TrieNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lpersistent2/TrieNode;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpersistent2/PersistentHashMap;->o()Limmutable/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Limmutable/ImmutableMap$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpersistent2/PersistentHashMap;->m()Lpersistent2/PersistentHashMapBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lpersistent2/PersistentHashMap;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpersistent2/PersistentHashMap;->b:Lpersistent2/TrieNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lpersistent2/TrieNode;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpersistent2/PersistentHashMap;->q()Limmutable/ImmutableCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lpersistent2/PersistentHashMapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpersistent2/PersistentHashMapBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpersistent2/PersistentHashMapBuilder;-><init>(Lpersistent2/PersistentHashMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o()Limmutable/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/d<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpersistent2/PersistentHashMapContentViews2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpersistent2/PersistentHashMapContentViews2;-><init>(Lpersistent2/PersistentHashMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Lpersistent2/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpersistent2/PersistentHashMap;->b:Lpersistent2/TrieNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Limmutable/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/b<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpersistent2/PersistentHashMapContentViews3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpersistent2/PersistentHashMapContentViews3;-><init>(Lpersistent2/PersistentHashMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Lpersistent2/PersistentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lw0/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpersistent2/PersistentHashMap;->b:Lpersistent2/TrieNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lpersistent2/TrieNode;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lpersistent2/TrieNode$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lpersistent2/PersistentHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpersistent2/TrieNode$b;->a()Lpersistent2/TrieNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LIc/e;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lpersistent2/TrieNode$b;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v1, p1

    .line 34
    invoke-direct {p2, v0, v1}, Lpersistent2/PersistentHashMap;-><init>(Lpersistent2/TrieNode;I)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public s(Ljava/lang/Object;)Lpersistent2/PersistentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lw0/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpersistent2/PersistentHashMap;->b:Lpersistent2/TrieNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lpersistent2/TrieNode;->Q(ILjava/lang/Object;I)Lpersistent2/TrieNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lpersistent2/PersistentHashMap;->b:Lpersistent2/TrieNode;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lpersistent2/PersistentHashMap;->d:Lpersistent2/PersistentHashMap$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpersistent2/PersistentHashMap$a;->a()Lpersistent2/PersistentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Lpersistent2/PersistentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, LIc/e;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lpersistent2/PersistentHashMap;-><init>(Lpersistent2/TrieNode;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

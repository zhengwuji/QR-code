.class public final Lmap/SetBuilder;
.super LIc/i;
.source "SetBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lkmark/KMarkers6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmap/SetBuilder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LIc/i<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lkmark/KMarkers6;"
    }
.end annotation


# static fields
.field private static final b:Lmap/SetBuilder$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lmap/SetBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lmap/MapBuilder2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJc/d<",
            "TE;*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmap/SetBuilder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmap/SetBuilder$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmap/SetBuilder;->b:Lmap/SetBuilder$a;

    .line 8
    .line 9
    new-instance v0, Lmap/SetBuilder;

    .line 10
    .line 11
    sget-object v1, Lmap/MapBuilder2;->n:Lmap/MapBuilder$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmap/MapBuilder$a;->e()Lmap/MapBuilder2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lmap/SetBuilder;-><init>(Lmap/MapBuilder2;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmap/SetBuilder;->c:Lmap/SetBuilder;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lmap/MapBuilder2;

    invoke-direct {v0}, Lmap/MapBuilder2;-><init>()V

    invoke-direct {p0, v0}, Lmap/SetBuilder;-><init>(Lmap/MapBuilder2;)V

    return-void
.end method

.method public constructor <init>(Lmap/MapBuilder2;)V
    .locals 1
    .param p1    # Lmap/MapBuilder2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJc/d<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LIc/i;-><init>()V

    .line 2
    iput-object p1, p0, Lmap/SetBuilder;->a:Lmap/MapBuilder2;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmap/SetBuilder;->a:Lmap/MapBuilder2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmap/MapBuilder2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmap/SetBuilder;->a:Lmap/MapBuilder2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmap/MapBuilder2;->k(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmap/SetBuilder;->a:Lmap/MapBuilder2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmap/MapBuilder2;->n()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmap/SetBuilder;->a:Lmap/MapBuilder2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmap/MapBuilder2;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIc/i;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lmap/SetBuilder;->c:Lmap/SetBuilder;

    .line 14
    .line 15
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmap/SetBuilder;->a:Lmap/MapBuilder2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmap/MapBuilder2;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmap/SetBuilder;->a:Lmap/MapBuilder2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmap/MapBuilder2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmap/SetBuilder;->a:Lmap/MapBuilder2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmap/MapBuilder2;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmap/SetBuilder;->a:Lmap/MapBuilder2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmap/MapBuilder2;->E()Lmap/MapBuilder$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmap/SetBuilder;->a:Lmap/MapBuilder2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmap/MapBuilder2;->O(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmap/SetBuilder;->a:Lmap/MapBuilder2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmap/MapBuilder2;->n()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmap/SetBuilder;->a:Lmap/MapBuilder2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmap/MapBuilder2;->n()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

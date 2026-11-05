.class final Labstract3/RegularImmutableMap$b;
.super Labstract3/ImmutableSet;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labstract3/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LJ8/y<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Labstract3/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/w<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Labstract3/ImmutableMap;Labstract3/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/w<",
            "TK;*>;",
            "LJ8/v<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Labstract3/ImmutableSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labstract3/RegularImmutableMap$b;->c:Labstract3/ImmutableMap;

    .line 5
    .line 6
    iput-object p2, p0, Labstract3/RegularImmutableMap$b;->d:Labstract3/ImmutableList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Labstract3/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/v<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labstract3/RegularImmutableMap$b;->d:Labstract3/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labstract3/RegularImmutableMap$b;->a()Labstract3/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Labstract3/ImmutableList;->b([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labstract3/RegularImmutableMap$b;->c:Labstract3/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labstract3/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

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

.method g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()Labstract3/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/f0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Labstract3/RegularImmutableMap$b;->a()Labstract3/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labstract3/ImmutableList;->i()Labstract3/UnmodifiableIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labstract3/RegularImmutableMap$b;->i()Labstract3/UnmodifiableIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Labstract3/RegularImmutableMap$b;->c:Labstract3/ImmutableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

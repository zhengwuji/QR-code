.class final Labstract3/ImmutableMultimap$e;
.super Labstract3/ImmutableCollection;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labstract3/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LJ8/t<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient b:Labstract3/ImmutableMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/x<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Labstract3/ImmutableMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/x<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Labstract3/ImmutableCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labstract3/ImmutableMultimap$e;->b:Labstract3/ImmutableMultimap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Labstract3/ImmutableMultimap$e;->b:Labstract3/ImmutableMultimap;

    .line 2
    .line 3
    iget-object v0, v0, Labstract3/ImmutableMultimap;->e:Labstract3/ImmutableMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Labstract3/ImmutableMap;->m()Labstract3/ImmutableCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Labstract3/ImmutableCollection;->i()Labstract3/UnmodifiableIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Labstract3/ImmutableCollection;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Labstract3/ImmutableCollection;->b([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labstract3/ImmutableMultimap$e;->b:Labstract3/ImmutableMultimap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labstract3/ImmutableMultimap;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i()Labstract3/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/f0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labstract3/ImmutableMultimap$e;->b:Labstract3/ImmutableMultimap;

    .line 2
    .line 3
    invoke-virtual {v0}, Labstract3/ImmutableMultimap;->r()Labstract3/UnmodifiableIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labstract3/ImmutableMultimap$e;->i()Labstract3/UnmodifiableIterator;

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
    iget-object v0, p0, Labstract3/ImmutableMultimap$e;->b:Labstract3/ImmutableMultimap;

    .line 2
    .line 3
    invoke-virtual {v0}, Labstract3/ImmutableMultimap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

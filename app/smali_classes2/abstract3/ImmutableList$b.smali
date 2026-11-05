.class Labstract3/ImmutableList$b;
.super Labstract3/AbstractIndexedListIterator;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labstract3/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LJ8/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Labstract3/ImmutableList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/v<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Labstract3/AbstractIndexedListIterator;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Labstract3/ImmutableList$b;->c:Labstract3/ImmutableList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labstract3/ImmutableList$b;->c:Labstract3/ImmutableList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

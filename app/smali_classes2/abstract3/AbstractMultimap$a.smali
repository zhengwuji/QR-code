.class Labstract3/AbstractMultimap$a;
.super Labstract3/Multimaps$b;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labstract3/AbstractMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ8/K$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Labstract3/AbstractMultimap;


# direct methods
.method constructor <init>(Labstract3/AbstractMultimap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labstract3/AbstractMultimap$a;->a:Labstract3/AbstractMultimap;

    .line 2
    .line 3
    invoke-direct {p0}, Labstract3/Multimaps$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Labstract3/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/I<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labstract3/AbstractMultimap$a;->a:Labstract3/AbstractMultimap;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labstract3/AbstractMultimap$a;->a:Labstract3/AbstractMultimap;

    .line 2
    .line 3
    invoke-virtual {v0}, Labstract3/AbstractMultimap;->i()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

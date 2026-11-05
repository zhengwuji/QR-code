.class Labstract3/CompactHashMap$b;
.super Labstract3/CompactHashMap$e;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labstract3/CompactHashMap;->B()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ8/k<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Labstract3/CompactHashMap;


# direct methods
.method constructor <init>(Labstract3/CompactHashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labstract3/CompactHashMap$b;->e:Labstract3/CompactHashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Labstract3/CompactHashMap$e;-><init>(Labstract3/CompactHashMap;Labstract3/CompactHashMap$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labstract3/CompactHashMap$b;->d(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method d(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Labstract3/CompactHashMap$g;

    .line 2
    .line 3
    iget-object v1, p0, Labstract3/CompactHashMap$b;->e:Labstract3/CompactHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Labstract3/CompactHashMap$g;-><init>(Labstract3/CompactHashMap;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

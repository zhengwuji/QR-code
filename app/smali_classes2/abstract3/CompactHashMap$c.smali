.class Labstract3/CompactHashMap$c;
.super Labstract3/CompactHashMap$e;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labstract3/CompactHashMap;->a0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ8/k<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Labstract3/CompactHashMap;


# direct methods
.method constructor <init>(Labstract3/CompactHashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labstract3/CompactHashMap$c;->e:Labstract3/CompactHashMap;

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
.method b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labstract3/CompactHashMap$c;->e:Labstract3/CompactHashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labstract3/CompactHashMap;->l(Labstract3/CompactHashMap;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

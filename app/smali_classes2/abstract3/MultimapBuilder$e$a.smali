.class Labstract3/MultimapBuilder$e$a;
.super Labstract3/MultimapBuilder$d;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labstract3/MultimapBuilder$e;->b(I)Labstract3/MultimapBuilder$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ8/J$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Labstract3/MultimapBuilder$e;


# direct methods
.method constructor <init>(Labstract3/MultimapBuilder$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Labstract3/MultimapBuilder$e$a;->b:Labstract3/MultimapBuilder$e;

    .line 2
    .line 3
    iput p2, p0, Labstract3/MultimapBuilder$e$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Labstract3/MultimapBuilder$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Labstract3/ListMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "LJ8/E<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labstract3/MultimapBuilder$e$a;->b:Labstract3/MultimapBuilder$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Labstract3/MultimapBuilder$e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Labstract3/MultimapBuilder$c;

    .line 8
    .line 9
    iget v2, p0, Labstract3/MultimapBuilder$e$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Labstract3/MultimapBuilder$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Labstract3/Multimaps;->b(Ljava/util/Map;Lchar/Supplier;)Labstract3/ListMultimap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

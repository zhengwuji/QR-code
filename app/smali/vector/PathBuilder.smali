.class public final Lvector/PathBuilder;
.super Ljava/lang/Object;
.source "PathBuilder.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvector/PathBuilder;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lvector/PathNode;)Lvector/PathBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lvector/PathBuilder;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b()Lvector/PathBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lvector/PathNode$b;->c:Lvector/PathNode$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvector/PathBuilder;->a(Lvector/PathNode;)Lvector/PathBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvector/PathBuilder;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(FF)Lvector/PathBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvector/PathNode$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvector/PathNode$e;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lvector/PathBuilder;->a(Lvector/PathNode;)Lvector/PathBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(FF)Lvector/PathBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvector/PathNode$m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvector/PathNode$m;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lvector/PathBuilder;->a(Lvector/PathNode;)Lvector/PathBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(FF)Lvector/PathBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvector/PathNode$f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvector/PathNode$f;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lvector/PathBuilder;->a(Lvector/PathNode;)Lvector/PathBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

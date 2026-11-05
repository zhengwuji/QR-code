.class public final Lw2/e;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Lw2/j;


# instance fields
.field private final a:Lw2/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/j;",
            "Ljava/util/List<",
            "Lk2/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/e;->a:Lw2/j;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/e;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lw2/g;Lw2/f;)LE2/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/g;",
            "Lw2/f;",
            ")",
            "LE2/m$a<",
            "Lw2/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfilter/FilteringManifestParser;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/e;->a:Lw2/j;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lw2/j;->a(Lw2/g;Lw2/f;)LE2/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lw2/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lfilter/FilteringManifestParser;-><init>(LE2/m$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()LE2/m$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE2/m$a<",
            "Lw2/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfilter/FilteringManifestParser;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/e;->a:Lw2/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lw2/j;->b()LE2/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lw2/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lfilter/FilteringManifestParser;-><init>(LE2/m$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

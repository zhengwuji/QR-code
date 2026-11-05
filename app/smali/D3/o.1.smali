.class public interface abstract Ld3/o;
.super Ljava/lang/Object;
.source "SubtitleParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/o$b;,
        Ld3/o$a;
    }
.end annotation


# virtual methods
.method public abstract a([BIILd3/o$b;Ln2/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld3/o$b;",
            "Ln2/h<",
            "Ld3/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public b([BII)Ld3/i;
    .locals 7

    .line 1
    invoke-static {}, Labstract3/ImmutableList;->m()Labstract3/ImmutableList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ld3/o$b;->a()Ld3/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v6, Ld3/n;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Ld3/n;-><init>(Labstract3/ImmutableList$a;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    invoke-interface/range {v1 .. v6}, Ld3/o;->a([BIILd3/o$b;Ln2/h;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ld3/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Labstract3/ImmutableList$a;->k()Labstract3/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ld3/e;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

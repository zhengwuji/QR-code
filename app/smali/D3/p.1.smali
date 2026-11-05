.class public Ld3/p;
.super Ljava/lang/Object;
.source "SubtitleTranscodingExtractor.java"

# interfaces
.implements LH2/q;


# instance fields
.field private final a:LH2/q;

.field private final b:Ld3/o$a;

.field private c:Ld3/q;


# direct methods
.method public constructor <init>(LH2/q;Ld3/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/p;->a:LH2/q;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/p;->b:Ld3/o$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/p;->c:Ld3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld3/q;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld3/p;->a:LH2/q;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LH2/q;->a(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(LH2/s;)V
    .locals 2

    .line 1
    new-instance v0, Ld3/q;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/p;->b:Ld3/o$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ld3/q;-><init>(LH2/s;Ld3/o$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ld3/p;->c:Ld3/q;

    .line 9
    .line 10
    iget-object p1, p0, Ld3/p;->a:LH2/q;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LH2/q;->g(LH2/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(LH2/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/p;->a:LH2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH2/q;->h(LH2/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(LH2/r;LH2/I;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/p;->a:LH2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LH2/q;->i(LH2/r;LH2/I;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()LH2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/p;->a:LH2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/p;->a:LH2/q;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/q;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

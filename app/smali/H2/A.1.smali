.class public LH2/A;
.super Ljava/lang/Object;
.source "ForwardingExtractorInput.java"

# interfaces
.implements LH2/r;


# instance fields
.field private final a:LH2/r;


# direct methods
.method public constructor <init>(LH2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/A;->a:LH2/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LH2/A;->a:LH2/r;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/r;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LH2/A;->a:LH2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LH2/r;->b([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LH2/A;->a:LH2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH2/r;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH2/A;->a:LH2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LH2/r;->d([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/A;->a:LH2/r;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/r;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH2/A;->a:LH2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LH2/r;->g([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, LH2/A;->a:LH2/r;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/r;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, LH2/A;->a:LH2/r;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/r;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/A;->a:LH2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH2/r;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LH2/A;->a:LH2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LH2/r;->j([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/A;->a:LH2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH2/r;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH2/A;->a:LH2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LH2/r;->l(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/A;->a:LH2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LH2/r;->m([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/A;->a:LH2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LH2/r;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

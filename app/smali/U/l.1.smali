.class public LU/l;
.super Ljava/lang/Object;
.source "VirtualCameraCaptureResult.java"

# interfaces
.implements LH/B;


# instance fields
.field private final a:LH/B;

.field private final b:LH/u1;

.field private final c:J


# direct methods
.method private constructor <init>(LH/B;LH/u1;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU/l;->a:LH/B;

    .line 5
    iput-object p2, p0, LU/l;->b:LH/u1;

    .line 6
    iput-wide p3, p0, LU/l;->c:J

    return-void
.end method

.method public constructor <init>(LH/u1;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, LU/l;-><init>(LH/B;LH/u1;J)V

    return-void
.end method

.method public constructor <init>(LH/u1;LH/B;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, LU/l;-><init>(LH/B;LH/u1;J)V

    return-void
.end method


# virtual methods
.method public a()LH/y;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->a:LH/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LH/B;->a()LH/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LH/y;->a:LH/y;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()LH/A;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->a:LH/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LH/B;->b()LH/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LH/A;->a:LH/A;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()LH/u1;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->b:LH/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, LU/l;->a:LH/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LH/B;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, LU/l;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public g()LH/u;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->a:LH/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LH/B;->g()LH/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LH/u;->a:LH/u;

    .line 11
    .line 12
    return-object v0
.end method

.method public h()LH/x;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->a:LH/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LH/B;->h()LH/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LH/x;->a:LH/x;

    .line 11
    .line 12
    return-object v0
.end method

.method public i()LH/z;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->a:LH/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LH/B;->i()LH/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LH/z;->a:LH/z;

    .line 11
    .line 12
    return-object v0
.end method

.method public j()LH/w;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->a:LH/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LH/B;->j()LH/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LH/w;->a:LH/w;

    .line 11
    .line 12
    return-object v0
.end method

.method public k()LH/v;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->a:LH/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LH/B;->k()LH/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LH/v;->a:LH/v;

    .line 11
    .line 12
    return-object v0
.end method

.class public final Limage2/ZslRingBuffer;
.super Limage2/ArrayRingBuffer;
.source "ZslRingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP/a<",
        "Landroidx/camera/core/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILimage2/RingBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LP/c<",
            "Landroidx/camera/core/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Limage2/ArrayRingBuffer;-><init>(ILimage2/RingBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(LA/Y;)Z
    .locals 3

    .line 1
    invoke-static {p1}, LH/C;->a(LA/Y;)LH/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, LH/B;->h()LH/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LH/x;->f:LH/x;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LH/B;->h()LH/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LH/x;->d:LH/x;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {p1}, LH/B;->k()LH/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LH/v;->e:LH/v;

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-interface {p1}, LH/B;->i()LH/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, LH/z;->d:LH/z;

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 45
    return p1
.end method


# virtual methods
.method public d(Landroidx/camera/core/o;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/o;->p1()LA/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Limage2/ZslRingBuffer;->e(LA/Y;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Limage2/ArrayRingBuffer;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Limage2/ArrayRingBuffer;->d:Limage2/RingBuffer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Limage2/RingBuffer;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

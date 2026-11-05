.class public final Lsegment/BuffersJvm;
.super Ljava/lang/Object;
.source "BuffersJvm.kt"


# direct methods
.method public static final a(Lsegment/Buffer;Ljava/io/OutputStream;J)V
    .locals 7
    .param p0    # Lsegment/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-wide v5, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lsegment/_Util;->b(JJJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v0, p2, v0

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lunsafe2/UnsafeBufferOperations4;->a:Lunsafe2/UnsafeBufferOperations4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lsegment/Buffer;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lsegment/Buffer;->l()Lsegment/Segment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lsegment/Segment;->b(Z)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lsegment/Segment;->f()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Lsegment/Segment;->d()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v2

    .line 56
    int-to-long v3, v3

    .line 57
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-int v3, v3

    .line 62
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    int-to-long v1, v3

    .line 66
    sub-long/2addr p2, v1

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lsegment/Segment;->j()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt v3, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lsegment/Buffer;->q1(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "Returned too many bytes"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Returned negative read bytes count"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Buffer is empty"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    return-void
.end method

.method public static synthetic b(Lsegment/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsegment/BuffersJvm;->a(Lsegment/Buffer;Ljava/io/OutputStream;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

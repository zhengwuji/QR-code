.class public final Lsegment/Buffer;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lsegment/Source;
.implements Lsegment/Sink;


# instance fields
.field private a:Lsegment/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lsegment/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M(J)Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", required: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x29

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final synthetic F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsegment/Buffer;->b:Lsegment/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsegment/Segment;->g()Lsegment/Segment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lsegment/Buffer;->b:Lsegment/Segment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lsegment/Segment;->q(Lsegment/Segment;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lsegment/Segment;->s(Lsegment/Segment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lsegment/SegmentPool2;->d(Lsegment/Segment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public F1(Lsegment/RawSource;)J
    .locals 6
    .param p1    # Lsegment/RawSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lsegment/RawSource;->q0(Lsegment/Buffer;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final synthetic H(Lsegment/Segment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsegment/Buffer;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic L(Lsegment/Segment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsegment/Buffer;->b:Lsegment/Segment;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic N(I)Lsegment/Segment;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lsegment/Buffer;->b:Lsegment/Segment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lsegment/SegmentPool2;->f()Lsegment/Segment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 17
    .line 18
    iput-object p1, p0, Lsegment/Buffer;->b:Lsegment/Segment;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lsegment/Segment;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p1

    .line 29
    if-gt v2, v0, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Lsegment/Segment;->e:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Lsegment/SegmentPool2;->f()Lsegment/Segment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lsegment/Segment;->m(Lsegment/Segment;)Lsegment/Segment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lsegment/Buffer;->b:Lsegment/Segment;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "unexpected capacity ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "), should be in range [1, 8192]"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public X(Lsegment/RawSink;)J
    .locals 4
    .param p1    # Lsegment/RawSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lsegment/RawSink;->d1(Lsegment/Buffer;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

.method public X0([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lsegment/_Util;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    sub-int/2addr p3, p2

    .line 20
    invoke-virtual {v0}, Lsegment/Segment;->j()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int v1, p2, p3

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lsegment/Segment;->o([BII)V

    .line 31
    .line 32
    .line 33
    iget-wide p1, p0, Lsegment/Buffer;->c:J

    .line 34
    .line 35
    int-to-long v1, p3

    .line 36
    sub-long/2addr p1, v1

    .line 37
    iput-wide p1, p0, Lsegment/Buffer;->c:J

    .line 38
    .line 39
    invoke-static {v0}, Lsegment/Segment3;->b(Lsegment/Segment;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lsegment/Buffer;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return p3
.end method

.method public a(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "byteCount: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " < 0"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public a1(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsegment/Buffer;->N(I)Lsegment/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lsegment/Segment;->x(B)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lsegment/Buffer;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lsegment/Buffer;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lsegment/Buffer;->q1(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lsegment/Buffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public d1(Lsegment/Buffer;J)V
    .locals 7
    .param p1    # Lsegment/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_7

    .line 7
    .line 8
    iget-wide v1, p1, Lsegment/Buffer;->c:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lsegment/_Util;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p1, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lsegment/Segment;->j()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    cmp-long v0, p2, v0

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lsegment/Buffer;->b:Lsegment/Segment;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, Lsegment/Segment;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lsegment/Segment;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    add-long/2addr v1, p2

    .line 50
    invoke-virtual {v0}, Lsegment/Segment;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0}, Lsegment/Segment;->f()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    int-to-long v3, v3

    .line 63
    sub-long/2addr v1, v3

    .line 64
    const-wide/16 v3, 0x2000

    .line 65
    .line 66
    cmp-long v1, v1, v3

    .line 67
    .line 68
    if-gtz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p1, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    long-to-int v2, p2

    .line 76
    invoke-virtual {v1, v0, v2}, Lsegment/Segment;->y(Lsegment/Segment;I)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p1, Lsegment/Buffer;->c:J

    .line 80
    .line 81
    sub-long/2addr v0, p2

    .line 82
    iput-wide v0, p1, Lsegment/Buffer;->c:J

    .line 83
    .line 84
    iget-wide v0, p0, Lsegment/Buffer;->c:J

    .line 85
    .line 86
    add-long/2addr v0, p2

    .line 87
    iput-wide v0, p0, Lsegment/Buffer;->c:J

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p1, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    long-to-int v1, p2

    .line 96
    invoke-virtual {v0, v1}, Lsegment/Segment;->u(I)Lsegment/Segment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p1, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lsegment/Segment;->j()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v1, v1

    .line 112
    invoke-virtual {v0}, Lsegment/Segment;->l()Lsegment/Segment;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p1, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput-object v3, p1, Lsegment/Buffer;->b:Lsegment/Segment;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Lsegment/Buffer;->l()Lsegment/Segment;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lsegment/Buffer;->H(Lsegment/Segment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lsegment/Buffer;->L(Lsegment/Segment;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p0}, Lsegment/Buffer;->w()Lsegment/Segment;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lsegment/Segment;->m(Lsegment/Segment;)Lsegment/Segment;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lsegment/Segment;->a()Lsegment/Segment;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lsegment/Buffer;->L(Lsegment/Segment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lsegment/Buffer;->w()Lsegment/Segment;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lsegment/Segment;->g()Lsegment/Segment;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Lsegment/Buffer;->w()Lsegment/Segment;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lsegment/Buffer;->H(Lsegment/Segment;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    iget-wide v3, p1, Lsegment/Buffer;->c:J

    .line 175
    .line 176
    sub-long/2addr v3, v1

    .line 177
    iput-wide v3, p1, Lsegment/Buffer;->c:J

    .line 178
    .line 179
    iget-wide v3, p0, Lsegment/Buffer;->c:J

    .line 180
    .line 181
    add-long/2addr v3, v1

    .line 182
    iput-wide v3, p0, Lsegment/Buffer;->c:J

    .line 183
    .line 184
    sub-long/2addr p2, v1

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p2, "source == this"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public final e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v2, p0, Lsegment/Buffer;->b:Lsegment/Segment;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lsegment/Segment;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2000

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lsegment/Segment;->e:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lsegment/Segment;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lsegment/Segment;->f()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v3, v2

    .line 38
    int-to-long v2, v3

    .line 39
    sub-long/2addr v0, v2

    .line 40
    :cond_1
    return-wide v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lsegment/Buffer;JJ)V
    .locals 7
    .param p1    # Lsegment/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lsegment/_Util;->a(JJJ)V

    .line 13
    .line 14
    .line 15
    cmp-long p2, v3, v5

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    sub-long p4, v5, v3

    .line 22
    .line 23
    iget-wide p2, p1, Lsegment/Buffer;->c:J

    .line 24
    .line 25
    add-long/2addr p2, p4

    .line 26
    iput-wide p2, p1, Lsegment/Buffer;->c:J

    .line 27
    .line 28
    iget-object p2, p0, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    move-wide p2, v3

    .line 32
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lsegment/Segment;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lsegment/Segment;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    int-to-long v1, v1

    .line 45
    cmp-long v1, p2, v1

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lsegment/Segment;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Lsegment/Segment;->f()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    int-to-long v1, v1

    .line 59
    sub-long/2addr p2, v1

    .line 60
    invoke-virtual {v0}, Lsegment/Segment;->e()Lsegment/Segment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v3, p4, v1

    .line 68
    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lsegment/Segment;->t()Lsegment/Segment;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lsegment/Segment;->f()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    long-to-int p2, p2

    .line 83
    add-int/2addr v4, p2

    .line 84
    invoke-virtual {v3, v4}, Lsegment/Segment;->r(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lsegment/Segment;->f()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    long-to-int p3, p4

    .line 92
    add-int/2addr p2, p3

    .line 93
    invoke-virtual {v3}, Lsegment/Segment;->d()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v3, p2}, Lsegment/Segment;->p(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lsegment/Buffer;->l()Lsegment/Segment;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lsegment/Buffer;->H(Lsegment/Segment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lsegment/Buffer;->L(Lsegment/Segment;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p1}, Lsegment/Buffer;->w()Lsegment/Segment;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3}, Lsegment/Segment;->m(Lsegment/Segment;)Lsegment/Segment;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lsegment/Buffer;->L(Lsegment/Segment;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v3}, Lsegment/Segment;->d()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v3}, Lsegment/Segment;->f()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    sub-int/2addr p2, p3

    .line 140
    int-to-long p2, p2

    .line 141
    sub-long/2addr p4, p2

    .line 142
    invoke-virtual {v0}, Lsegment/Segment;->e()Lsegment/Segment;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-wide p2, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :goto_3
    return-void
.end method

.method public final j(J)B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v3, p1, v3

    .line 12
    .line 13
    if-gez v3, :cond_5

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lsegment/Segment;->k(I)B

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lsegment/Buffer;->l()Lsegment/Segment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, p1

    .line 39
    cmp-long v2, v2, p1

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lsegment/Buffer;->w()Lsegment/Segment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    cmp-long v3, v1, p1

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lsegment/Segment;->d()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Lsegment/Segment;->f()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-long v3, v3

    .line 67
    sub-long/2addr v1, v3

    .line 68
    cmp-long v3, v1, p1

    .line 69
    .line 70
    if-lez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lsegment/Segment;->g()Lsegment/Segment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sub-long/2addr p1, v1

    .line 81
    long-to-int p1, p1

    .line 82
    invoke-virtual {v0, p1}, Lsegment/Segment;->k(I)B

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lsegment/Buffer;->l()Lsegment/Segment;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lsegment/Segment;->d()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2}, Lsegment/Segment;->f()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    int-to-long v3, v3

    .line 103
    add-long/2addr v3, v0

    .line 104
    cmp-long v5, v3, p1

    .line 105
    .line 106
    if-gtz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lsegment/Segment;->e()Lsegment/Segment;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-wide v0, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sub-long/2addr p1, v0

    .line 118
    long-to-int p1, p1

    .line 119
    invoke-virtual {v2, p1}, Lsegment/Segment;->k(I)B

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "position ("

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ") is not within the range [0..size("

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "))"

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final synthetic l()Lsegment/Segment;
    .locals 1

    .line 1
    iget-object v0, p0, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", required: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x29

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "byteCount: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public o1(Lsegment/RawSink;J)V
    .locals 2
    .param p1    # Lsegment/RawSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, p2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0, p2, p3}, Lsegment/RawSink;->d1(Lsegment/Buffer;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, p0, v0, v1}, Lsegment/RawSink;->d1(Lsegment/Buffer;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/EOFException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Buffer exhausted before writing "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " bytes. Only "

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " bytes were written."

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "byteCount ("

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ") < 0"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsegment/Buffer;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public peek()Lsegment/Source;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsegment/PeekSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsegment/PeekSource;-><init>(Lsegment/Source;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsegment/Core;->a(Lsegment/RawSource;)Lsegment/Source;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsegment/Buffer;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q0(Lsegment/Buffer;J)J
    .locals 4
    .param p1    # Lsegment/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, p2, v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lsegment/Buffer;->d1(Lsegment/Buffer;J)V

    .line 36
    .line 37
    .line 38
    return-wide p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "byteCount ("

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ") < 0"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public q1(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, Lsegment/Segment;->d()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v4}, Lsegment/Segment;->f()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sub-int/2addr v5, v6

    .line 25
    int-to-long v5, v5

    .line 26
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-int v5, v5

    .line 31
    iget-wide v6, p0, Lsegment/Buffer;->c:J

    .line 32
    .line 33
    int-to-long v8, v5

    .line 34
    sub-long/2addr v6, v8

    .line 35
    iput-wide v6, p0, Lsegment/Buffer;->c:J

    .line 36
    .line 37
    sub-long/2addr v2, v8

    .line 38
    invoke-virtual {v4}, Lsegment/Segment;->f()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v6, v5

    .line 43
    invoke-virtual {v4, v6}, Lsegment/Segment;->r(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lsegment/Segment;->f()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Lsegment/Segment;->d()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v5, v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lsegment/Buffer;->x()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Buffer exhausted before skipping "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " bytes."

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "byteCount ("

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ") < 0"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public readByte()B
    .locals 6

    .line 1
    iget-object v0, p0, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lsegment/Segment;->j()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsegment/Buffer;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsegment/Buffer;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lsegment/Segment;->n()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v4, p0, Lsegment/Buffer;->c:J

    .line 26
    .line 27
    sub-long/2addr v4, v1

    .line 28
    iput-wide v4, p0, Lsegment/Buffer;->c:J

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lsegment/Buffer;->x()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    invoke-direct {p0, v1, v2}, Lsegment/Buffer;->M(J)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    new-instance v0, LHc/h;

    .line 41
    .line 42
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Buffer(size=0)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    mul-int/lit8 v5, v1, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v6, v6, v3

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-lez v6, :cond_1

    .line 39
    .line 40
    move v6, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v7

    .line 43
    :goto_0
    add-int/2addr v5, v6

    .line 44
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lunsafe2/UnsafeBufferOperations4;->a:Lunsafe2/UnsafeBufferOperations4;

    .line 48
    .line 49
    invoke-virtual {p0}, Lsegment/Buffer;->l()Lsegment/Segment;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move v6, v7

    .line 54
    :goto_1
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lunsafe2/UnsafeBufferOperations5;->a()Lunsafe2/UnsafeBufferOperations2;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move v9, v7

    .line 61
    :goto_2
    if-ge v6, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lsegment/Segment;->j()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-ge v9, v10, :cond_2

    .line 68
    .line 69
    add-int/lit8 v10, v9, 0x1

    .line 70
    .line 71
    invoke-interface {v8, v5, v9}, Lunsafe2/UnsafeBufferOperations2;->a(Lsegment/Segment;I)B

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v6, v0

    .line 76
    invoke-static {}, Lsegment/_Util;->c()[C

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    shr-int/lit8 v12, v9, 0x4

    .line 81
    .line 82
    and-int/lit8 v12, v12, 0xf

    .line 83
    .line 84
    aget-char v11, v11, v12

    .line 85
    .line 86
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lsegment/_Util;->c()[C

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    and-int/lit8 v9, v9, 0xf

    .line 94
    .line 95
    aget-char v9, v11, v9

    .line 96
    .line 97
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move v9, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v5}, Lsegment/Segment;->e()Lsegment/Segment;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    cmp-long v0, v0, v3

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    const/16 v0, 0x2026

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "Buffer(size="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lsegment/Buffer;->p()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " hex="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x29

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public final synthetic w()Lsegment/Segment;
    .locals 1

    .line 1
    iget-object v0, p0, Lsegment/Buffer;->b:Lsegment/Segment;

    .line 2
    .line 3
    return-object v0
.end method

.method public write([BII)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lsegment/_Util;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    move v0, p2

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lsegment/Buffer;->N(I)Lsegment/Segment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sub-int v2, p3, v0

    .line 22
    .line 23
    invoke-virtual {v1}, Lsegment/Segment;->h()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {v1, p1, v0, v2}, Lsegment/Segment;->v([BII)V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p0, Lsegment/Buffer;->c:J

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long p1, p3

    .line 41
    add-long/2addr v0, p1

    .line 42
    iput-wide v0, p0, Lsegment/Buffer;->c:J

    .line 43
    .line 44
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsegment/Segment;->e()Lsegment/Segment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lsegment/Buffer;->a:Lsegment/Segment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lsegment/Buffer;->b:Lsegment/Segment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lsegment/Segment;->s(Lsegment/Segment;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lsegment/Segment;->q(Lsegment/Segment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lsegment/SegmentPool2;->d(Lsegment/Segment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

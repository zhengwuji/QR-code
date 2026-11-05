.class Ld3/s;
.super Ljava/lang/Object;
.source "SubtitleTranscodingTrackOutput.java"

# interfaces
.implements LH2/N;


# instance fields
.field private final a:LH2/N;

.field private final b:Ld3/o$a;

.field private final c:Ld3/b;

.field private final d:Ln2/A;

.field private e:I

.field private f:I

.field private g:[B

.field private h:Ld3/o;

.field private i:Lk2/z;


# direct methods
.method public constructor <init>(LH2/N;Ld3/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/s;->a:LH2/N;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/s;->b:Ld3/o$a;

    .line 7
    .line 8
    new-instance p1, Ld3/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ld3/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld3/s;->c:Ld3/b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ld3/s;->e:I

    .line 17
    .line 18
    iput p1, p0, Ld3/s;->f:I

    .line 19
    .line 20
    sget-object p1, Ln2/J;->f:[B

    .line 21
    .line 22
    iput-object p1, p0, Ld3/s;->g:[B

    .line 23
    .line 24
    new-instance p1, Ln2/A;

    .line 25
    .line 26
    invoke-direct {p1}, Ln2/A;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld3/s;->d:Ln2/A;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic g(Ld3/s;JILd3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Ld3/s;->i(Ld3/c;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/s;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ld3/s;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Ld3/s;->e:I

    .line 11
    .line 12
    sub-int v0, v1, v0

    .line 13
    .line 14
    mul-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Ld3/s;->g:[B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-gt p1, v2, :cond_1

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-array p1, p1, [B

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Ld3/s;->e:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Ld3/s;->e:I

    .line 37
    .line 38
    iput v0, p0, Ld3/s;->f:I

    .line 39
    .line 40
    iput-object p1, p0, Ld3/s;->g:[B

    .line 41
    .line 42
    return-void
.end method

.method private i(Ld3/c;JI)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld3/s;->i:Lk2/z;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/s;->c:Ld3/b;

    .line 7
    .line 8
    iget-object v1, p1, Ld3/c;->a:Labstract3/ImmutableList;

    .line 9
    .line 10
    iget-wide v2, p1, Ld3/c;->c:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ld3/b;->a(Ljava/util/List;J)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ld3/s;->d:Ln2/A;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ln2/A;->Q([B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld3/s;->a:LH2/N;

    .line 22
    .line 23
    iget-object v2, p0, Ld3/s;->d:Ln2/A;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    invoke-interface {v1, v2, v3}, LH2/N;->e(Ln2/A;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int v5, p4, v1

    .line 33
    .line 34
    iget-wide v1, p1, Ld3/c;->b:J

    .line 35
    .line 36
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p1, v1, v3

    .line 42
    .line 43
    const-wide v3, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Ld3/s;->i:Lk2/z;

    .line 51
    .line 52
    iget-wide v1, p1, Lk2/z;->p:J

    .line 53
    .line 54
    cmp-long p1, v1, v3

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-static {p1}, Ln2/a;->f(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-wide v3, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object p1, p0, Ld3/s;->i:Lk2/z;

    .line 67
    .line 68
    iget-wide v6, p1, Lk2/z;->p:J

    .line 69
    .line 70
    cmp-long p1, v6, v3

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    add-long/2addr p2, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-long p2, v1, v6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object v2, p0, Ld3/s;->a:LH2/N;

    .line 80
    .line 81
    array-length v6, v0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-interface/range {v2 .. v8}, LH2/N;->b(JIIILH2/N$a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public b(JIIILH2/N$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld3/s;->h:Ld3/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld3/s;->a:LH2/N;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, LH2/N;->b(JIIILH2/N$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    .line 26
    .line 27
    invoke-static {p1, p2}, Ln2/a;->b(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Ld3/s;->f:I

    .line 31
    .line 32
    sub-int/2addr p1, v6

    .line 33
    sub-int p3, p1, p4

    .line 34
    .line 35
    iget-object p1, p0, Ld3/s;->h:Ld3/o;

    .line 36
    .line 37
    iget-object p2, p0, Ld3/s;->g:[B

    .line 38
    .line 39
    invoke-static {}, Ld3/o$b;->b()Ld3/o$b;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    new-instance p6, Ld3/r;

    .line 44
    .line 45
    invoke-direct {p6, p0, v2, v3, v4}, Ld3/r;-><init>(Ld3/s;JI)V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p1 .. p6}, Ld3/o;->a([BIILd3/o$b;Ln2/h;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr p3, p4

    .line 52
    iput p3, p0, Ld3/s;->e:I

    .line 53
    .line 54
    return-void
.end method

.method public c(Lk2/p;IZI)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/s;->h:Ld3/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld3/s;->a:LH2/N;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, LH2/N;->c(Lk2/p;IZI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Ld3/s;->h(I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Ld3/s;->g:[B

    .line 16
    .line 17
    iget v0, p0, Ld3/s;->f:I

    .line 18
    .line 19
    invoke-interface {p1, p4, v0, p2}, Lk2/p;->b([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Ld3/s;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Ld3/s;->f:I

    .line 39
    .line 40
    return p1
.end method

.method public d(Lk2/z;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk2/z;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lk2/z;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lk2/T;->j(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ln2/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld3/s;->i:Lk2/z;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lk2/z;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Ld3/s;->i:Lk2/z;

    .line 30
    .line 31
    iget-object v0, p0, Ld3/s;->b:Ld3/o$a;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ld3/o$a;->b(Lk2/z;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ld3/s;->b:Ld3/o$a;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ld3/o$a;->a(Lk2/z;)Ld3/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, p0, Ld3/s;->h:Ld3/o;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Ld3/s;->h:Ld3/o;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Ld3/s;->a:LH2/N;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LH2/N;->d(Lk2/z;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Ld3/s;->a:LH2/N;

    .line 60
    .line 61
    invoke-virtual {p1}, Lk2/z;->c()Lk2/z$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "application/x-media3-cues"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lk2/z$b;->i0(Ljava/lang/String;)Lk2/z$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Lk2/z;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lk2/z$b;->L(Ljava/lang/String;)Lk2/z$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lk2/z$b;->m0(J)Lk2/z$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Ld3/s;->b:Ld3/o$a;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Ld3/o$a;->c(Lk2/z;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Lk2/z$b;->P(I)Lk2/z$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lk2/z$b;->H()Lk2/z;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, LH2/N;->d(Lk2/z;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public f(Ln2/A;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/s;->h:Ld3/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld3/s;->a:LH2/N;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LH2/N;->f(Ln2/A;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Ld3/s;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Ld3/s;->g:[B

    .line 15
    .line 16
    iget v0, p0, Ld3/s;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Ln2/A;->l([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Ld3/s;->f:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Ld3/s;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/s;->h:Ld3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld3/o;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

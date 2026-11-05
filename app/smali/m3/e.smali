.class public final Lm3/e;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements LH2/q;


# static fields
.field public static final d:LH2/v;


# instance fields
.field private final a:Lm3/f;

.field private final b:Ln2/A;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/e;->d:LH2/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm3/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lm3/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm3/e;->a:Lm3/f;

    .line 10
    .line 11
    new-instance v0, Ln2/A;

    .line 12
    .line 13
    const/16 v1, 0x4000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ln2/A;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm3/e;->b:Ln2/A;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b()[LH2/q;
    .locals 3

    .line 1
    new-instance v0, Lm3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LH2/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm3/e;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lm3/e;->a:Lm3/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm3/f;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(LH2/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/e;->a:Lm3/f;

    .line 2
    .line 3
    new-instance v1, Lm3/I$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Lm3/I$d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lm3/f;->f(LH2/s;Lm3/I$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LH2/s;->j()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LH2/J$b;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LH2/J$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LH2/s;->o(LH2/J;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(LH2/r;)Z
    .locals 8

    .line 1
    new-instance v0, Ln2/A;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln2/A;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ln2/A;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4, v2, v1}, LH2/r;->m([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ln2/A;->T(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ln2/A;->J()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x494433

    .line 25
    .line 26
    .line 27
    if-eq v4, v5, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, LH2/r;->f()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, LH2/r;->i(I)V

    .line 33
    .line 34
    .line 35
    move v1, v2

    .line 36
    move v4, v3

    .line 37
    :goto_1
    invoke-virtual {v0}, Ln2/A;->e()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x7

    .line 42
    invoke-interface {p1, v5, v2, v6}, LH2/r;->m([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ln2/A;->T(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ln2/A;->M()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v6, 0xac40

    .line 53
    .line 54
    .line 55
    if-eq v5, v6, :cond_1

    .line 56
    .line 57
    const v6, 0xac41

    .line 58
    .line 59
    .line 60
    if-eq v5, v6, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, LH2/r;->f()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    sub-int v1, v4, v3

    .line 68
    .line 69
    const/16 v5, 0x2000

    .line 70
    .line 71
    if-lt v1, v5, :cond_0

    .line 72
    .line 73
    return v2

    .line 74
    :cond_0
    invoke-interface {p1, v4}, LH2/r;->i(I)V

    .line 75
    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v6, 0x1

    .line 80
    add-int/2addr v1, v6

    .line 81
    const/4 v7, 0x4

    .line 82
    if-lt v1, v7, :cond_2

    .line 83
    .line 84
    return v6

    .line 85
    :cond_2
    invoke-virtual {v0}, Ln2/A;->e()[B

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v5}, LH2/c;->e([BI)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, -0x1

    .line 94
    if-ne v5, v6, :cond_3

    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 98
    .line 99
    invoke-interface {p1, v5}, LH2/r;->i(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v4, 0x3

    .line 104
    invoke-virtual {v0, v4}, Ln2/A;->U(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ln2/A;->F()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/lit8 v5, v4, 0xa

    .line 112
    .line 113
    add-int/2addr v3, v5

    .line 114
    invoke-interface {p1, v4}, LH2/r;->i(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method

.method public i(LH2/r;LH2/I;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lm3/e;->b:Ln2/A;

    .line 2
    .line 3
    invoke-virtual {p2}, Ln2/A;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, LH2/r;->b([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Lm3/e;->b:Ln2/A;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ln2/A;->T(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lm3/e;->b:Ln2/A;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ln2/A;->S(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lm3/e;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lm3/e;->a:Lm3/f;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lm3/f;->d(JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lm3/e;->c:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lm3/e;->a:Lm3/f;

    .line 44
    .line 45
    iget-object p2, p0, Lm3/e;->b:Ln2/A;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lm3/f;->c(Ln2/A;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.class final LT6/Y$b;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements LT6/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:LT6/Y;


# direct methods
.method private constructor <init>(LT6/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/Y$b;->c:LT6/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LT6/Y;LT6/Y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LT6/Y$b;-><init>(LT6/Y;)V

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LT6/Y$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT6/Y$b;->c:LT6/Y;

    .line 6
    .line 7
    invoke-static {v0}, LT6/Y;->h(LT6/Y;)LT6/F$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LT6/Y$b;->c:LT6/Y;

    .line 12
    .line 13
    iget-object v0, v0, LT6/Y;->j:Ls6/o0;

    .line 14
    .line 15
    iget-object v0, v0, Ls6/o0;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Li7/x;->i(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LT6/Y$b;->c:LT6/Y;

    .line 22
    .line 23
    iget-object v3, v0, LT6/Y;->j:Ls6/o0;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v1 .. v7}, LT6/F$a;->h(ILs6/o0;ILjava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LT6/Y$b;->b:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ls6/p0;Ldecoder3/DecoderInputBuffer;I)I
    .locals 7

    .line 1
    invoke-direct {p0}, LT6/Y$b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT6/Y$b;->c:LT6/Y;

    .line 5
    .line 6
    iget-boolean v1, v0, LT6/Y;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, LT6/Y;->m:[B

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput v2, p0, LT6/Y$b;->a:I

    .line 16
    .line 17
    :cond_0
    iget v3, p0, LT6/Y$b;->a:I

    .line 18
    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Ldecoder3/Buffer;->e(I)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    :cond_3
    iget-object p1, v0, LT6/Y;->m:[B

    .line 40
    .line 41
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6}, Ldecoder3/Buffer;->e(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p2, Ldecoder3/DecoderInputBuffer;->e:J

    .line 50
    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, LT6/Y$b;->c:LT6/Y;

    .line 56
    .line 57
    iget p1, p1, LT6/Y;->n:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ldecoder3/DecoderInputBuffer;->q(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Ldecoder3/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget-object p2, p0, LT6/Y$b;->c:LT6/Y;

    .line 65
    .line 66
    iget-object v0, p2, LT6/Y;->m:[B

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget p2, p2, LT6/Y;->n:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iput v2, p0, LT6/Y$b;->a:I

    .line 79
    .line 80
    :cond_5
    return v4

    .line 81
    :cond_6
    :goto_0
    iget-object p2, v0, LT6/Y;->j:Ls6/o0;

    .line 82
    .line 83
    iput-object p2, p1, Ls6/p0;->b:Ls6/o0;

    .line 84
    .line 85
    iput v6, p0, LT6/Y$b;->a:I

    .line 86
    .line 87
    const/4 p1, -0x5

    .line 88
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, LT6/Y$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LT6/Y$b;->a:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT6/Y$b;->c:LT6/Y;

    .line 2
    .line 3
    iget-boolean v0, v0, LT6/Y;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LT6/Y$b;->c:LT6/Y;

    .line 2
    .line 3
    iget-boolean v1, v0, LT6/Y;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LT6/Y;->i:Lh7/E;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh7/E;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, LT6/Y$b;->b()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, LT6/Y$b;->a:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, LT6/Y$b;->a:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

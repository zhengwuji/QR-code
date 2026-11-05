.class public final LC2/i;
.super Lr2/n;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Ld3/m;

.field private B:I

.field private final C:Landroid/os/Handler;

.field private final D:LC2/h;

.field private final E:Lr2/o0;

.field private F:Z

.field private G:Z

.field private H:Lk2/z;

.field private I:J

.field private J:J

.field private K:J

.field private final r:Ld3/a;

.field private final s:Ldecoder2/DecoderInputBuffer;

.field private t:LC2/a;

.field private final u:LC2/g;

.field private v:Z

.field private w:I

.field private x:Ld3/j;

.field private y:Ld3/l;

.field private z:Ld3/m;


# direct methods
.method public constructor <init>(LC2/h;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LC2/g;->a:LC2/g;

    invoke-direct {p0, p1, p2, v0}, LC2/i;-><init>(LC2/h;Landroid/os/Looper;LC2/g;)V

    return-void
.end method

.method public constructor <init>(LC2/h;Landroid/os/Looper;LC2/g;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lr2/n;-><init>(I)V

    .line 3
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/h;

    iput-object p1, p0, LC2/i;->D:LC2/h;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Ln2/J;->u(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LC2/i;->C:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, LC2/i;->u:LC2/g;

    .line 6
    new-instance p1, Ld3/a;

    invoke-direct {p1}, Ld3/a;-><init>()V

    iput-object p1, p0, LC2/i;->r:Ld3/a;

    .line 7
    new-instance p1, Ldecoder2/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldecoder2/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, LC2/i;->s:Ldecoder2/DecoderInputBuffer;

    .line 8
    new-instance p1, Lr2/o0;

    invoke-direct {p1}, Lr2/o0;-><init>()V

    iput-object p1, p0, LC2/i;->E:Lr2/o0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LC2/i;->K:J

    .line 10
    iput-wide p1, p0, LC2/i;->I:J

    .line 11
    iput-wide p1, p0, LC2/i;->J:J

    return-void
.end method

.method private A0(Lm2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/i;->C:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, LC2/i;->r0(Lm2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private l0()V
    .locals 4

    .line 1
    new-instance v0, Lm2/d;

    .line 2
    .line 3
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, LC2/i;->J:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, LC2/i;->o0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lm2/d;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LC2/i;->A0(Lm2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private m0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LC2/i;->z:Ld3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld3/m;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, LC2/i;->z:Ld3/m;

    .line 10
    .line 11
    invoke-virtual {p2}, Ld3/m;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LC2/i;->z:Ld3/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Ld3/m;->d()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ld3/m;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_1
    iget-object p2, p0, LC2/i;->z:Ld3/m;

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ld3/m;->c(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, LC2/i;->z:Ld3/m;

    .line 44
    .line 45
    iget-wide p1, p1, Ldecoder2/DecoderOutputBuffer;->b:J

    .line 46
    .line 47
    return-wide p1
.end method

.method private n0()J
    .locals 4

    .line 1
    iget v0, p0, LC2/i;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LC2/i;->z:Ld3/m;

    .line 13
    .line 14
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LC2/i;->B:I

    .line 18
    .line 19
    iget-object v1, p0, LC2/i;->z:Ld3/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Ld3/m;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, LC2/i;->z:Ld3/m;

    .line 29
    .line 30
    iget v1, p0, LC2/i;->B:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ld3/m;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method private o0(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Ln2/a;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, LC2/i;->I:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Ln2/a;->f(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LC2/i;->I:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method private p0(Ld3/k;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LC2/i;->H:Lk2/z;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TextRenderer"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Ln2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LC2/i;->l0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LC2/i;->y0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC2/i;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, LC2/i;->u:LC2/g;

    .line 5
    .line 6
    iget-object v1, p0, LC2/i;->H:Lk2/z;

    .line 7
    .line 8
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lk2/z;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LC2/g;->c(Lk2/z;)Ld3/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LC2/i;->x:Ld3/j;

    .line 19
    .line 20
    return-void
.end method

.method private r0(Lm2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/i;->D:LC2/h;

    .line 2
    .line 3
    iget-object v1, p1, Lm2/d;->a:Labstract3/ImmutableList;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LC2/h;->g(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC2/i;->D:LC2/h;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LC2/h;->C(Lm2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static s0(Lk2/z;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk2/z;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private t0(J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LC2/i;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LC2/i;->E:Lr2/o0;

    .line 8
    .line 9
    iget-object v2, p0, LC2/i;->s:Ldecoder2/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lr2/n;->i0(Lr2/o0;Ldecoder2/DecoderInputBuffer;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, LC2/i;->s:Ldecoder2/DecoderInputBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldecoder2/Buffer;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LC2/i;->F:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, LC2/i;->s:Ldecoder2/DecoderInputBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldecoder2/DecoderInputBuffer;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LC2/i;->s:Ldecoder2/DecoderInputBuffer;

    .line 37
    .line 38
    iget-object v0, v0, Ldecoder2/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v1, p0, LC2/i;->r:Ld3/a;

    .line 47
    .line 48
    iget-object v2, p0, LC2/i;->s:Ldecoder2/DecoderInputBuffer;

    .line 49
    .line 50
    iget-wide v2, v2, Ldecoder2/DecoderInputBuffer;->f:J

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual/range {v1 .. v6}, Ld3/a;->a(J[BII)Ld3/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LC2/i;->s:Ldecoder2/DecoderInputBuffer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ldecoder2/DecoderInputBuffer;->g()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LC2/i;->t:LC2/a;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1, p2}, LC2/a;->b(Ld3/c;J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method private u0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC2/i;->y:Ld3/l;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LC2/i;->B:I

    .line 6
    .line 7
    iget-object v1, p0, LC2/i;->z:Ld3/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ldecoder2/DecoderOutputBuffer;->q()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC2/i;->z:Ld3/m;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LC2/i;->A:Ld3/m;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ldecoder2/DecoderOutputBuffer;->q()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC2/i;->A:Ld3/m;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private v0()V
    .locals 1

    .line 1
    invoke-direct {p0}, LC2/i;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/i;->x:Ld3/j;

    .line 5
    .line 6
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ld3/j;

    .line 11
    .line 12
    invoke-interface {v0}, Ldecoder2/Decoder;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LC2/i;->x:Ld3/j;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LC2/i;->w:I

    .line 20
    .line 21
    return-void
.end method

.method private w0(J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, LC2/i;->t0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LC2/i;->t:LC2/a;

    .line 6
    .line 7
    iget-wide v2, p0, LC2/i;->J:J

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, LC2/a;->d(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-boolean v5, p0, LC2/i;->F:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-boolean v4, p0, LC2/i;->G:Z

    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    cmp-long v1, v1, p1

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    move v0, v4

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LC2/i;->t:LC2/a;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, LC2/a;->a(J)Labstract3/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LC2/i;->t:LC2/a;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, LC2/a;->c(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v3, Lm2/d;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, LC2/i;->o0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-direct {v3, v0, v4, v5}, Lm2/d;-><init>(Ljava/util/List;J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, LC2/i;->A0(Lm2/d;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LC2/i;->t:LC2/a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, LC2/a;->e(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-wide p1, p0, LC2/i;->J:J

    .line 67
    .line 68
    return-void
.end method

.method private x0(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, LC2/i;->J:J

    .line 2
    .line 3
    iget-object v0, p0, LC2/i;->A:Ld3/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC2/i;->x:Ld3/j;

    .line 8
    .line 9
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld3/j;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ld3/j;->a(J)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LC2/i;->x:Ld3/j;

    .line 19
    .line 20
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ld3/j;

    .line 25
    .line 26
    invoke-interface {v0}, Ldecoder2/Decoder;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ld3/m;

    .line 31
    .line 32
    iput-object v0, p0, LC2/i;->A:Ld3/m;
    :try_end_0
    .catch Ld3/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-direct {p0, p1}, LC2/i;->p0(Ld3/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr2/n;->getState()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LC2/i;->z:Ld3/m;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, LC2/i;->n0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    move v0, v2

    .line 60
    :goto_1
    cmp-long v4, v4, p1

    .line 61
    .line 62
    if-gtz v4, :cond_3

    .line 63
    .line 64
    iget v0, p0, LC2/i;->B:I

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    iput v0, p0, LC2/i;->B:I

    .line 68
    .line 69
    invoke-direct {p0}, LC2/i;->n0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v0, v2

    .line 76
    :cond_3
    iget-object v4, p0, LC2/i;->A:Ld3/m;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4}, Ldecoder2/Buffer;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-direct {p0}, LC2/i;->n0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide v8, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v4, v6, v8

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    iget v4, p0, LC2/i;->w:I

    .line 103
    .line 104
    if-ne v4, v1, :cond_4

    .line 105
    .line 106
    invoke-direct {p0}, LC2/i;->y0()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-direct {p0}, LC2/i;->u0()V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, p0, LC2/i;->G:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-wide v6, v4, Ldecoder2/DecoderOutputBuffer;->b:J

    .line 117
    .line 118
    cmp-long v6, v6, p1

    .line 119
    .line 120
    if-gtz v6, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, LC2/i;->z:Ld3/m;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ldecoder2/DecoderOutputBuffer;->q()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v4, p1, p2}, Ld3/m;->a(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LC2/i;->B:I

    .line 134
    .line 135
    iput-object v4, p0, LC2/i;->z:Ld3/m;

    .line 136
    .line 137
    iput-object v5, p0, LC2/i;->A:Ld3/m;

    .line 138
    .line 139
    move v0, v3

    .line 140
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, LC2/i;->z:Ld3/m;

    .line 143
    .line 144
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1, p2}, LC2/i;->m0(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-direct {p0, v6, v7}, LC2/i;->o0(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    new-instance v0, Lm2/d;

    .line 156
    .line 157
    iget-object v4, p0, LC2/i;->z:Ld3/m;

    .line 158
    .line 159
    invoke-virtual {v4, p1, p2}, Ld3/m;->b(J)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1, v6, v7}, Lm2/d;-><init>(Ljava/util/List;J)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, LC2/i;->A0(Lm2/d;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget p1, p0, LC2/i;->w:I

    .line 170
    .line 171
    if-ne p1, v1, :cond_9

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, LC2/i;->F:Z

    .line 176
    .line 177
    if-nez p1, :cond_11

    .line 178
    .line 179
    iget-object p1, p0, LC2/i;->y:Ld3/l;

    .line 180
    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, LC2/i;->x:Ld3/j;

    .line 184
    .line 185
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ld3/j;

    .line 190
    .line 191
    invoke-interface {p1}, Ldecoder2/Decoder;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ld3/l;

    .line 196
    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_a
    iput-object p1, p0, LC2/i;->y:Ld3/l;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_1
    move-exception p1

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    :goto_4
    iget p2, p0, LC2/i;->w:I

    .line 207
    .line 208
    if-ne p2, v3, :cond_c

    .line 209
    .line 210
    const/4 p2, 0x4

    .line 211
    invoke-virtual {p1, p2}, Ldecoder2/Buffer;->p(I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, LC2/i;->x:Ld3/j;

    .line 215
    .line 216
    invoke-static {p2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ld3/j;

    .line 221
    .line 222
    invoke-interface {p2, p1}, Ldecoder2/Decoder;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v5, p0, LC2/i;->y:Ld3/l;

    .line 226
    .line 227
    iput v1, p0, LC2/i;->w:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_c
    iget-object p2, p0, LC2/i;->E:Lr2/o0;

    .line 231
    .line 232
    invoke-virtual {p0, p2, p1, v2}, Lr2/n;->i0(Lr2/o0;Ldecoder2/DecoderInputBuffer;I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    const/4 v0, -0x4

    .line 237
    if-ne p2, v0, :cond_10

    .line 238
    .line 239
    invoke-virtual {p1}, Ldecoder2/Buffer;->l()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    iput-boolean v3, p0, LC2/i;->F:Z

    .line 246
    .line 247
    iput-boolean v2, p0, LC2/i;->v:Z

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    iget-object p2, p0, LC2/i;->E:Lr2/o0;

    .line 251
    .line 252
    iget-object p2, p2, Lr2/o0;->b:Lk2/z;

    .line 253
    .line 254
    if-nez p2, :cond_e

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_e
    iget-wide v6, p2, Lk2/z;->p:J

    .line 258
    .line 259
    iput-wide v6, p1, Ld3/l;->j:J

    .line 260
    .line 261
    invoke-virtual {p1}, Ldecoder2/DecoderInputBuffer;->s()V

    .line 262
    .line 263
    .line 264
    iget-boolean p2, p0, LC2/i;->v:Z

    .line 265
    .line 266
    invoke-virtual {p1}, Ldecoder2/Buffer;->n()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    xor-int/2addr v0, v3

    .line 271
    and-int/2addr p2, v0

    .line 272
    iput-boolean p2, p0, LC2/i;->v:Z

    .line 273
    .line 274
    :goto_5
    iget-boolean p2, p0, LC2/i;->v:Z

    .line 275
    .line 276
    if-nez p2, :cond_9

    .line 277
    .line 278
    iget-wide v6, p1, Ldecoder2/DecoderInputBuffer;->f:J

    .line 279
    .line 280
    invoke-virtual {p0}, Lr2/n;->U()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    cmp-long p2, v6, v8

    .line 285
    .line 286
    if-gez p2, :cond_f

    .line 287
    .line 288
    const/high16 p2, -0x80000000

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ldecoder2/Buffer;->e(I)V

    .line 291
    .line 292
    .line 293
    :cond_f
    iget-object p2, p0, LC2/i;->x:Ld3/j;

    .line 294
    .line 295
    invoke-static {p2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Ld3/j;

    .line 300
    .line 301
    invoke-interface {p2, p1}, Ldecoder2/Decoder;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v5, p0, LC2/i;->y:Ld3/l;
    :try_end_1
    .catch Ld3/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_10
    const/4 p1, -0x3

    .line 309
    if-ne p2, p1, :cond_9

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_6
    invoke-direct {p0, p1}, LC2/i;->p0(Ld3/k;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_7
    return-void
.end method

.method private y0()V
    .locals 0

    .line 1
    invoke-direct {p0}, LC2/i;->v0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LC2/i;->q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected Y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC2/i;->H:Lk2/z;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LC2/i;->K:J

    .line 10
    .line 11
    invoke-direct {p0}, LC2/i;->l0()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LC2/i;->I:J

    .line 15
    .line 16
    iput-wide v0, p0, LC2/i;->J:J

    .line 17
    .line 18
    iget-object v0, p0, LC2/i;->x:Ld3/j;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LC2/i;->v0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/i;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method protected a0(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LC2/i;->J:J

    .line 2
    .line 3
    iget-object p1, p0, LC2/i;->t:LC2/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LC2/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LC2/i;->l0()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LC2/i;->F:Z

    .line 15
    .line 16
    iput-boolean p1, p0, LC2/i;->G:Z

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LC2/i;->K:J

    .line 24
    .line 25
    iget-object p1, p0, LC2/i;->H:Lk2/z;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LC2/i;->s0(Lk2/z;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, LC2/i;->w:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, LC2/i;->y0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, LC2/i;->u0()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LC2/i;->x:Ld3/j;

    .line 47
    .line 48
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ld3/j;

    .line 53
    .line 54
    invoke-interface {p1}, Ldecoder2/Decoder;->flush()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public b(Lk2/z;)I
    .locals 1

    .line 1
    invoke-static {p1}, LC2/i;->s0(Lk2/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LC2/i;->u:LC2/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LC2/g;->b(Lk2/z;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lk2/z;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lk2/T;->o(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lr2/Q0;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lr2/Q0;->p(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    iget p1, p1, Lk2/z;->H:I

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x2

    .line 43
    :goto_1
    invoke-static {p1}, Lr2/Q0;->p(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected g0([Lk2/z;JJLA2/s$b;)V
    .locals 0

    .line 1
    iput-wide p4, p0, LC2/i;->I:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, LC2/i;->H:Lk2/z;

    .line 7
    .line 8
    invoke-static {p1}, LC2/i;->s0(Lk2/z;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LC2/i;->x:Ld3/j;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput p2, p0, LC2/i;->w:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, LC2/i;->q0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, LC2/i;->H:Lk2/z;

    .line 27
    .line 28
    iget p1, p1, Lk2/z;->E:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    new-instance p1, LC2/e;

    .line 33
    .line 34
    invoke-direct {p1}, LC2/e;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, LC2/f;

    .line 39
    .line 40
    invoke-direct {p1}, LC2/f;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, LC2/i;->t:LC2/a;

    .line 44
    .line 45
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/n;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, LC2/i;->K:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    cmp-long p3, p1, p3

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LC2/i;->u0()V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, LC2/i;->G:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean p3, p0, LC2/i;->G:Z

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p3, p0, LC2/i;->H:Lk2/z;

    .line 34
    .line 35
    invoke-static {p3}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lk2/z;

    .line 40
    .line 41
    invoke-static {p3}, LC2/i;->s0(Lk2/z;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, LC2/i;->t:LC2/a;

    .line 48
    .line 49
    invoke-static {p3}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, LC2/i;->w0(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2}, LC2/i;->x0(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lm2/d;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LC2/i;->r0(Lm2/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public z0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/n;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LC2/i;->K:J

    .line 9
    .line 10
    return-void
.end method

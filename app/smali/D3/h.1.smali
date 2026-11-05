.class public abstract Ld3/h;
.super Ldecoder2/SimpleDecoder;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Ld3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/h<",
        "Ld3/l;",
        "Ld3/m;",
        "Ld3/k;",
        ">;",
        "Ld3/j;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ld3/l;

    .line 3
    .line 4
    new-array v0, v0, [Ld3/m;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Ldecoder2/SimpleDecoder;-><init>([Ldecoder2/DecoderInputBuffer;[Ldecoder2/DecoderOutputBuffer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld3/h;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldecoder2/SimpleDecoder;->v(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic w(Ld3/h;Ldecoder2/DecoderOutputBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldecoder2/SimpleDecoder;->s(Ldecoder2/DecoderOutputBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract A([BIZ)Ld3/i;
.end method

.method protected final B(Ld3/l;Ld3/m;Z)Ld3/k;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Ldecoder2/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Ld3/h;->A([BIZ)Ld3/i;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Ldecoder2/DecoderInputBuffer;->f:J

    .line 22
    .line 23
    iget-wide v6, p1, Ld3/l;->j:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Ld3/m;->r(JLd3/i;J)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ldecoder2/Buffer;->h(I)V
    :try_end_0
    .catch Ld3/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic g()Ldecoder2/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/h;->x()Ld3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic h()Ldecoder2/DecoderOutputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/h;->y()Ld3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Ldecoder2/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld3/h;->z(Ljava/lang/Throwable;)Ld3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic j(Ldecoder2/DecoderInputBuffer;Ldecoder2/DecoderOutputBuffer;Z)Ldecoder2/DecoderException;
    .locals 0

    .line 1
    check-cast p1, Ld3/l;

    .line 2
    .line 3
    check-cast p2, Ld3/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld3/h;->B(Ld3/l;Ld3/m;Z)Ld3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final x()Ld3/l;
    .locals 1

    .line 1
    new-instance v0, Ld3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final y()Ld3/m;
    .locals 1

    .line 1
    new-instance v0, Ld3/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld3/h$a;-><init>(Ld3/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final z(Ljava/lang/Throwable;)Ld3/k;
    .locals 2

    .line 1
    new-instance v0, Ld3/k;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ld3/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

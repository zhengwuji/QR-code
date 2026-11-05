.class final Lhttp1/Http1ExchangeCodec$e;
.super Lhttp1/Http1ExchangeCodec$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhttp1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private d:J

.field final synthetic e:Lhttp1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lhttp1/Http1ExchangeCodec;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhttp1/Http1ExchangeCodec$e;->e:Lhttp1/Http1ExchangeCodec;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lhttp1/Http1ExchangeCodec$a;-><init>(Lhttp1/Http1ExchangeCodec;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lhttp1/Http1ExchangeCodec$e;->d:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p2, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lhttp1/Http1ExchangeCodec$a;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A1(LSd/c;J)J
    .locals 7
    .param p1    # LSd/c;
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
    if-ltz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lhttp1/Http1ExchangeCodec$a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-wide v2, p0, Lhttp1/Http1ExchangeCodec$e;->d:J

    .line 19
    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return-wide v5

    .line 27
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    invoke-super {p0, p1, p2, p3}, Lhttp1/Http1ExchangeCodec$a;->A1(LSd/c;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    cmp-long p3, p1, v5

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lhttp1/Http1ExchangeCodec$e;->d:J

    .line 40
    .line 41
    sub-long/2addr v2, p1

    .line 42
    iput-wide v2, p0, Lhttp1/Http1ExchangeCodec$e;->d:J

    .line 43
    .line 44
    cmp-long p3, v2, v0

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lhttp1/Http1ExchangeCodec$a;->e()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-wide p1

    .line 52
    :cond_2
    iget-object p1, p0, Lhttp1/Http1ExchangeCodec$e;->e:Lhttp1/Http1ExchangeCodec;

    .line 53
    .line 54
    invoke-virtual {p1}, Lhttp1/Http1ExchangeCodec;->b()Lreal/RealConnection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lreal/RealConnection;->y()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/net/ProtocolException;

    .line 62
    .line 63
    const-string p2, "unexpected end of stream"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lhttp1/Http1ExchangeCodec$a;->e()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "closed"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "byteCount < 0: "

    .line 85
    .line 86
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhttp1/Http1ExchangeCodec$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lhttp1/Http1ExchangeCodec$e;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LGd/d;->r(LSd/b0;ILjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lhttp1/Http1ExchangeCodec$e;->e:Lhttp1/Http1ExchangeCodec;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhttp1/Http1ExchangeCodec;->b()Lreal/RealConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lreal/RealConnection;->y()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhttp1/Http1ExchangeCodec$a;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lhttp1/Http1ExchangeCodec$a;->h(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

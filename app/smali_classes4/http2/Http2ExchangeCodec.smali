.class public final Lhttp2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Ldates/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhttp2/Http2ExchangeCodec$a;
    }
.end annotation


# static fields
.field public static final g:Lhttp2/Http2ExchangeCodec$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lreal/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ldates/RealInterceptorChain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lhttp2/Http2Connection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile d:Lhttp2/Http2Stream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lrequest/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lhttp2/Http2ExchangeCodec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhttp2/Http2ExchangeCodec$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhttp2/Http2ExchangeCodec;->g:Lhttp2/Http2ExchangeCodec$a;

    .line 8
    .line 9
    const-string v12, ":scheme"

    .line 10
    .line 11
    const-string v13, ":authority"

    .line 12
    .line 13
    const-string v2, "connection"

    .line 14
    .line 15
    const-string v3, "host"

    .line 16
    .line 17
    const-string v4, "keep-alive"

    .line 18
    .line 19
    const-string v5, "proxy-connection"

    .line 20
    .line 21
    const-string v6, "te"

    .line 22
    .line 23
    const-string v7, "transfer-encoding"

    .line 24
    .line 25
    const-string v8, "encoding"

    .line 26
    .line 27
    const-string v9, "upgrade"

    .line 28
    .line 29
    const-string v10, ":method"

    .line 30
    .line 31
    const-string v11, ":path"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LGd/d;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhttp2/Http2ExchangeCodec;->h:Ljava/util/List;

    .line 42
    .line 43
    const-string v7, "encoding"

    .line 44
    .line 45
    const-string v8, "upgrade"

    .line 46
    .line 47
    const-string v1, "connection"

    .line 48
    .line 49
    const-string v2, "host"

    .line 50
    .line 51
    const-string v3, "keep-alive"

    .line 52
    .line 53
    const-string v4, "proxy-connection"

    .line 54
    .line 55
    const-string v5, "te"

    .line 56
    .line 57
    const-string v6, "transfer-encoding"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LGd/d;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lhttp2/Http2ExchangeCodec;->i:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lrequest/OkHttpClient;Lreal/RealConnection;Ldates/RealInterceptorChain;Lhttp2/Http2Connection;)V
    .locals 1
    .param p1    # Lrequest/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lreal/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldates/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhttp2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http2Connection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lhttp2/Http2ExchangeCodec;->a:Lreal/RealConnection;

    .line 25
    .line 26
    iput-object p3, p0, Lhttp2/Http2ExchangeCodec;->b:Ldates/RealInterceptorChain;

    .line 27
    .line 28
    iput-object p4, p0, Lhttp2/Http2ExchangeCodec;->c:Lhttp2/Http2Connection;

    .line 29
    .line 30
    invoke-virtual {p1}, Lrequest/OkHttpClient;->y()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lrequest/Protocol;->g:Lrequest/Protocol;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lrequest/Protocol;->f:Lrequest/Protocol;

    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lhttp2/Http2ExchangeCodec;->e:Lrequest/Protocol;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lhttp2/Http2ExchangeCodec;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lhttp2/Http2ExchangeCodec;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhttp2/Http2ExchangeCodec;->d:Lhttp2/Http2Stream;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhttp2/Http2Stream;->n()LSd/Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LSd/Z;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Lreal/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp2/Http2ExchangeCodec;->a:Lreal/RealConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lrequest/Request;)V
    .locals 3
    .param p1    # Lrequest/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhttp2/Http2ExchangeCodec;->d:Lhttp2/Http2Stream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lrequest/Request;->a()Lrequest/RequestBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lhttp2/Http2ExchangeCodec;->g:Lhttp2/Http2ExchangeCodec$a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lhttp2/Http2ExchangeCodec$a;->a(Lrequest/Request;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lhttp2/Http2ExchangeCodec;->c:Lhttp2/Http2Connection;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lhttp2/Http2Connection;->j1(Ljava/util/List;Z)Lhttp2/Http2Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhttp2/Http2ExchangeCodec;->d:Lhttp2/Http2Stream;

    .line 33
    .line 34
    iget-boolean p1, p0, Lhttp2/Http2ExchangeCodec;->f:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lhttp2/Http2ExchangeCodec;->d:Lhttp2/Http2Stream;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lhttp2/Http2Stream;->v()LSd/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lhttp2/Http2ExchangeCodec;->b:Ldates/RealInterceptorChain;

    .line 48
    .line 49
    invoke-virtual {v0}, Ldates/RealInterceptorChain;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, LSd/c0;->g(JLjava/util/concurrent/TimeUnit;)LSd/c0;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhttp2/Http2ExchangeCodec;->d:Lhttp2/Http2Stream;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lhttp2/Http2Stream;->G()LSd/c0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lhttp2/Http2ExchangeCodec;->b:Ldates/RealInterceptorChain;

    .line 69
    .line 70
    invoke-virtual {v0}, Ldates/RealInterceptorChain;->j()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-virtual {p1, v0, v1, v2}, LSd/c0;->g(JLjava/util/concurrent/TimeUnit;)LSd/c0;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lhttp2/Http2ExchangeCodec;->d:Lhttp2/Http2Stream;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lhttp2/ErrorCode;->k:Lhttp2/ErrorCode;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lhttp2/Http2Stream;->f(Lhttp2/ErrorCode;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "Canceled"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhttp2/Http2ExchangeCodec;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhttp2/Http2ExchangeCodec;->d:Lhttp2/Http2Stream;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lhttp2/ErrorCode;->k:Lhttp2/ErrorCode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhttp2/Http2Stream;->f(Lhttp2/ErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lrequest/Response;)J
    .locals 2
    .param p1    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldates/HttpHeaders;->b(Lrequest/Response;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p1}, LGd/d;->u(Lrequest/Response;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public e(Z)Lrequest/Response$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp2/Http2ExchangeCodec;->d:Lhttp2/Http2Stream;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhttp2/Http2Stream;->E()Lrequest/Headers;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lhttp2/Http2ExchangeCodec;->g:Lhttp2/Http2ExchangeCodec$a;

    .line 11
    .line 12
    iget-object v2, p0, Lhttp2/Http2ExchangeCodec;->e:Lrequest/Protocol;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lhttp2/Http2ExchangeCodec$a;->b(Lrequest/Headers;Lrequest/Protocol;)Lrequest/Response$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lrequest/Response$a;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v0
.end method

.method public f(Lrequest/Response;)LSd/b0;
    .locals 1
    .param p1    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhttp2/Http2ExchangeCodec;->d:Lhttp2/Http2Stream;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lhttp2/Http2Stream;->p()Lhttp2/Http2Stream$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhttp2/Http2ExchangeCodec;->c:Lhttp2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhttp2/Http2Connection;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lrequest/Request;J)LSd/Z;
    .locals 0
    .param p1    # Lrequest/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhttp2/Http2ExchangeCodec;->d:Lhttp2/Http2Stream;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lhttp2/Http2Stream;->n()LSd/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

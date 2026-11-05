.class public final Lhttp1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Ldates/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhttp1/Http1ExchangeCodec$f;,
        Lhttp1/Http1ExchangeCodec$b;,
        Lhttp1/Http1ExchangeCodec$a;,
        Lhttp1/Http1ExchangeCodec$e;,
        Lhttp1/Http1ExchangeCodec$c;,
        Lhttp1/Http1ExchangeCodec$g;,
        Lhttp1/Http1ExchangeCodec$d;
    }
.end annotation


# static fields
.field public static final h:Lhttp1/Http1ExchangeCodec$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lrequest/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lreal/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LSd/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LSd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private final f:Lhttp1/HeadersReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lrequest/Headers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhttp1/Http1ExchangeCodec$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhttp1/Http1ExchangeCodec$d;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhttp1/Http1ExchangeCodec;->h:Lhttp1/Http1ExchangeCodec$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrequest/OkHttpClient;Lreal/RealConnection;LSd/e;LSd/d;)V
    .locals 1
    .param p1    # Lrequest/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lreal/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LSd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LSd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhttp1/Http1ExchangeCodec;->a:Lrequest/OkHttpClient;

    .line 20
    .line 21
    iput-object p2, p0, Lhttp1/Http1ExchangeCodec;->b:Lreal/RealConnection;

    .line 22
    .line 23
    iput-object p3, p0, Lhttp1/Http1ExchangeCodec;->c:LSd/e;

    .line 24
    .line 25
    iput-object p4, p0, Lhttp1/Http1ExchangeCodec;->d:LSd/d;

    .line 26
    .line 27
    new-instance p1, Lhttp1/HeadersReader;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lhttp1/HeadersReader;-><init>(LSd/e;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhttp1/Http1ExchangeCodec;->f:Lhttp1/HeadersReader;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic i(Lhttp1/Http1ExchangeCodec;LSd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhttp1/Http1ExchangeCodec;->r(LSd/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lhttp1/Http1ExchangeCodec;)Lrequest/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lhttp1/Http1ExchangeCodec;->a:Lrequest/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lhttp1/Http1ExchangeCodec;)Lhttp1/HeadersReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lhttp1/Http1ExchangeCodec;->f:Lhttp1/HeadersReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lhttp1/Http1ExchangeCodec;)LSd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhttp1/Http1ExchangeCodec;->d:LSd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lhttp1/Http1ExchangeCodec;)LSd/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhttp1/Http1ExchangeCodec;->c:LSd/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lhttp1/Http1ExchangeCodec;)I
    .locals 0

    .line 1
    iget p0, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lhttp1/Http1ExchangeCodec;)Lrequest/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lhttp1/Http1ExchangeCodec;->g:Lrequest/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lhttp1/Http1ExchangeCodec;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lhttp1/Http1ExchangeCodec;Lrequest/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhttp1/Http1ExchangeCodec;->g:Lrequest/Headers;

    .line 2
    .line 3
    return-void
.end method

.method private final r(LSd/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LSd/m;->i()LSd/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LSd/c0;->e:LSd/c0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LSd/m;->j(LSd/c0;)LSd/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LSd/c0;->a()LSd/c0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LSd/c0;->b()LSd/c0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s(Lrequest/Request;)Z
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrequest/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final t(Lrequest/Response;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lrequest/Response;->x(Lrequest/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final u()LSd/Z;
    .locals 2

    .line 1
    iget v0, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 8
    .line 9
    new-instance v0, Lhttp1/Http1ExchangeCodec$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhttp1/Http1ExchangeCodec$b;-><init>(Lhttp1/Http1ExchangeCodec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "state: "

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method private final v(Lrequest/HttpUrl;)LSd/b0;
    .locals 2

    .line 1
    iget v0, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 8
    .line 9
    new-instance v0, Lhttp1/Http1ExchangeCodec$c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lhttp1/Http1ExchangeCodec$c;-><init>(Lhttp1/Http1ExchangeCodec;Lrequest/HttpUrl;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final w(J)LSd/b0;
    .locals 2

    .line 1
    iget v0, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 8
    .line 9
    new-instance v0, Lhttp1/Http1ExchangeCodec$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lhttp1/Http1ExchangeCodec$e;-><init>(Lhttp1/Http1ExchangeCodec;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "state: "

    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method private final x()LSd/Z;
    .locals 2

    .line 1
    iget v0, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 8
    .line 9
    new-instance v0, Lhttp1/Http1ExchangeCodec$f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhttp1/Http1ExchangeCodec$f;-><init>(Lhttp1/Http1ExchangeCodec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "state: "

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method private final y()LSd/b0;
    .locals 2

    .line 1
    iget v0, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lhttp1/Http1ExchangeCodec;->b()Lreal/RealConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lreal/RealConnection;->y()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhttp1/Http1ExchangeCodec$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lhttp1/Http1ExchangeCodec$g;-><init>(Lhttp1/Http1ExchangeCodec;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method


# virtual methods
.method public final A(Lrequest/Headers;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lrequest/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhttp1/Http1ExchangeCodec;->d:LSd/d;

    .line 16
    .line 17
    invoke-interface {v0, p2}, LSd/d;->e0(Ljava/lang/String;)LSd/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\r\n"

    .line 22
    .line 23
    invoke-interface {p2, v0}, LSd/d;->e0(Ljava/lang/String;)LSd/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lrequest/Headers;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iget-object v3, p0, Lhttp1/Http1ExchangeCodec;->d:LSd/d;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lrequest/Headers;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, LSd/d;->e0(Ljava/lang/String;)LSd/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, ": "

    .line 46
    .line 47
    invoke-interface {v3, v4}, LSd/d;->e0(Ljava/lang/String;)LSd/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v1}, Lrequest/Headers;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v3, v1}, LSd/d;->e0(Ljava/lang/String;)LSd/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, LSd/d;->e0(Ljava/lang/String;)LSd/d;

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lhttp1/Http1ExchangeCodec;->d:LSd/d;

    .line 65
    .line 66
    invoke-interface {p1, v0}, LSd/d;->e0(Ljava/lang/String;)LSd/d;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "state: "

    .line 78
    .line 79
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhttp1/Http1ExchangeCodec;->d:LSd/d;

    .line 2
    .line 3
    invoke-interface {v0}, LSd/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lreal/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp1/Http1ExchangeCodec;->b:Lreal/RealConnection;

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
    sget-object v0, Ldates/RequestLine;->a:Ldates/RequestLine;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhttp1/Http1ExchangeCodec;->b()Lreal/RealConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lreal/RealConnection;->z()Lrequest/Route;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lrequest/Route;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ldates/RequestLine;->a(Lrequest/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lrequest/Request;->e()Lrequest/Headers;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lhttp1/Http1ExchangeCodec;->A(Lrequest/Headers;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhttp1/Http1ExchangeCodec;->b()Lreal/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreal/RealConnection;->d()V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0, p1}, Lhttp1/Http1ExchangeCodec;->t(Lrequest/Response;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-static {p1}, LGd/d;->u(Lrequest/Response;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public e(Z)Lrequest/Response$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "state: "

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Ldates/StatusLine;->d:Ldates/StatusLine$a;

    .line 31
    .line 32
    iget-object v1, p0, Lhttp1/Http1ExchangeCodec;->f:Lhttp1/HeadersReader;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhttp1/HeadersReader;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ldates/StatusLine$a;->a(Ljava/lang/String;)Ldates/StatusLine;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lrequest/Response$a;

    .line 43
    .line 44
    invoke-direct {v1}, Lrequest/Response$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Ldates/StatusLine;->a:Lrequest/Protocol;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lrequest/Response$a;->q(Lrequest/Protocol;)Lrequest/Response$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v3, v0, Ldates/StatusLine;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lrequest/Response$a;->g(I)Lrequest/Response$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v0, Ldates/StatusLine;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lrequest/Response$a;->n(Ljava/lang/String;)Lrequest/Response$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lhttp1/Http1ExchangeCodec;->f:Lhttp1/HeadersReader;

    .line 66
    .line 67
    invoke-virtual {v3}, Lhttp1/HeadersReader;->a()Lrequest/Headers;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lrequest/Response$a;->l(Lrequest/Headers;)Lrequest/Response$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0x64

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget p1, v0, Ldates/StatusLine;->b:I

    .line 80
    .line 81
    if-ne p1, v3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget p1, v0, Ldates/StatusLine;->b:I

    .line 88
    .line 89
    if-ne p1, v3, :cond_3

    .line 90
    .line 91
    iput v2, p0, Lhttp1/Http1ExchangeCodec;->e:I

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    const/4 p1, 0x4

    .line 95
    iput p1, p0, Lhttp1/Http1ExchangeCodec;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-object v1

    .line 98
    :goto_1
    invoke-virtual {p0}, Lhttp1/Http1ExchangeCodec;->b()Lreal/RealConnection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lreal/RealConnection;->z()Lrequest/Route;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lrequest/Route;->a()Lrequest/Address;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lrequest/Address;->l()Lrequest/HttpUrl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lrequest/HttpUrl;->n()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v2, "unexpected end of stream on "

    .line 121
    .line 122
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public f(Lrequest/Response;)LSd/b0;
    .locals 4
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
    invoke-direct {p0, v0, v1}, Lhttp1/Http1ExchangeCodec;->w(J)LSd/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lhttp1/Http1ExchangeCodec;->t(Lrequest/Response;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lrequest/Response;->S()Lrequest/Request;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lrequest/Request;->i()Lrequest/HttpUrl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lhttp1/Http1ExchangeCodec;->v(Lrequest/HttpUrl;)LSd/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {p1}, LGd/d;->u(Lrequest/Response;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lhttp1/Http1ExchangeCodec;->w(J)LSd/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-direct {p0}, Lhttp1/Http1ExchangeCodec;->y()LSd/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhttp1/Http1ExchangeCodec;->d:LSd/d;

    .line 2
    .line 3
    invoke-interface {v0}, LSd/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lrequest/Request;J)LSd/Z;
    .locals 2
    .param p1    # Lrequest/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrequest/Request;->a()Lrequest/RequestBody;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lrequest/Request;->a()Lrequest/RequestBody;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrequest/RequestBody;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lhttp1/Http1ExchangeCodec;->s(Lrequest/Request;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lhttp1/Http1ExchangeCodec;->u()LSd/Z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lhttp1/Http1ExchangeCodec;->x()LSd/Z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final z(Lrequest/Response;)V
    .locals 4
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
    invoke-static {p1}, LGd/d;->u(Lrequest/Response;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, Lhttp1/Http1ExchangeCodec;->w(J)LSd/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LGd/d;->J(LSd/b0;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LSd/b0;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

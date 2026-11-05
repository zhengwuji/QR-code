.class public Lrequest/Response$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrequest/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lrequest/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lrequest/Protocol;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lrequest/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lrequest/Headers$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lrequest/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lrequest/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lrequest/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lrequest/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:Lreal/Exchange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrequest/Response$a;->c:I

    .line 3
    new-instance v0, Lrequest/Headers$a;

    invoke-direct {v0}, Lrequest/Headers$a;-><init>()V

    iput-object v0, p0, Lrequest/Response$a;->f:Lrequest/Headers$a;

    return-void
.end method

.method public constructor <init>(Lrequest/Response;)V
    .locals 2
    .param p1    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrequest/Response$a;->c:I

    .line 6
    invoke-virtual {p1}, Lrequest/Response;->S()Lrequest/Request;

    move-result-object v0

    iput-object v0, p0, Lrequest/Response$a;->a:Lrequest/Request;

    .line 7
    invoke-virtual {p1}, Lrequest/Response;->N()Lrequest/Protocol;

    move-result-object v0

    iput-object v0, p0, Lrequest/Response$a;->b:Lrequest/Protocol;

    .line 8
    invoke-virtual {p1}, Lrequest/Response;->l()I

    move-result v0

    iput v0, p0, Lrequest/Response$a;->c:I

    .line 9
    invoke-virtual {p1}, Lrequest/Response;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrequest/Response$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrequest/Response;->q()Lrequest/Handshake;

    move-result-object v0

    iput-object v0, p0, Lrequest/Response$a;->e:Lrequest/Handshake;

    .line 11
    invoke-virtual {p1}, Lrequest/Response;->F()Lrequest/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lrequest/Headers;->d()Lrequest/Headers$a;

    move-result-object v0

    iput-object v0, p0, Lrequest/Response$a;->f:Lrequest/Headers$a;

    .line 12
    invoke-virtual {p1}, Lrequest/Response;->b()Lrequest/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lrequest/Response$a;->g:Lrequest/ResponseBody;

    .line 13
    invoke-virtual {p1}, Lrequest/Response;->I()Lrequest/Response;

    move-result-object v0

    iput-object v0, p0, Lrequest/Response$a;->h:Lrequest/Response;

    .line 14
    invoke-virtual {p1}, Lrequest/Response;->h()Lrequest/Response;

    move-result-object v0

    iput-object v0, p0, Lrequest/Response$a;->i:Lrequest/Response;

    .line 15
    invoke-virtual {p1}, Lrequest/Response;->M()Lrequest/Response;

    move-result-object v0

    iput-object v0, p0, Lrequest/Response$a;->j:Lrequest/Response;

    .line 16
    invoke-virtual {p1}, Lrequest/Response;->U()J

    move-result-wide v0

    iput-wide v0, p0, Lrequest/Response$a;->k:J

    .line 17
    invoke-virtual {p1}, Lrequest/Response;->P()J

    move-result-wide v0

    iput-wide v0, p0, Lrequest/Response$a;->l:J

    .line 18
    invoke-virtual {p1}, Lrequest/Response;->p()Lreal/Exchange;

    move-result-object p1

    iput-object p1, p0, Lrequest/Response$a;->m:Lreal/Exchange;

    return-void
.end method

.method private final e(Lrequest/Response;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrequest/Response;->b()Lrequest/ResponseBody;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "priorResponse.body != null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private final f(Ljava/lang/String;Lrequest/Response;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lrequest/Response;->b()Lrequest/ResponseBody;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Lrequest/Response;->I()Lrequest/Response;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Lrequest/Response;->h()Lrequest/Response;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lrequest/Response;->M()Lrequest/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p2, ".priorResponse != null"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_2
    const-string p2, ".cacheResponse != null"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_3
    const-string p2, ".networkResponse != null"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4
    const-string p2, ".body != null"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method


# virtual methods
.method public final A(Lrequest/Response;)V
    .locals 0
    .param p1    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrequest/Response$a;->h:Lrequest/Response;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lrequest/Response;)V
    .locals 0
    .param p1    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrequest/Response$a;->j:Lrequest/Response;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lrequest/Protocol;)V
    .locals 0
    .param p1    # Lrequest/Protocol;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrequest/Response$a;->b:Lrequest/Protocol;

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrequest/Response$a;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lrequest/Request;)V
    .locals 0
    .param p1    # Lrequest/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrequest/Response$a;->a:Lrequest/Request;

    .line 2
    .line 3
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrequest/Response$a;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrequest/Response$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrequest/Response$a;->i()Lrequest/Headers$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lrequest/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lrequest/Headers$a;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public b(Lrequest/ResponseBody;)Lrequest/Response$a;
    .locals 0
    .param p1    # Lrequest/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrequest/Response$a;->u(Lrequest/ResponseBody;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public c()Lrequest/Response;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lrequest/Response$a;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lrequest/Response$a;->a:Lrequest/Request;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lrequest/Response$a;->b:Lrequest/Protocol;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lrequest/Response$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lrequest/Response$a;->e:Lrequest/Handshake;

    .line 20
    .line 21
    iget-object v1, v0, Lrequest/Response$a;->f:Lrequest/Headers$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lrequest/Headers$a;->e()Lrequest/Headers;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lrequest/Response$a;->g:Lrequest/ResponseBody;

    .line 28
    .line 29
    iget-object v9, v0, Lrequest/Response$a;->h:Lrequest/Response;

    .line 30
    .line 31
    iget-object v10, v0, Lrequest/Response$a;->i:Lrequest/Response;

    .line 32
    .line 33
    iget-object v11, v0, Lrequest/Response$a;->j:Lrequest/Response;

    .line 34
    .line 35
    iget-wide v12, v0, Lrequest/Response$a;->k:J

    .line 36
    .line 37
    iget-wide v14, v0, Lrequest/Response$a;->l:J

    .line 38
    .line 39
    iget-object v1, v0, Lrequest/Response$a;->m:Lreal/Exchange;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    new-instance v1, Lrequest/Response;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v16}, Lrequest/Response;-><init>(Lrequest/Request;Lrequest/Protocol;Ljava/lang/String;ILrequest/Handshake;Lrequest/Headers;Lrequest/ResponseBody;Lrequest/Response;Lrequest/Response;Lrequest/Response;JJLreal/Exchange;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "message == null"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "protocol == null"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "request == null"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    invoke-virtual {v0}, Lrequest/Response$a;->h()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "code < 0: "

    .line 82
    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public d(Lrequest/Response;)Lrequest/Response$a;
    .locals 1
    .param p1    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lrequest/Response$a;->f(Ljava/lang/String;Lrequest/Response;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrequest/Response$a;->v(Lrequest/Response;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public g(I)Lrequest/Response$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrequest/Response$a;->w(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lrequest/Response$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lrequest/Headers$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/Response$a;->f:Lrequest/Headers$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lrequest/Handshake;)Lrequest/Response$a;
    .locals 0
    .param p1    # Lrequest/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrequest/Response$a;->x(Lrequest/Handshake;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lrequest/Response$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrequest/Response$a;->i()Lrequest/Headers$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lrequest/Headers$a;->h(Ljava/lang/String;Ljava/lang/String;)Lrequest/Headers$a;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public l(Lrequest/Headers;)Lrequest/Response$a;
    .locals 1
    .param p1    # Lrequest/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrequest/Headers;->d()Lrequest/Headers$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lrequest/Response$a;->y(Lrequest/Headers$a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final m(Lreal/Exchange;)V
    .locals 1
    .param p1    # Lreal/Exchange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deferredTrailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrequest/Response$a;->m:Lreal/Exchange;

    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;)Lrequest/Response$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrequest/Response$a;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public o(Lrequest/Response;)Lrequest/Response$a;
    .locals 1
    .param p1    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lrequest/Response$a;->f(Ljava/lang/String;Lrequest/Response;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrequest/Response$a;->A(Lrequest/Response;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public p(Lrequest/Response;)Lrequest/Response$a;
    .locals 0
    .param p1    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrequest/Response$a;->e(Lrequest/Response;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrequest/Response$a;->B(Lrequest/Response;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public q(Lrequest/Protocol;)Lrequest/Response$a;
    .locals 1
    .param p1    # Lrequest/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrequest/Response$a;->C(Lrequest/Protocol;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public r(J)Lrequest/Response$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lrequest/Response$a;->D(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public s(Lrequest/Request;)Lrequest/Response$a;
    .locals 1
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
    invoke-virtual {p0, p1}, Lrequest/Response$a;->E(Lrequest/Request;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public t(J)Lrequest/Response$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lrequest/Response$a;->F(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final u(Lrequest/ResponseBody;)V
    .locals 0
    .param p1    # Lrequest/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrequest/Response$a;->g:Lrequest/ResponseBody;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lrequest/Response;)V
    .locals 0
    .param p1    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrequest/Response$a;->i:Lrequest/Response;

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrequest/Response$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lrequest/Handshake;)V
    .locals 0
    .param p1    # Lrequest/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrequest/Response$a;->e:Lrequest/Handshake;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lrequest/Headers$a;)V
    .locals 1
    .param p1    # Lrequest/Headers$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrequest/Response$a;->f:Lrequest/Headers$a;

    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrequest/Response$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

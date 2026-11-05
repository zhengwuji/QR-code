.class public final Lkc/P;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# instance fields
.field public a:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "-",
            "Lkc/Y;",
            "-",
            "Lnc/b;",
            "-",
            "Lhttp10/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "-",
            "Lkc/Y;",
            "-",
            "Lnc/d;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "-",
            "Lkc/V;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "-",
            "Lkc/X;",
            "-",
            "Lnc/d;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc/P$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lkc/P$a;-><init>(LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkc/P;->d:Lfunctions/Functions16;

    .line 11
    .line 12
    new-instance v0, Lkc/K;

    .line 13
    .line 14
    invoke-direct {v0}, Lkc/K;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkc/P;->e:Lfunctions/Functions16;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lkc/P;->z(I)V

    .line 21
    .line 22
    .line 23
    const/16 v11, 0x1f

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v12}, Lkc/P;->j(Lkc/P;DJJJZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final B(Lkc/Y;Lnc/b;Lhttp10/HttpResponse;)Z
    .locals 1

    .line 1
    const-string v0, "$this$retryIf"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "response"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lhttp10/HttpResponse;->e()Lrc/C;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lrc/C;->k0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 p1, 0x1f4

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-gt p1, p0, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x258

    .line 30
    .line 31
    if-ge p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return p2
.end method

.method public static synthetic a(ZLkc/Y;Lnc/d;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkc/P;->x(ZLkc/Y;Lnc/d;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkc/Y;Lnc/b;Lhttp10/HttpResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkc/P;->B(Lkc/Y;Lnc/b;Lhttp10/HttpResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(DJJLkc/P;JLkc/V;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lkc/P;->k(DJJLkc/P;JLkc/V;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(ZLfunctions/Functions16;Lkc/V;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkc/P;->h(ZLfunctions/Functions16;Lkc/V;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic e(Lkc/X;Lnc/d;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/P;->s(Lkc/X;Lnc/d;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkc/P;ZLfunctions/Functions16;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkc/P;->f(ZLfunctions/Functions16;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final h(ZLfunctions/Functions16;Lkc/V;I)J
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lkc/V;->a()Lhttp10/HttpResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lrc/w;->a()Lrc/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lrc/u;->a:Lrc/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrc/u;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lvc/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Led/p;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const/16 p0, 0x3e8

    .line 43
    .line 44
    int-to-long v2, p0

    .line 45
    mul-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p1, p2, p3}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    :goto_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1, p2, p0}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method

.method public static synthetic j(Lkc/P;DJJJZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p1

    .line 9
    :goto_0
    and-int/lit8 v2, p10, 0x2

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v5, p3

    .line 18
    :goto_1
    and-int/lit8 v2, p10, 0x4

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-wide/32 v7, 0xea60

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide v7, p5

    .line 27
    :goto_2
    and-int/lit8 v2, p10, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-wide/from16 v3, p7

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v2, p10, 0x10

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    move/from16 p10, v2

    .line 40
    .line 41
    :goto_4
    move-object p1, p0

    .line 42
    move-wide p2, v0

    .line 43
    move-wide/from16 p8, v3

    .line 44
    .line 45
    move-wide p4, v5

    .line 46
    move-wide p6, v7

    .line 47
    goto :goto_5

    .line 48
    :cond_4
    move/from16 p10, p9

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_5
    invoke-virtual/range {p1 .. p10}, Lkc/P;->i(DJJJZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final k(DJJLkc/P;JLkc/V;I)J
    .locals 1

    .line 1
    const-string v0, "$this$delayMillis"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p10, p10, -0x1

    .line 7
    .line 8
    int-to-double p9, p10

    .line 9
    invoke-static {p0, p1, p9, p10}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-double p2, p2

    .line 14
    mul-double/2addr p0, p2

    .line 15
    double-to-long p0, p0

    .line 16
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-direct {p6, p7, p8}, Lkc/P;->t(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    add-long/2addr p0, p2

    .line 25
    return-wide p0
.end method

.method private static final s(Lkc/X;Lnc/d;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "it"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LHc/H;->a:LHc/H;

    .line 12
    .line 13
    return-object p0
.end method

.method private final t(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v0, Lplatform2/Random;->a:Lplatform2/Random$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lplatform2/Random$a;->g(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public static synthetic w(Lkc/P;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkc/P;->v(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final x(ZLkc/Y;Lnc/d;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const-string v0, "$this$retryOnExceptionIf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cause"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lkc/T;->q(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    instance-of p0, p3, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    new-instance v0, Lkc/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/O;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lkc/P;->u(ILfunctions/Functions17;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(Lfunctions/Functions16;)V
    .locals 1
    .param p1    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/p<",
            "-",
            "Lkc/V;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkc/P;->c:Lfunctions/Functions16;

    .line 7
    .line 8
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/P;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lfunctions/Functions17;)V
    .locals 1
    .param p1    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/q<",
            "-",
            "Lkc/Y;",
            "-",
            "Lnc/b;",
            "-",
            "Lhttp10/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkc/P;->a:Lfunctions/Functions17;

    .line 7
    .line 8
    return-void
.end method

.method public final F(Lfunctions/Functions17;)V
    .locals 1
    .param p1    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/q<",
            "-",
            "Lkc/Y;",
            "-",
            "Lnc/d;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkc/P;->b:Lfunctions/Functions17;

    .line 7
    .line 8
    return-void
.end method

.method public final f(ZLfunctions/Functions16;)V
    .locals 1
    .param p2    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LWc/p<",
            "-",
            "Lkc/V;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkc/M;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lkc/M;-><init>(ZLfunctions/Functions16;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkc/P;->C(Lfunctions/Functions16;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(DJJJZ)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    const-string v1, "Check failed."

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, p3, v2

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    cmp-long v0, p5, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    cmp-long v0, p7, v2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lkc/N;

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    move-wide v3, p1

    .line 27
    move-wide v5, p3

    .line 28
    move-wide/from16 v7, p5

    .line 29
    .line 30
    move-wide/from16 v10, p7

    .line 31
    .line 32
    invoke-direct/range {v2 .. v11}, Lkc/N;-><init>(DJJLkc/P;J)V

    .line 33
    .line 34
    .line 35
    move/from16 p1, p9

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lkc/P;->f(ZLfunctions/Functions16;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final l()Lfunctions/Functions16;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/p<",
            "Ljava/lang/Long;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/P;->d:Lfunctions/Functions16;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lfunctions/Functions16;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/p<",
            "Lkc/V;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/P;->c:Lfunctions/Functions16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delayMillis"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lkc/P;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lfunctions/Functions16;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/p<",
            "Lkc/X;",
            "Lnc/d;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/P;->e:Lfunctions/Functions16;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lfunctions/Functions17;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/q<",
            "Lkc/Y;",
            "Lnc/b;",
            "Lhttp10/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/P;->a:Lfunctions/Functions17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shouldRetry"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q()Lfunctions/Functions17;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/q<",
            "Lkc/Y;",
            "Lnc/d;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/P;->b:Lfunctions/Functions17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shouldRetryOnException"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r(Lfunctions/Functions16;)V
    .locals 1
    .param p1    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/p<",
            "-",
            "Lkc/X;",
            "-",
            "Lnc/d;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkc/P;->e:Lfunctions/Functions16;

    .line 7
    .line 8
    return-void
.end method

.method public final u(ILfunctions/Functions17;)V
    .locals 1
    .param p2    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LWc/q<",
            "-",
            "Lkc/Y;",
            "-",
            "Lnc/b;",
            "-",
            "Lhttp10/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lkc/P;->f:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lkc/P;->E(Lfunctions/Functions17;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lkc/L;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lkc/L;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lkc/P;->y(ILfunctions/Functions17;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(ILfunctions/Functions17;)V
    .locals 1
    .param p2    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LWc/q<",
            "-",
            "Lkc/Y;",
            "-",
            "Lnc/d;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lkc/P;->f:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lkc/P;->F(Lfunctions/Functions17;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkc/P;->A(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lkc/P;->w(Lkc/P;IZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lreading/Reading;
.super Ljava/lang/Object;
.source "Reading.kt"

# interfaces
.implements Lio/ktor/utils/io/e;


# instance fields
.field private final b:Lsegment/RawSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lio/ktor/utils/io/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lsegment/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lhd/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsegment/RawSource;LNc/i;)V
    .locals 1
    .param p1    # Lsegment/RawSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lreading/Reading;->b:Lsegment/RawSource;

    .line 15
    .line 16
    iput-object p2, p0, Lreading/Reading;->c:LNc/i;

    .line 17
    .line 18
    new-instance p1, Lsegment/Buffer;

    .line 19
    .line 20
    invoke-direct {p1}, Lsegment/Buffer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lreading/Reading;->e:Lsegment/Buffer;

    .line 24
    .line 25
    sget-object p1, Lhd/F0;->g1:Lhd/F0$b;

    .line 26
    .line 27
    invoke-interface {p2, p1}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lhd/F0;

    .line 32
    .line 33
    invoke-static {p1}, Lhd/I0;->a(Lhd/F0;)Lhd/A;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lreading/Reading;->f:Lhd/A;

    .line 38
    .line 39
    invoke-interface {p2, p1}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lhd/P;

    .line 44
    .line 45
    const-string v0, "RawSourceChannel"

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lhd/P;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lreading/Reading;->g:LNc/i;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic b(Lreading/Reading;)Lsegment/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lreading/Reading;->e:Lsegment/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lreading/Reading;)Lsegment/RawSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lreading/Reading;->b:Lsegment/RawSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lreading/Reading;Lio/ktor/utils/io/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lreading/Reading;->d:Lio/ktor/utils/io/r;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lreading/Reading;->d:Lio/ktor/utils/io/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/r;->c(Lio/ktor/utils/io/r;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lreading/Reading;->d:Lio/ktor/utils/io/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lreading/Reading;->f:Lhd/A;

    .line 7
    .line 8
    const-string v1, "Channel was cancelled"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :cond_2
    invoke-static {v0, v2, p1}, Lhd/I0;->d(Lhd/F0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lreading/Reading;->b:Lsegment/RawSource;

    .line 23
    .line 24
    invoke-interface {v0}, Lsegment/RawSource;->close()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/ktor/utils/io/r;

    .line 28
    .line 29
    new-instance v2, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v1, v3

    .line 41
    :cond_4
    :goto_0
    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Lio/ktor/utils/io/r;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lreading/Reading;->d:Lio/ktor/utils/io/r;

    .line 48
    .line 49
    return-void
.end method

.method public d()Lsegment/Source;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lreading/Reading;->e:Lsegment/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(ILNc/e;)Ljava/lang/Object;
    .locals 5
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LNc/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lreading/Reading$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lreading/Reading$a;

    .line 7
    .line 8
    iget v1, v0, Lreading/Reading$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lreading/Reading$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lreading/Reading$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lreading/Reading$a;-><init>(Lreading/Reading;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lreading/Reading$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lreading/Reading$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lreading/Reading$a;->a:I

    .line 39
    .line 40
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lreading/Reading;->d:Lio/ktor/utils/io/r;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p2, p0, Lreading/Reading;->g:LNc/i;

    .line 65
    .line 66
    new-instance v2, Lreading/Reading$b;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, p1, v4}, Lreading/Reading$b;-><init>(Lreading/Reading;ILNc/e;)V

    .line 70
    .line 71
    .line 72
    iput p1, v0, Lreading/Reading$a;->a:I

    .line 73
    .line 74
    iput v3, v0, Lreading/Reading$a;->d:I

    .line 75
    .line 76
    invoke-static {p2, v2, v0}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    iget-object p2, p0, Lreading/Reading;->e:Lsegment/Buffer;

    .line 84
    .line 85
    invoke-static {p2}, Lbyte/ByteReadPacket;->b(Lsegment/Source;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    int-to-long p1, p1

    .line 90
    cmp-long p1, v0, p1

    .line 91
    .line 92
    if-ltz p1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v3, 0x0

    .line 96
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lreading/Reading;->d:Lio/ktor/utils/io/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lreading/Reading;->e:Lsegment/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsegment/Buffer;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final i()Lhd/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lreading/Reading;->f:Lhd/A;

    .line 2
    .line 3
    return-object v0
.end method

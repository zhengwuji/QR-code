.class public final Lmultipart/HttpParser;
.super Ljava/lang/Object;
.source "HttpParser.kt"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I

.field private static final c:Ltc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LIc/Y;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lmultipart/HttpParser;->a:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lio/ktor/utils/io/A;->b:Lio/ktor/utils/io/A$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/ktor/utils/io/A$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lio/ktor/utils/io/A$a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Lio/ktor/utils/io/A;->j(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lmultipart/HttpParser;->b:I

    .line 50
    .line 51
    sget-object v0, Ltc/c;->b:Ltc/c$a;

    .line 52
    .line 53
    const-string v1, "HTTP/1.0"

    .line 54
    .line 55
    const-string v2, "HTTP/1.1"

    .line 56
    .line 57
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LIc/u;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ltc/c$a;->c(Ljava/util/List;)Ltc/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lmultipart/HttpParser;->c:Ltc/c;

    .line 70
    .line 71
    return-void
.end method

.method private static final a(Ljava/lang/CharSequence;C)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lmultipart/HttpParser2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Character with code "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " is not allowed in header names, \n"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lmultipart/HttpParser2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static final b(C)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "\"(),/:;<=>?@[\\]{}"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, p0, v3, v0, v1}, Led/p;->Y(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static final c(Ljava/lang/CharSequence;Ltc/j;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lmultipart/HttpParser2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "No colon in HTTP header in "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltc/j;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ltc/j;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " in builder: \n"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lmultipart/HttpParser2;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static final d(Ltc/d;Ltc/j;)I
    .locals 4
    .param p0    # Ltc/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltc/j;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ltc/j;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltc/d;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x3a

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ltc/j;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 p0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ltc/j;->d(I)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    invoke-static {v2}, Lmultipart/HttpParser;->b(C)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ltc/j;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, v0, p1, v2}, Lmultipart/HttpParser;->e(Ltc/d;IIC)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance p0, LHc/h;

    .line 58
    .line 59
    invoke-direct {p0}, LHc/h;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p0, p1}, Lmultipart/HttpParser;->c(Ljava/lang/CharSequence;Ltc/j;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance p0, LHc/h;

    .line 67
    .line 68
    invoke-direct {p0}, LHc/h;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method private static final e(Ltc/d;IIC)Ljava/lang/Void;
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lmultipart/HttpParser2;

    .line 8
    .line 9
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmultipart/HttpParser2;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_0
    invoke-static {p0, p3}, Lmultipart/HttpParser;->a(Ljava/lang/CharSequence;C)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p0, LHc/h;

    .line 19
    .line 20
    invoke-direct {p0}, LHc/h;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Lmultipart/HttpParser2;

    .line 25
    .line 26
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lmultipart/HttpParser2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final f(Ltc/d;Ltc/j;)V
    .locals 6
    .param p0    # Ltc/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltc/j;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ltc/j;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v0, v1}, Ltc/k;->a(Ltc/d;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ltc/j;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move v2, v0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ltc/d;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p0, v4}, Lmultipart/HttpParser;->a(Ljava/lang/CharSequence;C)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p0, LHc/h;

    .line 59
    .line 60
    invoke-direct {p0}, LHc/h;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, v0}, Ltc/j;->d(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ltc/j;->c(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final g(Lio/ktor/utils/io/e;Ltc/d;Ltc/j;LNc/e;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltc/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Ltc/d;",
            "Ltc/j;",
            "LNc/e<",
            "-",
            "Lmultipart/HttpHeadersMap2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lmultipart/HttpParser$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmultipart/HttpParser$a;

    .line 7
    .line 8
    iget v1, v0, Lmultipart/HttpParser$a;->f:I

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
    iput v1, v0, Lmultipart/HttpParser$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmultipart/HttpParser$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lmultipart/HttpParser$a;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmultipart/HttpParser$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmultipart/HttpParser$a;->f:I

    .line 32
    .line 33
    const/16 v3, 0x2000

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lmultipart/HttpParser$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lmultipart/HttpHeadersMap2;

    .line 43
    .line 44
    iget-object p1, v0, Lmultipart/HttpParser$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ltc/j;

    .line 47
    .line 48
    iget-object p2, v0, Lmultipart/HttpParser$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ltc/d;

    .line 51
    .line 52
    iget-object v2, v0, Lmultipart/HttpParser$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/ktor/utils/io/e;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v9, v0

    .line 60
    move-object v0, p0

    .line 61
    move-object p0, v2

    .line 62
    move-object v2, v9

    .line 63
    move-object v9, p2

    .line 64
    move-object p2, p1

    .line 65
    move-object p1, v9

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lmultipart/HttpHeadersMap2;

    .line 82
    .line 83
    invoke-direct {p3, p1}, Lmultipart/HttpHeadersMap2;-><init>(Ltc/d;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    :try_start_1
    sget v2, Lmultipart/HttpParser;->b:I

    .line 87
    .line 88
    iput-object p0, v0, Lmultipart/HttpParser$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lmultipart/HttpParser$a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lmultipart/HttpParser$a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, Lmultipart/HttpParser$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lmultipart/HttpParser$a;->f:I

    .line 97
    .line 98
    invoke-static {p0, p1, v3, v2, v0}, Lio/ktor/utils/io/h;->m(Lio/ktor/utils/io/e;Ljava/lang/Appendable;IILNc/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    if-ne v2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v9, v0

    .line 106
    move-object v0, p3

    .line 107
    move-object p3, v2

    .line 108
    move-object v2, v9

    .line 109
    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lmultipart/HttpHeadersMap2;->f()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p1}, Ltc/d;->length()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p2, p3}, Ltc/j;->c(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ltc/j;->a()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p2}, Ltc/j;->b()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-int/2addr p3, v5

    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    if-ge p3, v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2}, Ltc/j;->b()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-static {p1, p2}, Lmultipart/HttpParser;->d(Ltc/d;Ltc/j;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {p2}, Ltc/j;->a()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {p1, p2}, Lmultipart/HttpParser;->f(Ltc/d;Ltc/j;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ltc/j;->b()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {p2}, Ltc/j;->a()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {p2, v6}, Ltc/j;->d(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p3, v5, v7, v8}, Lmultipart/HttpHeadersMap2;->e(IIII)V

    .line 172
    .line 173
    .line 174
    move-object p3, v0

    .line 175
    move-object v0, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p1, "Header line length limit exceeded"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_6
    sget-object p0, Lrc/u;->a:Lrc/u;

    .line 186
    .line 187
    invoke-virtual {p0}, Lrc/u;->n()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v0, p0}, Lmultipart/HttpHeadersMap2;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    invoke-static {p0}, Lmultipart/HttpParser;->i(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    :cond_7
    return-object v0

    .line 201
    :catchall_2
    move-exception p1

    .line 202
    move-object p0, p3

    .line 203
    :goto_3
    invoke-virtual {p0}, Lmultipart/HttpHeadersMap2;->f()V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public static synthetic h(Lio/ktor/utils/io/e;Ltc/d;Ltc/j;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Ltc/j;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p2, p4, p4}, Ltc/j;-><init>(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lmultipart/HttpParser;->g(Lio/ktor/utils/io/e;Ltc/d;Ltc/j;LNc/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final i(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ":"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Led/p;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lmultipart/HttpParser;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lmultipart/HttpParser2;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Host cannot contain any of the following symbols: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lmultipart/HttpParser2;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance v0, Lmultipart/HttpParser2;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Host header with \':\' should contains port: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Lmultipart/HttpParser2;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

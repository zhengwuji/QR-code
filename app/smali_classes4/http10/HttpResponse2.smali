.class public final Lhttp10/HttpResponse2;
.super Ljava/lang/Object;
.source "HttpResponse.kt"


# direct methods
.method public static final a(Lhttp10/HttpResponse;LNc/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lhttp10/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhttp10/HttpResponse;",
            "LNc/e<",
            "-",
            "Lio/ktor/utils/io/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lhttp10/HttpResponse$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhttp10/HttpResponse$a;

    .line 7
    .line 8
    iget v1, v0, Lhttp10/HttpResponse$a;->b:I

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
    iput v1, v0, Lhttp10/HttpResponse$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhttp10/HttpResponse$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lhttp10/HttpResponse$a;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhttp10/HttpResponse$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhttp10/HttpResponse$a;->b:I

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
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lhttp10/HttpResponse;->V0()Lhttp5/HttpClientCall2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class p1, Lio/ktor/utils/io/e;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    const/4 p1, 0x0

    .line 69
    :goto_1
    new-instance v4, Ltype/Type;

    .line 70
    .line 71
    invoke-direct {v4, v2, p1}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lhttp10/HttpResponse$a;->b:I

    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, Lhttp5/HttpClientCall2;->a(Ltype/Type;LNc/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast p1, Lio/ktor/utils/io/e;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final b(Lhttp10/HttpResponse;Ljava/nio/charset/Charset;LNc/e;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lhttp10/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhttp10/HttpResponse;",
            "Ljava/nio/charset/Charset;",
            "LNc/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lhttp10/HttpResponse$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhttp10/HttpResponse$b;

    .line 7
    .line 8
    iget v1, v0, Lhttp10/HttpResponse$b;->c:I

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
    iput v1, v0, Lhttp10/HttpResponse$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhttp10/HttpResponse$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lhttp10/HttpResponse$b;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhttp10/HttpResponse$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhttp10/HttpResponse$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lhttp10/HttpResponse$b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    .line 42
    .line 43
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lrc/y;->a(Lrc/w;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, p2

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lhttp10/HttpResponse;->V0()Lhttp5/HttpClientCall2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-class p2, Lsegment/Source;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-object p2, v3

    .line 86
    :goto_2
    new-instance v5, Ltype/Type;

    .line 87
    .line 88
    invoke-direct {v5, v2, p2}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lhttp10/HttpResponse$b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lhttp10/HttpResponse$b;->c:I

    .line 94
    .line 95
    invoke-virtual {p0, v5, v0}, Lhttp5/HttpClientCall2;->a(Ltype/Type;LNc/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object p0, p1

    .line 103
    :goto_3
    if-eqz p2, :cond_5

    .line 104
    .line 105
    check-cast p2, Lsegment/Source;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {p0, p2, p1, v0, v3}, Lcharset/Encoding;->b(Ljava/nio/charset/CharsetDecoder;Lsegment/Source;IILjava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p1, "null cannot be cast to non-null type kotlinx.io.Source"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static synthetic c(Lhttp10/HttpResponse;Ljava/nio/charset/Charset;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Led/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lhttp10/HttpResponse2;->b(Lhttp10/HttpResponse;Ljava/nio/charset/Charset;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lhttp10/HttpResponse;)Lnc/b;
    .locals 1
    .param p0    # Lhttp10/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhttp10/HttpResponse;->V0()Lhttp5/HttpClientCall2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->d()Lnc/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

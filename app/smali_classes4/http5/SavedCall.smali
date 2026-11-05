.class public final Lhttp5/SavedCall;
.super Ljava/lang/Object;
.source "SavedCall.kt"


# direct methods
.method public static final a(Lhttp5/HttpClientCall2;LNc/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lhttp5/HttpClientCall2;
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
            "Lhttp5/HttpClientCall2;",
            "LNc/e<",
            "-",
            "Lhttp5/HttpClientCall2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lhttp5/SavedCall$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhttp5/SavedCall$a;

    .line 7
    .line 8
    iget v1, v0, Lhttp5/SavedCall$a;->c:I

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
    iput v1, v0, Lhttp5/SavedCall$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhttp5/SavedCall$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lhttp5/SavedCall$a;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhttp5/SavedCall$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhttp5/SavedCall$a;->c:I

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
    iget-object p0, v0, Lhttp5/SavedCall$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lhttp5/HttpClientCall2;

    .line 41
    .line 42
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lhttp10/HttpResponse;->b()Lio/ktor/utils/io/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, Lhttp5/SavedCall$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lhttp5/SavedCall$a;->c:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lio/ktor/utils/io/h;->l(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lsegment/Source;

    .line 77
    .line 78
    invoke-static {p1}, Lsegment/Sources;->c(Lsegment/Source;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lhttp5/SavedCall2;

    .line 83
    .line 84
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->c()Lec/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->d()Lnc/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, v1, v2, p0, p1}, Lhttp5/SavedCall2;-><init>(Lec/c;Lnc/b;Lhttp10/HttpResponse;[B)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

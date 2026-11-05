.class final Lkc/C$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "HttpPlainText.kt"

# interfaces
.implements Lfunctions/Functions19;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/s<",
        "Llc/o;",
        "Lhttp10/HttpResponse;",
        "Lio/ktor/utils/io/e;",
        "Ltype/Type;",
        "LNc/e<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$2"
    f = "HttpPlainText.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "LNc/e<",
            "-",
            "Lkc/C$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkc/C$c;->e:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Llc/o;Lhttp10/HttpResponse;Lio/ktor/utils/io/e;Ltype/Type;LNc/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/o;",
            "Lhttp10/HttpResponse;",
            "Lio/ktor/utils/io/e;",
            "Ltype/Type;",
            "LNc/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkc/C$c;

    .line 2
    .line 3
    iget-object v0, p0, Lkc/C$c;->e:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p1, v0, p5}, Lkc/C$c;-><init>(Ljava/nio/charset/Charset;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lkc/C$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p1, Lkc/C$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p1, Lkc/C$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p2, LHc/H;->a:LHc/H;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lkc/C$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc/o;

    .line 2
    .line 3
    check-cast p2, Lhttp10/HttpResponse;

    .line 4
    .line 5
    check-cast p3, Lio/ktor/utils/io/e;

    .line 6
    .line 7
    check-cast p4, Ltype/Type;

    .line 8
    .line 9
    check-cast p5, LNc/e;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lkc/C$c;->a(Llc/o;Lhttp10/HttpResponse;Lio/ktor/utils/io/e;Ltype/Type;LNc/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkc/C$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkc/C$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhttp10/HttpResponse;

    .line 15
    .line 16
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkc/C$c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lhttp10/HttpResponse;

    .line 34
    .line 35
    iget-object v1, p0, Lkc/C$c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/ktor/utils/io/e;

    .line 38
    .line 39
    iget-object v3, p0, Lkc/C$c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ltype/Type;

    .line 42
    .line 43
    invoke-virtual {v3}, Ltype/Type;->a()Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    iput-object p1, p0, Lkc/C$c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v4, p0, Lkc/C$c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lkc/C$c;->a:I

    .line 66
    .line 67
    invoke-static {v1, p0}, Lio/ktor/utils/io/h;->l(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    check-cast p1, Lsegment/Source;

    .line 77
    .line 78
    iget-object v1, p0, Lkc/C$c;->e:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {v0}, Lhttp10/HttpResponse;->V0()Lhttp5/HttpClientCall2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, p1}, Lkc/C;->g(Ljava/nio/charset/Charset;Lhttp5/HttpClientCall2;Lsegment/Source;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

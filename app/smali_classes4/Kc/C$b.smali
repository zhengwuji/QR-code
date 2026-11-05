.class final Lkc/C$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "HttpPlainText.kt"

# interfaces
.implements Lfunctions/Functions17;


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
        "LWc/q<",
        "Lnc/d;",
        "Ljava/lang/Object;",
        "LNc/e<",
        "-",
        "Loutgoing/OutgoingContent2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$1"
    f = "HttpPlainText.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "LNc/e<",
            "-",
            "Lkc/C$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkc/C$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/C$b;->e:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnc/d;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/d;",
            "Ljava/lang/Object;",
            "LNc/e<",
            "-",
            "Loutgoing/OutgoingContent2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/C$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/C$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/C$b;->e:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lkc/C$b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkc/C$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lkc/C$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, LHc/H;->a:LHc/H;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkc/C$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnc/d;

    .line 2
    .line 3
    check-cast p3, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkc/C$b;->a(Lnc/d;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkc/C$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkc/C$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnc/d;

    .line 14
    .line 15
    iget-object v0, p0, Lkc/C$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lkc/C$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkc/C;->f(Ljava/lang/String;Lnc/d;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-static {p1}, Lrc/y;->d(Lrc/x;)Lrc/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lrc/g;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lrc/g$d;->a:Lrc/g$d;

    .line 39
    .line 40
    invoke-virtual {v4}, Lrc/g$d;->a()Lrc/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lrc/g;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    iget-object v2, p0, Lkc/C$b;->e:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, Lkc/C;->h(Ljava/nio/charset/Charset;Lnc/d;Ljava/lang/String;Lrc/g;)Loutgoing/OutgoingContent2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

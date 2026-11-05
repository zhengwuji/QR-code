.class final Lmultipart/Multipart$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "Multipart.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmultipart/Multipart_2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lio/ktor/utils/io/F;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1$preambleData$1"
    f = "Multipart.kt"
    l = {
        0xce,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbyte4/ByteString;

.field final synthetic d:Lio/ktor/utils/io/x;


# direct methods
.method constructor <init>(Lbyte4/ByteString;Lio/ktor/utils/io/x;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyte4/ByteString;",
            "Lio/ktor/utils/io/x;",
            "LNc/e<",
            "-",
            "Lmultipart/Multipart$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmultipart/Multipart$a$a;->c:Lbyte4/ByteString;

    .line 2
    .line 3
    iput-object p2, p0, Lmultipart/Multipart$a$a;->d:Lio/ktor/utils/io/x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/utils/io/F;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/F;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmultipart/Multipart$a$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmultipart/Multipart$a$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lmultipart/Multipart$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmultipart/Multipart$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmultipart/Multipart$a$a;->c:Lbyte4/ByteString;

    .line 4
    .line 5
    iget-object v2, p0, Lmultipart/Multipart$a$a;->d:Lio/ktor/utils/io/x;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lmultipart/Multipart$a$a;-><init>(Lbyte4/ByteString;Lio/ktor/utils/io/x;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lmultipart/Multipart$a$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/F;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmultipart/Multipart$a$a;->a(Lio/ktor/utils/io/F;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmultipart/Multipart$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v9, p0

    .line 19
    goto :goto_2

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
    iget-object v1, p0, Lmultipart/Multipart$a$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/ktor/utils/io/F;

    .line 31
    .line 32
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v9, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmultipart/Multipart$a$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lio/ktor/utils/io/F;

    .line 44
    .line 45
    iget-object v4, p0, Lmultipart/Multipart$a$a;->c:Lbyte4/ByteString;

    .line 46
    .line 47
    iget-object v5, p0, Lmultipart/Multipart$a$a;->d:Lio/ktor/utils/io/x;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/ktor/utils/io/F;->a()Lio/ktor/utils/io/k;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v1, p0, Lmultipart/Multipart$a$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lmultipart/Multipart$a$a;->a:I

    .line 56
    .line 57
    const-wide/16 v7, 0x2001

    .line 58
    .line 59
    move-object v9, p0

    .line 60
    invoke-static/range {v4 .. v9}, Lmultipart/Multipart2;->e(Lbyte4/ByteString;Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;JLNc/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lio/ktor/utils/io/F;->a()Lio/ktor/utils/io/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, v9, Lmultipart/Multipart$a$a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v9, Lmultipart/Multipart$a$a;->a:I

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lio/ktor/utils/io/k;->e(LNc/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    :goto_2
    sget-object p1, LHc/H;->a:LHc/H;

    .line 84
    .line 85
    return-object p1
.end method

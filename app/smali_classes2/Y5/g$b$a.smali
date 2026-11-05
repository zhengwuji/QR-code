.class final Ly5/g$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "DecodeScheduler.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "Ly5/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.decoderuntime.DecodeScheduler$executeConcurrent$2$1$1"
    f = "DecodeScheduler.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ly5/g;

.field final synthetic c:Ldecode/DecodeInput2;

.field final synthetic d:Ldecode/ScanDecoder;

.field final synthetic e:Ly5/f;

.field final synthetic f:Ly5/l;


# direct methods
.method constructor <init>(Ly5/g;Ldecode/DecodeInput2;Ldecode/ScanDecoder;Ly5/f;Ly5/l;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/g;",
            "Ldecode/DecodeInput2;",
            "Ldecode/ScanDecoder;",
            "Ly5/f;",
            "Ly5/l;",
            "LNc/e<",
            "-",
            "Ly5/g$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly5/g$b$a;->b:Ly5/g;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/g$b$a;->c:Ldecode/DecodeInput2;

    .line 4
    .line 5
    iput-object p3, p0, Ly5/g$b$a;->d:Ldecode/ScanDecoder;

    .line 6
    .line 7
    iput-object p4, p0, Ly5/g$b$a;->e:Ly5/f;

    .line 8
    .line 9
    iput-object p5, p0, Ly5/g$b$a;->f:Ly5/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 7
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
    new-instance v0, Ly5/g$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/g$b$a;->b:Ly5/g;

    .line 4
    .line 5
    iget-object v2, p0, Ly5/g$b$a;->c:Ldecode/DecodeInput2;

    .line 6
    .line 7
    iget-object v3, p0, Ly5/g$b$a;->d:Ldecode/ScanDecoder;

    .line 8
    .line 9
    iget-object v4, p0, Ly5/g$b$a;->e:Ly5/f;

    .line 10
    .line 11
    iget-object v5, p0, Ly5/g$b$a;->f:Ly5/l;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ly5/g$b$a;-><init>(Ly5/g;Ldecode/DecodeInput2;Ldecode/ScanDecoder;Ly5/f;Ly5/l;LNc/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "Ly5/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly5/g$b$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Ly5/g$b$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Ly5/g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Ly5/g$b$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Ly5/g$b$a;->a:I

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
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly5/g$b$a;->b:Ly5/g;

    .line 28
    .line 29
    iget-object v1, p0, Ly5/g$b$a;->c:Ldecode/DecodeInput2;

    .line 30
    .line 31
    iget-object v3, p0, Ly5/g$b$a;->d:Ldecode/ScanDecoder;

    .line 32
    .line 33
    iget-object v4, p0, Ly5/g$b$a;->e:Ly5/f;

    .line 34
    .line 35
    iput v2, p0, Ly5/g$b$a;->a:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, v4, p0}, Ly5/g;->c(Ly5/g;Ldecode/DecodeInput2;Ldecode/ScanDecoder;Ly5/f;LNc/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Ly5/g$b$a;->b:Ly5/g;

    .line 45
    .line 46
    iget-object v1, p0, Ly5/g$b$a;->d:Ldecode/ScanDecoder;

    .line 47
    .line 48
    iget-object v2, p0, Ly5/g$b$a;->f:Ly5/l;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Ly5/h;

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v2}, Ly5/g;->b(Ly5/g;Ldecode/ScanDecoder;Ly5/h;Ly5/l;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

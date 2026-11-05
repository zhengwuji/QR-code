.class public final Lcom/moloco/sdk/internal/publisher/v$d$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/v$d$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl$startLoadJob$1$2$onLoad$1"
    f = "AdLoad.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/v;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/f0;

.field public final synthetic d:Lcom/moloco/sdk/internal/ortb/model/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/ortb/model/e;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/v;",
            "Lcom/moloco/sdk/internal/publisher/f0;",
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/v$d$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->c:Lcom/moloco/sdk/internal/publisher/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->d:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/publisher/v$d$a$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/v$d$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->c:Lcom/moloco/sdk/internal/publisher/f0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->d:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/v$d$a$a;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/ortb/model/e;LNc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd/Q;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/publisher/v;->j(Lcom/moloco/sdk/internal/publisher/v;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->c:Lcom/moloco/sdk/internal/publisher/f0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->n(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->d:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/e;->h()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->d:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/e;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$d$a$a;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/v;->o(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/ortb/model/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/publisher/v;->e(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/e;->f()Lcom/moloco/sdk/internal/ortb/model/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/f;->f()Lcom/moloco/sdk/internal/ortb/model/D;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/f0;->a(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/D;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LHc/H;->a:LHc/H;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

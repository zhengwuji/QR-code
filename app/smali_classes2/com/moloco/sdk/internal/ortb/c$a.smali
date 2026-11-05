.class public final Lcom/moloco/sdk/internal/ortb/c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ortb/c;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/internal/T<",
        "Lcom/moloco/sdk/internal/ortb/model/g;",
        "Lcom/moloco/sdk/internal/ortb/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.ortb.BidResponseParserImpl$invoke$2"
    f = "BidResponseParser.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/c;Ljava/lang/String;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ortb/c;",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/ortb/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/c$a;->b:Lcom/moloco/sdk/internal/ortb/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/c$a;->c:Ljava/lang/String;

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
.method public final a(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/internal/ortb/model/g;",
            "Lcom/moloco/sdk/internal/ortb/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/c$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/ortb/c$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ortb/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 2
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
    new-instance p1, Lcom/moloco/sdk/internal/ortb/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/c$a;->b:Lcom/moloco/sdk/internal/ortb/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/c$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/ortb/c$a;-><init>(Lcom/moloco/sdk/internal/ortb/c;Ljava/lang/String;LNc/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/c$a;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/c$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/ortb/c$a;->b:Lcom/moloco/sdk/internal/ortb/c;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moloco/sdk/internal/ortb/c;->a(Lcom/moloco/sdk/internal/ortb/c;)LCd/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/c$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, LCd/b;->d()LEd/c;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/g;->Companion:Lcom/moloco/sdk/internal/ortb/model/g$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0}, LCd/b;->a(Lserialization/KSerializer;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/g;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moloco/sdk/internal/ortb/f;->a(Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/moloco/sdk/internal/T$b;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/T$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lserialization/SerializationExceptions; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    new-instance v0, Lcom/moloco/sdk/internal/T$a;

    .line 51
    .line 52
    new-instance v1, Lcom/moloco/sdk/internal/ortb/a$a;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/moloco/sdk/internal/ortb/a$a;-><init>(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_1
    throw p1

    .line 62
    :goto_2
    new-instance v0, Lcom/moloco/sdk/internal/T$a;

    .line 63
    .line 64
    new-instance v1, Lcom/moloco/sdk/internal/ortb/a$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lserialization/SerializationExceptions;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Lcom/moloco/sdk/internal/ortb/a$b;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-object v0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

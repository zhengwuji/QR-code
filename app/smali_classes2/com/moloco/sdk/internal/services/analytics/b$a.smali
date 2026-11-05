.class public final Lcom/moloco/sdk/internal/services/analytics/b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/analytics/b;->a(J)V
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
    c = "com.moloco.sdk.internal.services.analytics.AnalyticsServiceImpl$recordApplicationBackground$1"
    f = "AnalyticsService.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/services/analytics/b;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/analytics/b;JLNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/analytics/b;",
            "J",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/analytics/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

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
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/b$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/b$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/internal/services/analytics/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/services/analytics/b$a;-><init>(Lcom/moloco/sdk/internal/services/analytics/b;JLNc/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/b$a;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->a:I

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
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/analytics/b;->b(Lcom/moloco/sdk/internal/services/analytics/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v4, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->c:J

    .line 35
    .line 36
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$a;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/analytics/b;->a(Lcom/moloco/sdk/internal/services/analytics/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput v2, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->a:I

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    invoke-interface/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v8, Lcom/moloco/sdk/internal/services/analytics/b$a;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/analytics/b;->c(Lcom/moloco/sdk/internal/services/analytics/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LHc/H;->a:LHc/H;

    .line 70
    .line 71
    return-object p1
.end method

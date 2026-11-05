.class public final Lcom/moloco/sdk/internal/publisher/Y$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/Y;->n(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/internal/publisher/a;)V
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
    c = "com.moloco.sdk.internal.publisher.FullscreenAdImpl$listenToAdDisplayState$1$1"
    f = "FullscreenAdImpl.kt"
    l = {
        0x118,
        0x11a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/a;

.field public final synthetic d:Lcom/moloco/sdk/internal/publisher/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/Y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/publisher/Y;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;",
            "Lcom/moloco/sdk/internal/publisher/a;",
            "Lcom/moloco/sdk/internal/publisher/Y<",
            "-TT;>;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/Y$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->c:Lcom/moloco/sdk/internal/publisher/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->d:Lcom/moloco/sdk/internal/publisher/Y;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/Y$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/publisher/Y$c;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/Y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/Y$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->c:Lcom/moloco/sdk/internal/publisher/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->d:Lcom/moloco/sdk/internal/publisher/Y;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/Y$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/publisher/Y;LNc/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/Y$c;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->l()Lkd/N;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/moloco/sdk/internal/publisher/Y$c$a;

    .line 43
    .line 44
    invoke-direct {v1, v5}, Lcom/moloco/sdk/internal/publisher/Y$c$a;-><init>(LNc/e;)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->a:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lkd/i;->v(Lkd/g;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->c:Lcom/moloco/sdk/internal/publisher/a;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->d:Lcom/moloco/sdk/internal/publisher/Y;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/Y;->v(Lcom/moloco/sdk/internal/publisher/Y;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v5, v5, v2, v5}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v1, v5, v4, v5}, Lcom/moloco/sdk/internal/publisher/a$a;->a(Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->l()Lkd/N;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/moloco/sdk/internal/publisher/Y$c$b;

    .line 80
    .line 81
    invoke-direct {v1, v5}, Lcom/moloco/sdk/internal/publisher/Y$c$b;-><init>(LNc/e;)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->a:I

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Lkd/i;->v(Lkd/g;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->c:Lcom/moloco/sdk/internal/publisher/a;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/Y$c;->d:Lcom/moloco/sdk/internal/publisher/Y;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/Y;->v(Lcom/moloco/sdk/internal/publisher/Y;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v5, v5, v2, v5}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/a;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 111
    .line 112
    return-object p1
.end method

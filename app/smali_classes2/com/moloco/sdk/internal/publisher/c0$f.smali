.class public final Lcom/moloco/sdk/internal/publisher/c0$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/c0;->h(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;LNc/e;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/q;",
        "Lcom/moloco/sdk/internal/services/init/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.InitializationHandler$startInitialization$2"
    f = "InitializationHandler.kt"
    l = {
        0x86,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:I

.field public final synthetic d:Lcom/moloco/sdk/acm/recorder/a;

.field public final synthetic e:Lcom/moloco/sdk/internal/publisher/c0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic h:Lcom/moloco/sdk/internal/services/init/m;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/publisher/c0;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/m;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lcom/moloco/sdk/internal/publisher/c0;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/m;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/c0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->d:Lcom/moloco/sdk/acm/recorder/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->e:Lcom/moloco/sdk/internal/publisher/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->g:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->h:Lcom/moloco/sdk/internal/services/init/m;

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
.method public final a(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/q;",
            "Lcom/moloco/sdk/internal/services/init/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/c0$f;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/publisher/c0$f;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/c0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lcom/moloco/sdk/internal/publisher/c0$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->d:Lcom/moloco/sdk/acm/recorder/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->e:Lcom/moloco/sdk/internal/publisher/c0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->g:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->h:Lcom/moloco/sdk/internal/services/init/m;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/c0$f;-><init>(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/publisher/c0;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/m;LNc/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/c0$f;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->c:I

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
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/moloco/sdk/internal/T;

    .line 18
    .line 19
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->b:J

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/moloco/sdk/acm/f;

    .line 36
    .line 37
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v9, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 46
    .line 47
    const/16 v10, 0xc

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const-string v6, "InitializationHandler"

    .line 51
    .line 52
    const-string v7, "startInitialization switch to Dispatchers.IO"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->d:Lcom/moloco/sdk/acm/recorder/a;

    .line 60
    .line 61
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->e:Lcom/moloco/sdk/internal/publisher/c0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/c0;->l()Lcom/moloco/sdk/internal/services/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/i;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sget-object p1, Lcom/moloco/sdk/service_locator/b$f;->a:Lcom/moloco/sdk/service_locator/b$f;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/b$f;->c()Lcom/moloco/sdk/internal/services/init/j;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->g:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-wide v4, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->b:J

    .line 94
    .line 95
    iput v3, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->c:I

    .line 96
    .line 97
    invoke-interface {p1, v6, v7, p0}, Lcom/moloco/sdk/internal/services/init/j;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;LNc/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-wide v3, v4

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    check-cast p1, Lcom/moloco/sdk/internal/T;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->e:Lcom/moloco/sdk/internal/publisher/c0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/c0;->l()Lcom/moloco/sdk/internal/services/i;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/i;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    sub-long/2addr v5, v3

    .line 119
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->e:Lcom/moloco/sdk/internal/publisher/c0;

    .line 120
    .line 121
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->h:Lcom/moloco/sdk/internal/services/init/m;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->d:Lcom/moloco/sdk/acm/recorder/a;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lcom/moloco/sdk/internal/publisher/c0$f;->c:I

    .line 128
    .line 129
    move-object v10, p0

    .line 130
    move-object v4, p1

    .line 131
    invoke-static/range {v3 .. v10}, Lcom/moloco/sdk/internal/publisher/c0;->c(Lcom/moloco/sdk/internal/publisher/c0;Lcom/moloco/sdk/internal/T;JLcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/acm/f;LNc/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_4

    .line 136
    .line 137
    :goto_2
    return-object v0

    .line 138
    :cond_4
    return-object v4
.end method

.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->b(ILhd/Q;Lkd/g;)Lkd/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Ljd/t<",
        "-",
        "LHc/z;",
        ">;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.CountdownFlowKt$countdownSecondsStateFlow$1"
    f = "CountdownFlow.kt"
    l = {
        0x53,
        0x57,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/O;

.field public final synthetic e:Lkd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/O;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/O;Lkd/g;Lkotlin/jvm/internal/O;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/O;",
            "Lkd/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/O;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->d:Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->e:Lkd/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->f:Lkotlin/jvm/internal/O;

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

.method public static final synthetic j(Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/Q;Ljd/t;Lkotlin/jvm/internal/O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->m(Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/Q;Ljd/t;Lkotlin/jvm/internal/O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lkotlin/jvm/internal/Q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->n(Lkotlin/jvm/internal/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lkotlin/jvm/internal/Q;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->n(Lkotlin/jvm/internal/Q;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/Q;Ljd/t;Lkotlin/jvm/internal/O;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/O;",
            "Lkotlin/jvm/internal/Q<",
            "Lhd/F0;",
            ">;",
            "Ljd/t<",
            "-",
            "LHc/z;",
            ">;",
            "Lkotlin/jvm/internal/O;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/O;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b$b;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b$b;-><init>(Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/O;Ljd/t;LNc/e;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v1

    .line 21
    move-object p0, v3

    .line 22
    move-object v1, v5

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Lkotlin/jvm/internal/Q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Q<",
            "Lhd/F0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd/F0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lhd/F0$a;->a(Lhd/F0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljd/t;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/t<",
            "-",
            "LHc/z;",
            ">;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 4
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
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->d:Lkotlin/jvm/internal/O;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->e:Lkd/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->f:Lkotlin/jvm/internal/O;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;-><init>(Lkotlin/jvm/internal/O;Lkd/g;Lkotlin/jvm/internal/O;LNc/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljd/t;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->a(Ljd/t;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/internal/Q;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljd/t;

    .line 38
    .line 39
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljd/t;

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/Q;

    .line 51
    .line 52
    invoke-direct {v1}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->d:Lkotlin/jvm/internal/O;

    .line 56
    .line 57
    iget v5, v5, Lkotlin/jvm/internal/O;->a:I

    .line 58
    .line 59
    invoke-static {v5}, LHc/z;->a(I)LHc/z;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:I

    .line 68
    .line 69
    invoke-interface {p1, v5, p0}, Ljd/w;->f(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v4, p1

    .line 77
    :goto_1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->e:Lkd/g;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->f:Lkotlin/jvm/internal/O;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->d:Lkotlin/jvm/internal/O;

    .line 85
    .line 86
    invoke-static {p1, v1, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->m(Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/Q;Ljd/t;Lkotlin/jvm/internal/O;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;-><init>(Lkotlin/jvm/internal/Q;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:I

    .line 99
    .line 100
    invoke-static {v4, p1, p0}, Ljd/r;->a(Ljd/t;Lfunctions/Functions;LNc/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {p1}, Lkd/i;->o(Lkd/g;)Lkd/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b$a;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->f:Lkotlin/jvm/internal/O;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->d:Lkotlin/jvm/internal/O;

    .line 116
    .line 117
    invoke-direct {v3, v6, v1, v4, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b$a;-><init>(Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/Q;Ljd/t;Lkotlin/jvm/internal/O;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:I

    .line 125
    .line 126
    invoke-interface {p1, v3, p0}, Lkd/g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v0

    .line 133
    :cond_6
    :goto_3
    sget-object p1, LHc/H;->a:LHc/H;

    .line 134
    .line 135
    return-object p1
.end method

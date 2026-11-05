.class final Landroidx/compose/ui/platform/G1$b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/G1$b;->h(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
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
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x187
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/internal/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Q<",
            "Landroidx/compose/ui/platform/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr0/z0;

.field final synthetic e:Landroidx/lifecycle/q;

.field final synthetic f:Landroidx/compose/ui/platform/G1$b;

.field final synthetic g:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Q;Lr0/z0;Landroidx/lifecycle/q;Landroidx/compose/ui/platform/G1$b;Landroid/view/View;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Q<",
            "Landroidx/compose/ui/platform/k0;",
            ">;",
            "Lr0/z0;",
            "Landroidx/lifecycle/q;",
            "Landroidx/compose/ui/platform/G1$b;",
            "Landroid/view/View;",
            "LNc/e<",
            "-",
            "Landroidx/compose/ui/platform/G1$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/G1$b$b;->c:Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/G1$b$b;->d:Lr0/z0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/G1$b$b;->e:Landroidx/lifecycle/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/G1$b$b;->f:Landroidx/compose/ui/platform/G1$b;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/G1$b$b;->g:Landroid/view/View;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/G1$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/G1$b$b;->c:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/G1$b$b;->d:Lr0/z0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/G1$b$b;->e:Landroidx/lifecycle/q;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/G1$b$b;->f:Landroidx/compose/ui/platform/G1$b;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/ui/platform/G1$b$b;->g:Landroid/view/View;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/G1$b$b;-><init>(Lkotlin/jvm/internal/Q;Lr0/z0;Landroidx/lifecycle/q;Landroidx/compose/ui/platform/G1$b;Landroid/view/View;LNc/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/ui/platform/G1$b$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/G1$b$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/G1$b$b;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/G1$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/G1$b$b;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/G1$b$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/G1$b$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lhd/F0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/G1$b$b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lhd/Q;

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/G1$b$b;->c:Lkotlin/jvm/internal/Q;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/platform/k0;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/ui/platform/G1$b$b;->g:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "context.applicationContext"

    .line 60
    .line 61
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/ui/platform/G1;->a(Landroid/content/Context;)Lkd/N;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lkd/N;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/k0;->a(F)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Landroidx/compose/ui/platform/G1$b$b$a;

    .line 82
    .line 83
    invoke-direct {v7, v1, p1, v3}, Landroidx/compose/ui/platform/G1$b$b$a;-><init>(Lkd/N;Landroidx/compose/ui/platform/k0;LNc/e;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v4 .. v9}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    move-object v1, p1

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    move-object v1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v1, v3

    .line 101
    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/platform/G1$b$b;->d:Lr0/z0;

    .line 102
    .line 103
    iput-object v1, p0, Landroidx/compose/ui/platform/G1$b$b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Landroidx/compose/ui/platform/G1$b$b;->a:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lr0/z0;->z0(LNc/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-static {v1, v3, v2, v3}, Lhd/F0$a;->a(Lhd/F0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/G1$b$b;->e:Landroidx/lifecycle/q;

    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/platform/G1$b$b;->f:Landroidx/compose/ui/platform/G1$b;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, LHc/H;->a:LHc/H;

    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_2
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-static {v1, v3, v2, v3}, Lhd/F0$a;->a(Lhd/F0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/G1$b$b;->e:Landroidx/lifecycle/q;

    .line 139
    .line 140
    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Landroidx/compose/ui/platform/G1$b$b;->f:Landroidx/compose/ui/platform/G1$b;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

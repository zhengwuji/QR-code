.class public final Lcom/moloco/sdk/acm/services/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/services/c;


# instance fields
.field public final a:Landroidx/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/acm/services/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Lcom/moloco/sdk/acm/services/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/acm/services/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bgListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/d;->a:Landroidx/lifecycle/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/d;->b:Lcom/moloco/sdk/acm/services/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/acm/services/d;)Lcom/moloco/sdk/acm/services/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/d;->b:Lcom/moloco/sdk/acm/services/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/acm/services/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/acm/services/d;)Landroidx/lifecycle/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/d;->a:Landroidx/lifecycle/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LNc/e;)Ljava/lang/Object;
    .locals 12
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lcom/moloco/sdk/acm/services/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/services/d$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/services/d$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/acm/services/d$a;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/services/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/services/d$a;-><init>(Lcom/moloco/sdk/acm/services/d;LNc/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Lcom/moloco/sdk/acm/services/d$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p1, Lcom/moloco/sdk/acm/services/d$a;->c:I

    .line 34
    .line 35
    const/16 v3, 0x5d

    .line 36
    .line 37
    const-string v4, "Unable to register lifecycle observer [process="

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v8, v0

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object v8, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lhd/P0;->E1()Lhd/P0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lcom/moloco/sdk/acm/services/d$b;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v2, p0, v6}, Lcom/moloco/sdk/acm/services/d$b;-><init>(Lcom/moloco/sdk/acm/services/d;LNc/e;)V

    .line 78
    .line 79
    .line 80
    iput v5, p1, Lcom/moloco/sdk/acm/services/d$a;->c:I

    .line 81
    .line 82
    invoke-static {v0, v2, p1}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_2
    invoke-interface {p1}, LNc/e;->getContext()LNc/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lhd/I0;->i(LNc/i;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/moloco/sdk/acm/services/f;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const-string v6, "ApplicationLifecycleObserver"

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/acm/services/f;->l(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_3
    invoke-interface {p1}, LNc/e;->getContext()LNc/i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lhd/I0;->i(LNc/i;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/moloco/sdk/acm/services/f;->p()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/16 v10, 0x8

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const-string v6, "ApplicationLifecycleObserver"

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/acm/services/f;->l(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_4
    sget-object p1, LHc/H;->a:LHc/H;

    .line 171
    .line 172
    return-object p1
.end method

.class final Lio/ktor/utils/io/h$l;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ByteReadChannelOperations.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/h;->p(Lhd/Q;LNc/i;Lio/ktor/utils/io/a;Lfunctions/Functions16;)Lio/ktor/utils/io/B;
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
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt$reader$job$1"
    f = "ByteReadChannelOperations.kt"
    l = {
        0x14d,
        0x157,
        0x157,
        0x157
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lio/ktor/utils/io/C;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lio/ktor/utils/io/a;


# direct methods
.method constructor <init>(Lfunctions/Functions16;Lio/ktor/utils/io/a;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/p<",
            "-",
            "Lio/ktor/utils/io/C;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/utils/io/a;",
            "LNc/e<",
            "-",
            "Lio/ktor/utils/io/h$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/h$l;->d:Lfunctions/Functions16;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/h$l;->e:Lio/ktor/utils/io/a;

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
    new-instance v0, Lio/ktor/utils/io/h$l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/h$l;->d:Lfunctions/Functions16;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/h$l;->e:Lio/ktor/utils/io/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/h$l;-><init>(Lfunctions/Functions16;Lio/ktor/utils/io/a;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/h$l;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/h$l;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/h$l;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/h$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/h$l;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/utils/io/h$l;->b:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/h$l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/h$l;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lhd/A;

    .line 47
    .line 48
    iget-object v5, p0, Lio/ktor/utils/io/h$l;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lhd/Q;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/ktor/utils/io/h$l;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lhd/Q;

    .line 64
    .line 65
    invoke-interface {p1}, Lhd/Q;->p()LNc/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lhd/I0;->k(LNc/i;)Lhd/F0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lhd/I0;->a(Lhd/F0;)Lhd/A;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_1
    iget-object v7, p0, Lio/ktor/utils/io/h$l;->d:Lfunctions/Functions16;

    .line 78
    .line 79
    new-instance v8, Lio/ktor/utils/io/C;

    .line 80
    .line 81
    iget-object v9, p0, Lio/ktor/utils/io/h$l;->e:Lio/ktor/utils/io/a;

    .line 82
    .line 83
    invoke-interface {p1}, Lhd/Q;->p()LNc/i;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10, v1}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-direct {v8, v9, v10}, Lio/ktor/utils/io/C;-><init>(Lio/ktor/utils/io/e;LNc/i;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lio/ktor/utils/io/h$l;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lio/ktor/utils/io/h$l;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lio/ktor/utils/io/h$l;->b:I

    .line 99
    .line 100
    invoke-interface {v7, v8, p0}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v5, p1

    .line 108
    :goto_0
    invoke-interface {v1}, Lhd/A;->b1()Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lhd/Q;->p()LNc/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lhd/I0;->k(LNc/i;)Lhd/F0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lhd/F0;->isCancelled()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lio/ktor/utils/io/h$l;->e:Lio/ktor/utils/io/a;

    .line 126
    .line 127
    invoke-interface {v5}, Lhd/Q;->p()LNc/i;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lhd/I0;->k(LNc/i;)Lhd/F0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Lhd/F0;->P()Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p1, v5}, Lio/ktor/utils/io/a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_5
    iput-object v6, p0, Lio/ktor/utils/io/h$l;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, p0, Lio/ktor/utils/io/h$l;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, p0, Lio/ktor/utils/io/h$l;->b:I

    .line 147
    .line 148
    invoke-interface {v1, p0}, Lhd/F0;->F0(LNc/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_1
    :try_start_2
    const-string v4, "Exception thrown while reading from channel"

    .line 156
    .line 157
    invoke-static {v1, v4, p1}, Lhd/I0;->d(Lhd/F0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lio/ktor/utils/io/h$l;->e:Lio/ktor/utils/io/a;

    .line 161
    .line 162
    invoke-static {v4, p1}, Lio/ktor/utils/io/n;->b(Lio/ktor/utils/io/k;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Lio/ktor/utils/io/h$l;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, p0, Lio/ktor/utils/io/h$l;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, p0, Lio/ktor/utils/io/h$l;->b:I

    .line 170
    .line 171
    invoke-interface {v1, p0}, Lhd/F0;->F0(LNc/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_2
    sget-object p1, LHc/H;->a:LHc/H;

    .line 179
    .line 180
    return-object p1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    iput-object p1, p0, Lio/ktor/utils/io/h$l;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, p0, Lio/ktor/utils/io/h$l;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, p0, Lio/ktor/utils/io/h$l;->b:I

    .line 187
    .line 188
    invoke-interface {v1, p0}, Lhd/F0;->F0(LNc/e;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v0, :cond_7

    .line 193
    .line 194
    :goto_3
    return-object v0

    .line 195
    :cond_7
    move-object v0, p1

    .line 196
    :goto_4
    throw v0
.end method

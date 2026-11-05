.class public final Lcom/moloco/sdk/acm/eventprocessing/g$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/g;->a(Lcom/moloco/sdk/acm/f;LNc/e;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processTimerEvent$2"
    f = "EventProcessor.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/acm/f;

.field public final synthetic c:Lcom/moloco/sdk/acm/eventprocessing/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/acm/eventprocessing/g;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/f;",
            "Lcom/moloco/sdk/acm/eventprocessing/g;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->b:Lcom/moloco/sdk/acm/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->c:Lcom/moloco/sdk/acm/eventprocessing/g;

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
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$d;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/acm/eventprocessing/g$d;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/g$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->b:Lcom/moloco/sdk/acm/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->c:Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$d;-><init>(Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/acm/eventprocessing/g;LNc/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$d;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->a:I

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
    :goto_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->b:Lcom/moloco/sdk/acm/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/f;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long p1, v4, v6

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-lez p1, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->c:Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->b:Lcom/moloco/sdk/acm/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/f;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lcom/moloco/sdk/acm/db/c;->a:Lcom/moloco/sdk/acm/db/c;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->b:Lcom/moloco/sdk/acm/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/f;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->b:Lcom/moloco/sdk/acm/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/f;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1, v1}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/moloco/sdk/acm/d;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/moloco/sdk/acm/i;->a(Lcom/moloco/sdk/acm/d;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput v3, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->a:I

    .line 102
    .line 103
    move-object v10, p0

    .line 104
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/acm/eventprocessing/g;->d(Lcom/moloco/sdk/acm/eventprocessing/g;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;LNc/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v7, v10

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v7, p0

    .line 113
    move p1, v1

    .line 114
    iget-object v1, v7, Lcom/moloco/sdk/acm/eventprocessing/g$d;->c:Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "negative_time_"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v4, v7, Lcom/moloco/sdk/acm/eventprocessing/g$d;->b:Lcom/moloco/sdk/acm/f;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/moloco/sdk/acm/f;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move v4, v2

    .line 140
    move-object v2, v3

    .line 141
    sget-object v3, Lcom/moloco/sdk/acm/db/c;->a:Lcom/moloco/sdk/acm/db/c;

    .line 142
    .line 143
    iget-object v5, v7, Lcom/moloco/sdk/acm/eventprocessing/g$d;->b:Lcom/moloco/sdk/acm/f;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/moloco/sdk/acm/f;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget-object v8, v7, Lcom/moloco/sdk/acm/eventprocessing/g$d;->b:Lcom/moloco/sdk/acm/f;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/moloco/sdk/acm/f;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move v9, v4

    .line 156
    move-wide v4, v5

    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v8, p1}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lcom/moloco/sdk/acm/d;

    .line 181
    .line 182
    invoke-static {v8}, Lcom/moloco/sdk/acm/i;->a(Lcom/moloco/sdk/acm/d;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iput v9, v7, Lcom/moloco/sdk/acm/eventprocessing/g$d;->a:I

    .line 191
    .line 192
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/g;->d(Lcom/moloco/sdk/acm/eventprocessing/g;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;LNc/e;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_6

    .line 197
    .line 198
    :goto_3
    return-object v0

    .line 199
    :cond_6
    :goto_4
    sget-object p1, LHc/H;->a:LHc/H;

    .line 200
    .line 201
    return-object p1
.end method

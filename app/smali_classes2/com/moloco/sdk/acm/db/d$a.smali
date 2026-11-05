.class public final Lcom/moloco/sdk/acm/db/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/db/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/moloco/sdk/acm/db/d;LNc/e;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcom/moloco/sdk/acm/db/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/db/d;",
            "LNc/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/acm/db/d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/db/d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/db/d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/moloco/sdk/acm/db/d$a$a;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/moloco/sdk/acm/db/d;

    .line 68
    .line 69
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v2, p1

    .line 82
    :goto_1
    invoke-interface {p0}, Lcom/moloco/sdk/acm/db/d;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    iput-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lcom/moloco/sdk/acm/db/d;->c(LNc/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    return-object v2

    .line 109
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    invoke-static {p1, v6}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/moloco/sdk/acm/db/b;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/moloco/sdk/acm/db/b;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iput-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    .line 155
    .line 156
    invoke-interface {p0, v5, v0}, Lcom/moloco/sdk/acm/db/d;->d(Ljava/util/List;LNc/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v5, v1, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_7
    move-object v5, p0

    .line 164
    move-object p0, p1

    .line 165
    :goto_4
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    move-object p0, v5

    .line 169
    goto :goto_1
.end method

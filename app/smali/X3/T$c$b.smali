.class final Lx3/T$c$b;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"

# interfaces
.implements Lkd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/T$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkd/h;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Q<",
            "[I>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Lkd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/h<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:[I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Q;ZLkd/h;[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Q<",
            "[I>;Z",
            "Lkd/h<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/T$c$b;->a:Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx3/T$c$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lx3/T$c$b;->c:Lkd/h;

    .line 6
    .line 7
    iput-object p4, p0, Lx3/T$c$b;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lx3/T$c$b;->e:[I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([ILNc/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx3/T$c$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx3/T$c$b$a;

    .line 7
    .line 8
    iget v1, v0, Lx3/T$c$b$a;->e:I

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
    iput v1, v0, Lx3/T$c$b$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx3/T$c$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx3/T$c$b$a;-><init>(Lx3/T$c$b;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx3/T$c$b$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx3/T$c$b$a;->e:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    iget-object p1, v0, Lx3/T$c$b$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [I

    .line 53
    .line 54
    iget-object v0, v0, Lx3/T$c$b$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx3/T$c$b;

    .line 57
    .line 58
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lx3/T$c$b;->a:Lkotlin/jvm/internal/Q;

    .line 67
    .line 68
    iget-object v2, p2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-boolean p2, p0, Lx3/T$c$b;->b:Z

    .line 73
    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    iget-object p2, p0, Lx3/T$c$b;->c:Lkd/h;

    .line 77
    .line 78
    iget-object v2, p0, Lx3/T$c$b;->d:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, LIc/m;->l0([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object p0, v0, Lx3/T$c$b$a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lx3/T$c$b$a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lx3/T$c$b$a;->e:I

    .line 89
    .line 90
    invoke-interface {p2, v2, v0}, Lkd/h;->d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v2, p0, Lx3/T$c$b;->d:[Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, Lx3/T$c$b;->e:[I

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    array-length v6, v2

    .line 107
    const/4 v7, 0x0

    .line 108
    move v8, v7

    .line 109
    :goto_2
    if-ge v7, v6, :cond_7

    .line 110
    .line 111
    aget-object v9, v2, v7

    .line 112
    .line 113
    add-int/lit8 v10, v8, 0x1

    .line 114
    .line 115
    iget-object v11, p2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    check-cast v11, [I

    .line 120
    .line 121
    aget v8, v4, v8

    .line 122
    .line 123
    aget v11, v11, v8

    .line 124
    .line 125
    aget v8, p1, v8

    .line 126
    .line 127
    if-eq v11, v8, :cond_5

    .line 128
    .line 129
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    move v8, v10

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "Required value was null."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget-object p2, p0, Lx3/T$c$b;->c:Lkd/h;

    .line 151
    .line 152
    invoke-static {v5}, LIc/u;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object p0, v0, Lx3/T$c$b$a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lx3/T$c$b$a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lx3/T$c$b$a;->e:I

    .line 161
    .line 162
    invoke-interface {p2, v2, v0}, Lkd/h;->d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_8

    .line 167
    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_8
    move-object v0, p0

    .line 170
    :goto_4
    iget-object p2, v0, Lx3/T$c$b;->a:Lkotlin/jvm/internal/Q;

    .line 171
    .line 172
    iput-object p1, p2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object p1, LHc/H;->a:LHc/H;

    .line 175
    .line 176
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/T$c$b;->a([ILNc/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class final Landroidx/collection/x$a$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ScatterSet.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/x$a$a;-><init>(Landroidx/collection/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "LWc/p<",
        "Ldd/i<",
        "-TE;>;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.collection.MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x424
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:J

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/collection/x$a$a;


# direct methods
.method constructor <init>(Landroidx/collection/x;Landroidx/collection/x$a$a;LNc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/x$a$a$a;->l:Landroidx/collection/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/collection/x$a$a$a;->m:Landroidx/collection/x$a$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldd/i;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ldd/i;
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
            "Ldd/i<",
            "-TE;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/x$a$a$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/collection/x$a$a$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/collection/x$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3
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
    new-instance v0, Landroidx/collection/x$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/x$a$a$a;->l:Landroidx/collection/x;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/x$a$a$a;->m:Landroidx/collection/x$a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/x$a$a$a;-><init>(Landroidx/collection/x;Landroidx/collection/x$a$a;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/collection/x$a$a$a;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd/i;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/x$a$a$a;->a(Ldd/i;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/collection/x$a$a$a;->j:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroidx/collection/x$a$a$a;->h:I

    .line 17
    .line 18
    iget v6, v0, Landroidx/collection/x$a$a$a;->g:I

    .line 19
    .line 20
    iget-wide v7, v0, Landroidx/collection/x$a$a$a;->i:J

    .line 21
    .line 22
    iget v9, v0, Landroidx/collection/x$a$a$a;->f:I

    .line 23
    .line 24
    iget v10, v0, Landroidx/collection/x$a$a$a;->e:I

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/collection/x$a$a$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/collection/x$a$a$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Landroidx/collection/x;

    .line 33
    .line 34
    iget-object v13, v0, Landroidx/collection/x$a$a$a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Landroidx/collection/x$a$a;

    .line 37
    .line 38
    iget-object v14, v0, Landroidx/collection/x$a$a$a;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v14, Ldd/i;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Landroidx/collection/x$a$a$a;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ldd/i;

    .line 61
    .line 62
    iget-object v6, v0, Landroidx/collection/x$a$a$a;->l:Landroidx/collection/x;

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/collection/x$a$a$a;->m:Landroidx/collection/x$a$a;

    .line 65
    .line 66
    iget-object v8, v6, Landroidx/collection/C;->a:[J

    .line 67
    .line 68
    array-length v9, v8

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 70
    .line 71
    if-ltz v9, :cond_5

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_0
    aget-wide v11, v8, v10

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    sub-int v13, v10, v9

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    rsub-int/lit8 v13, v13, 0x8

    .line 96
    .line 97
    move v14, v10

    .line 98
    move v10, v9

    .line 99
    move v9, v14

    .line 100
    move-object v14, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    move-wide/from16 v19, v11

    .line 103
    .line 104
    move-object v12, v6

    .line 105
    move-object v11, v8

    .line 106
    move v6, v13

    .line 107
    move-object v13, v7

    .line 108
    move-wide/from16 v7, v19

    .line 109
    .line 110
    :goto_1
    if-ge v2, v6, :cond_3

    .line 111
    .line 112
    const-wide/16 v15, 0xff

    .line 113
    .line 114
    and-long/2addr v15, v7

    .line 115
    const-wide/16 v17, 0x80

    .line 116
    .line 117
    cmp-long v15, v15, v17

    .line 118
    .line 119
    if-gez v15, :cond_2

    .line 120
    .line 121
    shl-int/lit8 v15, v9, 0x3

    .line 122
    .line 123
    add-int/2addr v15, v2

    .line 124
    invoke-virtual {v13, v15}, Landroidx/collection/x$a$a;->a(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v12, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v3, v3, v15

    .line 130
    .line 131
    iput-object v14, v0, Landroidx/collection/x$a$a$a;->k:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v13, v0, Landroidx/collection/x$a$a$a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v12, v0, Landroidx/collection/x$a$a$a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v11, v0, Landroidx/collection/x$a$a$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v10, v0, Landroidx/collection/x$a$a$a;->e:I

    .line 140
    .line 141
    iput v9, v0, Landroidx/collection/x$a$a$a;->f:I

    .line 142
    .line 143
    iput-wide v7, v0, Landroidx/collection/x$a$a$a;->i:J

    .line 144
    .line 145
    iput v6, v0, Landroidx/collection/x$a$a$a;->g:I

    .line 146
    .line 147
    iput v2, v0, Landroidx/collection/x$a$a$a;->h:I

    .line 148
    .line 149
    iput v5, v0, Landroidx/collection/x$a$a$a;->j:I

    .line 150
    .line 151
    invoke-virtual {v14, v3, v0}, Ldd/i;->a(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v1, :cond_2

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 159
    add-int/2addr v2, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-ne v6, v4, :cond_5

    .line 162
    .line 163
    move v2, v10

    .line 164
    move v10, v9

    .line 165
    move v9, v2

    .line 166
    move-object v8, v11

    .line 167
    move-object v6, v12

    .line 168
    move-object v7, v13

    .line 169
    move-object v2, v14

    .line 170
    :cond_4
    if-eq v10, v9, :cond_5

    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    sget-object v1, LHc/H;->a:LHc/H;

    .line 176
    .line 177
    return-object v1
.end method

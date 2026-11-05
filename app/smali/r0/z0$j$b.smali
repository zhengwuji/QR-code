.class final Lr0/z0$j$b;
.super Lkotlin/jvm/internal/z;
.source "Recomposer.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/z0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LB0/k;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr0/z0;


# direct methods
.method constructor <init>(Lr0/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/z0$j$b;->a:Lr0/z0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;LB0/k;)V
    .locals 19
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LB0/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lr0/z0$j$b;->a:Lr0/z0;

    .line 6
    .line 7
    invoke-static {v3}, Lr0/z0;->I(Lr0/z0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lr0/z0$j$b;->a:Lr0/z0;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-static {v4}, Lr0/z0;->L(Lr0/z0;)Lkd/z;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Lkd/z;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lr0/z0$d;

    .line 23
    .line 24
    sget-object v6, Lr0/z0$d;->e:Lr0/z0$d;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_7

    .line 31
    .line 32
    invoke-static {v4}, Lr0/z0;->H(Lr0/z0;)Landroidx/collection/x;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v0, Lmutable/ScatterSetWrapper;

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    check-cast v0, Lmutable/ScatterSetWrapper;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmutable/ScatterSetWrapper;->a()Landroidx/collection/C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v6, v0, Landroidx/collection/C;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/collection/C;->a:[J

    .line 49
    .line 50
    array-length v7, v0

    .line 51
    add-int/lit8 v7, v7, -0x2

    .line 52
    .line 53
    if-ltz v7, :cond_6

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_0
    aget-wide v10, v0, v9

    .line 57
    .line 58
    not-long v12, v10

    .line 59
    const/4 v14, 0x7

    .line 60
    shl-long/2addr v12, v14

    .line 61
    and-long/2addr v12, v10

    .line 62
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v12, v14

    .line 68
    cmp-long v12, v12, v14

    .line 69
    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    sub-int v12, v9, v7

    .line 73
    .line 74
    not-int v12, v12

    .line 75
    ushr-int/lit8 v12, v12, 0x1f

    .line 76
    .line 77
    const/16 v13, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v12, v12, 0x8

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_1
    if-ge v14, v12, :cond_2

    .line 83
    .line 84
    const-wide/16 v15, 0xff

    .line 85
    .line 86
    and-long/2addr v15, v10

    .line 87
    const-wide/16 v17, 0x80

    .line 88
    .line 89
    cmp-long v15, v15, v17

    .line 90
    .line 91
    if-gez v15, :cond_1

    .line 92
    .line 93
    shl-int/lit8 v15, v9, 0x3

    .line 94
    .line 95
    add-int/2addr v15, v14

    .line 96
    aget-object v15, v6, v15

    .line 97
    .line 98
    const/16 p2, 0x1

    .line 99
    .line 100
    instance-of v2, v15, LB0/H;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    move-object v2, v15

    .line 105
    check-cast v2, LB0/H;

    .line 106
    .line 107
    invoke-static/range {p2 .. p2}, LB0/g;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v2, v8}, LB0/H;->g(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_6

    .line 120
    :cond_0
    invoke-virtual {v5, v15}, Landroidx/collection/x;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/16 p2, 0x1

    .line 125
    .line 126
    :goto_2
    shr-long/2addr v10, v13

    .line 127
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/16 p2, 0x1

    .line 131
    .line 132
    if-ne v12, v13, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/16 p2, 0x1

    .line 136
    .line 137
    :goto_3
    if-eq v9, v7, :cond_6

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const/16 p2, 0x1

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    instance-of v6, v2, LB0/H;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    check-cast v6, LB0/H;

    .line 166
    .line 167
    invoke-static/range {p2 .. p2}, LB0/g;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v6, v7}, LB0/H;->g(I)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v5, v2}, Landroidx/collection/x;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-static {v4}, Lr0/z0;->v(Lr0/z0;)Lhd/n;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const/4 v0, 0x0

    .line 188
    :goto_5
    monitor-exit v3

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    sget-object v2, LHc/r;->b:LHc/r$a;

    .line 192
    .line 193
    sget-object v2, LHc/H;->a:LHc/H;

    .line 194
    .line 195
    invoke-static {v2}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v0, v2}, LNc/e;->resumeWith(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-void

    .line 203
    :goto_6
    monitor-exit v3

    .line 204
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, LB0/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/z0$j$b;->a(Ljava/util/Set;LB0/k;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LHc/H;->a:LHc/H;

    .line 9
    .line 10
    return-object p1
.end method

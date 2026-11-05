.class public final LB0/d;
.super LB0/c;
.source "Snapshot.kt"


# instance fields
.field private final s:LB0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILB0/n;Lfunctions/Functions12;Lfunctions/Functions12;LB0/c;)V
    .locals 0
    .param p2    # LB0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LB0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LB0/n;",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;",
            "LB0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LB0/c;-><init>(ILB0/n;Lfunctions/Functions12;Lfunctions/Functions12;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LB0/d;->s:LB0/c;

    .line 5
    .line 6
    invoke-virtual {p5, p0}, LB0/c;->m(LB0/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB0/d;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LB0/d;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, LB0/d;->s:LB0/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LB0/c;->n(LB0/k;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public C()LB0/l;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LB0/d;->s:LB0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/c;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, LB0/d;->s:LB0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, LB0/k;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LB0/c;->E()Landroidx/collection/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LB0/k;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LB0/d;->s:LB0/c;

    .line 31
    .line 32
    invoke-virtual {v3}, LB0/k;->g()LB0/n;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, p0, v4}, LB0/p;->n(LB0/c;LB0/c;LB0/n;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    invoke-static {p0}, LB0/p;->y(LB0/k;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/collection/C;->c()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v5, p0, LB0/d;->s:LB0/c;

    .line 60
    .line 61
    invoke-virtual {v5}, LB0/k;->f()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, LB0/d;->s:LB0/c;

    .line 66
    .line 67
    invoke-virtual {v6}, LB0/k;->g()LB0/n;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0, v5, v3, v6}, LB0/c;->I(ILjava/util/Map;LB0/n;)LB0/l;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v5, LB0/l$b;->a:LB0/l$b;

    .line 76
    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    return-object v3

    .line 85
    :cond_3
    :try_start_1
    iget-object v3, p0, LB0/d;->s:LB0/c;

    .line 86
    .line 87
    invoke-virtual {v3}, LB0/c;->E()Landroidx/collection/x;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroidx/collection/x;->i(Landroidx/collection/C;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v3, p0, LB0/d;->s:LB0/c;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LB0/c;->P(Landroidx/collection/x;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, LB0/c;->P(Landroidx/collection/x;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    invoke-virtual {p0}, LB0/k;->b()V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, LB0/d;->s:LB0/c;

    .line 112
    .line 113
    invoke-virtual {v0}, LB0/k;->f()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v0, v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, LB0/d;->s:LB0/c;

    .line 120
    .line 121
    invoke-virtual {v0}, LB0/c;->B()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, LB0/d;->s:LB0/c;

    .line 125
    .line 126
    invoke-virtual {v0}, LB0/k;->g()LB0/n;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, LB0/n;->j(I)LB0/n;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, LB0/c;->F()LB0/n;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, LB0/n;->i(LB0/n;)LB0/n;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, LB0/k;->v(LB0/n;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LB0/d;->s:LB0/c;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LB0/c;->J(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LB0/d;->s:LB0/c;

    .line 151
    .line 152
    invoke-virtual {p0}, LB0/k;->y()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, LB0/c;->L(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LB0/d;->s:LB0/c;

    .line 160
    .line 161
    invoke-virtual {p0}, LB0/c;->F()LB0/n;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, LB0/c;->K(LB0/n;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LB0/d;->s:LB0/c;

    .line 169
    .line 170
    invoke-virtual {p0}, LB0/c;->G()[I

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, LB0/c;->M([I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LHc/H;->a:LHc/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    monitor-exit v4

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0}, LB0/c;->O(Z)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, LB0/d;->T()V

    .line 185
    .line 186
    .line 187
    sget-object v0, LB0/l$b;->a:LB0/l$b;

    .line 188
    .line 189
    return-object v0

    .line 190
    :goto_3
    monitor-exit v4

    .line 191
    throw v0

    .line 192
    :cond_7
    :goto_4
    new-instance v0, LB0/l$a;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LB0/l$a;-><init>(LB0/k;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, LB0/c;->d()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LB0/d;->T()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

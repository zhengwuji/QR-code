.class public final Lr0/E$a;
.super LB0/I;
.source "DerivedState.kt"

# interfaces
.implements Lr0/F$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/E$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LB0/I;",
        "Lr0/F$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:Lr0/E$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field private static final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:I

.field private e:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "LB0/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/E$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0/E$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/E$a;->h:Lr0/E$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr0/E$a;->i:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr0/E$a;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB0/I;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/z;->a()Landroidx/collection/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr0/E$a;->e:Landroidx/collection/y;

    .line 9
    .line 10
    sget-object v0, Lr0/E$a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lr0/E$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr0/E$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/E$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/collection/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/y<",
            "LB0/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/E$a;->e:Landroidx/collection/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LB0/I;)V
    .locals 1
    .param p1    # LB0/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/E$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr0/E$a;->b()Landroidx/collection/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lr0/E$a;->m(Landroidx/collection/y;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lr0/E$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lr0/E$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Lr0/E$a;->g:I

    .line 20
    .line 21
    iput p1, p0, Lr0/E$a;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public d()LB0/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr0/E$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/E$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/E$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lr0/F;LB0/k;)Z
    .locals 5
    .param p1    # Lr0/F;
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
            "Lr0/F<",
            "*>;",
            "LB0/k;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lr0/E$a;->c:I

    .line 7
    .line 8
    invoke-virtual {p2}, LB0/k;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lr0/E$a;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, LB0/k;->j()I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    move v1, v3

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    iget-object v0, p0, Lr0/E$a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lr0/E$a;->j:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lr0/E$a;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lr0/E$a;->l(Lr0/F;LB0/k;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    monitor-enter p1

    .line 58
    :try_start_1
    invoke-virtual {p2}, LB0/k;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lr0/E$a;->c:I

    .line 63
    .line 64
    invoke-virtual {p2}, LB0/k;->j()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lr0/E$a;->d:I

    .line 69
    .line 70
    sget-object p2, LHc/H;->a:LHc/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return v3

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2

    .line 77
    :cond_4
    return v3

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public final l(Lr0/F;LB0/k;)I
    .locals 21
    .param p1    # Lr0/F;
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
            "Lr0/F<",
            "*>;",
            "LB0/k;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lr0/E$a;->b()Landroidx/collection/y;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v3

    .line 16
    invoke-virtual {v4}, Landroidx/collection/y;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x7

    .line 21
    if-eqz v3, :cond_d

    .line 22
    .line 23
    invoke-static {}, Lr0/S0;->c()Lmutable/MutableVector;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lmutable/MutableVector;->m()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    :cond_0
    aget-object v10, v8, v9

    .line 39
    .line 40
    check-cast v10, Lr0/G;

    .line 41
    .line 42
    invoke-interface {v10, v1}, Lr0/G;->a(Lr0/F;)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v9, v2

    .line 46
    if-lt v9, v6, :cond_0

    .line 47
    .line 48
    :cond_1
    :try_start_1
    iget-object v6, v4, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v4, Landroidx/collection/y;->c:[I

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/collection/y;->a:[J

    .line 53
    .line 54
    array-length v9, v4

    .line 55
    add-int/lit8 v9, v9, -0x2

    .line 56
    .line 57
    if-ltz v9, :cond_8

    .line 58
    .line 59
    move v11, v5

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    aget-wide v12, v4, v10

    .line 62
    .line 63
    not-long v14, v12

    .line 64
    shl-long/2addr v14, v5

    .line 65
    and-long/2addr v14, v12

    .line 66
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v14, v14, v16

    .line 72
    .line 73
    cmp-long v14, v14, v16

    .line 74
    .line 75
    if-eqz v14, :cond_6

    .line 76
    .line 77
    sub-int v14, v10, v9

    .line 78
    .line 79
    not-int v14, v14

    .line 80
    ushr-int/lit8 v14, v14, 0x1f

    .line 81
    .line 82
    const/16 v15, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v14, v14, 0x8

    .line 85
    .line 86
    move/from16 v16, v5

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v14, :cond_5

    .line 90
    .line 91
    const-wide/16 v17, 0xff

    .line 92
    .line 93
    and-long v17, v12, v17

    .line 94
    .line 95
    const-wide/16 v19, 0x80

    .line 96
    .line 97
    cmp-long v17, v17, v19

    .line 98
    .line 99
    if-gez v17, :cond_4

    .line 100
    .line 101
    shl-int/lit8 v17, v10, 0x3

    .line 102
    .line 103
    add-int v17, v17, v5

    .line 104
    .line 105
    aget-object v18, v6, v17

    .line 106
    .line 107
    aget v7, v8, v17

    .line 108
    .line 109
    move/from16 v17, v15

    .line 110
    .line 111
    move-object/from16 v15, v18

    .line 112
    .line 113
    check-cast v15, LB0/G;

    .line 114
    .line 115
    if-eq v7, v2, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    instance-of v7, v15, Lr0/E;

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    check-cast v15, Lr0/E;

    .line 123
    .line 124
    invoke-virtual {v15, v0}, Lr0/E;->k(LB0/k;)LB0/I;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :cond_3
    invoke-interface {v15}, LB0/G;->f()LB0/I;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v0}, LB0/p;->G(LB0/I;LB0/k;)LB0/I;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    .line 140
    .line 141
    invoke-static {v7}, Lr0/c;->c(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    add-int/2addr v11, v15

    .line 146
    mul-int/lit8 v11, v11, 0x1f

    .line 147
    .line 148
    invoke-virtual {v7}, LB0/I;->f()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    add-int/2addr v11, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move/from16 v17, v15

    .line 155
    .line 156
    :goto_3
    shr-long v12, v12, v17

    .line 157
    .line 158
    add-int/2addr v5, v2

    .line 159
    move/from16 v15, v17

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move v5, v15

    .line 163
    if-ne v14, v5, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move/from16 v16, v5

    .line 167
    .line 168
    :goto_4
    if-eq v10, v9, :cond_7

    .line 169
    .line 170
    add-int/2addr v10, v2

    .line 171
    move/from16 v5, v16

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    move v5, v11

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move/from16 v16, v5

    .line 177
    .line 178
    :goto_5
    move v11, v5

    .line 179
    :cond_9
    sget-object v0, LHc/H;->a:LHc/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    invoke-virtual {v3}, Lmutable/MutableVector;->m()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v3}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v7, 0x0

    .line 192
    :cond_a
    aget-object v4, v3, v7

    .line 193
    .line 194
    check-cast v4, Lr0/G;

    .line 195
    .line 196
    invoke-interface {v4, v1}, Lr0/G;->b(Lr0/F;)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v7, v2

    .line 200
    if-lt v7, v0, :cond_a

    .line 201
    .line 202
    :cond_b
    return v11

    .line 203
    :goto_6
    invoke-virtual {v3}, Lmutable/MutableVector;->m()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-lez v4, :cond_c

    .line 208
    .line 209
    invoke-virtual {v3}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v7, 0x0

    .line 214
    :goto_7
    aget-object v5, v3, v7

    .line 215
    .line 216
    check-cast v5, Lr0/G;

    .line 217
    .line 218
    invoke-interface {v5, v1}, Lr0/G;->b(Lr0/F;)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v7, v2

    .line 222
    if-ge v7, v4, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    throw v0

    .line 226
    :cond_d
    move/from16 v16, v5

    .line 227
    .line 228
    return v16

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    monitor-exit v3

    .line 231
    throw v0
.end method

.method public m(Landroidx/collection/y;)V
    .locals 0
    .param p1    # Landroidx/collection/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/y<",
            "LB0/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/E$a;->e:Landroidx/collection/y;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr0/E$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/E$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/E$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/E$a;->d:I

    .line 2
    .line 3
    return-void
.end method

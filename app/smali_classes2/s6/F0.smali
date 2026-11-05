.class final Ls6/F0;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field private final a:Ls6/k1$b;

.field private final b:Ls6/k1$d;

.field private final c:Lt6/a;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Ls6/C0;

.field private i:Ls6/C0;

.field private j:Ls6/C0;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lt6/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/F0;->c:Lt6/a;

    .line 5
    .line 6
    iput-object p2, p0, Ls6/F0;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Ls6/k1$b;

    .line 9
    .line 10
    invoke-direct {p1}, Ls6/k1$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 14
    .line 15
    new-instance p1, Ls6/k1$d;

    .line 16
    .line 17
    invoke-direct {p1}, Ls6/k1$d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls6/F0;->b:Ls6/k1$d;

    .line 21
    .line 22
    return-void
.end method

.method private B(Ls6/k1;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ls6/k1$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Ls6/F0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Ls6/k1;->k(ILs6/k1$b;)Ls6/k1$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Ls6/k1$b;->c:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide p1, p0, Ls6/F0;->m:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_0
    iget-object v1, p0, Ls6/F0;->h:Ls6/C0;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Ls6/C0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Ls6/C0;->f:Ls6/D0;

    .line 46
    .line 47
    iget-object p1, p1, Ls6/D0;->a:LT6/z$b;

    .line 48
    .line 49
    iget-wide p1, p1, LT6/y;->d:J

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ls6/C0;->j()Ls6/C0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Ls6/F0;->h:Ls6/C0;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Ls6/C0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Ls6/k1;->k(ILs6/k1$b;)Ls6/k1$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Ls6/k1$b;->c:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    iget-object p1, v1, Ls6/C0;->f:Ls6/D0;

    .line 80
    .line 81
    iget-object p1, p1, Ls6/D0;->a:LT6/z$b;

    .line 82
    .line 83
    iget-wide p1, p1, LT6/y;->d:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_3
    invoke-virtual {v1}, Ls6/C0;->j()Ls6/C0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-wide v0, p0, Ls6/F0;->e:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, p0, Ls6/F0;->e:J

    .line 97
    .line 98
    iget-object p1, p0, Ls6/F0;->h:Ls6/C0;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iput-object p2, p0, Ls6/F0;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v0, p0, Ls6/F0;->m:J

    .line 105
    .line 106
    :cond_5
    return-wide v0
.end method

.method private D(Ls6/k1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ls6/F0;->h:Ls6/C0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Ls6/C0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 15
    .line 16
    iget-object v5, p0, Ls6/F0;->b:Ls6/k1$d;

    .line 17
    .line 18
    iget v6, p0, Ls6/F0;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Ls6/F0;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Ls6/k1;->i(ILs6/k1$b;Ls6/k1$d;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Ls6/C0;->f:Ls6/D0;

    .line 34
    .line 35
    iget-boolean p1, p1, Ls6/D0;->g:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v4, p1, Ls6/C0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    move-object p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ls6/F0;->y(Ls6/C0;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v3, v0, Ls6/C0;->f:Ls6/D0;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Ls6/F0;->r(Ls6/k1;Ls6/D0;)Ls6/D0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Ls6/C0;->f:Ls6/D0;

    .line 77
    .line 78
    xor-int/2addr p1, v1

    .line 79
    return p1
.end method

.method public static synthetic a(Ls6/F0;Labstract3/ImmutableList$a;LT6/z$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/F0;->c:Lt6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Labstract3/ImmutableList$a;->k()Labstract3/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lt6/a;->e0(Ljava/util/List;LT6/z$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private d(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long p1, p1, p3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private e(Ls6/D0;Ls6/D0;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Ls6/D0;->b:J

    .line 2
    .line 3
    iget-wide v2, p2, Ls6/D0;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ls6/D0;->a:LT6/z$b;

    .line 10
    .line 11
    iget-object p2, p2, Ls6/D0;->a:LT6/z$b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT6/y;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private h(Ls6/O0;)Ls6/D0;
    .locals 7

    .line 1
    iget-object v1, p1, Ls6/O0;->a:Ls6/k1;

    .line 2
    .line 3
    iget-object v2, p1, Ls6/O0;->b:LT6/z$b;

    .line 4
    .line 5
    iget-wide v3, p1, Ls6/O0;->c:J

    .line 6
    .line 7
    iget-wide v5, p1, Ls6/O0;->r:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Ls6/F0;->k(Ls6/k1;LT6/z$b;JJ)Ls6/D0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private i(Ls6/k1;Ls6/C0;J)Ls6/D0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, Ls6/C0;->f:Ls6/D0;

    .line 8
    .line 9
    invoke-virtual {v9}, Ls6/C0;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v10, Ls6/D0;->e:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    sub-long v7, v2, p3

    .line 17
    .line 18
    iget-boolean v2, v10, Ls6/D0;->g:Z

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, -0x1

    .line 22
    const/4 v13, 0x1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget-object v2, v10, Ls6/D0;->a:LT6/z$b;

    .line 30
    .line 31
    iget-object v2, v2, LT6/y;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-wide v4, v3

    .line 38
    iget-object v3, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 39
    .line 40
    move-wide v5, v4

    .line 41
    iget-object v4, v0, Ls6/F0;->b:Ls6/k1$d;

    .line 42
    .line 43
    move-wide/from16 v17, v5

    .line 44
    .line 45
    iget v5, v0, Ls6/F0;->f:I

    .line 46
    .line 47
    iget-boolean v6, v0, Ls6/F0;->g:Z

    .line 48
    .line 49
    move-wide/from16 v14, v17

    .line 50
    .line 51
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Ls6/k1;->i(ILs6/k1$b;Ls6/k1$d;IZ)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v12, :cond_0

    .line 61
    .line 62
    return-object v16

    .line 63
    :cond_0
    iget-object v3, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v13}, Ls6/k1;->l(ILs6/k1$b;Z)Ls6/k1$b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, v3, Ls6/k1$b;->c:I

    .line 70
    .line 71
    iget-object v3, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 72
    .line 73
    iget-object v3, v3, Ls6/k1$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v5, v10, Ls6/D0;->a:LT6/z$b;

    .line 80
    .line 81
    iget-wide v5, v5, LT6/y;->d:J

    .line 82
    .line 83
    iget-object v12, v0, Ls6/F0;->b:Ls6/k1$d;

    .line 84
    .line 85
    invoke-virtual {v1, v4, v12}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget v12, v12, Ls6/k1$d;->o:I

    .line 90
    .line 91
    if-ne v12, v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, Ls6/F0;->b:Ls6/k1$d;

    .line 94
    .line 95
    iget-object v3, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 96
    .line 97
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual/range {v1 .. v8}, Ls6/k1;->p(Ls6/k1$d;Ls6/k1$b;IJJ)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    return-object v16

    .line 113
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v9}, Ls6/C0;->j()Ls6/C0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v5, v4, Ls6/C0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    iget-object v4, v4, Ls6/C0;->f:Ls6/D0;

    .line 138
    .line 139
    iget-object v4, v4, Ls6/D0;->a:LT6/z$b;

    .line 140
    .line 141
    iget-wide v5, v4, LT6/y;->d:J

    .line 142
    .line 143
    :goto_0
    move-wide v14, v1

    .line 144
    move-object v2, v3

    .line 145
    move-wide v3, v14

    .line 146
    move-wide/from16 v14, p3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-wide v5, v0, Ls6/F0;->e:J

    .line 150
    .line 151
    const-wide/16 v7, 0x1

    .line 152
    .line 153
    add-long/2addr v7, v5

    .line 154
    iput-wide v7, v0, Ls6/F0;->e:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-object v2, v3

    .line 158
    move-wide v3, v14

    .line 159
    :goto_1
    iget-object v7, v0, Ls6/F0;->b:Ls6/k1$d;

    .line 160
    .line 161
    iget-object v8, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    invoke-static/range {v1 .. v8}, Ls6/F0;->z(Ls6/k1;Ljava/lang/Object;JJLs6/k1$d;Ls6/k1$b;)LT6/z$b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    cmp-long v5, v14, p3

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    iget-wide v5, v10, Ls6/D0;->c:J

    .line 174
    .line 175
    cmp-long v5, v5, p3

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    iget-object v5, v10, Ls6/D0;->a:LT6/z$b;

    .line 180
    .line 181
    iget-object v5, v5, LT6/y;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v6, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 184
    .line 185
    invoke-virtual {v1, v5, v6}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ls6/k1$b;->g()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lez v5, :cond_4

    .line 194
    .line 195
    iget-object v5, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 196
    .line 197
    invoke-virtual {v5}, Ls6/k1$b;->s()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v5, v6}, Ls6/k1$b;->u(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    move v11, v13

    .line 208
    :cond_4
    invoke-virtual {v2}, LT6/y;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    if-eqz v11, :cond_6

    .line 215
    .line 216
    iget-wide v14, v10, Ls6/D0;->c:J

    .line 217
    .line 218
    :cond_5
    :goto_2
    move-wide v5, v3

    .line 219
    move-wide v3, v14

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    if-eqz v11, :cond_5

    .line 222
    .line 223
    iget-wide v3, v10, Ls6/D0;->c:J

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    invoke-direct/range {v0 .. v6}, Ls6/F0;->k(Ls6/k1;LT6/z$b;JJ)Ls6/D0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :cond_7
    move-wide v14, v3

    .line 232
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    iget-object v9, v10, Ls6/D0;->a:LT6/z$b;

    .line 238
    .line 239
    iget-object v2, v9, LT6/y;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, LT6/y;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    iget v3, v9, LT6/y;->b:I

    .line 253
    .line 254
    iget-object v2, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ls6/k1$b;->e(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ne v2, v12, :cond_8

    .line 261
    .line 262
    return-object v16

    .line 263
    :cond_8
    iget-object v4, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 264
    .line 265
    iget v5, v9, LT6/y;->c:I

    .line 266
    .line 267
    invoke-virtual {v4, v3, v5}, Ls6/k1$b;->p(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-ge v4, v2, :cond_9

    .line 272
    .line 273
    iget-object v2, v9, LT6/y;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-wide v5, v10, Ls6/D0;->c:J

    .line 276
    .line 277
    iget-wide v7, v9, LT6/y;->d:J

    .line 278
    .line 279
    invoke-direct/range {v0 .. v8}, Ls6/F0;->l(Ls6/k1;Ljava/lang/Object;IIJJ)Ls6/D0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v11, v0

    .line 284
    return-object v1

    .line 285
    :cond_9
    move-object v11, v0

    .line 286
    iget-wide v0, v10, Ls6/D0;->c:J

    .line 287
    .line 288
    cmp-long v2, v0, p3

    .line 289
    .line 290
    if-nez v2, :cond_b

    .line 291
    .line 292
    iget-object v1, v11, Ls6/F0;->b:Ls6/k1$d;

    .line 293
    .line 294
    iget-object v2, v11, Ls6/F0;->a:Ls6/k1$b;

    .line 295
    .line 296
    iget v3, v2, Ls6/k1$b;->c:I

    .line 297
    .line 298
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    invoke-virtual/range {v0 .. v7}, Ls6/k1;->p(Ls6/k1$d;Ls6/k1$b;IJJ)Landroid/util/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v2, v0

    .line 314
    if-nez v1, :cond_a

    .line 315
    .line 316
    return-object v16

    .line 317
    :cond_a
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    goto :goto_4

    .line 326
    :cond_b
    move-object/from16 v2, p1

    .line 327
    .line 328
    :goto_4
    iget-object v3, v9, LT6/y;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget v4, v9, LT6/y;->b:I

    .line 331
    .line 332
    invoke-direct {v11, v2, v3, v4}, Ls6/F0;->n(Ls6/k1;Ljava/lang/Object;I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    iget-object v2, v9, LT6/y;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    iget-wide v5, v10, Ls6/D0;->c:J

    .line 343
    .line 344
    iget-wide v7, v9, LT6/y;->d:J

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    move-object v0, v11

    .line 349
    invoke-direct/range {v0 .. v8}, Ls6/F0;->m(Ls6/k1;Ljava/lang/Object;JJJ)Ls6/D0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :cond_c
    iget-object v1, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 355
    .line 356
    iget v2, v9, LT6/y;->e:I

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ls6/k1$b;->o(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iget-object v1, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 363
    .line 364
    iget v2, v9, LT6/y;->e:I

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ls6/k1$b;->u(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    iget-object v1, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 373
    .line 374
    iget v2, v9, LT6/y;->e:I

    .line 375
    .line 376
    invoke-virtual {v1, v2, v4}, Ls6/k1$b;->l(II)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v2, 0x3

    .line 381
    if-ne v1, v2, :cond_d

    .line 382
    .line 383
    move v11, v13

    .line 384
    :cond_d
    iget-object v1, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 385
    .line 386
    iget v2, v9, LT6/y;->e:I

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ls6/k1$b;->e(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eq v4, v1, :cond_e

    .line 393
    .line 394
    if-eqz v11, :cond_f

    .line 395
    .line 396
    :cond_e
    move-object/from16 v1, p1

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_f
    iget-object v2, v9, LT6/y;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iget v3, v9, LT6/y;->e:I

    .line 402
    .line 403
    iget-wide v5, v10, Ls6/D0;->e:J

    .line 404
    .line 405
    iget-wide v7, v9, LT6/y;->d:J

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    invoke-direct/range {v0 .. v8}, Ls6/F0;->l(Ls6/k1;Ljava/lang/Object;IIJJ)Ls6/D0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    :goto_5
    iget-object v2, v9, LT6/y;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget v3, v9, LT6/y;->e:I

    .line 417
    .line 418
    invoke-direct {v0, v1, v2, v3}, Ls6/F0;->n(Ls6/k1;Ljava/lang/Object;I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    iget-object v2, v9, LT6/y;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-wide v5, v10, Ls6/D0;->e:J

    .line 425
    .line 426
    iget-wide v7, v9, LT6/y;->d:J

    .line 427
    .line 428
    invoke-direct/range {v0 .. v8}, Ls6/F0;->m(Ls6/k1;Ljava/lang/Object;JJJ)Ls6/D0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1
.end method

.method private k(Ls6/k1;LT6/z$b;JJ)Ls6/D0;
    .locals 10

    .line 1
    iget-object v0, p2, LT6/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LT6/y;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, LT6/y;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, LT6/y;->b:I

    .line 17
    .line 18
    iget v5, p2, LT6/y;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, LT6/y;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-direct/range {v1 .. v9}, Ls6/F0;->l(Ls6/k1;Ljava/lang/Object;IIJJ)Ls6/D0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v2, p2, LT6/y;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p2, LT6/y;->d:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-direct/range {v0 .. v8}, Ls6/F0;->m(Ls6/k1;Ljava/lang/Object;JJJ)Ls6/D0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private l(Ls6/k1;Ljava/lang/Object;IIJJ)Ls6/D0;
    .locals 14

    .line 1
    new-instance v0, LT6/z$b;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LT6/z$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LT6/y;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, v0, LT6/y;->b:I

    .line 23
    .line 24
    iget v2, v0, LT6/y;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ls6/k1$b;->f(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object p1, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 31
    .line 32
    move/from16 v2, p3

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ls6/k1$b;->o(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-ne v3, p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Ls6/k1$b;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v3, v1

    .line 50
    :goto_0
    iget-object p1, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 51
    .line 52
    iget v5, v0, LT6/y;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ls6/k1$b;->u(I)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p1, v8, v5

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    cmp-long p1, v3, v8

    .line 68
    .line 69
    if-ltz p1, :cond_1

    .line 70
    .line 71
    const-wide/16 v3, 0x1

    .line 72
    .line 73
    sub-long v3, v8, v3

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :cond_1
    move-object v1, v0

    .line 80
    move-wide v2, v3

    .line 81
    new-instance v0, Ls6/D0;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-wide/from16 v4, p5

    .line 92
    .line 93
    invoke-direct/range {v0 .. v13}, Ls6/D0;-><init>(LT6/z$b;JJJJZZZZ)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private m(Ls6/k1;Ljava/lang/Object;JJJ)Ls6/D0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Ls6/k1$b;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-ne v5, v8, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 26
    .line 27
    invoke-virtual {v9}, Ls6/k1$b;->g()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-lez v9, :cond_1

    .line 32
    .line 33
    iget-object v9, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 34
    .line 35
    invoke-virtual {v9}, Ls6/k1$b;->s()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v9, v10}, Ls6/k1$b;->u(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    move v9, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v9, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 48
    .line 49
    invoke-virtual {v9, v5}, Ls6/k1$b;->u(I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v9, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ls6/k1$b;->j(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v11, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 62
    .line 63
    iget-wide v12, v11, Ls6/k1$b;->d:J

    .line 64
    .line 65
    cmp-long v9, v9, v12

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11, v5}, Ls6/k1$b;->t(I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    move v9, v6

    .line 76
    move v5, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v9, v7

    .line 79
    :goto_0
    new-instance v11, LT6/z$b;

    .line 80
    .line 81
    move-wide/from16 v12, p7

    .line 82
    .line 83
    invoke-direct {v11, v2, v12, v13, v5}, LT6/z$b;-><init>(Ljava/lang/Object;JI)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v11}, Ls6/F0;->s(LT6/z$b;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v0, v1, v11}, Ls6/F0;->u(Ls6/k1;LT6/z$b;)Z

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    invoke-direct {v0, v1, v11, v2}, Ls6/F0;->t(Ls6/k1;LT6/z$b;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v23

    .line 98
    if-eq v5, v8, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ls6/k1$b;->u(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    move/from16 v20, v6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move/from16 v20, v7

    .line 112
    .line 113
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-eq v5, v8, :cond_3

    .line 119
    .line 120
    iget-object v1, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ls6/k1$b;->j(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    :goto_2
    move-wide/from16 v16, v14

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    if-eqz v9, :cond_4

    .line 130
    .line 131
    iget-object v1, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 132
    .line 133
    iget-wide v14, v1, Ls6/k1$b;->d:J

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-wide/from16 v16, v12

    .line 137
    .line 138
    :goto_3
    cmp-long v1, v16, v12

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const-wide/high16 v14, -0x8000000000000000L

    .line 143
    .line 144
    cmp-long v1, v16, v14

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-wide/from16 v18, v16

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    :goto_4
    iget-object v1, v0, Ls6/F0;->a:Ls6/k1$b;

    .line 153
    .line 154
    iget-wide v14, v1, Ls6/k1$b;->d:J

    .line 155
    .line 156
    move-wide/from16 v18, v14

    .line 157
    .line 158
    :goto_5
    cmp-long v1, v18, v12

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    cmp-long v1, v3, v18

    .line 163
    .line 164
    if-ltz v1, :cond_9

    .line 165
    .line 166
    if-nez v23, :cond_8

    .line 167
    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move v6, v7

    .line 172
    :cond_8
    :goto_6
    int-to-long v3, v6

    .line 173
    sub-long v3, v18, v3

    .line 174
    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    :cond_9
    move-wide v12, v3

    .line 182
    new-instance v10, Ls6/D0;

    .line 183
    .line 184
    move-wide/from16 v14, p5

    .line 185
    .line 186
    move/from16 v21, v2

    .line 187
    .line 188
    invoke-direct/range {v10 .. v23}, Ls6/D0;-><init>(LT6/z$b;JJJJZZZZ)V

    .line 189
    .line 190
    .line 191
    return-object v10
.end method

.method private n(Ls6/k1;Ljava/lang/Object;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ls6/k1$b;->j(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 19
    .line 20
    iget-wide p1, p1, Ls6/k1$b;->d:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_0
    iget-object v0, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ls6/k1$b;->m(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
.end method

.method private s(LT6/z$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LT6/y;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, LT6/y;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private t(Ls6/k1;LT6/z$b;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, LT6/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Ls6/k1;->k(ILs6/k1$b;)Ls6/k1$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Ls6/k1$b;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Ls6/F0;->b:Ls6/k1$d;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Ls6/k1$d;->i:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 26
    .line 27
    iget-object v3, p0, Ls6/F0;->b:Ls6/k1$d;

    .line 28
    .line 29
    iget v4, p0, Ls6/F0;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Ls6/F0;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Ls6/k1;->w(ILs6/k1$b;Ls6/k1$d;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private u(Ls6/k1;LT6/z$b;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ls6/F0;->s(LT6/z$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, LT6/y;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Ls6/k1$b;->c:I

    .line 18
    .line 19
    iget-object p2, p2, LT6/y;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Ls6/F0;->b:Ls6/k1$d;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Ls6/k1$d;->p:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-static {}, Labstract3/ImmutableList;->m()Labstract3/ImmutableList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls6/F0;->h:Ls6/C0;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Ls6/C0;->f:Ls6/D0;

    .line 10
    .line 11
    iget-object v2, v2, Ls6/D0;->a:LT6/z$b;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Labstract3/ImmutableList$a;->h(Ljava/lang/Object;)Labstract3/ImmutableList$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ls6/C0;->j()Ls6/C0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ls6/F0;->i:Ls6/C0;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Ls6/C0;->f:Ls6/D0;

    .line 28
    .line 29
    iget-object v1, v1, Ls6/D0;->a:LT6/z$b;

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Ls6/F0;->d:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v3, Ls6/E0;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Ls6/E0;-><init>(Ls6/F0;Labstract3/ImmutableList$a;LT6/z$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static z(Ls6/k1;Ljava/lang/Object;JJLs6/k1$d;Ls6/k1$b;)LT6/z$b;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p7}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Ls6/k1$b;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-wide v1, p7, Ls6/k1$b;->d:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7}, Ls6/k1$b;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p7}, Ls6/k1$b;->s()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p7, v1}, Ls6/k1$b;->u(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p7, v3, v4}, Ls6/k1$b;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iget v3, p6, Ls6/k1$d;->p:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, v1, p7, p1}, Ls6/k1;->l(ILs6/k1$b;Z)Ls6/k1$b;

    .line 52
    .line 53
    .line 54
    iget-object p1, p7, Ls6/k1$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p7}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 63
    .line 64
    .line 65
    move-wide v0, p2

    .line 66
    invoke-virtual {p7, v0, v1}, Ls6/k1$b;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p2, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p7, v0, v1}, Ls6/k1$b;->h(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance p2, LT6/z$b;

    .line 77
    .line 78
    invoke-direct {p2, p1, p4, p5, p0}, LT6/z$b;-><init>(Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_1
    invoke-virtual {p7, p2}, Ls6/k1$b;->o(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    new-instance p0, LT6/z$b;

    .line 87
    .line 88
    invoke-direct/range {p0 .. p5}, LT6/z$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public A(Ls6/k1;Ljava/lang/Object;J)LT6/z$b;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/F0;->B(Ls6/k1;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 11
    .line 12
    iget v0, v0, Ls6/k1$b;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Ls6/F0;->b:Ls6/k1$d;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Ls6/F0;->b:Ls6/k1$d;

    .line 26
    .line 27
    iget v3, v3, Ls6/k1$d;->o:I

    .line 28
    .line 29
    if-lt v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v6}, Ls6/k1;->l(ILs6/k1$b;Z)Ls6/k1$b;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 38
    .line 39
    invoke-virtual {v3}, Ls6/k1$b;->g()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v1

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    iget-object v3, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 49
    .line 50
    iget-wide v7, v3, Ls6/k1$b;->d:J

    .line 51
    .line 52
    invoke-virtual {v3, v7, v8}, Ls6/k1$b;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v3, v7, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 60
    .line 61
    iget-object p2, p2, Ls6/k1$b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 72
    .line 73
    iget-wide v6, v3, Ls6/k1$b;->d:J

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmp-long v3, v6, v8

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :cond_2
    move-object v1, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    iget-object v6, p0, Ls6/F0;->b:Ls6/k1$d;

    .line 87
    .line 88
    iget-object v7, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    invoke-static/range {v0 .. v7}, Ls6/F0;->z(Ls6/k1;Ljava/lang/Object;JJLs6/k1$d;Ls6/k1$b;)LT6/z$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/F0;->j:Ls6/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ls6/C0;->f:Ls6/D0;

    .line 6
    .line 7
    iget-boolean v1, v1, Ls6/D0;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ls6/C0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls6/F0;->j:Ls6/C0;

    .line 18
    .line 19
    iget-object v0, v0, Ls6/C0;->f:Ls6/D0;

    .line 20
    .line 21
    iget-wide v0, v0, Ls6/D0;->e:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Ls6/F0;->k:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public E(Ls6/k1;JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ls6/F0;->h:Ls6/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v3, v0, Ls6/C0;->f:Ls6/D0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Ls6/F0;->r(Ls6/k1;Ls6/D0;)Ls6/D0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Ls6/F0;->i(Ls6/k1;Ls6/C0;J)Ls6/D0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ls6/F0;->y(Ls6/C0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, v3, v4}, Ls6/F0;->e(Ls6/D0;Ls6/D0;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ls6/F0;->y(Ls6/C0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    iget-wide v4, v3, Ls6/D0;->c:J

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Ls6/D0;->a(J)Ls6/D0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Ls6/C0;->f:Ls6/D0;

    .line 48
    .line 49
    iget-wide v3, v3, Ls6/D0;->e:J

    .line 50
    .line 51
    iget-wide v5, v1, Ls6/D0;->e:J

    .line 52
    .line 53
    invoke-direct {p0, v3, v4, v5, v6}, Ls6/F0;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Ls6/C0;->A()V

    .line 60
    .line 61
    .line 62
    iget-wide p1, v1, Ls6/D0;->e:J

    .line 63
    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p3, p1, v3

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    const-wide p1, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, p1, p2}, Ls6/C0;->z(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    :goto_2
    iget-object p3, p0, Ls6/F0;->i:Ls6/C0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v0, p3, :cond_5

    .line 87
    .line 88
    iget-object p3, v0, Ls6/C0;->f:Ls6/D0;

    .line 89
    .line 90
    iget-boolean p3, p3, Ls6/D0;->f:Z

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    const-wide/high16 v3, -0x8000000000000000L

    .line 95
    .line 96
    cmp-long p3, p4, v3

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    cmp-long p1, p4, p1

    .line 101
    .line 102
    if-ltz p1, :cond_5

    .line 103
    .line 104
    :cond_4
    move p1, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move p1, v1

    .line 107
    :goto_3
    invoke-virtual {p0, v0}, Ls6/F0;->y(Ls6/C0;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    return v1

    .line 117
    :cond_7
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    move-object v1, v0

    .line 123
    move-object v0, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    return v2
.end method

.method public F(Ls6/k1;I)Z
    .locals 0

    .line 1
    iput p2, p0, Ls6/F0;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls6/F0;->D(Ls6/k1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G(Ls6/k1;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Ls6/F0;->g:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls6/F0;->D(Ls6/k1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Ls6/C0;
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/F0;->h:Ls6/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Ls6/F0;->i:Ls6/C0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls6/F0;->i:Ls6/C0;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ls6/F0;->h:Ls6/C0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls6/C0;->t()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ls6/F0;->k:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Ls6/F0;->k:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Ls6/F0;->j:Ls6/C0;

    .line 31
    .line 32
    iget-object v0, p0, Ls6/F0;->h:Ls6/C0;

    .line 33
    .line 34
    iget-object v1, v0, Ls6/C0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Ls6/F0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Ls6/C0;->f:Ls6/D0;

    .line 39
    .line 40
    iget-object v0, v0, Ls6/D0;->a:LT6/z$b;

    .line 41
    .line 42
    iget-wide v0, v0, LT6/y;->d:J

    .line 43
    .line 44
    iput-wide v0, p0, Ls6/F0;->m:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Ls6/F0;->h:Ls6/C0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ls6/F0;->h:Ls6/C0;

    .line 53
    .line 54
    invoke-direct {p0}, Ls6/F0;->w()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ls6/F0;->h:Ls6/C0;

    .line 58
    .line 59
    return-object v0
.end method

.method public c()Ls6/C0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/F0;->i:Ls6/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls6/F0;->i:Ls6/C0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ls6/F0;->i:Ls6/C0;

    .line 24
    .line 25
    invoke-direct {p0}, Ls6/F0;->w()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls6/F0;->i:Ls6/C0;

    .line 29
    .line 30
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Ls6/F0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls6/F0;->h:Ls6/C0;

    .line 7
    .line 8
    invoke-static {v0}, Li7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls6/C0;

    .line 13
    .line 14
    iget-object v1, v0, Ls6/C0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Ls6/F0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Ls6/C0;->f:Ls6/D0;

    .line 19
    .line 20
    iget-object v1, v1, Ls6/D0;->a:LT6/z$b;

    .line 21
    .line 22
    iget-wide v1, v1, LT6/y;->d:J

    .line 23
    .line 24
    iput-wide v1, p0, Ls6/F0;->m:J

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ls6/C0;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ls6/C0;->j()Ls6/C0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ls6/F0;->h:Ls6/C0;

    .line 38
    .line 39
    iput-object v0, p0, Ls6/F0;->j:Ls6/C0;

    .line 40
    .line 41
    iput-object v0, p0, Ls6/F0;->i:Ls6/C0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ls6/F0;->k:I

    .line 45
    .line 46
    invoke-direct {p0}, Ls6/F0;->w()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g([Ls6/Z0;Lf7/A;Lh7/b;Ls6/I0;Ls6/D0;Lf7/B;)Ls6/C0;
    .locals 11

    .line 1
    iget-object v0, p0, Ls6/F0;->j:Ls6/C0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    :goto_0
    move-wide v4, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ls6/C0;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Ls6/F0;->j:Ls6/C0;

    .line 19
    .line 20
    iget-object v2, v2, Ls6/C0;->f:Ls6/D0;

    .line 21
    .line 22
    iget-wide v2, v2, Ls6/D0;->e:J

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    move-object/from16 v9, p5

    .line 26
    .line 27
    iget-wide v2, v9, Ls6/D0;->b:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v2, Ls6/C0;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    move-object v8, p4

    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Ls6/C0;-><init>([Ls6/Z0;JLf7/A;Lh7/b;Ls6/I0;Ls6/D0;Lf7/B;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ls6/F0;->j:Ls6/C0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ls6/C0;->w(Ls6/C0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput-object v2, p0, Ls6/F0;->h:Ls6/C0;

    .line 51
    .line 52
    iput-object v2, p0, Ls6/F0;->i:Ls6/C0;

    .line 53
    .line 54
    :goto_2
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Ls6/F0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, p0, Ls6/F0;->j:Ls6/C0;

    .line 58
    .line 59
    iget p1, p0, Ls6/F0;->k:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Ls6/F0;->k:I

    .line 64
    .line 65
    invoke-direct {p0}, Ls6/F0;->w()V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public j()Ls6/C0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/F0;->j:Ls6/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(JLs6/O0;)Ls6/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/F0;->j:Ls6/C0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ls6/F0;->h(Ls6/O0;)Ls6/D0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p3, p3, Ls6/O0;->a:Ls6/k1;

    .line 11
    .line 12
    invoke-direct {p0, p3, v0, p1, p2}, Ls6/F0;->i(Ls6/k1;Ls6/C0;J)Ls6/D0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public p()Ls6/C0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/F0;->h:Ls6/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ls6/C0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/F0;->i:Ls6/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ls6/k1;Ls6/D0;)Ls6/D0;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Ls6/D0;->a:LT6/z$b;

    .line 6
    .line 7
    invoke-direct {p0, v3}, Ls6/F0;->s(LT6/z$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    invoke-direct {p0, v1, v3}, Ls6/F0;->u(Ls6/k1;LT6/z$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-direct {p0, v1, v3, v12}, Ls6/F0;->t(Ls6/k1;LT6/z$b;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-object v4, v2, Ls6/D0;->a:LT6/z$b;

    .line 20
    .line 21
    iget-object v4, v4, LT6/y;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LT6/y;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget v1, v3, LT6/y;->e:I

    .line 41
    .line 42
    if-ne v1, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v7, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 46
    .line 47
    invoke-virtual {v7, v1}, Ls6/k1$b;->j(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move-wide v7, v4

    .line 53
    :goto_1
    invoke-virtual {v3}, LT6/y;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 60
    .line 61
    iget v4, v3, LT6/y;->b:I

    .line 62
    .line 63
    iget v5, v3, LT6/y;->c:I

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Ls6/k1$b;->f(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    :goto_2
    move-wide v9, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    cmp-long v1, v7, v4

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-wide/high16 v4, -0x8000000000000000L

    .line 76
    .line 77
    cmp-long v1, v7, v4

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-wide v9, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v1, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 85
    .line 86
    invoke-virtual {v1}, Ls6/k1$b;->n()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_2

    .line 91
    :goto_4
    invoke-virtual {v3}, LT6/y;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 98
    .line 99
    iget v4, v3, LT6/y;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ls6/k1$b;->u(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_5
    move v11, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    iget v1, v3, LT6/y;->e:I

    .line 108
    .line 109
    if-eq v1, v6, :cond_6

    .line 110
    .line 111
    iget-object v4, p0, Ls6/F0;->a:Ls6/k1$b;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ls6/k1$b;->u(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    goto :goto_5

    .line 123
    :goto_6
    new-instance v1, Ls6/D0;

    .line 124
    .line 125
    move-object v5, v3

    .line 126
    iget-wide v3, v2, Ls6/D0;->b:J

    .line 127
    .line 128
    move-object/from16 p1, v1

    .line 129
    .line 130
    iget-wide v0, v2, Ls6/D0;->c:J

    .line 131
    .line 132
    move-object v2, v5

    .line 133
    move-wide v5, v0

    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    invoke-direct/range {v1 .. v14}, Ls6/D0;-><init>(LT6/z$b;JJJJZZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public v(LT6/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/F0;->j:Ls6/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls6/C0;->a:LT6/x;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/F0;->j:Ls6/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls6/C0;->s(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y(Ls6/C0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Li7/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls6/F0;->j:Ls6/C0;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Ls6/F0;->j:Ls6/C0;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, Ls6/C0;->j()Ls6/C0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ls6/C0;->j()Ls6/C0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Ls6/F0;->i:Ls6/C0;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ls6/F0;->h:Ls6/C0;

    .line 37
    .line 38
    iput-object v0, p0, Ls6/F0;->i:Ls6/C0;

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ls6/C0;->t()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Ls6/F0;->k:I

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    iput v2, p0, Ls6/F0;->k:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Ls6/F0;->j:Ls6/C0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Ls6/C0;->w(Ls6/C0;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ls6/F0;->w()V

    .line 57
    .line 58
    .line 59
    return v0
.end method

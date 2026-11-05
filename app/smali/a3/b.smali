.class final La3/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/b$g;,
        La3/b$d;,
        La3/b$e;,
        La3/b$f;,
        La3/b$c;,
        La3/b$a;,
        La3/b$b;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Ln2/J;->n0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La3/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method private static A(La3/a$a;La3/a$b;JLk2/u;ZZ)La3/o;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, La3/a$a;->f(I)La3/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La3/a$a;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, La3/a$a;->g(I)La3/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La3/a$b;

    .line 28
    .line 29
    iget-object v2, v2, La3/a$b;->b:Ln2/A;

    .line 30
    .line 31
    invoke-static {v2}, La3/b;->l(Ln2/A;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, La3/b;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, La3/a$a;->g(I)La3/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, La3/a$b;

    .line 56
    .line 57
    iget-object v2, v2, La3/a$b;->b:Ln2/A;

    .line 58
    .line 59
    invoke-static {v2}, La3/b;->z(Ln2/A;)La3/b$g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, La3/b$g;->a(La3/b$g;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-wide v10, v8

    .line 77
    :goto_0
    move-object/from16 v4, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-wide/from16 v10, p2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v4, v4, La3/a$b;->b:Ln2/A;

    .line 84
    .line 85
    invoke-static {v4}, La3/b;->q(Ln2/A;)Lmp4/Mp4TimestampData;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v14, v4, Lmp4/Mp4TimestampData;->c:J

    .line 90
    .line 91
    cmp-long v4, v10, v6

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    :goto_2
    move-wide v10, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 98
    .line 99
    .line 100
    invoke-static/range {v10 .. v15}, Ln2/J;->Q0(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const v4, 0x6d696e66

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, La3/a$a;->f(I)La3/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, La3/a$a;

    .line 117
    .line 118
    const v6, 0x7374626c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, La3/a$a;->f(I)La3/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, La3/a$a;

    .line 130
    .line 131
    const v6, 0x6d646864

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, La3/a$a;->g(I)La3/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, La3/a$b;

    .line 143
    .line 144
    iget-object v1, v1, La3/a$b;->b:Ln2/A;

    .line 145
    .line 146
    invoke-static {v1}, La3/b;->n(Ln2/A;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v6, 0x73747364

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, La3/a$a;->g(I)La3/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget-object v4, v4, La3/a$b;->b:Ln2/A;

    .line 160
    .line 161
    invoke-static {v2}, La3/b$g;->b(La3/b$g;)I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-static {v2}, La3/b$g;->c(La3/b$g;)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    check-cast v19, Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v20, p4

    .line 176
    .line 177
    move/from16 v21, p6

    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    invoke-static/range {v16 .. v21}, La3/b;->x(Ln2/A;IILjava/lang/String;Lk2/u;Z)La3/b$d;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez p5, :cond_3

    .line 186
    .line 187
    const v6, 0x65647473

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, La3/a$a;->f(I)La3/a$a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-static {v0}, La3/b;->i(La3/a$a;)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, [J

    .line 205
    .line 206
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [J

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    move-object/from16 v16, v3

    .line 216
    .line 217
    move-object/from16 v17, v16

    .line 218
    .line 219
    :goto_4
    iget-object v0, v4, La3/b$d;->b:Lk2/z;

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_4
    new-instance v3, La3/o;

    .line 225
    .line 226
    invoke-static {v2}, La3/b$g;->b(La3/b$g;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    iget-object v12, v4, La3/b$d;->b:Lk2/z;

    .line 239
    .line 240
    iget v13, v4, La3/b$d;->d:I

    .line 241
    .line 242
    move-wide v8, v14

    .line 243
    iget-object v14, v4, La3/b$d;->a:[La3/p;

    .line 244
    .line 245
    iget v15, v4, La3/b$d;->c:I

    .line 246
    .line 247
    move v4, v0

    .line 248
    invoke-direct/range {v3 .. v17}, La3/o;-><init>(IIJJJLk2/z;I[La3/p;I[J[J)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 253
    .line 254
    invoke-static {v0, v3}, Lk2/U;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lk2/U;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method

.method public static B(La3/a$a;LH2/C;JLk2/u;ZZLchar/Function;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/a$a;",
            "LH2/C;",
            "J",
            "Lk2/u;",
            "ZZ",
            "LI8/g<",
            "La3/o;",
            "La3/o;",
            ">;)",
            "Ljava/util/List<",
            "La3/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, La3/a$a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, La3/a$a;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, La3/a$a;

    .line 23
    .line 24
    iget v2, v3, La3/a;->a:I

    .line 25
    .line 26
    const v4, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v2, 0x6d766864

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, La3/a$a;->g(I)La3/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, La3/a$b;

    .line 47
    .line 48
    move-wide v5, p2

    .line 49
    move-object v7, p4

    .line 50
    move v8, p5

    .line 51
    move/from16 v9, p6

    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, La3/b;->A(La3/a$a;La3/a$b;JLk2/u;ZZ)La3/o;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v3

    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lchar/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, La3/o;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v5, 0x6d646961

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, La3/a$a;->f(I)La3/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, La3/a$a;

    .line 81
    .line 82
    const v5, 0x6d696e66

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, La3/a$a;->f(I)La3/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, La3/a$a;

    .line 94
    .line 95
    const v5, 0x7374626c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, La3/a$a;->f(I)La3/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, La3/a$a;

    .line 107
    .line 108
    invoke-static {v2, v4, p1}, La3/b;->w(La3/o;La3/a$a;LH2/C;)La3/r;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v0
.end method

.method public static C(La3/a$b;)Lk2/S;
    .locals 6

    .line 1
    iget-object p0, p0, La3/a$b;->b:Ln2/A;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk2/S;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Lk2/S$b;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lk2/S;-><init>([Lk2/S$b;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ln2/A;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ln2/A;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ln2/A;->T(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, La3/b;->D(Ln2/A;I)Lk2/S;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lk2/S;->c(Lk2/S;)Lk2/S;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ln2/A;->T(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, La3/b;->v(Ln2/A;I)Lk2/S;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Lk2/S;->c(Lk2/S;)Lk2/S;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, La3/b;->F(Ln2/A;)Lk2/S;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lk2/S;->c(Lk2/S;)Lk2/S;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Ln2/A;->T(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method private static D(Ln2/A;I)Lk2/S;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln2/A;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La3/b;->f(Ln2/A;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ln2/A;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ln2/A;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, La3/b;->m(Ln2/A;I)Lk2/S;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static E(Ln2/A;IIIIILk2/u;La3/b$d;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ln2/A;->T(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ln2/A;->U(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln2/A;->M()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Ln2/A;->M()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ln2/A;->U(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ln2/A;->f()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La3/b;->t(Ln2/A;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, La3/p;

    .line 66
    .line 67
    iget-object v11, v11, La3/p;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Lk2/u;->d(Ljava/lang/String;)Lk2/u;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, La3/b$d;->a:[La3/p;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, La3/p;

    .line 78
    .line 79
    aput-object v8, v11, p8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Ln2/A;->T(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, -0x1

    .line 109
    .line 110
    const/16 v18, -0x1

    .line 111
    .line 112
    const/16 v19, -0x1

    .line 113
    .line 114
    const/16 v20, -0x1

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x8

    .line 119
    .line 120
    const/16 v23, 0x8

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    :goto_2
    sub-int v12, v7, v1

    .line 127
    .line 128
    if-ge v12, v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ln2/A;->T(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ln2/A;->f()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v0}, Ln2/A;->p()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ln2/A;->f()I

    .line 144
    .line 145
    .line 146
    move-result v26

    .line 147
    sub-int v1, v26, p2

    .line 148
    .line 149
    if-ne v1, v2, :cond_6

    .line 150
    .line 151
    :cond_5
    move-object/from16 v30, v3

    .line 152
    .line 153
    move-object/from16 v31, v13

    .line 154
    .line 155
    move/from16 v36, v14

    .line 156
    .line 157
    move/from16 v12, v18

    .line 158
    .line 159
    move/from16 v3, v20

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto/16 :goto_23

    .line 163
    .line 164
    :cond_6
    if-lez v9, :cond_7

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :goto_3
    const/16 v26, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/4 v1, 0x0

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    const-string v2, "childAtomSize must be positive"

    .line 173
    .line 174
    invoke-static {v1, v2}, LH2/t;->a(ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ln2/A;->p()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const v2, 0x61766343

    .line 182
    .line 183
    .line 184
    if-ne v1, v2, :cond_a

    .line 185
    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    move/from16 v1, v26

    .line 189
    .line 190
    :goto_5
    const/4 v2, 0x0

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const/4 v1, 0x0

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    invoke-static {v1, v2}, LH2/t;->a(ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x8

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Ln2/A;->T(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LH2/d;->b(Ln2/A;)LH2/d;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v13, v1, LH2/d;->a:Ljava/util/List;

    .line 207
    .line 208
    iget v2, v1, LH2/d;->b:I

    .line 209
    .line 210
    iput v2, v4, La3/b$d;->c:I

    .line 211
    .line 212
    if-nez v25, :cond_9

    .line 213
    .line 214
    iget v14, v1, LH2/d;->j:F

    .line 215
    .line 216
    :cond_9
    iget-object v15, v1, LH2/d;->k:Ljava/lang/String;

    .line 217
    .line 218
    iget v2, v1, LH2/d;->g:I

    .line 219
    .line 220
    iget v8, v1, LH2/d;->h:I

    .line 221
    .line 222
    iget v12, v1, LH2/d;->i:I

    .line 223
    .line 224
    move/from16 v18, v2

    .line 225
    .line 226
    iget v2, v1, LH2/d;->e:I

    .line 227
    .line 228
    iget v1, v1, LH2/d;->f:I

    .line 229
    .line 230
    const-string v19, "video/avc"

    .line 231
    .line 232
    :goto_7
    move-object/from16 v20, v19

    .line 233
    .line 234
    move/from16 v19, v8

    .line 235
    .line 236
    move-object/from16 v8, v20

    .line 237
    .line 238
    move/from16 v23, v1

    .line 239
    .line 240
    move/from16 v22, v2

    .line 241
    .line 242
    move-object/from16 v30, v3

    .line 243
    .line 244
    move/from16 v27, v7

    .line 245
    .line 246
    move/from16 v28, v10

    .line 247
    .line 248
    move-object/from16 v29, v11

    .line 249
    .line 250
    move/from16 v20, v12

    .line 251
    .line 252
    :goto_8
    const/4 v1, -0x1

    .line 253
    const/4 v2, 0x0

    .line 254
    goto/16 :goto_22

    .line 255
    .line 256
    :cond_a
    const v2, 0x68766343

    .line 257
    .line 258
    .line 259
    if-ne v1, v2, :cond_d

    .line 260
    .line 261
    if-nez v8, :cond_b

    .line 262
    .line 263
    move/from16 v1, v26

    .line 264
    .line 265
    :goto_9
    const/4 v2, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_b
    const/4 v1, 0x0

    .line 268
    goto :goto_9

    .line 269
    :goto_a
    invoke-static {v1, v2}, LH2/t;->a(ZLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v12, v12, 0x8

    .line 273
    .line 274
    invoke-virtual {v0, v12}, Ln2/A;->T(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LH2/D;->a(Ln2/A;)LH2/D;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v13, v1, LH2/D;->a:Ljava/util/List;

    .line 282
    .line 283
    iget v2, v1, LH2/D;->b:I

    .line 284
    .line 285
    iput v2, v4, La3/b$d;->c:I

    .line 286
    .line 287
    if-nez v25, :cond_c

    .line 288
    .line 289
    iget v14, v1, LH2/D;->j:F

    .line 290
    .line 291
    :cond_c
    iget-object v15, v1, LH2/D;->k:Ljava/lang/String;

    .line 292
    .line 293
    iget v2, v1, LH2/D;->g:I

    .line 294
    .line 295
    iget v8, v1, LH2/D;->h:I

    .line 296
    .line 297
    iget v12, v1, LH2/D;->i:I

    .line 298
    .line 299
    move/from16 v18, v2

    .line 300
    .line 301
    iget v2, v1, LH2/D;->e:I

    .line 302
    .line 303
    iget v1, v1, LH2/D;->f:I

    .line 304
    .line 305
    const-string v19, "video/hevc"

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    const v2, 0x64766343

    .line 309
    .line 310
    .line 311
    if-eq v1, v2, :cond_e

    .line 312
    .line 313
    const v2, 0x64767643

    .line 314
    .line 315
    .line 316
    if-ne v1, v2, :cond_f

    .line 317
    .line 318
    :cond_e
    move-object/from16 v30, v3

    .line 319
    .line 320
    move/from16 v27, v7

    .line 321
    .line 322
    move/from16 v28, v10

    .line 323
    .line 324
    move-object/from16 v29, v11

    .line 325
    .line 326
    move-object/from16 v31, v13

    .line 327
    .line 328
    move/from16 v36, v14

    .line 329
    .line 330
    move/from16 v12, v18

    .line 331
    .line 332
    move/from16 v3, v20

    .line 333
    .line 334
    const/4 v1, -0x1

    .line 335
    const/4 v2, 0x0

    .line 336
    goto/16 :goto_21

    .line 337
    .line 338
    :cond_f
    const v2, 0x76706343

    .line 339
    .line 340
    .line 341
    move/from16 v27, v7

    .line 342
    .line 343
    const/4 v7, 0x2

    .line 344
    if-ne v1, v2, :cond_14

    .line 345
    .line 346
    if-nez v8, :cond_10

    .line 347
    .line 348
    move/from16 v1, v26

    .line 349
    .line 350
    :goto_b
    const/4 v2, 0x0

    .line 351
    goto :goto_c

    .line 352
    :cond_10
    const/4 v1, 0x0

    .line 353
    goto :goto_b

    .line 354
    :goto_c
    invoke-static {v1, v2}, LH2/t;->a(ZLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const v1, 0x76703038

    .line 358
    .line 359
    .line 360
    if-ne v10, v1, :cond_11

    .line 361
    .line 362
    const-string v1, "video/x-vnd.on2.vp8"

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    .line 366
    .line 367
    :goto_d
    add-int/lit8 v12, v12, 0xc

    .line 368
    .line 369
    invoke-virtual {v0, v12}, Ln2/A;->T(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v7}, Ln2/A;->U(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ln2/A;->G()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    shr-int/lit8 v22, v2, 0x4

    .line 380
    .line 381
    and-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    if-eqz v2, :cond_12

    .line 384
    .line 385
    move/from16 v2, v26

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_12
    const/4 v2, 0x0

    .line 389
    :goto_e
    invoke-virtual {v0}, Ln2/A;->G()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-virtual {v0}, Ln2/A;->G()I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-static {v8}, Lk2/o;->l(I)I

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    move/from16 v19, v26

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_13
    move/from16 v19, v7

    .line 407
    .line 408
    :goto_f
    invoke-static {v12}, Lk2/o;->m(I)I

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    :goto_10
    move-object v8, v1

    .line 413
    move-object/from16 v30, v3

    .line 414
    .line 415
    move/from16 v28, v10

    .line 416
    .line 417
    move-object/from16 v29, v11

    .line 418
    .line 419
    move/from16 v23, v22

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_14
    const v2, 0x61763143

    .line 424
    .line 425
    .line 426
    if-ne v1, v2, :cond_1b

    .line 427
    .line 428
    if-nez v8, :cond_15

    .line 429
    .line 430
    move/from16 v1, v26

    .line 431
    .line 432
    :goto_11
    const/4 v2, 0x0

    .line 433
    goto :goto_12

    .line 434
    :cond_15
    const/4 v1, 0x0

    .line 435
    goto :goto_11

    .line 436
    :goto_12
    invoke-static {v1, v2}, LH2/t;->a(ZLjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v12, v12, 0x8

    .line 440
    .line 441
    invoke-virtual {v0, v12}, Ln2/A;->T(I)V

    .line 442
    .line 443
    .line 444
    move/from16 v1, v26

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ln2/A;->U(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ln2/A;->G()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    shr-int/lit8 v2, v2, 0x5

    .line 454
    .line 455
    invoke-virtual {v0}, Ln2/A;->G()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    shr-int/lit8 v12, v8, 0x6

    .line 460
    .line 461
    and-int/2addr v12, v1

    .line 462
    if-eqz v12, :cond_16

    .line 463
    .line 464
    move/from16 v26, v1

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_16
    const/16 v26, 0x0

    .line 468
    .line 469
    :goto_13
    const/16 v12, 0xa

    .line 470
    .line 471
    if-ne v2, v7, :cond_18

    .line 472
    .line 473
    if-eqz v26, :cond_18

    .line 474
    .line 475
    shr-int/lit8 v2, v8, 0x5

    .line 476
    .line 477
    and-int/2addr v1, v2

    .line 478
    if-eqz v1, :cond_17

    .line 479
    .line 480
    const/16 v1, 0xc

    .line 481
    .line 482
    move/from16 v22, v1

    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_17
    :goto_14
    move/from16 v22, v12

    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_18
    if-gt v2, v7, :cond_1a

    .line 489
    .line 490
    if-eqz v26, :cond_19

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_19
    const/16 v22, 0x8

    .line 494
    .line 495
    :cond_1a
    :goto_15
    const-string v1, "video/av01"

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1b
    const v2, 0x636c6c69

    .line 499
    .line 500
    .line 501
    if-ne v1, v2, :cond_1d

    .line 502
    .line 503
    if-nez v21, :cond_1c

    .line 504
    .line 505
    invoke-static {}, La3/b;->a()Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    move-result-object v21

    .line 509
    :cond_1c
    move-object/from16 v1, v21

    .line 510
    .line 511
    const/16 v2, 0x15

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ln2/A;->C()S

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ln2/A;->C()S

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    move-object/from16 v21, v1

    .line 531
    .line 532
    move-object/from16 v30, v3

    .line 533
    .line 534
    move/from16 v28, v10

    .line 535
    .line 536
    move-object/from16 v29, v11

    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :cond_1d
    const v2, 0x6d646376

    .line 541
    .line 542
    .line 543
    if-ne v1, v2, :cond_1f

    .line 544
    .line 545
    if-nez v21, :cond_1e

    .line 546
    .line 547
    invoke-static {}, La3/b;->a()Ljava/nio/ByteBuffer;

    .line 548
    .line 549
    .line 550
    move-result-object v21

    .line 551
    :cond_1e
    move-object/from16 v1, v21

    .line 552
    .line 553
    invoke-virtual {v0}, Ln2/A;->C()S

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual {v0}, Ln2/A;->C()S

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-virtual {v0}, Ln2/A;->C()S

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    move/from16 v28, v10

    .line 566
    .line 567
    invoke-virtual {v0}, Ln2/A;->C()S

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    move-object/from16 v29, v11

    .line 572
    .line 573
    invoke-virtual {v0}, Ln2/A;->C()S

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    invoke-virtual {v0}, Ln2/A;->C()S

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    move-object/from16 v30, v3

    .line 582
    .line 583
    invoke-virtual {v0}, Ln2/A;->C()S

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    move-object/from16 v31, v13

    .line 588
    .line 589
    invoke-virtual {v0}, Ln2/A;->C()S

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    invoke-virtual {v0}, Ln2/A;->I()J

    .line 594
    .line 595
    .line 596
    move-result-wide v32

    .line 597
    invoke-virtual {v0}, Ln2/A;->I()J

    .line 598
    .line 599
    .line 600
    move-result-wide v34

    .line 601
    move/from16 v36, v14

    .line 602
    .line 603
    const/4 v14, 0x1

    .line 604
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    const-wide/16 v2, 0x2710

    .line 632
    .line 633
    div-long v10, v32, v2

    .line 634
    .line 635
    long-to-int v4, v10

    .line 636
    int-to-short v4, v4

    .line 637
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    div-long v2, v34, v2

    .line 641
    .line 642
    long-to-int v2, v2

    .line 643
    int-to-short v2, v2

    .line 644
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 645
    .line 646
    .line 647
    move-object/from16 v21, v1

    .line 648
    .line 649
    move-object/from16 v13, v31

    .line 650
    .line 651
    move/from16 v14, v36

    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_1f
    move-object/from16 v30, v3

    .line 656
    .line 657
    move/from16 v28, v10

    .line 658
    .line 659
    move-object/from16 v29, v11

    .line 660
    .line 661
    move-object/from16 v31, v13

    .line 662
    .line 663
    move/from16 v36, v14

    .line 664
    .line 665
    const v2, 0x64323633

    .line 666
    .line 667
    .line 668
    if-ne v1, v2, :cond_22

    .line 669
    .line 670
    if-nez v8, :cond_20

    .line 671
    .line 672
    const/4 v1, 0x1

    .line 673
    :goto_16
    const/4 v2, 0x0

    .line 674
    goto :goto_17

    .line 675
    :cond_20
    const/4 v1, 0x0

    .line 676
    goto :goto_16

    .line 677
    :goto_17
    invoke-static {v1, v2}, LH2/t;->a(ZLjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v8, v29

    .line 681
    .line 682
    :cond_21
    :goto_18
    move-object/from16 v13, v31

    .line 683
    .line 684
    :goto_19
    move/from16 v14, v36

    .line 685
    .line 686
    const/4 v1, -0x1

    .line 687
    goto/16 :goto_22

    .line 688
    .line 689
    :cond_22
    const/4 v2, 0x0

    .line 690
    const v3, 0x65736473

    .line 691
    .line 692
    .line 693
    if-ne v1, v3, :cond_25

    .line 694
    .line 695
    if-nez v8, :cond_23

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    goto :goto_1a

    .line 699
    :cond_23
    const/4 v1, 0x0

    .line 700
    :goto_1a
    invoke-static {v1, v2}, LH2/t;->a(ZLjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v12}, La3/b;->j(Ln2/A;I)La3/b$b;

    .line 704
    .line 705
    .line 706
    move-result-object v24

    .line 707
    invoke-static/range {v24 .. v24}, La3/b$b;->a(La3/b$b;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static/range {v24 .. v24}, La3/b$b;->b(La3/b$b;)[B

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v3, :cond_24

    .line 716
    .line 717
    invoke-static {v3}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    goto :goto_1b

    .line 722
    :cond_24
    move-object/from16 v13, v31

    .line 723
    .line 724
    :goto_1b
    move-object v8, v1

    .line 725
    goto :goto_19

    .line 726
    :cond_25
    const v3, 0x70617370

    .line 727
    .line 728
    .line 729
    if-ne v1, v3, :cond_26

    .line 730
    .line 731
    invoke-static {v0, v12}, La3/b;->r(Ln2/A;I)F

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    move v14, v1

    .line 736
    move-object/from16 v13, v31

    .line 737
    .line 738
    const/4 v1, -0x1

    .line 739
    const/16 v25, 0x1

    .line 740
    .line 741
    goto/16 :goto_22

    .line 742
    .line 743
    :cond_26
    const v3, 0x73763364

    .line 744
    .line 745
    .line 746
    if-ne v1, v3, :cond_27

    .line 747
    .line 748
    invoke-static {v0, v12, v9}, La3/b;->s(Ln2/A;II)[B

    .line 749
    .line 750
    .line 751
    move-result-object v16

    .line 752
    goto :goto_18

    .line 753
    :cond_27
    const v3, 0x73743364

    .line 754
    .line 755
    .line 756
    if-ne v1, v3, :cond_2c

    .line 757
    .line 758
    invoke-virtual {v0}, Ln2/A;->G()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const/4 v3, 0x3

    .line 763
    invoke-virtual {v0, v3}, Ln2/A;->U(I)V

    .line 764
    .line 765
    .line 766
    if-nez v1, :cond_21

    .line 767
    .line 768
    invoke-virtual {v0}, Ln2/A;->G()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_2b

    .line 773
    .line 774
    const/4 v14, 0x1

    .line 775
    if-eq v1, v14, :cond_2a

    .line 776
    .line 777
    if-eq v1, v7, :cond_29

    .line 778
    .line 779
    if-eq v1, v3, :cond_28

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_28
    move/from16 v17, v3

    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_29
    move/from16 v17, v7

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_2a
    move/from16 v17, v14

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_2b
    const/16 v17, 0x0

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_2c
    const/4 v14, 0x1

    .line 795
    const v3, 0x636f6c72

    .line 796
    .line 797
    .line 798
    move/from16 v12, v18

    .line 799
    .line 800
    if-ne v1, v3, :cond_31

    .line 801
    .line 802
    const/4 v1, -0x1

    .line 803
    move/from16 v3, v20

    .line 804
    .line 805
    if-ne v12, v1, :cond_32

    .line 806
    .line 807
    if-ne v3, v1, :cond_32

    .line 808
    .line 809
    invoke-virtual {v0}, Ln2/A;->p()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    const v10, 0x6e636c78

    .line 814
    .line 815
    .line 816
    if-eq v4, v10, :cond_2e

    .line 817
    .line 818
    const v10, 0x6e636c63

    .line 819
    .line 820
    .line 821
    if-ne v4, v10, :cond_2d

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :cond_2d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v10, "Unsupported color type: "

    .line 830
    .line 831
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-static {v4}, La3/a;->a(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    const-string v7, "AtomParsers"

    .line 846
    .line 847
    invoke-static {v7, v4}, Ln2/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_20

    .line 851
    :cond_2e
    :goto_1c
    invoke-virtual {v0}, Ln2/A;->M()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-virtual {v0}, Ln2/A;->M()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-virtual {v0, v7}, Ln2/A;->U(I)V

    .line 860
    .line 861
    .line 862
    const/16 v10, 0x13

    .line 863
    .line 864
    if-ne v9, v10, :cond_2f

    .line 865
    .line 866
    invoke-virtual {v0}, Ln2/A;->G()I

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    and-int/lit16 v10, v10, 0x80

    .line 871
    .line 872
    if-eqz v10, :cond_2f

    .line 873
    .line 874
    move v10, v14

    .line 875
    goto :goto_1d

    .line 876
    :cond_2f
    const/4 v10, 0x0

    .line 877
    :goto_1d
    invoke-static {v3}, Lk2/o;->l(I)I

    .line 878
    .line 879
    .line 880
    move-result v18

    .line 881
    if-eqz v10, :cond_30

    .line 882
    .line 883
    move/from16 v19, v14

    .line 884
    .line 885
    goto :goto_1e

    .line 886
    :cond_30
    move/from16 v19, v7

    .line 887
    .line 888
    :goto_1e
    invoke-static {v4}, Lk2/o;->m(I)I

    .line 889
    .line 890
    .line 891
    move-result v20

    .line 892
    :goto_1f
    move-object/from16 v13, v31

    .line 893
    .line 894
    move/from16 v14, v36

    .line 895
    .line 896
    goto :goto_22

    .line 897
    :cond_31
    move/from16 v3, v20

    .line 898
    .line 899
    const/4 v1, -0x1

    .line 900
    :cond_32
    :goto_20
    move/from16 v20, v3

    .line 901
    .line 902
    move/from16 v18, v12

    .line 903
    .line 904
    goto :goto_1f

    .line 905
    :goto_21
    invoke-static {v0}, LH2/m;->a(Ln2/A;)LH2/m;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    if-eqz v4, :cond_32

    .line 910
    .line 911
    iget-object v15, v4, LH2/m;->c:Ljava/lang/String;

    .line 912
    .line 913
    const-string v8, "video/dolby-vision"

    .line 914
    .line 915
    goto :goto_20

    .line 916
    :goto_22
    add-int v7, v27, v9

    .line 917
    .line 918
    move/from16 v1, p2

    .line 919
    .line 920
    move/from16 v2, p3

    .line 921
    .line 922
    move-object/from16 v4, p7

    .line 923
    .line 924
    move/from16 v10, v28

    .line 925
    .line 926
    move-object/from16 v11, v29

    .line 927
    .line 928
    move-object/from16 v3, v30

    .line 929
    .line 930
    goto/16 :goto_2

    .line 931
    .line 932
    :goto_23
    if-nez v8, :cond_33

    .line 933
    .line 934
    return-void

    .line 935
    :cond_33
    new-instance v0, Lk2/z$b;

    .line 936
    .line 937
    invoke-direct {v0}, Lk2/z$b;-><init>()V

    .line 938
    .line 939
    .line 940
    move/from16 v1, p4

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Lk2/z$b;->V(I)Lk2/z$b;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0, v8}, Lk2/z$b;->i0(Ljava/lang/String;)Lk2/z$b;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0, v15}, Lk2/z$b;->L(Ljava/lang/String;)Lk2/z$b;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0, v5}, Lk2/z$b;->p0(I)Lk2/z$b;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0, v6}, Lk2/z$b;->U(I)Lk2/z$b;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move/from16 v14, v36

    .line 963
    .line 964
    invoke-virtual {v0, v14}, Lk2/z$b;->e0(F)Lk2/z$b;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move/from16 v1, p5

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Lk2/z$b;->h0(I)Lk2/z$b;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object/from16 v9, v16

    .line 975
    .line 976
    invoke-virtual {v0, v9}, Lk2/z$b;->f0([B)Lk2/z$b;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move/from16 v1, v17

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Lk2/z$b;->l0(I)Lk2/z$b;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    move-object/from16 v9, v31

    .line 987
    .line 988
    invoke-virtual {v0, v9}, Lk2/z$b;->X(Ljava/util/List;)Lk2/z$b;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    move-object/from16 v1, v30

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Lk2/z$b;->Q(Lk2/u;)Lk2/z$b;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v1, Lk2/o$b;

    .line 999
    .line 1000
    invoke-direct {v1}, Lk2/o$b;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v12}, Lk2/o$b;->d(I)Lk2/o$b;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    move/from16 v12, v19

    .line 1008
    .line 1009
    invoke-virtual {v1, v12}, Lk2/o$b;->c(I)Lk2/o$b;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1, v3}, Lk2/o$b;->e(I)Lk2/o$b;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    if-eqz v21, :cond_34

    .line 1018
    .line 1019
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    goto :goto_24

    .line 1024
    :cond_34
    move-object v9, v2

    .line 1025
    :goto_24
    invoke-virtual {v1, v9}, Lk2/o$b;->f([B)Lk2/o$b;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    move/from16 v15, v22

    .line 1030
    .line 1031
    invoke-virtual {v1, v15}, Lk2/o$b;->g(I)Lk2/o$b;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    move/from16 v15, v23

    .line 1036
    .line 1037
    invoke-virtual {v1, v15}, Lk2/o$b;->b(I)Lk2/o$b;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v1}, Lk2/o$b;->a()Lk2/o;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v0, v1}, Lk2/z$b;->M(Lk2/o;)Lk2/z$b;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v24, :cond_35

    .line 1050
    .line 1051
    invoke-static/range {v24 .. v24}, La3/b$b;->d(La3/b$b;)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v1

    .line 1055
    invoke-static {v1, v2}, Lints/Ints;->k(J)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-virtual {v0, v1}, Lk2/z$b;->J(I)Lk2/z$b;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static/range {v24 .. v24}, La3/b$b;->c(La3/b$b;)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v2

    .line 1067
    invoke-static {v2, v3}, Lints/Ints;->k(J)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-virtual {v1, v2}, Lk2/z$b;->d0(I)Lk2/z$b;

    .line 1072
    .line 1073
    .line 1074
    :cond_35
    invoke-virtual {v0}, Lk2/z$b;->H()Lk2/z;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    move-object/from16 v4, p7

    .line 1079
    .line 1080
    iput-object v0, v4, La3/b$d;->b:Lk2/z;

    .line 1081
    .line 1082
    return-void
.end method

.method private static F(Ln2/A;)Lk2/S;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ln2/A;->C()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3}, Ln2/A;->U(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ln2/A;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v0

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v2, Lk2/S;

    .line 53
    .line 54
    new-instance v4, Lmp4/Mp4LocationData;

    .line 55
    .line 56
    invoke-direct {v4, v3, p0}, Lmp4/Mp4LocationData;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v0, [Lk2/S$b;

    .line 60
    .line 61
    aput-object v4, p0, v1

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lk2/S;-><init>([Lk2/S$b;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Ln2/J;->p(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Ln2/J;->p(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v3
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static d(Ln2/A;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln2/A;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, LH2/t;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, LH2/t;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static f(Ln2/A;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/A;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Ln2/A;->U(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static g(Ln2/A;IIIILjava/lang/String;ZLk2/u;La3/b$d;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Ln2/A;->T(I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ln2/A;->M()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v0, v7}, Ln2/A;->U(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v8}, Ln2/A;->U(I)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    const/4 v13, -0x1

    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v15, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/16 v17, 0x3

    .line 42
    .line 43
    const/16 v12, 0x10

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    if-ne v10, v11, :cond_2

    .line 48
    .line 49
    :cond_1
    move/from16 v21, v15

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    if-ne v10, v15, :cond_3d

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Ln2/A;->U(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ln2/A;->o()D

    .line 59
    .line 60
    .line 61
    move-result-wide v18

    .line 62
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    long-to-int v7, v9

    .line 67
    invoke-virtual {v0}, Ln2/A;->K()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v0, v14}, Ln2/A;->U(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ln2/A;->K()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v0}, Ln2/A;->K()I

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    and-int/lit8 v19, v18, 0x1

    .line 83
    .line 84
    if-eqz v19, :cond_3

    .line 85
    .line 86
    move/from16 v19, v11

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v19, 0x0

    .line 90
    .line 91
    :goto_1
    and-int/lit8 v18, v18, 0x2

    .line 92
    .line 93
    if-eqz v18, :cond_4

    .line 94
    .line 95
    move/from16 v18, v11

    .line 96
    .line 97
    :goto_2
    move/from16 v21, v15

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v18, 0x0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const/16 v15, 0x20

    .line 104
    .line 105
    if-nez v19, :cond_b

    .line 106
    .line 107
    if-ne v10, v8, :cond_5

    .line 108
    .line 109
    move/from16 v10, v17

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    if-ne v10, v12, :cond_7

    .line 113
    .line 114
    if-eqz v18, :cond_6

    .line 115
    .line 116
    const/high16 v10, 0x10000000

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move/from16 v10, v21

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const/16 v12, 0x18

    .line 123
    .line 124
    if-ne v10, v12, :cond_9

    .line 125
    .line 126
    if-eqz v18, :cond_8

    .line 127
    .line 128
    const/high16 v10, 0x50000000

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/high16 v10, 0x20000000

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    if-ne v10, v15, :cond_c

    .line 135
    .line 136
    if-eqz v18, :cond_a

    .line 137
    .line 138
    const/high16 v10, 0x60000000

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const/high16 v10, 0x30000000

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    if-ne v10, v15, :cond_c

    .line 145
    .line 146
    move v10, v14

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move v10, v13

    .line 149
    :goto_4
    invoke-virtual {v0, v8}, Ln2/A;->U(I)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    goto :goto_6

    .line 154
    :goto_5
    invoke-virtual {v0}, Ln2/A;->M()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v0, v7}, Ln2/A;->U(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ln2/A;->H()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0}, Ln2/A;->f()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sub-int/2addr v8, v14

    .line 170
    invoke-virtual {v0, v8}, Ln2/A;->T(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ln2/A;->p()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-ne v10, v11, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0, v12}, Ln2/A;->U(I)V

    .line 180
    .line 181
    .line 182
    :cond_d
    move v10, v13

    .line 183
    :goto_6
    invoke-virtual {v0}, Ln2/A;->f()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    const v15, 0x656e6361

    .line 188
    .line 189
    .line 190
    move/from16 v18, v11

    .line 191
    .line 192
    move/from16 v14, p1

    .line 193
    .line 194
    if-ne v14, v15, :cond_10

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, La3/b;->t(Ln2/A;II)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-eqz v15, :cond_f

    .line 201
    .line 202
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v14, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-nez v5, :cond_e

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    goto :goto_7

    .line 214
    :cond_e
    iget-object v11, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v11, La3/p;

    .line 217
    .line 218
    iget-object v11, v11, La3/p;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v11}, Lk2/u;->d(Ljava/lang/String;)Lk2/u;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object v11, v5

    .line 225
    :goto_7
    iget-object v5, v6, La3/b$d;->a:[La3/p;

    .line 226
    .line 227
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v15, La3/p;

    .line 230
    .line 231
    aput-object v15, v5, p9

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    move-object v11, v5

    .line 235
    :goto_8
    invoke-virtual {v0, v12}, Ln2/A;->T(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_10
    move-object v11, v5

    .line 240
    :goto_9
    const v5, 0x61632d33

    .line 241
    .line 242
    .line 243
    const v15, 0x616c6163

    .line 244
    .line 245
    .line 246
    if-ne v14, v5, :cond_11

    .line 247
    .line 248
    const-string v5, "audio/ac3"

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_11
    const v5, 0x65632d33

    .line 253
    .line 254
    .line 255
    if-ne v14, v5, :cond_12

    .line 256
    .line 257
    const-string v5, "audio/eac3"

    .line 258
    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_12
    const v5, 0x61632d34

    .line 262
    .line 263
    .line 264
    if-ne v14, v5, :cond_13

    .line 265
    .line 266
    const-string v5, "audio/ac4"

    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :cond_13
    const v5, 0x64747363

    .line 271
    .line 272
    .line 273
    if-ne v14, v5, :cond_14

    .line 274
    .line 275
    const-string v5, "audio/vnd.dts"

    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_14
    const v5, 0x64747368

    .line 280
    .line 281
    .line 282
    if-eq v14, v5, :cond_28

    .line 283
    .line 284
    const v5, 0x6474736c

    .line 285
    .line 286
    .line 287
    if-ne v14, v5, :cond_15

    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_15
    const v5, 0x64747365

    .line 292
    .line 293
    .line 294
    if-ne v14, v5, :cond_16

    .line 295
    .line 296
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_16
    const v5, 0x64747378

    .line 301
    .line 302
    .line 303
    if-ne v14, v5, :cond_17

    .line 304
    .line 305
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_17
    const v5, 0x73616d72

    .line 310
    .line 311
    .line 312
    if-ne v14, v5, :cond_18

    .line 313
    .line 314
    const-string v5, "audio/3gpp"

    .line 315
    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_18
    const v5, 0x73617762

    .line 319
    .line 320
    .line 321
    if-ne v14, v5, :cond_19

    .line 322
    .line 323
    const-string v5, "audio/amr-wb"

    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :cond_19
    const v5, 0x736f7774

    .line 328
    .line 329
    .line 330
    const-string v22, "audio/raw"

    .line 331
    .line 332
    if-ne v14, v5, :cond_1b

    .line 333
    .line 334
    :goto_a
    move/from16 v10, v21

    .line 335
    .line 336
    :cond_1a
    move-object/from16 v5, v22

    .line 337
    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :cond_1b
    const v5, 0x74776f73

    .line 341
    .line 342
    .line 343
    if-ne v14, v5, :cond_1c

    .line 344
    .line 345
    move-object/from16 v5, v22

    .line 346
    .line 347
    const/high16 v10, 0x10000000

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_1c
    const v5, 0x6c70636d

    .line 351
    .line 352
    .line 353
    if-ne v14, v5, :cond_1d

    .line 354
    .line 355
    if-ne v10, v13, :cond_1a

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_1d
    const v5, 0x2e6d7032

    .line 359
    .line 360
    .line 361
    if-eq v14, v5, :cond_27

    .line 362
    .line 363
    const v5, 0x2e6d7033

    .line 364
    .line 365
    .line 366
    if-ne v14, v5, :cond_1e

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_1e
    const v5, 0x6d686131

    .line 370
    .line 371
    .line 372
    if-ne v14, v5, :cond_1f

    .line 373
    .line 374
    const-string v5, "audio/mha1"

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_1f
    const v5, 0x6d686d31

    .line 378
    .line 379
    .line 380
    if-ne v14, v5, :cond_20

    .line 381
    .line 382
    const-string v5, "audio/mhm1"

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_20
    if-ne v14, v15, :cond_21

    .line 386
    .line 387
    const-string v5, "audio/alac"

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_21
    const v5, 0x616c6177

    .line 391
    .line 392
    .line 393
    if-ne v14, v5, :cond_22

    .line 394
    .line 395
    const-string v5, "audio/g711-alaw"

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_22
    const v5, 0x756c6177

    .line 399
    .line 400
    .line 401
    if-ne v14, v5, :cond_23

    .line 402
    .line 403
    const-string v5, "audio/g711-mlaw"

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_23
    const v5, 0x4f707573

    .line 407
    .line 408
    .line 409
    if-ne v14, v5, :cond_24

    .line 410
    .line 411
    const-string v5, "audio/opus"

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_24
    const v5, 0x664c6143

    .line 415
    .line 416
    .line 417
    if-ne v14, v5, :cond_25

    .line 418
    .line 419
    const-string v5, "audio/flac"

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_25
    const v5, 0x6d6c7061

    .line 423
    .line 424
    .line 425
    if-ne v14, v5, :cond_26

    .line 426
    .line 427
    const-string v5, "audio/true-hd"

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_26
    const/4 v5, 0x0

    .line 431
    goto :goto_d

    .line 432
    :cond_27
    :goto_b
    const-string v5, "audio/mpeg"

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_28
    :goto_c
    const-string v5, "audio/vnd.dts.hd"

    .line 436
    .line 437
    :goto_d
    const/4 v14, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    :goto_e
    sub-int v13, v12, v1

    .line 443
    .line 444
    if-ge v13, v2, :cond_3b

    .line 445
    .line 446
    invoke-virtual {v0, v12}, Ln2/A;->T(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ln2/A;->p()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-lez v13, :cond_29

    .line 454
    .line 455
    move/from16 v15, v18

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_29
    const/4 v15, 0x0

    .line 459
    :goto_f
    const-string v1, "childAtomSize must be positive"

    .line 460
    .line 461
    invoke-static {v15, v1}, LH2/t;->a(ZLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ln2/A;->p()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const v15, 0x6d686143

    .line 469
    .line 470
    .line 471
    if-ne v1, v15, :cond_2b

    .line 472
    .line 473
    add-int/lit8 v1, v13, -0xd

    .line 474
    .line 475
    new-array v15, v1, [B

    .line 476
    .line 477
    add-int/lit8 v2, v12, 0xd

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ln2/A;->T(I)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-virtual {v0, v15, v2, v1}, Ln2/A;->l([BII)V

    .line 484
    .line 485
    .line 486
    invoke-static {v15}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object v23

    .line 490
    :goto_10
    move/from16 v24, v8

    .line 491
    .line 492
    :goto_11
    const/4 v8, 0x4

    .line 493
    :goto_12
    const v15, 0x616c6163

    .line 494
    .line 495
    .line 496
    :cond_2a
    const/16 v20, 0x0

    .line 497
    .line 498
    goto/16 :goto_17

    .line 499
    .line 500
    :cond_2b
    const v2, 0x65736473

    .line 501
    .line 502
    .line 503
    if-eq v1, v2, :cond_2c

    .line 504
    .line 505
    if-eqz p6, :cond_2d

    .line 506
    .line 507
    const v15, 0x77617665

    .line 508
    .line 509
    .line 510
    if-ne v1, v15, :cond_2d

    .line 511
    .line 512
    :cond_2c
    move/from16 v24, v8

    .line 513
    .line 514
    const/4 v8, 0x4

    .line 515
    const v15, 0x616c6163

    .line 516
    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    goto/16 :goto_14

    .line 521
    .line 522
    :cond_2d
    const v2, 0x64616333

    .line 523
    .line 524
    .line 525
    if-ne v1, v2, :cond_2e

    .line 526
    .line 527
    add-int/lit8 v1, v12, 0x8

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ln2/A;->T(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v1, v4, v11}, LH2/b;->d(Ln2/A;Ljava/lang/String;Ljava/lang/String;Lk2/u;)Lk2/z;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v6, La3/b$d;->b:Lk2/z;

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_2e
    const v2, 0x64656333

    .line 544
    .line 545
    .line 546
    if-ne v1, v2, :cond_2f

    .line 547
    .line 548
    add-int/lit8 v1, v12, 0x8

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ln2/A;->T(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v1, v4, v11}, LH2/b;->h(Ln2/A;Ljava/lang/String;Ljava/lang/String;Lk2/u;)Lk2/z;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v6, La3/b$d;->b:Lk2/z;

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_2f
    const v2, 0x64616334

    .line 565
    .line 566
    .line 567
    if-ne v1, v2, :cond_30

    .line 568
    .line 569
    add-int/lit8 v1, v12, 0x8

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ln2/A;->T(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v0, v1, v4, v11}, LH2/c;->b(Ln2/A;Ljava/lang/String;Ljava/lang/String;Lk2/u;)Lk2/z;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v1, v6, La3/b$d;->b:Lk2/z;

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_30
    const v2, 0x646d6c70

    .line 586
    .line 587
    .line 588
    if-ne v1, v2, :cond_32

    .line 589
    .line 590
    if-lez v8, :cond_31

    .line 591
    .line 592
    move v7, v8

    .line 593
    move/from16 v24, v7

    .line 594
    .line 595
    move/from16 v9, v21

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/4 v15, 0x0

    .line 616
    invoke-static {v0, v15}, Lk2/U;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lk2/U;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_32
    const/4 v15, 0x0

    .line 622
    const v2, 0x64647473

    .line 623
    .line 624
    .line 625
    if-eq v1, v2, :cond_33

    .line 626
    .line 627
    const v2, 0x75647473

    .line 628
    .line 629
    .line 630
    if-ne v1, v2, :cond_34

    .line 631
    .line 632
    :cond_33
    move/from16 v24, v8

    .line 633
    .line 634
    const/4 v8, 0x4

    .line 635
    const v15, 0x616c6163

    .line 636
    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    goto/16 :goto_13

    .line 641
    .line 642
    :cond_34
    const v2, 0x644f7073

    .line 643
    .line 644
    .line 645
    if-ne v1, v2, :cond_35

    .line 646
    .line 647
    add-int/lit8 v1, v13, -0x8

    .line 648
    .line 649
    sget-object v2, La3/b;->a:[B

    .line 650
    .line 651
    array-length v15, v2

    .line 652
    add-int/2addr v15, v1

    .line 653
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    move/from16 v24, v8

    .line 658
    .line 659
    add-int/lit8 v8, v12, 0x8

    .line 660
    .line 661
    invoke-virtual {v0, v8}, Ln2/A;->T(I)V

    .line 662
    .line 663
    .line 664
    array-length v2, v2

    .line 665
    invoke-virtual {v0, v15, v2, v1}, Ln2/A;->l([BII)V

    .line 666
    .line 667
    .line 668
    invoke-static {v15}, LH2/H;->a([B)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v23

    .line 672
    goto/16 :goto_11

    .line 673
    .line 674
    :cond_35
    move/from16 v24, v8

    .line 675
    .line 676
    const v2, 0x64664c61

    .line 677
    .line 678
    .line 679
    if-ne v1, v2, :cond_36

    .line 680
    .line 681
    add-int/lit8 v1, v13, -0xc

    .line 682
    .line 683
    add-int/lit8 v2, v13, -0x8

    .line 684
    .line 685
    new-array v2, v2, [B

    .line 686
    .line 687
    const/16 v8, 0x66

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    aput-byte v8, v2, v20

    .line 692
    .line 693
    const/16 v8, 0x4c

    .line 694
    .line 695
    aput-byte v8, v2, v18

    .line 696
    .line 697
    const/16 v8, 0x61

    .line 698
    .line 699
    aput-byte v8, v2, v21

    .line 700
    .line 701
    const/16 v8, 0x43

    .line 702
    .line 703
    aput-byte v8, v2, v17

    .line 704
    .line 705
    add-int/lit8 v8, v12, 0xc

    .line 706
    .line 707
    invoke-virtual {v0, v8}, Ln2/A;->T(I)V

    .line 708
    .line 709
    .line 710
    const/4 v8, 0x4

    .line 711
    invoke-virtual {v0, v2, v8, v1}, Ln2/A;->l([BII)V

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    .line 715
    .line 716
    .line 717
    move-result-object v23

    .line 718
    goto/16 :goto_12

    .line 719
    .line 720
    :cond_36
    const/4 v8, 0x4

    .line 721
    const v15, 0x616c6163

    .line 722
    .line 723
    .line 724
    if-ne v1, v15, :cond_2a

    .line 725
    .line 726
    add-int/lit8 v1, v13, -0xc

    .line 727
    .line 728
    new-array v2, v1, [B

    .line 729
    .line 730
    add-int/lit8 v7, v12, 0xc

    .line 731
    .line 732
    invoke-virtual {v0, v7}, Ln2/A;->T(I)V

    .line 733
    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    invoke-virtual {v0, v2, v7, v1}, Ln2/A;->l([BII)V

    .line 737
    .line 738
    .line 739
    invoke-static {v2}, Ln2/e;->e([B)Landroid/util/Pair;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v9, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v2}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    .line 760
    .line 761
    .line 762
    move-result-object v23

    .line 763
    move/from16 v20, v7

    .line 764
    .line 765
    move v7, v9

    .line 766
    move v9, v1

    .line 767
    goto :goto_17

    .line 768
    :goto_13
    new-instance v1, Lk2/z$b;

    .line 769
    .line 770
    invoke-direct {v1}, Lk2/z$b;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v3}, Lk2/z$b;->V(I)Lk2/z$b;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1, v5}, Lk2/z$b;->i0(Ljava/lang/String;)Lk2/z$b;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1, v9}, Lk2/z$b;->K(I)Lk2/z$b;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1, v7}, Lk2/z$b;->j0(I)Lk2/z$b;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1, v11}, Lk2/z$b;->Q(Lk2/u;)Lk2/z$b;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1, v4}, Lk2/z$b;->Z(Ljava/lang/String;)Lk2/z$b;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1}, Lk2/z$b;->H()Lk2/z;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iput-object v1, v6, La3/b$d;->b:Lk2/z;

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :goto_14
    if-ne v1, v2, :cond_37

    .line 805
    .line 806
    move v1, v12

    .line 807
    :goto_15
    const/4 v2, -0x1

    .line 808
    goto :goto_16

    .line 809
    :cond_37
    invoke-static {v0, v2, v12, v13}, La3/b;->d(Ln2/A;III)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    goto :goto_15

    .line 814
    :goto_16
    if-eq v1, v2, :cond_3a

    .line 815
    .line 816
    invoke-static {v0, v1}, La3/b;->j(Ln2/A;I)La3/b$b;

    .line 817
    .line 818
    .line 819
    move-result-object v16

    .line 820
    invoke-static/range {v16 .. v16}, La3/b$b;->a(La3/b$b;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-static/range {v16 .. v16}, La3/b$b;->b(La3/b$b;)[B

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_3a

    .line 829
    .line 830
    const-string v2, "audio/vorbis"

    .line 831
    .line 832
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_38

    .line 837
    .line 838
    invoke-static {v1}, LH2/Q;->e([B)Labstract3/ImmutableList;

    .line 839
    .line 840
    .line 841
    move-result-object v23

    .line 842
    goto :goto_17

    .line 843
    :cond_38
    const-string v2, "audio/mp4a-latm"

    .line 844
    .line 845
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_39

    .line 850
    .line 851
    invoke-static {v1}, LH2/a;->e([B)LH2/a$b;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iget v7, v2, LH2/a$b;->a:I

    .line 856
    .line 857
    iget v9, v2, LH2/a$b;->b:I

    .line 858
    .line 859
    iget-object v14, v2, LH2/a$b;->c:Ljava/lang/String;

    .line 860
    .line 861
    :cond_39
    invoke-static {v1}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    .line 862
    .line 863
    .line 864
    move-result-object v23

    .line 865
    :cond_3a
    :goto_17
    add-int/2addr v12, v13

    .line 866
    move/from16 v1, p2

    .line 867
    .line 868
    move/from16 v2, p3

    .line 869
    .line 870
    move/from16 v8, v24

    .line 871
    .line 872
    goto/16 :goto_e

    .line 873
    .line 874
    :cond_3b
    iget-object v0, v6, La3/b$d;->b:Lk2/z;

    .line 875
    .line 876
    if-nez v0, :cond_3d

    .line 877
    .line 878
    if-eqz v5, :cond_3d

    .line 879
    .line 880
    new-instance v0, Lk2/z$b;

    .line 881
    .line 882
    invoke-direct {v0}, Lk2/z$b;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v3}, Lk2/z$b;->V(I)Lk2/z$b;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v5}, Lk2/z$b;->i0(Ljava/lang/String;)Lk2/z$b;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0, v14}, Lk2/z$b;->L(Ljava/lang/String;)Lk2/z$b;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0, v9}, Lk2/z$b;->K(I)Lk2/z$b;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0, v7}, Lk2/z$b;->j0(I)Lk2/z$b;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0, v10}, Lk2/z$b;->c0(I)Lk2/z$b;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object/from16 v1, v23

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Lk2/z$b;->X(Ljava/util/List;)Lk2/z$b;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0, v11}, Lk2/z$b;->Q(Lk2/u;)Lk2/z$b;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0, v4}, Lk2/z$b;->Z(Ljava/lang/String;)Lk2/z$b;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v16, :cond_3c

    .line 924
    .line 925
    invoke-static/range {v16 .. v16}, La3/b$b;->d(La3/b$b;)J

    .line 926
    .line 927
    .line 928
    move-result-wide v1

    .line 929
    invoke-static {v1, v2}, Lints/Ints;->k(J)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-virtual {v0, v1}, Lk2/z$b;->J(I)Lk2/z$b;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-static/range {v16 .. v16}, La3/b$b;->c(La3/b$b;)J

    .line 938
    .line 939
    .line 940
    move-result-wide v2

    .line 941
    invoke-static {v2, v3}, Lints/Ints;->k(J)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    invoke-virtual {v1, v2}, Lk2/z$b;->d0(I)Lk2/z$b;

    .line 946
    .line 947
    .line 948
    :cond_3c
    invoke-virtual {v0}, Lk2/z$b;->H()Lk2/z;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v6, La3/b$d;->b:Lk2/z;

    .line 953
    .line 954
    :cond_3d
    return-void
.end method

.method static h(Ln2/A;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/A;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "La3/p;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Ln2/A;->U(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ln2/A;->D(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, LH2/t;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, LH2/t;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, La3/b;->u(Ln2/A;IILjava/lang/String;)La3/p;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, LH2/t;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, La3/p;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static i(La3/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, La3/a$a;->g(I)La3/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, La3/a$b;->b:Ln2/A;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, La3/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Ln2/A;->K()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ln2/A;->L()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ln2/A;->I()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ln2/A;->z()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Ln2/A;->C()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Ln2/A;->U(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static j(Ln2/A;I)La3/b$b;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/A;->T(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ln2/A;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La3/b;->k(Ln2/A;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ln2/A;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln2/A;->G()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln2/A;->U(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ln2/A;->G()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Ln2/A;->U(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ln2/A;->U(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Ln2/A;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La3/b;->k(Ln2/A;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ln2/A;->G()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lk2/T;->g(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Ln2/A;->U(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ln2/A;->I()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Ln2/A;->I()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Ln2/A;->U(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, La3/b;->k(Ln2/A;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Ln2/A;->l([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, La3/b$b;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, La3/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, La3/b$b;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, La3/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method private static k(Ln2/A;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/A;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln2/A;->G()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static l(Ln2/A;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static m(Ln2/A;I)Lk2/S;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln2/A;->U(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln2/A;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, La3/h;->c(Ln2/A;)Lk2/S$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lk2/S;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lk2/S;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static n(Ln2/A;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/A;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, La3/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Ln2/A;->U(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ln2/A;->I()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Ln2/A;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ln2/A;->M()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    shr-int/lit8 v1, p0, 0xa

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x60

    .line 52
    .line 53
    int-to-char v1, v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    shr-int/lit8 v1, p0, 0x5

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x60

    .line 62
    .line 63
    int-to-char v1, v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x60

    .line 70
    .line 71
    int-to-char p0, p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static o(La3/a$a;)Lk2/S;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, La3/a$a;->g(I)La3/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, La3/a$a;->g(I)La3/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, La3/a$a;->g(I)La3/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, La3/a$b;->b:Ln2/A;

    .line 30
    .line 31
    invoke-static {v0}, La3/b;->l(Ln2/A;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, La3/a$b;->b:Ln2/A;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ln2/A;->T(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ln2/A;->p()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ln2/A;->p()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Ln2/A;->U(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Ln2/A;->D(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, La3/a$b;->b:Ln2/A;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Ln2/A;->T(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Ln2/A;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Ln2/A;->f()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, La3/h;->f(Ln2/A;ILjava/lang/String;)Lmp4/MdtaMetadataEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "AtomParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, Ln2/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Ln2/A;->T(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_5
    new-instance p0, Lk2/S;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lk2/S;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static p(Ln2/A;IIILa3/b$d;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ln2/A;->T(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln2/A;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ln2/A;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lk2/z$b;

    .line 21
    .line 22
    invoke-direct {p1}, Lk2/z$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lk2/z$b;->V(I)Lk2/z$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lk2/z$b;->i0(Ljava/lang/String;)Lk2/z$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lk2/z$b;->H()Lk2/z;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, La3/b$d;->b:Lk2/z;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static q(Ln2/A;)Lmp4/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La3/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln2/A;->I()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Ln2/A;->I()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ln2/A;->z()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Ln2/A;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ln2/A;->I()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lmp4/Mp4TimestampData;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lmp4/Mp4TimestampData;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method private static r(Ln2/A;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/A;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/A;->K()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Ln2/A;->K()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static s(Ln2/A;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ln2/A;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static t(Ln2/A;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/A;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "La3/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln2/A;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, LH2/t;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, La3/b;->h(Ln2/A;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static u(Ln2/A;IILjava/lang/String;)La3/p;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, La3/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Ln2/A;->U(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ln2/A;->U(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Ln2/A;->G()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Ln2/A;->G()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Ln2/A;->G()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Ln2/A;->l([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ln2/A;->G()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Ln2/A;->l([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance v3, La3/p;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, La3/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v5, p3

    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static v(Ln2/A;I)Lk2/S;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ln2/A;->U(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ln2/A;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Ln2/A;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0x73617574

    .line 27
    .line 28
    .line 29
    if-ne v5, v6, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    if-ge v4, p1, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, Ln2/A;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ln2/A;->G()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    const/high16 p1, 0x43700000    # 240.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Ln2/A;->U(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ln2/A;->G()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Lk2/S;

    .line 66
    .line 67
    new-instance v2, LV2/d;

    .line 68
    .line 69
    invoke-direct {v2, p1, p0}, LV2/d;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    new-array p0, v0, [Lk2/S$b;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v2, p0, p1

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lk2/S;-><init>([Lk2/S$b;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v2, v4

    .line 82
    invoke-virtual {p0, v2}, Ln2/A;->T(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v3
.end method

.method private static w(La3/o;La3/a$a;LH2/C;)La3/r;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, La3/a$a;->g(I)La3/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v5, La3/b$e;

    .line 15
    .line 16
    iget-object v6, v1, La3/o;->f:Lk2/z;

    .line 17
    .line 18
    invoke-direct {v5, v3, v6}, La3/b$e;-><init>(La3/a$b;Lk2/z;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, La3/a$a;->g(I)La3/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2f

    .line 30
    .line 31
    new-instance v5, La3/b$f;

    .line 32
    .line 33
    invoke-direct {v5, v3}, La3/b$f;-><init>(La3/a$b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v5}, La3/b$c;->c()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v0, La3/r;

    .line 44
    .line 45
    new-array v2, v6, [J

    .line 46
    .line 47
    new-array v3, v6, [I

    .line 48
    .line 49
    new-array v5, v6, [J

    .line 50
    .line 51
    new-array v6, v6, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, La3/r;-><init>(La3/o;[J[II[J[IJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const v7, 0x7374636f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, La3/a$a;->g(I)La3/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    const v7, 0x636f3634

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, La3/a$a;->g(I)La3/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, La3/a$b;

    .line 82
    .line 83
    move v9, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v9, v6

    .line 86
    :goto_1
    iget-object v7, v7, La3/a$b;->b:Ln2/A;

    .line 87
    .line 88
    const v10, 0x73747363

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, La3/a$a;->g(I)La3/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, La3/a$b;

    .line 100
    .line 101
    iget-object v10, v10, La3/a$b;->b:Ln2/A;

    .line 102
    .line 103
    const v11, 0x73747473

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v11}, La3/a$a;->g(I)La3/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, La3/a$b;

    .line 115
    .line 116
    iget-object v11, v11, La3/a$b;->b:Ln2/A;

    .line 117
    .line 118
    const v12, 0x73747373

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, La3/a$a;->g(I)La3/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    iget-object v12, v12, La3/a$b;->b:Ln2/A;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v12, 0x0

    .line 131
    :goto_2
    const v13, 0x63747473

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, La3/a$a;->g(I)La3/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v0, La3/a$b;->b:Ln2/A;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    :goto_3
    new-instance v13, La3/b$a;

    .line 145
    .line 146
    invoke-direct {v13, v10, v7, v9}, La3/b$a;-><init>(Ln2/A;Ln2/A;Z)V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0xc

    .line 150
    .line 151
    invoke-virtual {v11, v7}, Ln2/A;->T(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ln2/A;->K()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    sub-int/2addr v9, v8

    .line 159
    invoke-virtual {v11}, Ln2/A;->K()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v11}, Ln2/A;->K()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ln2/A;->T(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ln2/A;->K()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v15, v6

    .line 178
    :goto_4
    const/4 v4, -0x1

    .line 179
    if-eqz v12, :cond_7

    .line 180
    .line 181
    invoke-virtual {v12, v7}, Ln2/A;->T(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Ln2/A;->K()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_6

    .line 189
    .line 190
    invoke-virtual {v12}, Ln2/A;->K()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    add-int/lit8 v16, v16, -0x1

    .line 195
    .line 196
    move/from16 v17, v6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move/from16 v16, v4

    .line 200
    .line 201
    move/from16 v17, v6

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move/from16 v16, v4

    .line 206
    .line 207
    move v7, v6

    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    :goto_5
    invoke-interface {v5}, La3/b$c;->b()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move/from16 v18, v8

    .line 215
    .line 216
    iget-object v8, v1, La3/o;->f:Lk2/z;

    .line 217
    .line 218
    iget-object v8, v8, Lk2/z;->l:Ljava/lang/String;

    .line 219
    .line 220
    if-eq v6, v4, :cond_9

    .line 221
    .line 222
    const-string v4, "audio/raw"

    .line 223
    .line 224
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    const-string v4, "audio/g711-mlaw"

    .line 231
    .line 232
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    const-string v4, "audio/g711-alaw"

    .line 239
    .line 240
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    :cond_8
    if-nez v9, :cond_9

    .line 247
    .line 248
    if-nez v15, :cond_9

    .line 249
    .line 250
    if-nez v7, :cond_9

    .line 251
    .line 252
    move/from16 p1, v18

    .line 253
    .line 254
    :goto_6
    move-object v8, v5

    .line 255
    goto :goto_7

    .line 256
    :cond_9
    move/from16 p1, v17

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :goto_7
    if-eqz p1, :cond_b

    .line 260
    .line 261
    iget v0, v13, La3/b$a;->a:I

    .line 262
    .line 263
    new-array v7, v0, [J

    .line 264
    .line 265
    new-array v0, v0, [I

    .line 266
    .line 267
    :goto_8
    invoke-virtual {v13}, La3/b$a;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    iget v8, v13, La3/b$a;->b:I

    .line 274
    .line 275
    iget-wide v9, v13, La3/b$a;->d:J

    .line 276
    .line 277
    aput-wide v9, v7, v8

    .line 278
    .line 279
    iget v9, v13, La3/b$a;->c:I

    .line 280
    .line 281
    aput v9, v0, v8

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    int-to-long v8, v14

    .line 285
    invoke-static {v6, v7, v0, v8, v9}, La3/d;->a(I[J[IJ)La3/d$b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v6, v0, La3/d$b;->a:[J

    .line 290
    .line 291
    iget-object v7, v0, La3/d$b;->b:[I

    .line 292
    .line 293
    iget v8, v0, La3/d$b;->c:I

    .line 294
    .line 295
    iget-object v9, v0, La3/d$b;->d:[J

    .line 296
    .line 297
    iget-object v10, v0, La3/d$b;->e:[I

    .line 298
    .line 299
    iget-wide v11, v0, La3/d$b;->f:J

    .line 300
    .line 301
    move-object v2, v6

    .line 302
    move v4, v8

    .line 303
    move-object v5, v9

    .line 304
    move-object v6, v10

    .line 305
    const-wide/16 v19, 0x0

    .line 306
    .line 307
    :goto_9
    move-wide v8, v11

    .line 308
    goto/16 :goto_14

    .line 309
    .line 310
    :cond_b
    new-array v6, v3, [J

    .line 311
    .line 312
    const-wide/16 v19, 0x0

    .line 313
    .line 314
    new-array v4, v3, [I

    .line 315
    .line 316
    new-array v5, v3, [J

    .line 317
    .line 318
    move-object/from16 p1, v0

    .line 319
    .line 320
    new-array v0, v3, [I

    .line 321
    .line 322
    move-object/from16 v21, v8

    .line 323
    .line 324
    move-object/from16 v22, v11

    .line 325
    .line 326
    move-object/from16 v24, v12

    .line 327
    .line 328
    move/from16 v8, v16

    .line 329
    .line 330
    move/from16 v11, v17

    .line 331
    .line 332
    move v12, v11

    .line 333
    move/from16 v23, v12

    .line 334
    .line 335
    move/from16 v29, v23

    .line 336
    .line 337
    move-wide/from16 v25, v19

    .line 338
    .line 339
    move-wide/from16 v27, v25

    .line 340
    .line 341
    move/from16 v16, v15

    .line 342
    .line 343
    move v15, v14

    .line 344
    move v14, v10

    .line 345
    move v10, v9

    .line 346
    move/from16 v9, v29

    .line 347
    .line 348
    :goto_a
    const-string v2, "AtomParsers"

    .line 349
    .line 350
    if-ge v11, v3, :cond_14

    .line 351
    .line 352
    move-wide/from16 v30, v27

    .line 353
    .line 354
    move/from16 v27, v23

    .line 355
    .line 356
    move/from16 v23, v18

    .line 357
    .line 358
    :goto_b
    if-nez v27, :cond_c

    .line 359
    .line 360
    invoke-virtual {v13}, La3/b$a;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v23

    .line 364
    if-eqz v23, :cond_c

    .line 365
    .line 366
    move/from16 v28, v14

    .line 367
    .line 368
    move/from16 v32, v15

    .line 369
    .line 370
    iget-wide v14, v13, La3/b$a;->d:J

    .line 371
    .line 372
    move/from16 v33, v3

    .line 373
    .line 374
    iget v3, v13, La3/b$a;->c:I

    .line 375
    .line 376
    move/from16 v27, v3

    .line 377
    .line 378
    move-wide/from16 v30, v14

    .line 379
    .line 380
    move/from16 v14, v28

    .line 381
    .line 382
    move/from16 v15, v32

    .line 383
    .line 384
    move/from16 v3, v33

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_c
    move/from16 v33, v3

    .line 388
    .line 389
    move/from16 v28, v14

    .line 390
    .line 391
    move/from16 v32, v15

    .line 392
    .line 393
    if-nez v23, :cond_d

    .line 394
    .line 395
    const-string v3, "Unexpected end of chunk data"

    .line 396
    .line 397
    invoke-static {v2, v3}, Ln2/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v6, v3

    .line 417
    move v3, v11

    .line 418
    move/from16 v8, v27

    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_d
    if-eqz p1, :cond_f

    .line 423
    .line 424
    move/from16 v2, v29

    .line 425
    .line 426
    :goto_c
    if-nez v2, :cond_e

    .line 427
    .line 428
    if-lez v16, :cond_e

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Ln2/A;->K()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual/range {p1 .. p1}, Ln2/A;->p()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    add-int/lit8 v16, v16, -0x1

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 442
    .line 443
    move/from16 v29, v2

    .line 444
    .line 445
    :cond_f
    aput-wide v30, v6, v11

    .line 446
    .line 447
    invoke-interface/range {v21 .. v21}, La3/b$c;->a()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    aput v2, v4, v11

    .line 452
    .line 453
    if-le v2, v9, :cond_10

    .line 454
    .line 455
    move v9, v2

    .line 456
    :cond_10
    int-to-long v2, v12

    .line 457
    add-long v2, v25, v2

    .line 458
    .line 459
    aput-wide v2, v5, v11

    .line 460
    .line 461
    if-nez v24, :cond_11

    .line 462
    .line 463
    move/from16 v2, v18

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_11
    move/from16 v2, v17

    .line 467
    .line 468
    :goto_d
    aput v2, v0, v11

    .line 469
    .line 470
    if-ne v11, v8, :cond_12

    .line 471
    .line 472
    aput v18, v0, v11

    .line 473
    .line 474
    add-int/lit8 v7, v7, -0x1

    .line 475
    .line 476
    if-lez v7, :cond_12

    .line 477
    .line 478
    invoke-static/range {v24 .. v24}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ln2/A;

    .line 483
    .line 484
    invoke-virtual {v2}, Ln2/A;->K()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    add-int/lit8 v2, v2, -0x1

    .line 489
    .line 490
    move v8, v2

    .line 491
    :cond_12
    move/from16 v14, v32

    .line 492
    .line 493
    int-to-long v2, v14

    .line 494
    add-long v25, v25, v2

    .line 495
    .line 496
    add-int/lit8 v2, v28, -0x1

    .line 497
    .line 498
    if-nez v2, :cond_13

    .line 499
    .line 500
    if-lez v10, :cond_13

    .line 501
    .line 502
    invoke-virtual/range {v22 .. v22}, Ln2/A;->K()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual/range {v22 .. v22}, Ln2/A;->p()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    add-int/lit8 v10, v10, -0x1

    .line 511
    .line 512
    move v15, v3

    .line 513
    :goto_e
    move v14, v2

    .line 514
    goto :goto_f

    .line 515
    :cond_13
    move v15, v14

    .line 516
    goto :goto_e

    .line 517
    :goto_f
    aget v2, v4, v11

    .line 518
    .line 519
    int-to-long v2, v2

    .line 520
    add-long v2, v30, v2

    .line 521
    .line 522
    add-int/lit8 v23, v27, -0x1

    .line 523
    .line 524
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    move-wide/from16 v27, v2

    .line 527
    .line 528
    move/from16 v3, v33

    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_14
    move/from16 v33, v3

    .line 533
    .line 534
    move/from16 v28, v14

    .line 535
    .line 536
    move/from16 v8, v23

    .line 537
    .line 538
    :goto_10
    int-to-long v11, v12

    .line 539
    add-long v11, v25, v11

    .line 540
    .line 541
    if-eqz p1, :cond_16

    .line 542
    .line 543
    :goto_11
    if-lez v16, :cond_16

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Ln2/A;->K()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-eqz v13, :cond_15

    .line 550
    .line 551
    move/from16 v13, v17

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ln2/A;->p()I

    .line 555
    .line 556
    .line 557
    add-int/lit8 v16, v16, -0x1

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_16
    move/from16 v13, v18

    .line 561
    .line 562
    :goto_12
    if-nez v7, :cond_17

    .line 563
    .line 564
    if-nez v28, :cond_17

    .line 565
    .line 566
    if-nez v8, :cond_17

    .line 567
    .line 568
    if-nez v10, :cond_17

    .line 569
    .line 570
    if-nez v29, :cond_17

    .line 571
    .line 572
    if-nez v13, :cond_19

    .line 573
    .line 574
    :cond_17
    new-instance v14, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v15, "Inconsistent stbl box for track "

    .line 580
    .line 581
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget v15, v1, La3/o;->a:I

    .line 585
    .line 586
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v15, ": remainingSynchronizationSamples "

    .line 590
    .line 591
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v7, ", remainingSamplesAtTimestampDelta "

    .line 598
    .line 599
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move/from16 v7, v28

    .line 603
    .line 604
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v7, ", remainingSamplesInChunk "

    .line 608
    .line 609
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v7, ", remainingTimestampDeltaChanges "

    .line 616
    .line 617
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v7, ", remainingSamplesAtTimestampOffset "

    .line 624
    .line 625
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move/from16 v7, v29

    .line 629
    .line 630
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    if-nez v13, :cond_18

    .line 634
    .line 635
    const-string v7, ", ctts invalid"

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_18
    const-string v7, ""

    .line 639
    .line 640
    :goto_13
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v2, v7}, Ln2/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_19
    move-object v7, v4

    .line 651
    move-object v2, v6

    .line 652
    move v4, v9

    .line 653
    move-object v6, v0

    .line 654
    goto/16 :goto_9

    .line 655
    .line 656
    :goto_14
    const-wide/32 v10, 0xf4240

    .line 657
    .line 658
    .line 659
    iget-wide v12, v1, La3/o;->c:J

    .line 660
    .line 661
    invoke-static/range {v8 .. v13}, Ln2/J;->Q0(JJJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v10

    .line 665
    iget-object v0, v1, La3/o;->h:[J

    .line 666
    .line 667
    const-wide/32 v12, 0xf4240

    .line 668
    .line 669
    .line 670
    if-nez v0, :cond_1a

    .line 671
    .line 672
    iget-wide v8, v1, La3/o;->c:J

    .line 673
    .line 674
    invoke-static {v5, v12, v13, v8, v9}, Ln2/J;->R0([JJJ)V

    .line 675
    .line 676
    .line 677
    new-instance v0, La3/r;

    .line 678
    .line 679
    move-object v3, v7

    .line 680
    move-wide v7, v10

    .line 681
    invoke-direct/range {v0 .. v8}, La3/r;-><init>(La3/o;[J[II[J[IJ)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :cond_1a
    move-object/from16 v34, v7

    .line 686
    .line 687
    move v7, v3

    .line 688
    move-object/from16 v3, v34

    .line 689
    .line 690
    array-length v0, v0

    .line 691
    move/from16 v10, v18

    .line 692
    .line 693
    if-ne v0, v10, :cond_1d

    .line 694
    .line 695
    iget v0, v1, La3/o;->b:I

    .line 696
    .line 697
    if-ne v0, v10, :cond_1d

    .line 698
    .line 699
    array-length v0, v5

    .line 700
    const/4 v10, 0x2

    .line 701
    if-lt v0, v10, :cond_1d

    .line 702
    .line 703
    iget-object v0, v1, La3/o;->i:[J

    .line 704
    .line 705
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, [J

    .line 710
    .line 711
    aget-wide v10, v0, v17

    .line 712
    .line 713
    iget-object v0, v1, La3/o;->h:[J

    .line 714
    .line 715
    aget-wide v21, v0, v17

    .line 716
    .line 717
    iget-wide v14, v1, La3/o;->c:J

    .line 718
    .line 719
    iget-wide v12, v1, La3/o;->d:J

    .line 720
    .line 721
    move-wide/from16 v25, v12

    .line 722
    .line 723
    move-wide/from16 v23, v14

    .line 724
    .line 725
    invoke-static/range {v21 .. v26}, Ln2/J;->Q0(JJJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v12

    .line 729
    add-long v13, v10, v12

    .line 730
    .line 731
    move-object/from16 p1, v2

    .line 732
    .line 733
    move-object v0, v3

    .line 734
    move-wide v11, v10

    .line 735
    const-wide/32 v2, 0xf4240

    .line 736
    .line 737
    .line 738
    move-wide v9, v8

    .line 739
    move-object v8, v5

    .line 740
    invoke-static/range {v8 .. v14}, La3/b;->b([JJJJ)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    move-wide/from16 v34, v9

    .line 745
    .line 746
    move v10, v5

    .line 747
    move-object v5, v8

    .line 748
    move-wide/from16 v8, v34

    .line 749
    .line 750
    if-eqz v10, :cond_1b

    .line 751
    .line 752
    sub-long v21, v8, v13

    .line 753
    .line 754
    aget-wide v13, v5, v17

    .line 755
    .line 756
    sub-long v23, v11, v13

    .line 757
    .line 758
    iget-object v10, v1, La3/o;->f:Lk2/z;

    .line 759
    .line 760
    iget v10, v10, Lk2/z;->z:I

    .line 761
    .line 762
    int-to-long v10, v10

    .line 763
    iget-wide v12, v1, La3/o;->c:J

    .line 764
    .line 765
    move-wide/from16 v25, v10

    .line 766
    .line 767
    move-wide/from16 v27, v12

    .line 768
    .line 769
    invoke-static/range {v23 .. v28}, Ln2/J;->Q0(JJJ)J

    .line 770
    .line 771
    .line 772
    move-result-wide v10

    .line 773
    iget-object v12, v1, La3/o;->f:Lk2/z;

    .line 774
    .line 775
    iget v12, v12, Lk2/z;->z:I

    .line 776
    .line 777
    int-to-long v12, v12

    .line 778
    iget-wide v14, v1, La3/o;->c:J

    .line 779
    .line 780
    move-wide/from16 v23, v12

    .line 781
    .line 782
    move-wide/from16 v25, v14

    .line 783
    .line 784
    invoke-static/range {v21 .. v26}, Ln2/J;->Q0(JJJ)J

    .line 785
    .line 786
    .line 787
    move-result-wide v12

    .line 788
    cmp-long v14, v10, v19

    .line 789
    .line 790
    if-nez v14, :cond_1c

    .line 791
    .line 792
    cmp-long v14, v12, v19

    .line 793
    .line 794
    if-eqz v14, :cond_1b

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_1b
    move-object/from16 v2, p1

    .line 798
    .line 799
    move-object v3, v0

    .line 800
    goto :goto_16

    .line 801
    :cond_1c
    :goto_15
    const-wide/32 v14, 0x7fffffff

    .line 802
    .line 803
    .line 804
    cmp-long v16, v10, v14

    .line 805
    .line 806
    if-gtz v16, :cond_1b

    .line 807
    .line 808
    cmp-long v14, v12, v14

    .line 809
    .line 810
    if-gtz v14, :cond_1b

    .line 811
    .line 812
    long-to-int v7, v10

    .line 813
    move-object/from16 v8, p2

    .line 814
    .line 815
    iput v7, v8, LH2/C;->a:I

    .line 816
    .line 817
    long-to-int v7, v12

    .line 818
    iput v7, v8, LH2/C;->b:I

    .line 819
    .line 820
    iget-wide v7, v1, La3/o;->c:J

    .line 821
    .line 822
    invoke-static {v5, v2, v3, v7, v8}, Ln2/J;->R0([JJJ)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, La3/o;->h:[J

    .line 826
    .line 827
    aget-wide v7, v2, v17

    .line 828
    .line 829
    const-wide/32 v9, 0xf4240

    .line 830
    .line 831
    .line 832
    iget-wide v11, v1, La3/o;->d:J

    .line 833
    .line 834
    invoke-static/range {v7 .. v12}, Ln2/J;->Q0(JJJ)J

    .line 835
    .line 836
    .line 837
    move-result-wide v7

    .line 838
    move-object v3, v0

    .line 839
    new-instance v0, La3/r;

    .line 840
    .line 841
    move-object/from16 v2, p1

    .line 842
    .line 843
    invoke-direct/range {v0 .. v8}, La3/r;-><init>(La3/o;[J[II[J[IJ)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :cond_1d
    :goto_16
    iget-object v0, v1, La3/o;->h:[J

    .line 848
    .line 849
    array-length v10, v0

    .line 850
    const/4 v11, 0x1

    .line 851
    if-ne v10, v11, :cond_1f

    .line 852
    .line 853
    aget-wide v10, v0, v17

    .line 854
    .line 855
    cmp-long v10, v10, v19

    .line 856
    .line 857
    if-nez v10, :cond_1f

    .line 858
    .line 859
    iget-object v0, v1, La3/o;->i:[J

    .line 860
    .line 861
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, [J

    .line 866
    .line 867
    aget-wide v10, v0, v17

    .line 868
    .line 869
    move/from16 v0, v17

    .line 870
    .line 871
    :goto_17
    array-length v7, v5

    .line 872
    if-ge v0, v7, :cond_1e

    .line 873
    .line 874
    aget-wide v12, v5, v0

    .line 875
    .line 876
    sub-long v14, v12, v10

    .line 877
    .line 878
    const-wide/32 v16, 0xf4240

    .line 879
    .line 880
    .line 881
    iget-wide v12, v1, La3/o;->c:J

    .line 882
    .line 883
    move-wide/from16 v18, v12

    .line 884
    .line 885
    invoke-static/range {v14 .. v19}, Ln2/J;->Q0(JJJ)J

    .line 886
    .line 887
    .line 888
    move-result-wide v12

    .line 889
    aput-wide v12, v5, v0

    .line 890
    .line 891
    add-int/lit8 v0, v0, 0x1

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_1e
    sub-long v12, v8, v10

    .line 895
    .line 896
    const-wide/32 v14, 0xf4240

    .line 897
    .line 898
    .line 899
    iget-wide v7, v1, La3/o;->c:J

    .line 900
    .line 901
    move-wide/from16 v16, v7

    .line 902
    .line 903
    invoke-static/range {v12 .. v17}, Ln2/J;->Q0(JJJ)J

    .line 904
    .line 905
    .line 906
    move-result-wide v7

    .line 907
    new-instance v0, La3/r;

    .line 908
    .line 909
    invoke-direct/range {v0 .. v8}, La3/r;-><init>(La3/o;[J[II[J[IJ)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :cond_1f
    iget v8, v1, La3/o;->b:I

    .line 914
    .line 915
    const/4 v10, 0x1

    .line 916
    if-ne v8, v10, :cond_20

    .line 917
    .line 918
    const/4 v10, 0x1

    .line 919
    goto :goto_18

    .line 920
    :cond_20
    move/from16 v10, v17

    .line 921
    .line 922
    :goto_18
    array-length v8, v0

    .line 923
    new-array v8, v8, [I

    .line 924
    .line 925
    array-length v0, v0

    .line 926
    new-array v0, v0, [I

    .line 927
    .line 928
    iget-object v9, v1, La3/o;->i:[J

    .line 929
    .line 930
    invoke-static {v9}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    check-cast v9, [J

    .line 935
    .line 936
    move/from16 v11, v17

    .line 937
    .line 938
    move v12, v11

    .line 939
    move v13, v12

    .line 940
    move v14, v13

    .line 941
    :goto_19
    iget-object v15, v1, La3/o;->h:[J

    .line 942
    .line 943
    move-object/from16 v16, v0

    .line 944
    .line 945
    array-length v0, v15

    .line 946
    if-ge v11, v0, :cond_24

    .line 947
    .line 948
    move-object v0, v8

    .line 949
    move-object/from16 p1, v9

    .line 950
    .line 951
    aget-wide v8, p1, v11

    .line 952
    .line 953
    const-wide/16 v21, -0x1

    .line 954
    .line 955
    cmp-long v21, v8, v21

    .line 956
    .line 957
    if-eqz v21, :cond_23

    .line 958
    .line 959
    aget-wide v22, v15, v11

    .line 960
    .line 961
    move v15, v11

    .line 962
    move/from16 p2, v12

    .line 963
    .line 964
    iget-wide v11, v1, La3/o;->c:J

    .line 965
    .line 966
    move-wide/from16 v24, v11

    .line 967
    .line 968
    iget-wide v11, v1, La3/o;->d:J

    .line 969
    .line 970
    move-wide/from16 v26, v11

    .line 971
    .line 972
    invoke-static/range {v22 .. v27}, Ln2/J;->Q0(JJJ)J

    .line 973
    .line 974
    .line 975
    move-result-wide v11

    .line 976
    move-object/from16 v21, v0

    .line 977
    .line 978
    const/4 v0, 0x1

    .line 979
    invoke-static {v5, v8, v9, v0, v0}, Ln2/J;->h([JJZZ)I

    .line 980
    .line 981
    .line 982
    move-result v18

    .line 983
    aput v18, v21, v15

    .line 984
    .line 985
    add-long/2addr v8, v11

    .line 986
    move/from16 v11, v17

    .line 987
    .line 988
    invoke-static {v5, v8, v9, v10, v11}, Ln2/J;->d([JJZZ)I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    aput v8, v16, v15

    .line 993
    .line 994
    :goto_1a
    aget v8, v21, v15

    .line 995
    .line 996
    aget v9, v16, v15

    .line 997
    .line 998
    if-ge v8, v9, :cond_21

    .line 999
    .line 1000
    aget v12, v6, v8

    .line 1001
    .line 1002
    and-int/2addr v12, v0

    .line 1003
    if-nez v12, :cond_21

    .line 1004
    .line 1005
    add-int/lit8 v8, v8, 0x1

    .line 1006
    .line 1007
    aput v8, v21, v15

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_21
    sub-int v12, v9, v8

    .line 1011
    .line 1012
    add-int/2addr v13, v12

    .line 1013
    if-eq v14, v8, :cond_22

    .line 1014
    .line 1015
    move v8, v0

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_22
    move v8, v11

    .line 1018
    :goto_1b
    or-int v12, p2, v8

    .line 1019
    .line 1020
    move v14, v9

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_23
    move-object/from16 v21, v0

    .line 1023
    .line 1024
    move v15, v11

    .line 1025
    move/from16 p2, v12

    .line 1026
    .line 1027
    move/from16 v11, v17

    .line 1028
    .line 1029
    const/4 v0, 0x1

    .line 1030
    :goto_1c
    add-int/lit8 v8, v15, 0x1

    .line 1031
    .line 1032
    move-object/from16 v9, p1

    .line 1033
    .line 1034
    move/from16 v17, v11

    .line 1035
    .line 1036
    move-object/from16 v0, v16

    .line 1037
    .line 1038
    move v11, v8

    .line 1039
    move-object/from16 v8, v21

    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_24
    move-object/from16 v21, v8

    .line 1043
    .line 1044
    move/from16 p2, v12

    .line 1045
    .line 1046
    move/from16 v11, v17

    .line 1047
    .line 1048
    const/4 v0, 0x1

    .line 1049
    if-eq v13, v7, :cond_25

    .line 1050
    .line 1051
    move v8, v0

    .line 1052
    goto :goto_1d

    .line 1053
    :cond_25
    move v8, v11

    .line 1054
    :goto_1d
    or-int v0, p2, v8

    .line 1055
    .line 1056
    if-eqz v0, :cond_26

    .line 1057
    .line 1058
    new-array v7, v13, [J

    .line 1059
    .line 1060
    goto :goto_1e

    .line 1061
    :cond_26
    move-object v7, v2

    .line 1062
    :goto_1e
    if-eqz v0, :cond_27

    .line 1063
    .line 1064
    new-array v8, v13, [I

    .line 1065
    .line 1066
    goto :goto_1f

    .line 1067
    :cond_27
    move-object v8, v3

    .line 1068
    :goto_1f
    if-eqz v0, :cond_28

    .line 1069
    .line 1070
    move v4, v11

    .line 1071
    :cond_28
    if-eqz v0, :cond_29

    .line 1072
    .line 1073
    new-array v9, v13, [I

    .line 1074
    .line 1075
    goto :goto_20

    .line 1076
    :cond_29
    move-object v9, v6

    .line 1077
    :goto_20
    new-array v10, v13, [J

    .line 1078
    .line 1079
    move v12, v11

    .line 1080
    move-wide/from16 v22, v19

    .line 1081
    .line 1082
    :goto_21
    iget-object v13, v1, La3/o;->h:[J

    .line 1083
    .line 1084
    array-length v13, v13

    .line 1085
    if-ge v11, v13, :cond_2e

    .line 1086
    .line 1087
    iget-object v13, v1, La3/o;->i:[J

    .line 1088
    .line 1089
    aget-wide v14, v13, v11

    .line 1090
    .line 1091
    aget v13, v21, v11

    .line 1092
    .line 1093
    move/from16 p1, v0

    .line 1094
    .line 1095
    aget v0, v16, v11

    .line 1096
    .line 1097
    move/from16 p2, v4

    .line 1098
    .line 1099
    if-eqz p1, :cond_2a

    .line 1100
    .line 1101
    sub-int v4, v0, v13

    .line 1102
    .line 1103
    invoke-static {v2, v13, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v3, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v6, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1110
    .line 1111
    .line 1112
    :cond_2a
    move/from16 v4, p2

    .line 1113
    .line 1114
    :goto_22
    if-ge v13, v0, :cond_2d

    .line 1115
    .line 1116
    const-wide/32 v24, 0xf4240

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v17, v2

    .line 1120
    .line 1121
    move-object/from16 v18, v3

    .line 1122
    .line 1123
    iget-wide v2, v1, La3/o;->d:J

    .line 1124
    .line 1125
    move-wide/from16 v26, v2

    .line 1126
    .line 1127
    invoke-static/range {v22 .. v27}, Ln2/J;->Q0(JJJ)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v2

    .line 1131
    aget-wide v24, v5, v13

    .line 1132
    .line 1133
    sub-long v26, v24, v14

    .line 1134
    .line 1135
    const-wide/32 v28, 0xf4240

    .line 1136
    .line 1137
    .line 1138
    move-wide/from16 v24, v2

    .line 1139
    .line 1140
    iget-wide v2, v1, La3/o;->c:J

    .line 1141
    .line 1142
    move-wide/from16 v30, v2

    .line 1143
    .line 1144
    invoke-static/range {v26 .. v31}, Ln2/J;->Q0(JJJ)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v2

    .line 1148
    move/from16 v26, v0

    .line 1149
    .line 1150
    iget v0, v1, La3/o;->b:I

    .line 1151
    .line 1152
    invoke-static {v0}, La3/b;->c(I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    move-object/from16 v27, v5

    .line 1157
    .line 1158
    if-eqz v0, :cond_2b

    .line 1159
    .line 1160
    move-object v0, v6

    .line 1161
    move-wide/from16 v5, v19

    .line 1162
    .line 1163
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v2

    .line 1167
    goto :goto_23

    .line 1168
    :cond_2b
    move-object v0, v6

    .line 1169
    move-wide/from16 v5, v19

    .line 1170
    .line 1171
    :goto_23
    add-long v2, v24, v2

    .line 1172
    .line 1173
    aput-wide v2, v10, v12

    .line 1174
    .line 1175
    if-eqz p1, :cond_2c

    .line 1176
    .line 1177
    aget v2, v8, v12

    .line 1178
    .line 1179
    if-le v2, v4, :cond_2c

    .line 1180
    .line 1181
    aget v4, v18, v13

    .line 1182
    .line 1183
    :cond_2c
    add-int/lit8 v12, v12, 0x1

    .line 1184
    .line 1185
    add-int/lit8 v13, v13, 0x1

    .line 1186
    .line 1187
    move-wide/from16 v19, v5

    .line 1188
    .line 1189
    move-object/from16 v2, v17

    .line 1190
    .line 1191
    move-object/from16 v3, v18

    .line 1192
    .line 1193
    move-object/from16 v5, v27

    .line 1194
    .line 1195
    move-object v6, v0

    .line 1196
    move/from16 v0, v26

    .line 1197
    .line 1198
    goto :goto_22

    .line 1199
    :cond_2d
    move-object/from16 v17, v2

    .line 1200
    .line 1201
    move-object/from16 v18, v3

    .line 1202
    .line 1203
    move-object/from16 v27, v5

    .line 1204
    .line 1205
    move-object v0, v6

    .line 1206
    move-wide/from16 v5, v19

    .line 1207
    .line 1208
    iget-object v2, v1, La3/o;->h:[J

    .line 1209
    .line 1210
    aget-wide v13, v2, v11

    .line 1211
    .line 1212
    add-long v22, v22, v13

    .line 1213
    .line 1214
    add-int/lit8 v11, v11, 0x1

    .line 1215
    .line 1216
    move-object/from16 v2, v17

    .line 1217
    .line 1218
    move-object/from16 v5, v27

    .line 1219
    .line 1220
    move-object v6, v0

    .line 1221
    move/from16 v0, p1

    .line 1222
    .line 1223
    goto/16 :goto_21

    .line 1224
    .line 1225
    :cond_2e
    move/from16 p2, v4

    .line 1226
    .line 1227
    const-wide/32 v24, 0xf4240

    .line 1228
    .line 1229
    .line 1230
    iget-wide v2, v1, La3/o;->d:J

    .line 1231
    .line 1232
    move-wide/from16 v26, v2

    .line 1233
    .line 1234
    invoke-static/range {v22 .. v27}, Ln2/J;->Q0(JJJ)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v2

    .line 1238
    new-instance v0, La3/r;

    .line 1239
    .line 1240
    move-object v6, v9

    .line 1241
    move-object v5, v10

    .line 1242
    move-wide/from16 v34, v2

    .line 1243
    .line 1244
    move-object v2, v7

    .line 1245
    move-object v3, v8

    .line 1246
    move-wide/from16 v7, v34

    .line 1247
    .line 1248
    invoke-direct/range {v0 .. v8}, La3/r;-><init>(La3/o;[J[II[J[IJ)V

    .line 1249
    .line 1250
    .line 1251
    return-object v0

    .line 1252
    :cond_2f
    const-string v0, "Track has no sample table size information"

    .line 1253
    .line 1254
    const/4 v1, 0x0

    .line 1255
    invoke-static {v0, v1}, Lk2/U;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lk2/U;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    throw v0
.end method

.method private static x(Ln2/A;IILjava/lang/String;Lk2/u;Z)La3/b$d;
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v7, La3/b$d;

    .line 11
    .line 12
    invoke-direct {v7, v0}, La3/b$d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move v10, v11

    .line 17
    :goto_0
    if-ge v10, v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Ln2/A;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v11

    .line 32
    :goto_1
    const-string v2, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v1, v2}, LH2/t;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v1, 0x61766331

    .line 42
    .line 43
    .line 44
    if-eq v2, v1, :cond_1

    .line 45
    .line 46
    const v1, 0x61766333

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    const v1, 0x656e6376

    .line 52
    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    const v1, 0x6d317620

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    const v1, 0x6d703476

    .line 62
    .line 63
    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    const v1, 0x68766331

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    const v1, 0x68657631

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_1

    .line 75
    .line 76
    const v1, 0x73323633

    .line 77
    .line 78
    .line 79
    if-eq v2, v1, :cond_1

    .line 80
    .line 81
    const v1, 0x48323633

    .line 82
    .line 83
    .line 84
    if-eq v2, v1, :cond_1

    .line 85
    .line 86
    const v1, 0x76703038

    .line 87
    .line 88
    .line 89
    if-eq v2, v1, :cond_1

    .line 90
    .line 91
    const v1, 0x76703039

    .line 92
    .line 93
    .line 94
    if-eq v2, v1, :cond_1

    .line 95
    .line 96
    const v1, 0x61763031

    .line 97
    .line 98
    .line 99
    if-eq v2, v1, :cond_1

    .line 100
    .line 101
    const v1, 0x64766176

    .line 102
    .line 103
    .line 104
    if-eq v2, v1, :cond_1

    .line 105
    .line 106
    const v1, 0x64766131

    .line 107
    .line 108
    .line 109
    if-eq v2, v1, :cond_1

    .line 110
    .line 111
    const v1, 0x64766865

    .line 112
    .line 113
    .line 114
    if-eq v2, v1, :cond_1

    .line 115
    .line 116
    const v1, 0x64766831

    .line 117
    .line 118
    .line 119
    if-ne v2, v1, :cond_2

    .line 120
    .line 121
    :cond_1
    move-object v1, p0

    .line 122
    move v5, p1

    .line 123
    move v6, p2

    .line 124
    move-object v8, v7

    .line 125
    move v9, v10

    .line 126
    move-object/from16 v7, p4

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    const v1, 0x6d703461

    .line 131
    .line 132
    .line 133
    if-eq v2, v1, :cond_3

    .line 134
    .line 135
    const v1, 0x656e6361

    .line 136
    .line 137
    .line 138
    if-eq v2, v1, :cond_3

    .line 139
    .line 140
    const v1, 0x61632d33

    .line 141
    .line 142
    .line 143
    if-eq v2, v1, :cond_3

    .line 144
    .line 145
    const v1, 0x65632d33

    .line 146
    .line 147
    .line 148
    if-eq v2, v1, :cond_3

    .line 149
    .line 150
    const v1, 0x61632d34

    .line 151
    .line 152
    .line 153
    if-eq v2, v1, :cond_3

    .line 154
    .line 155
    const v1, 0x6d6c7061

    .line 156
    .line 157
    .line 158
    if-eq v2, v1, :cond_3

    .line 159
    .line 160
    const v1, 0x64747363

    .line 161
    .line 162
    .line 163
    if-eq v2, v1, :cond_3

    .line 164
    .line 165
    const v1, 0x64747365

    .line 166
    .line 167
    .line 168
    if-eq v2, v1, :cond_3

    .line 169
    .line 170
    const v1, 0x64747368

    .line 171
    .line 172
    .line 173
    if-eq v2, v1, :cond_3

    .line 174
    .line 175
    const v1, 0x6474736c

    .line 176
    .line 177
    .line 178
    if-eq v2, v1, :cond_3

    .line 179
    .line 180
    const v1, 0x64747378

    .line 181
    .line 182
    .line 183
    if-eq v2, v1, :cond_3

    .line 184
    .line 185
    const v1, 0x73616d72

    .line 186
    .line 187
    .line 188
    if-eq v2, v1, :cond_3

    .line 189
    .line 190
    const v1, 0x73617762

    .line 191
    .line 192
    .line 193
    if-eq v2, v1, :cond_3

    .line 194
    .line 195
    const v1, 0x6c70636d

    .line 196
    .line 197
    .line 198
    if-eq v2, v1, :cond_3

    .line 199
    .line 200
    const v1, 0x736f7774

    .line 201
    .line 202
    .line 203
    if-eq v2, v1, :cond_3

    .line 204
    .line 205
    const v1, 0x74776f73

    .line 206
    .line 207
    .line 208
    if-eq v2, v1, :cond_3

    .line 209
    .line 210
    const v1, 0x2e6d7032

    .line 211
    .line 212
    .line 213
    if-eq v2, v1, :cond_3

    .line 214
    .line 215
    const v1, 0x2e6d7033

    .line 216
    .line 217
    .line 218
    if-eq v2, v1, :cond_3

    .line 219
    .line 220
    const v1, 0x6d686131

    .line 221
    .line 222
    .line 223
    if-eq v2, v1, :cond_3

    .line 224
    .line 225
    const v1, 0x6d686d31

    .line 226
    .line 227
    .line 228
    if-eq v2, v1, :cond_3

    .line 229
    .line 230
    const v1, 0x616c6163

    .line 231
    .line 232
    .line 233
    if-eq v2, v1, :cond_3

    .line 234
    .line 235
    const v1, 0x616c6177

    .line 236
    .line 237
    .line 238
    if-eq v2, v1, :cond_3

    .line 239
    .line 240
    const v1, 0x756c6177

    .line 241
    .line 242
    .line 243
    if-eq v2, v1, :cond_3

    .line 244
    .line 245
    const v1, 0x4f707573

    .line 246
    .line 247
    .line 248
    if-eq v2, v1, :cond_3

    .line 249
    .line 250
    const v1, 0x664c6143

    .line 251
    .line 252
    .line 253
    if-ne v2, v1, :cond_4

    .line 254
    .line 255
    :cond_3
    move-object v1, p0

    .line 256
    move v5, p1

    .line 257
    move-object v6, p3

    .line 258
    move-object/from16 v8, p4

    .line 259
    .line 260
    move-object v9, v7

    .line 261
    move/from16 v7, p5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const v1, 0x54544d4c

    .line 265
    .line 266
    .line 267
    if-eq v2, v1, :cond_5

    .line 268
    .line 269
    const v1, 0x74783367

    .line 270
    .line 271
    .line 272
    if-eq v2, v1, :cond_5

    .line 273
    .line 274
    const v1, 0x77767474

    .line 275
    .line 276
    .line 277
    if-eq v2, v1, :cond_5

    .line 278
    .line 279
    const v1, 0x73747070

    .line 280
    .line 281
    .line 282
    if-eq v2, v1, :cond_5

    .line 283
    .line 284
    const v1, 0x63363038

    .line 285
    .line 286
    .line 287
    if-ne v2, v1, :cond_6

    .line 288
    .line 289
    :cond_5
    move-object v1, p0

    .line 290
    move v5, p1

    .line 291
    move-object v6, p3

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    const v1, 0x6d657474

    .line 294
    .line 295
    .line 296
    if-ne v2, v1, :cond_7

    .line 297
    .line 298
    invoke-static {p0, v2, v3, p1, v7}, La3/b;->p(Ln2/A;IIILa3/b$d;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    const v1, 0x63616d6d

    .line 303
    .line 304
    .line 305
    if-ne v2, v1, :cond_8

    .line 306
    .line 307
    new-instance v1, Lk2/z$b;

    .line 308
    .line 309
    invoke-direct {v1}, Lk2/z$b;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lk2/z$b;->V(I)Lk2/z$b;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "application/x-camera-motion"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lk2/z$b;->i0(Ljava/lang/String;)Lk2/z$b;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lk2/z$b;->H()Lk2/z;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v7, La3/b$d;->b:Lk2/z;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_2
    invoke-static/range {v1 .. v7}, La3/b;->y(Ln2/A;IIIILjava/lang/String;La3/b$d;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_3
    invoke-static/range {v1 .. v10}, La3/b;->g(Ln2/A;IIIILjava/lang/String;ZLk2/u;La3/b$d;I)V

    .line 334
    .line 335
    .line 336
    move-object v7, v9

    .line 337
    goto :goto_5

    .line 338
    :goto_4
    invoke-static/range {v1 .. v9}, La3/b;->E(Ln2/A;IIIIILk2/u;La3/b$d;I)V

    .line 339
    .line 340
    .line 341
    move-object v7, v8

    .line 342
    move v10, v9

    .line 343
    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 344
    invoke-virtual {p0, v3}, Ln2/A;->T(I)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_9
    return-object v7
.end method

.method private static y(Ln2/A;IIIILjava/lang/String;La3/b$d;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ln2/A;->T(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Ln2/A;->l([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, La3/b$d;->d:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Lk2/z$b;

    .line 67
    .line 68
    invoke-direct {p0}, Lk2/z$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Lk2/z$b;->V(I)Lk2/z$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lk2/z$b;->i0(Ljava/lang/String;)Lk2/z$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Lk2/z$b;->Z(Ljava/lang/String;)Lk2/z$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Lk2/z$b;->m0(J)Lk2/z$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Lk2/z$b;->X(Ljava/util/List;)Lk2/z$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lk2/z$b;->H()Lk2/z;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, La3/b$d;->b:Lk2/z;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static z(Ln2/A;)La3/b$g;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln2/A;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, La3/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Ln2/A;->U(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Ln2/A;->U(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ln2/A;->f()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Ln2/A;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ln2/A;->I()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Ln2/A;->L()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Ln2/A;->U(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Ln2/A;->U(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Ln2/A;->U(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Ln2/A;->p()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v1, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const/16 v6, 0x5a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    const/16 v6, 0x10e

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne p0, v4, :cond_8

    .line 140
    .line 141
    const/16 v6, 0xb4

    .line 142
    .line 143
    :cond_8
    :goto_4
    new-instance p0, La3/b$g;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, La3/b$g;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.class final LF6/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF6/b$f;,
        LF6/b$e;,
        LF6/b$c;,
        LF6/b$b;,
        LF6/b$d;,
        LF6/b$g;,
        LF6/b$a;
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
    invoke-static {v0}, Li7/O;->h0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF6/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A(LF6/a$a;Lx6/v;JLw6/m;ZZLchar/Function;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/a$a;",
            "Lx6/v;",
            "J",
            "Lw6/m;",
            "ZZ",
            "LI8/g<",
            "LF6/o;",
            "LF6/o;",
            ">;)",
            "Ljava/util/List<",
            "LF6/r;",
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
    iget-object v2, p0, LF6/a$a;->d:Ljava/util/List;

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
    iget-object v2, p0, LF6/a$a;->d:Ljava/util/List;

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
    check-cast v3, LF6/a$a;

    .line 23
    .line 24
    iget v2, v3, LF6/a;->a:I

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
    invoke-virtual {p0, v2}, LF6/a$a;->g(I)LF6/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, LF6/a$b;

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
    invoke-static/range {v3 .. v9}, LF6/b;->z(LF6/a$a;LF6/a$b;JLw6/m;ZZ)LF6/o;

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
    check-cast v2, LF6/o;

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
    invoke-virtual {v4, v5}, LF6/a$a;->f(I)LF6/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LF6/a$a;

    .line 81
    .line 82
    const v5, 0x6d696e66

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, LF6/a$a;->f(I)LF6/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LF6/a$a;

    .line 94
    .line 95
    const v5, 0x7374626c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, LF6/a$a;->f(I)LF6/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LF6/a$a;

    .line 107
    .line 108
    invoke-static {v2, v4, p1}, LF6/b;->v(LF6/o;LF6/a$a;Lx6/v;)LF6/r;

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

.method public static B(LF6/a$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/a$b;",
            ")",
            "Landroid/util/Pair<",
            "Lmetadata/Metadata;",
            "Lmetadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LF6/a$b;->b:Li7/C;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Li7/C;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Li7/C;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Li7/C;->n()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Li7/C;->n()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x6d657461

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Li7/C;->P(I)V

    .line 34
    .line 35
    .line 36
    add-int v1, v3, v4

    .line 37
    .line 38
    invoke-static {p0, v1}, LF6/b;->C(Li7/C;I)Lmetadata/Metadata;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v6, 0x736d7461

    .line 44
    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Li7/C;->P(I)V

    .line 49
    .line 50
    .line 51
    add-int v2, v3, v4

    .line 52
    .line 53
    invoke-static {p0, v2}, LF6/b;->u(Li7/C;I)Lmetadata/Metadata;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, Li7/C;->P(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static C(Li7/C;I)Lmetadata/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li7/C;->Q(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LF6/b;->e(Li7/C;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Li7/C;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Li7/C;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Li7/C;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Li7/C;->n()I

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
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, LF6/b;->l(Li7/C;I)Lmetadata/Metadata;

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
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

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

.method private static D(Li7/C;IIIIILw6/m;LF6/b$d;I)V
    .locals 34

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
    invoke-virtual {v0, v5}, Li7/C;->P(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Li7/C;->Q(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li7/C;->J()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Li7/C;->J()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Li7/C;->Q(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Li7/C;->e()I

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
    invoke-static {v0, v1, v2}, LF6/b;->s(Li7/C;II)Landroid/util/Pair;

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
    check-cast v11, LF6/p;

    .line 66
    .line 67
    iget-object v11, v11, LF6/p;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Lw6/m;->c(Ljava/lang/String;)Lw6/m;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, LF6/b$d;->a:[LF6/p;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, LF6/p;

    .line 78
    .line 79
    aput-object v8, v11, p8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Li7/C;->P(I)V

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
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, -0x1

    .line 108
    .line 109
    const/16 v17, -0x1

    .line 110
    .line 111
    const/16 v18, -0x1

    .line 112
    .line 113
    const/16 v19, -0x1

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    :goto_2
    sub-int v9, v7, v1

    .line 122
    .line 123
    if-ge v9, v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Li7/C;->P(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Li7/C;->e()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v0}, Li7/C;->n()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Li7/C;->e()I

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    move/from16 p8, v7

    .line 143
    .line 144
    sub-int v7, v23, p2

    .line 145
    .line 146
    if-ne v7, v2, :cond_7

    .line 147
    .line 148
    :cond_5
    move-object/from16 v26, v3

    .line 149
    .line 150
    move-object/from16 v28, v12

    .line 151
    .line 152
    move/from16 v33, v14

    .line 153
    .line 154
    move-object/from16 v27, v15

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    goto/16 :goto_1b

    .line 158
    .line 159
    :cond_6
    move/from16 p8, v7

    .line 160
    .line 161
    :cond_7
    if-lez v1, :cond_8

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const/4 v7, 0x0

    .line 166
    :goto_3
    const-string v2, "childAtomSize must be positive"

    .line 167
    .line 168
    invoke-static {v7, v2}, Lx6/n;->a(ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Li7/C;->n()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const v7, 0x61766343

    .line 176
    .line 177
    .line 178
    if-ne v2, v7, :cond_b

    .line 179
    .line 180
    if-nez v8, :cond_9

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    :goto_4
    const/4 v2, 0x0

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/4 v7, 0x0

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    invoke-static {v7, v2}, Lx6/n;->a(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x8

    .line 191
    .line 192
    invoke-virtual {v0, v9}, Li7/C;->P(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lj7/a;->b(Li7/C;)Lj7/a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v15, v2, Lj7/a;->a:Ljava/util/List;

    .line 200
    .line 201
    iget v7, v2, Lj7/a;->b:I

    .line 202
    .line 203
    iput v7, v4, LF6/b$d;->c:I

    .line 204
    .line 205
    if-nez v22, :cond_a

    .line 206
    .line 207
    iget v14, v2, Lj7/a;->e:F

    .line 208
    .line 209
    :cond_a
    iget-object v13, v2, Lj7/a;->f:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "video/avc"

    .line 212
    .line 213
    :goto_6
    move-object v8, v2

    .line 214
    :goto_7
    move-object/from16 v26, v3

    .line 215
    .line 216
    move/from16 v24, v10

    .line 217
    .line 218
    move-object/from16 v25, v11

    .line 219
    .line 220
    :goto_8
    const/4 v3, 0x0

    .line 221
    goto/16 :goto_1a

    .line 222
    .line 223
    :cond_b
    const v7, 0x68766343

    .line 224
    .line 225
    .line 226
    if-ne v2, v7, :cond_e

    .line 227
    .line 228
    if-nez v8, :cond_c

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    :goto_9
    const/4 v2, 0x0

    .line 232
    goto :goto_a

    .line 233
    :cond_c
    const/4 v7, 0x0

    .line 234
    goto :goto_9

    .line 235
    :goto_a
    invoke-static {v7, v2}, Lx6/n;->a(ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x8

    .line 239
    .line 240
    invoke-virtual {v0, v9}, Li7/C;->P(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lj7/f;->a(Li7/C;)Lj7/f;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v15, v2, Lj7/f;->a:Ljava/util/List;

    .line 248
    .line 249
    iget v7, v2, Lj7/f;->b:I

    .line 250
    .line 251
    iput v7, v4, LF6/b$d;->c:I

    .line 252
    .line 253
    if-nez v22, :cond_d

    .line 254
    .line 255
    iget v14, v2, Lj7/f;->e:F

    .line 256
    .line 257
    :cond_d
    iget-object v13, v2, Lj7/f;->f:Ljava/lang/String;

    .line 258
    .line 259
    const-string v2, "video/hevc"

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    const v7, 0x64766343

    .line 263
    .line 264
    .line 265
    if-eq v2, v7, :cond_f

    .line 266
    .line 267
    const v7, 0x64767643

    .line 268
    .line 269
    .line 270
    if-ne v2, v7, :cond_10

    .line 271
    .line 272
    :cond_f
    move-object/from16 v26, v3

    .line 273
    .line 274
    move/from16 v24, v10

    .line 275
    .line 276
    move-object/from16 v25, v11

    .line 277
    .line 278
    move-object/from16 v28, v12

    .line 279
    .line 280
    move/from16 v33, v14

    .line 281
    .line 282
    move-object/from16 v27, v15

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    goto/16 :goto_19

    .line 286
    .line 287
    :cond_10
    const v7, 0x76706343

    .line 288
    .line 289
    .line 290
    if-ne v2, v7, :cond_13

    .line 291
    .line 292
    if-nez v8, :cond_11

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    :goto_b
    const/4 v2, 0x0

    .line 296
    goto :goto_c

    .line 297
    :cond_11
    const/4 v7, 0x0

    .line 298
    goto :goto_b

    .line 299
    :goto_c
    invoke-static {v7, v2}, Lx6/n;->a(ZLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const v2, 0x76703038

    .line 303
    .line 304
    .line 305
    if-ne v10, v2, :cond_12

    .line 306
    .line 307
    const-string v2, "video/x-vnd.on2.vp8"

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_12
    const-string v2, "video/x-vnd.on2.vp9"

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_13
    const v7, 0x61763143

    .line 314
    .line 315
    .line 316
    if-ne v2, v7, :cond_15

    .line 317
    .line 318
    if-nez v8, :cond_14

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    :goto_d
    const/4 v2, 0x0

    .line 322
    goto :goto_e

    .line 323
    :cond_14
    const/4 v7, 0x0

    .line 324
    goto :goto_d

    .line 325
    :goto_e
    invoke-static {v7, v2}, Lx6/n;->a(ZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "video/av01"

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_15
    const v7, 0x636c6c69

    .line 332
    .line 333
    .line 334
    if-ne v2, v7, :cond_17

    .line 335
    .line 336
    if-nez v20, :cond_16

    .line 337
    .line 338
    invoke-static {}, LF6/b;->a()Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    :cond_16
    move-object/from16 v2, v20

    .line 343
    .line 344
    const/16 v7, 0x15

    .line 345
    .line 346
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Li7/C;->z()S

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Li7/C;->z()S

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    move-object/from16 v20, v2

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_17
    const v7, 0x6d646376

    .line 368
    .line 369
    .line 370
    if-ne v2, v7, :cond_19

    .line 371
    .line 372
    if-nez v20, :cond_18

    .line 373
    .line 374
    invoke-static {}, LF6/b;->a()Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    :cond_18
    move-object/from16 v2, v20

    .line 379
    .line 380
    invoke-virtual {v0}, Li7/C;->z()S

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-virtual {v0}, Li7/C;->z()S

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    move/from16 v24, v10

    .line 389
    .line 390
    invoke-virtual {v0}, Li7/C;->z()S

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    move-object/from16 v25, v11

    .line 395
    .line 396
    invoke-virtual {v0}, Li7/C;->z()S

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v0}, Li7/C;->z()S

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    move-object/from16 v26, v3

    .line 405
    .line 406
    invoke-virtual {v0}, Li7/C;->z()S

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    move-object/from16 v27, v15

    .line 411
    .line 412
    invoke-virtual {v0}, Li7/C;->z()S

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    move-object/from16 v28, v12

    .line 417
    .line 418
    invoke-virtual {v0}, Li7/C;->z()S

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    invoke-virtual {v0}, Li7/C;->F()J

    .line 423
    .line 424
    .line 425
    move-result-wide v29

    .line 426
    invoke-virtual {v0}, Li7/C;->F()J

    .line 427
    .line 428
    .line 429
    move-result-wide v31

    .line 430
    move/from16 v33, v14

    .line 431
    .line 432
    const/4 v14, 0x1

    .line 433
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    const-wide/16 v3, 0x2710

    .line 461
    .line 462
    div-long v9, v29, v3

    .line 463
    .line 464
    long-to-int v7, v9

    .line 465
    int-to-short v7, v7

    .line 466
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    div-long v3, v31, v3

    .line 470
    .line 471
    long-to-int v3, v3

    .line 472
    int-to-short v3, v3

    .line 473
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    move-object/from16 v20, v2

    .line 477
    .line 478
    move-object/from16 v15, v27

    .line 479
    .line 480
    move-object/from16 v12, v28

    .line 481
    .line 482
    move/from16 v14, v33

    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_19
    move-object/from16 v26, v3

    .line 487
    .line 488
    move/from16 v24, v10

    .line 489
    .line 490
    move-object/from16 v25, v11

    .line 491
    .line 492
    move-object/from16 v28, v12

    .line 493
    .line 494
    move/from16 v33, v14

    .line 495
    .line 496
    move-object/from16 v27, v15

    .line 497
    .line 498
    const v3, 0x64323633

    .line 499
    .line 500
    .line 501
    if-ne v2, v3, :cond_1c

    .line 502
    .line 503
    if-nez v8, :cond_1a

    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    :goto_f
    const/4 v3, 0x0

    .line 507
    goto :goto_10

    .line 508
    :cond_1a
    const/4 v7, 0x0

    .line 509
    goto :goto_f

    .line 510
    :goto_10
    invoke-static {v7, v3}, Lx6/n;->a(ZLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v8, v25

    .line 514
    .line 515
    :cond_1b
    :goto_11
    move-object/from16 v15, v27

    .line 516
    .line 517
    :goto_12
    move-object/from16 v12, v28

    .line 518
    .line 519
    :goto_13
    move/from16 v14, v33

    .line 520
    .line 521
    goto/16 :goto_1a

    .line 522
    .line 523
    :cond_1c
    const/4 v3, 0x0

    .line 524
    const v4, 0x65736473

    .line 525
    .line 526
    .line 527
    if-ne v2, v4, :cond_1f

    .line 528
    .line 529
    if-nez v8, :cond_1d

    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    goto :goto_14

    .line 533
    :cond_1d
    const/4 v7, 0x0

    .line 534
    :goto_14
    invoke-static {v7, v3}, Lx6/n;->a(ZLjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v9}, LF6/b;->i(Li7/C;I)LF6/b$b;

    .line 538
    .line 539
    .line 540
    move-result-object v21

    .line 541
    invoke-static/range {v21 .. v21}, LF6/b$b;->a(LF6/b$b;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static/range {v21 .. v21}, LF6/b$b;->b(LF6/b$b;)[B

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-eqz v4, :cond_1e

    .line 550
    .line 551
    invoke-static {v4}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    goto :goto_15

    .line 556
    :cond_1e
    move-object/from16 v15, v27

    .line 557
    .line 558
    :goto_15
    move-object v8, v2

    .line 559
    goto :goto_12

    .line 560
    :cond_1f
    const v4, 0x70617370

    .line 561
    .line 562
    .line 563
    if-ne v2, v4, :cond_20

    .line 564
    .line 565
    invoke-static {v0, v9}, LF6/b;->q(Li7/C;I)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    move v14, v2

    .line 570
    move-object/from16 v15, v27

    .line 571
    .line 572
    move-object/from16 v12, v28

    .line 573
    .line 574
    const/16 v22, 0x1

    .line 575
    .line 576
    goto/16 :goto_1a

    .line 577
    .line 578
    :cond_20
    const v4, 0x73763364

    .line 579
    .line 580
    .line 581
    if-ne v2, v4, :cond_21

    .line 582
    .line 583
    invoke-static {v0, v9, v1}, LF6/b;->r(Li7/C;II)[B

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    move-object/from16 v15, v27

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_21
    const v4, 0x73743364

    .line 591
    .line 592
    .line 593
    const/4 v7, 0x2

    .line 594
    if-ne v2, v4, :cond_26

    .line 595
    .line 596
    invoke-virtual {v0}, Li7/C;->D()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/4 v4, 0x3

    .line 601
    invoke-virtual {v0, v4}, Li7/C;->Q(I)V

    .line 602
    .line 603
    .line 604
    if-nez v2, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v0}, Li7/C;->D()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_25

    .line 611
    .line 612
    const/4 v14, 0x1

    .line 613
    if-eq v2, v14, :cond_24

    .line 614
    .line 615
    if-eq v2, v7, :cond_23

    .line 616
    .line 617
    if-eq v2, v4, :cond_22

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_22
    move/from16 v16, v4

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_23
    move/from16 v16, v7

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_24
    move/from16 v16, v14

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_25
    const/16 v16, 0x0

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_26
    const/4 v14, 0x1

    .line 633
    const v4, 0x636f6c72

    .line 634
    .line 635
    .line 636
    if-ne v2, v4, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v0}, Li7/C;->n()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    const v4, 0x6e636c78

    .line 643
    .line 644
    .line 645
    if-eq v2, v4, :cond_28

    .line 646
    .line 647
    const v4, 0x6e636c63

    .line 648
    .line 649
    .line 650
    if-ne v2, v4, :cond_27

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v7, "Unsupported color type: "

    .line 659
    .line 660
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, LF6/a;->a(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const-string v4, "AtomParsers"

    .line 675
    .line 676
    invoke-static {v4, v2}, Li7/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_11

    .line 680
    .line 681
    :cond_28
    :goto_16
    invoke-virtual {v0}, Li7/C;->J()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v0}, Li7/C;->J()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-virtual {v0, v7}, Li7/C;->Q(I)V

    .line 690
    .line 691
    .line 692
    const/16 v9, 0x13

    .line 693
    .line 694
    if-ne v1, v9, :cond_29

    .line 695
    .line 696
    invoke-virtual {v0}, Li7/C;->D()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    and-int/lit16 v9, v9, 0x80

    .line 701
    .line 702
    if-eqz v9, :cond_29

    .line 703
    .line 704
    move v9, v14

    .line 705
    goto :goto_17

    .line 706
    :cond_29
    const/4 v9, 0x0

    .line 707
    :goto_17
    invoke-static {v2}, Lj7/c;->c(I)I

    .line 708
    .line 709
    .line 710
    move-result v17

    .line 711
    if-eqz v9, :cond_2a

    .line 712
    .line 713
    move/from16 v18, v14

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_2a
    move/from16 v18, v7

    .line 717
    .line 718
    :goto_18
    invoke-static {v4}, Lj7/c;->d(I)I

    .line 719
    .line 720
    .line 721
    move-result v19

    .line 722
    goto/16 :goto_11

    .line 723
    .line 724
    :goto_19
    invoke-static {v0}, Lj7/d;->a(Li7/C;)Lj7/d;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_1b

    .line 729
    .line 730
    iget-object v13, v2, Lj7/d;->c:Ljava/lang/String;

    .line 731
    .line 732
    const-string v8, "video/dolby-vision"

    .line 733
    .line 734
    goto/16 :goto_11

    .line 735
    .line 736
    :goto_1a
    add-int v7, p8, v1

    .line 737
    .line 738
    move/from16 v1, p2

    .line 739
    .line 740
    move/from16 v2, p3

    .line 741
    .line 742
    move-object/from16 v4, p7

    .line 743
    .line 744
    move/from16 v10, v24

    .line 745
    .line 746
    move-object/from16 v11, v25

    .line 747
    .line 748
    move-object/from16 v3, v26

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :goto_1b
    if-nez v8, :cond_2b

    .line 753
    .line 754
    return-void

    .line 755
    :cond_2b
    new-instance v0, Ls6/o0$b;

    .line 756
    .line 757
    invoke-direct {v0}, Ls6/o0$b;-><init>()V

    .line 758
    .line 759
    .line 760
    move/from16 v1, p4

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Ls6/o0$b;->R(I)Ls6/o0$b;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v8}, Ls6/o0$b;->e0(Ljava/lang/String;)Ls6/o0$b;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v13}, Ls6/o0$b;->I(Ljava/lang/String;)Ls6/o0$b;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0, v5}, Ls6/o0$b;->j0(I)Ls6/o0$b;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0, v6}, Ls6/o0$b;->Q(I)Ls6/o0$b;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    move/from16 v14, v33

    .line 783
    .line 784
    invoke-virtual {v0, v14}, Ls6/o0$b;->a0(F)Ls6/o0$b;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move/from16 v1, p5

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ls6/o0$b;->d0(I)Ls6/o0$b;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v9, v28

    .line 795
    .line 796
    invoke-virtual {v0, v9}, Ls6/o0$b;->b0([B)Ls6/o0$b;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move/from16 v12, v16

    .line 801
    .line 802
    invoke-virtual {v0, v12}, Ls6/o0$b;->h0(I)Ls6/o0$b;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object/from16 v9, v27

    .line 807
    .line 808
    invoke-virtual {v0, v9}, Ls6/o0$b;->T(Ljava/util/List;)Ls6/o0$b;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object/from16 v1, v26

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ls6/o0$b;->M(Lw6/m;)Ls6/o0$b;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move/from16 v12, v17

    .line 819
    .line 820
    const/4 v1, -0x1

    .line 821
    move/from16 v2, v18

    .line 822
    .line 823
    move/from16 v4, v19

    .line 824
    .line 825
    if-ne v12, v1, :cond_2c

    .line 826
    .line 827
    if-ne v2, v1, :cond_2c

    .line 828
    .line 829
    if-ne v4, v1, :cond_2c

    .line 830
    .line 831
    if-eqz v20, :cond_2e

    .line 832
    .line 833
    :cond_2c
    new-instance v1, Lj7/c;

    .line 834
    .line 835
    if-eqz v20, :cond_2d

    .line 836
    .line 837
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    goto :goto_1c

    .line 842
    :cond_2d
    move-object v9, v3

    .line 843
    :goto_1c
    invoke-direct {v1, v12, v2, v4, v9}, Lj7/c;-><init>(III[B)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Ls6/o0$b;->J(Lj7/c;)Ls6/o0$b;

    .line 847
    .line 848
    .line 849
    :cond_2e
    if-eqz v21, :cond_2f

    .line 850
    .line 851
    invoke-static/range {v21 .. v21}, LF6/b$b;->d(LF6/b$b;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v1

    .line 855
    invoke-static {v1, v2}, Lints/Ints;->k(J)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual {v0, v1}, Ls6/o0$b;->G(I)Ls6/o0$b;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static/range {v21 .. v21}, LF6/b$b;->c(LF6/b$b;)J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    invoke-static {v2, v3}, Lints/Ints;->k(J)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-virtual {v1, v2}, Ls6/o0$b;->Z(I)Ls6/o0$b;

    .line 872
    .line 873
    .line 874
    :cond_2f
    invoke-virtual {v0}, Ls6/o0$b;->E()Ls6/o0;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object/from16 v4, p7

    .line 879
    .line 880
    iput-object v0, v4, LF6/b$d;->b:Ls6/o0;

    .line 881
    .line 882
    return-void
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
    invoke-static {v2, v3, v0}, Li7/O;->p(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Li7/O;->p(III)I

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

.method private static c(Li7/C;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Li7/C;->e()I

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
    invoke-static {v3, v4}, Lx6/n;->a(ZLjava/lang/String;)V

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
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Li7/C;->n()I

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
    invoke-static {v4, v5}, Lx6/n;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Li7/C;->n()I

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

.method private static d(I)I
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

.method public static e(Li7/C;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li7/C;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Li7/C;->Q(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li7/C;->n()I

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
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static f(Li7/C;IIIILjava/lang/String;ZLw6/m;LF6/b$d;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Li7/C;->P(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Li7/C;->J()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Li7/C;->Q(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Li7/C;->Q(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    if-eqz v9, :cond_2

    if-ne v9, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v11, :cond_30

    .line 5
    invoke-virtual {v0, v13}, Li7/C;->Q(I)V

    .line 6
    invoke-virtual {v0}, Li7/C;->l()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v7, v13

    .line 7
    invoke-virtual {v0}, Li7/C;->H()I

    move-result v9

    const/16 v13, 0x14

    .line 8
    invoke-virtual {v0, v13}, Li7/C;->Q(I)V

    const/4 v15, 0x0

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v0}, Li7/C;->J()I

    move-result v14

    .line 10
    invoke-virtual {v0, v7}, Li7/C;->Q(I)V

    .line 11
    invoke-virtual {v0}, Li7/C;->E()I

    move-result v7

    .line 12
    invoke-virtual {v0}, Li7/C;->e()I

    move-result v15

    sub-int/2addr v15, v10

    invoke-virtual {v0, v15}, Li7/C;->P(I)V

    .line 13
    invoke-virtual {v0}, Li7/C;->n()I

    move-result v15

    if-ne v9, v12, :cond_3

    .line 14
    invoke-virtual {v0, v13}, Li7/C;->Q(I)V

    :cond_3
    move v9, v14

    .line 15
    :goto_2
    invoke-virtual {v0}, Li7/C;->e()I

    move-result v13

    const v14, 0x656e6361

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v12, p1

    if-ne v12, v14, :cond_6

    .line 16
    invoke-static {v0, v1, v2}, LF6/b;->s(Li7/C;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 17
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_4
    iget-object v10, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, LF6/p;

    iget-object v10, v10, LF6/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lw6/m;->c(Ljava/lang/String;)Lw6/m;

    move-result-object v5

    .line 19
    :goto_3
    iget-object v10, v6, LF6/b$d;->a:[LF6/p;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, LF6/p;

    aput-object v14, v10, p9

    .line 20
    :cond_5
    invoke-virtual {v0, v13}, Li7/C;->P(I)V

    :cond_6
    const v10, 0x61632d33

    const v14, 0x616c6163

    if-ne v12, v10, :cond_7

    .line 21
    const-string v10, "audio/ac3"

    :goto_4
    move-object/from16 v18, v10

    const/4 v10, -0x1

    goto/16 :goto_8

    :cond_7
    const v10, 0x65632d33

    if-ne v12, v10, :cond_8

    .line 22
    const-string v10, "audio/eac3"

    goto :goto_4

    :cond_8
    const v10, 0x61632d34

    if-ne v12, v10, :cond_9

    .line 23
    const-string v10, "audio/ac4"

    goto :goto_4

    :cond_9
    const v10, 0x64747363

    if-ne v12, v10, :cond_a

    .line 24
    const-string v10, "audio/vnd.dts"

    goto :goto_4

    :cond_a
    const v10, 0x64747368

    if-eq v12, v10, :cond_1d

    const v10, 0x6474736c

    if-ne v12, v10, :cond_b

    goto/16 :goto_7

    :cond_b
    const v10, 0x64747365

    if-ne v12, v10, :cond_c

    .line 25
    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_c
    const v10, 0x64747378

    if-ne v12, v10, :cond_d

    .line 26
    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_d
    const v10, 0x73616d72

    if-ne v12, v10, :cond_e

    .line 27
    const-string v10, "audio/3gpp"

    goto :goto_4

    :cond_e
    const v10, 0x73617762

    if-ne v12, v10, :cond_f

    .line 28
    const-string v10, "audio/amr-wb"

    goto :goto_4

    :cond_f
    const v10, 0x6c70636d

    .line 29
    const-string v18, "audio/raw"

    if-eq v12, v10, :cond_1c

    const v10, 0x736f7774

    if-ne v12, v10, :cond_10

    goto :goto_6

    :cond_10
    const v10, 0x74776f73

    if-ne v12, v10, :cond_11

    const/high16 v10, 0x10000000

    goto :goto_8

    :cond_11
    const v10, 0x2e6d7032

    if-eq v12, v10, :cond_1b

    const v10, 0x2e6d7033

    if-ne v12, v10, :cond_12

    goto :goto_5

    :cond_12
    const v10, 0x6d686131

    if-ne v12, v10, :cond_13

    .line 30
    const-string v10, "audio/mha1"

    goto :goto_4

    :cond_13
    const v10, 0x6d686d31

    if-ne v12, v10, :cond_14

    .line 31
    const-string v10, "audio/mhm1"

    goto :goto_4

    :cond_14
    if-ne v12, v14, :cond_15

    .line 32
    const-string v10, "audio/alac"

    goto :goto_4

    :cond_15
    const v10, 0x616c6177

    if-ne v12, v10, :cond_16

    .line 33
    const-string v10, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_16
    const v10, 0x756c6177

    if-ne v12, v10, :cond_17

    .line 34
    const-string v10, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_17
    const v10, 0x4f707573

    if-ne v12, v10, :cond_18

    .line 35
    const-string v10, "audio/opus"

    goto/16 :goto_4

    :cond_18
    const v10, 0x664c6143

    if-ne v12, v10, :cond_19

    .line 36
    const-string v10, "audio/flac"

    goto/16 :goto_4

    :cond_19
    const v10, 0x6d6c7061

    if-ne v12, v10, :cond_1a

    .line 37
    const-string v10, "audio/true-hd"

    goto/16 :goto_4

    :cond_1a
    const/4 v10, -0x1

    const/16 v18, 0x0

    goto :goto_8

    .line 38
    :cond_1b
    :goto_5
    const-string v10, "audio/mpeg"

    goto/16 :goto_4

    :cond_1c
    :goto_6
    move/from16 v10, v16

    goto :goto_8

    .line 39
    :cond_1d
    :goto_7
    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v12, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    sub-int v11, v13, v1

    if-ge v11, v2, :cond_2e

    .line 40
    invoke-virtual {v0, v13}, Li7/C;->P(I)V

    .line 41
    invoke-virtual {v0}, Li7/C;->n()I

    move-result v11

    if-lez v11, :cond_1e

    move/from16 v14, v17

    goto :goto_a

    :cond_1e
    const/4 v14, 0x0

    .line 42
    :goto_a
    const-string v8, "childAtomSize must be positive"

    invoke-static {v14, v8}, Lx6/n;->a(ZLjava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Li7/C;->n()I

    move-result v8

    const v14, 0x6d686143

    if-ne v8, v14, :cond_1f

    add-int/lit8 v8, v11, -0xd

    .line 44
    new-array v14, v8, [B

    add-int/lit8 v1, v13, 0xd

    .line 45
    invoke-virtual {v0, v1}, Li7/C;->P(I)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v14, v1, v8}, Li7/C;->j([BII)V

    .line 47
    invoke-static {v14}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    move-result-object v20

    :goto_b
    const/4 v8, -0x1

    const/4 v14, 0x4

    :goto_c
    const/16 v21, 0x0

    goto/16 :goto_12

    :cond_1f
    const v1, 0x65736473

    if-eq v8, v1, :cond_20

    if-eqz p6, :cond_21

    const v14, 0x77617665

    if-ne v8, v14, :cond_21

    :cond_20
    const v2, 0x616c6163

    const/4 v14, 0x4

    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_21
    const v1, 0x64616333

    if-ne v8, v1, :cond_22

    add-int/lit8 v1, v13, 0x8

    .line 48
    invoke-virtual {v0, v1}, Li7/C;->P(I)V

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lu6/b;->c(Li7/C;Ljava/lang/String;Ljava/lang/String;Lw6/m;)Ls6/o0;

    move-result-object v1

    iput-object v1, v6, LF6/b$d;->b:Ls6/o0;

    :goto_d
    const v2, 0x616c6163

    const/4 v8, 0x0

    const/4 v14, 0x4

    goto/16 :goto_e

    :cond_22
    const v1, 0x64656333

    if-ne v8, v1, :cond_23

    add-int/lit8 v1, v13, 0x8

    .line 50
    invoke-virtual {v0, v1}, Li7/C;->P(I)V

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lu6/b;->g(Li7/C;Ljava/lang/String;Ljava/lang/String;Lw6/m;)Ls6/o0;

    move-result-object v1

    iput-object v1, v6, LF6/b$d;->b:Ls6/o0;

    goto :goto_d

    :cond_23
    const v1, 0x64616334

    if-ne v8, v1, :cond_24

    add-int/lit8 v1, v13, 0x8

    .line 52
    invoke-virtual {v0, v1}, Li7/C;->P(I)V

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lu6/c;->b(Li7/C;Ljava/lang/String;Ljava/lang/String;Lw6/m;)Ls6/o0;

    move-result-object v1

    iput-object v1, v6, LF6/b$d;->b:Ls6/o0;

    goto :goto_d

    :cond_24
    const v1, 0x646d6c70

    if-ne v8, v1, :cond_26

    if-lez v15, :cond_25

    move v7, v15

    move/from16 v9, v16

    goto :goto_b

    .line 54
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ls6/J0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ls6/J0;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v14, 0x0

    const v1, 0x64647473

    if-ne v8, v1, :cond_27

    .line 55
    new-instance v1, Ls6/o0$b;

    invoke-direct {v1}, Ls6/o0$b;-><init>()V

    .line 56
    invoke-virtual {v1, v3}, Ls6/o0$b;->R(I)Ls6/o0$b;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v12}, Ls6/o0$b;->e0(Ljava/lang/String;)Ls6/o0$b;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v9}, Ls6/o0$b;->H(I)Ls6/o0$b;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v7}, Ls6/o0$b;->f0(I)Ls6/o0$b;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v5}, Ls6/o0$b;->M(Lw6/m;)Ls6/o0$b;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v4}, Ls6/o0$b;->V(Ljava/lang/String;)Ls6/o0$b;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ls6/o0$b;->E()Ls6/o0;

    move-result-object v1

    iput-object v1, v6, LF6/b$d;->b:Ls6/o0;

    goto :goto_d

    :cond_27
    const v1, 0x644f7073

    if-ne v8, v1, :cond_28

    add-int/lit8 v1, v11, -0x8

    .line 63
    sget-object v8, LF6/b;->a:[B

    array-length v14, v8

    add-int/2addr v14, v1

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v2, v13, 0x8

    .line 64
    invoke-virtual {v0, v2}, Li7/C;->P(I)V

    .line 65
    array-length v2, v8

    invoke-virtual {v0, v14, v2, v1}, Li7/C;->j([BII)V

    .line 66
    invoke-static {v14}, Lu6/G;->a([B)Ljava/util/List;

    move-result-object v20

    goto/16 :goto_b

    :cond_28
    const v1, 0x64664c61

    if-ne v8, v1, :cond_29

    add-int/lit8 v1, v11, -0xc

    add-int/lit8 v2, v11, -0x8

    .line 67
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/16 v21, 0x0

    .line 68
    aput-byte v8, v2, v21

    const/16 v8, 0x4c

    .line 69
    aput-byte v8, v2, v17

    const/16 v8, 0x61

    .line 70
    aput-byte v8, v2, v16

    const/4 v8, 0x3

    const/16 v14, 0x43

    .line 71
    aput-byte v14, v2, v8

    add-int/lit8 v8, v13, 0xc

    .line 72
    invoke-virtual {v0, v8}, Li7/C;->P(I)V

    const/4 v14, 0x4

    .line 73
    invoke-virtual {v0, v2, v14, v1}, Li7/C;->j([BII)V

    .line 74
    invoke-static {v2}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    move-result-object v20

    const/4 v8, -0x1

    goto/16 :goto_c

    :cond_29
    const v2, 0x616c6163

    const/4 v14, 0x4

    if-ne v8, v2, :cond_2a

    add-int/lit8 v1, v11, -0xc

    .line 75
    new-array v7, v1, [B

    add-int/lit8 v8, v13, 0xc

    .line 76
    invoke-virtual {v0, v8}, Li7/C;->P(I)V

    const/4 v8, 0x0

    .line 77
    invoke-virtual {v0, v7, v8, v1}, Li7/C;->j([BII)V

    .line 78
    invoke-static {v7}, Li7/e;->e([B)Landroid/util/Pair;

    move-result-object v1

    .line 79
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 80
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 81
    invoke-static {v7}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    move-result-object v20

    move/from16 v21, v8

    move v7, v9

    const/4 v8, -0x1

    move v9, v1

    goto :goto_12

    :cond_2a
    const/4 v8, 0x0

    :goto_e
    move/from16 v21, v8

    const/4 v8, -0x1

    goto :goto_12

    :goto_f
    if-ne v8, v1, :cond_2b

    move v1, v13

    :goto_10
    const/4 v8, -0x1

    goto :goto_11

    .line 82
    :cond_2b
    invoke-static {v0, v1, v13, v11}, LF6/b;->c(Li7/C;III)I

    move-result v1

    goto :goto_10

    :goto_11
    if-eq v1, v8, :cond_2d

    .line 83
    invoke-static {v0, v1}, LF6/b;->i(Li7/C;I)LF6/b$b;

    move-result-object v18

    .line 84
    invoke-static/range {v18 .. v18}, LF6/b$b;->a(LF6/b$b;)Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-static/range {v18 .. v18}, LF6/b$b;->b(LF6/b$b;)[B

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 86
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 87
    invoke-static {v1}, Lu6/a;->e([B)Lu6/a$b;

    move-result-object v2

    .line 88
    iget v7, v2, Lu6/a$b;->a:I

    .line 89
    iget v9, v2, Lu6/a$b;->b:I

    .line 90
    iget-object v2, v2, Lu6/a$b;->c:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 91
    :cond_2c
    invoke-static {v1}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    move-result-object v20

    :cond_2d
    :goto_12
    add-int/2addr v13, v11

    move/from16 v1, p2

    move/from16 v2, p3

    const v14, 0x616c6163

    goto/16 :goto_9

    .line 92
    :cond_2e
    iget-object v0, v6, LF6/b$d;->b:Ls6/o0;

    if-nez v0, :cond_30

    if-eqz v12, :cond_30

    .line 93
    new-instance v0, Ls6/o0$b;

    invoke-direct {v0}, Ls6/o0$b;-><init>()V

    .line 94
    invoke-virtual {v0, v3}, Ls6/o0$b;->R(I)Ls6/o0$b;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v12}, Ls6/o0$b;->e0(Ljava/lang/String;)Ls6/o0$b;

    move-result-object v0

    move-object/from16 v1, v19

    .line 96
    invoke-virtual {v0, v1}, Ls6/o0$b;->I(Ljava/lang/String;)Ls6/o0$b;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v9}, Ls6/o0$b;->H(I)Ls6/o0$b;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Ls6/o0$b;->f0(I)Ls6/o0$b;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v10}, Ls6/o0$b;->Y(I)Ls6/o0$b;

    move-result-object v0

    move-object/from16 v1, v20

    .line 100
    invoke-virtual {v0, v1}, Ls6/o0$b;->T(Ljava/util/List;)Ls6/o0$b;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, Ls6/o0$b;->M(Lw6/m;)Ls6/o0$b;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Ls6/o0$b;->V(Ljava/lang/String;)Ls6/o0$b;

    move-result-object v0

    if-eqz v18, :cond_2f

    .line 103
    invoke-static/range {v18 .. v18}, LF6/b$b;->d(LF6/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lints/Ints;->k(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ls6/o0$b;->G(I)Ls6/o0$b;

    move-result-object v1

    .line 104
    invoke-static/range {v18 .. v18}, LF6/b$b;->c(LF6/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lints/Ints;->k(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ls6/o0$b;->Z(I)Ls6/o0$b;

    .line 105
    :cond_2f
    invoke-virtual {v0}, Ls6/o0$b;->E()Ls6/o0;

    move-result-object v0

    iput-object v0, v6, LF6/b$d;->b:Ls6/o0;

    :cond_30
    return-void
.end method

.method static g(Li7/C;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/C;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LF6/p;",
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
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Li7/C;->n()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Li7/C;->n()I

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
    invoke-virtual {p0}, Li7/C;->n()I

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
    invoke-virtual {p0, v4}, Li7/C;->Q(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Li7/C;->A(I)Ljava/lang/String;

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
    invoke-static {p2, v0}, Lx6/n;->a(ZLjava/lang/String;)V

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
    invoke-static {p2, v0}, Lx6/n;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, LF6/b;->t(Li7/C;IILjava/lang/String;)LF6/p;

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
    invoke-static {v2, p1}, Lx6/n;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, LF6/p;

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

.method private static h(LF6/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/a$a;",
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
    invoke-virtual {p0, v0}, LF6/a$a;->g(I)LF6/a$b;

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
    iget-object p0, p0, LF6/a$b;->b:Li7/C;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Li7/C;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LF6/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Li7/C;->H()I

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
    invoke-virtual {p0}, Li7/C;->I()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Li7/C;->F()J

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
    invoke-virtual {p0}, Li7/C;->w()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Li7/C;->n()I

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
    invoke-virtual {p0}, Li7/C;->z()S

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
    invoke-virtual {p0, v5}, Li7/C;->Q(I)V

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

.method private static i(Li7/C;I)LF6/b$b;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li7/C;->P(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Li7/C;->Q(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LF6/b;->j(Li7/C;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Li7/C;->Q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Li7/C;->D()I

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
    invoke-virtual {p0, v0}, Li7/C;->Q(I)V

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
    invoke-virtual {p0}, Li7/C;->D()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Li7/C;->Q(I)V

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
    invoke-virtual {p0, v0}, Li7/C;->Q(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Li7/C;->Q(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LF6/b;->j(Li7/C;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Li7/C;->D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Li7/x;->f(I)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Li7/C;->Q(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Li7/C;->F()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Li7/C;->F()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Li7/C;->Q(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LF6/b;->j(Li7/C;)I

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
    invoke-virtual {p0, v3, v6, p1}, Li7/C;->j([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, LF6/b$b;

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
    invoke-direct/range {v1 .. v7}, LF6/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, LF6/b$b;

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
    invoke-direct/range {v1 .. v7}, LF6/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method private static j(Li7/C;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li7/C;->D()I

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
    invoke-virtual {p0}, Li7/C;->D()I

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

.method private static k(Li7/C;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li7/C;->n()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static l(Li7/C;I)Lmetadata/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li7/C;->Q(I)V

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
    invoke-virtual {p0}, Li7/C;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LF6/h;->c(Li7/C;)Lmetadata/Metadata$b;

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
    new-instance p0, Lmetadata/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lmetadata/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static m(Li7/C;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/C;",
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
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li7/C;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LF6/a;->c(I)I

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
    invoke-virtual {p0, v2}, Li7/C;->Q(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Li7/C;->F()J

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
    invoke-virtual {p0, v0}, Li7/C;->Q(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Li7/C;->J()I

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

.method public static n(LF6/a$a;)Lmetadata/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LF6/a$a;->g(I)LF6/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LF6/a$a;->g(I)LF6/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, LF6/a$a;->g(I)LF6/a$b;

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
    iget-object v0, v0, LF6/a$b;->b:Li7/C;

    .line 30
    .line 31
    invoke-static {v0}, LF6/b;->k(Li7/C;)I

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
    iget-object v0, v1, LF6/a$b;->b:Li7/C;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Li7/C;->P(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Li7/C;->n()I

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
    invoke-virtual {v0}, Li7/C;->n()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Li7/C;->Q(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Li7/C;->A(I)Ljava/lang/String;

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
    iget-object p0, p0, LF6/a$b;->b:Li7/C;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Li7/C;->P(I)V

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
    invoke-virtual {p0}, Li7/C;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Li7/C;->e()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Li7/C;->n()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Li7/C;->n()I

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
    invoke-static {p0, v8, v7}, LF6/h;->f(Li7/C;ILjava/lang/String;)LQ6/a;

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
    invoke-static {v8, v7}, Li7/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Li7/C;->P(I)V

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
    new-instance p0, Lmetadata/Metadata;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lmetadata/Metadata;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static o(Li7/C;IIILF6/b$d;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Li7/C;->P(I)V

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
    invoke-virtual {p0}, Li7/C;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Li7/C;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ls6/o0$b;

    .line 21
    .line 22
    invoke-direct {p1}, Ls6/o0$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ls6/o0$b;->R(I)Ls6/o0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Ls6/o0$b;->e0(Ljava/lang/String;)Ls6/o0$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ls6/o0$b;->E()Ls6/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, LF6/b$d;->b:Ls6/o0;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static p(Li7/C;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li7/C;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LF6/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Li7/C;->Q(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Li7/C;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static q(Li7/C;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li7/C;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li7/C;->H()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Li7/C;->H()I

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

.method private static r(Li7/C;II)[B
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
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li7/C;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Li7/C;->n()I

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
    invoke-virtual {p0}, Li7/C;->d()[B

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

.method private static s(Li7/C;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/C;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LF6/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li7/C;->e()I

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
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li7/C;->n()I

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
    invoke-static {v2, v3}, Lx6/n;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Li7/C;->n()I

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
    invoke-static {p0, v0, v1}, LF6/b;->g(Li7/C;II)Landroid/util/Pair;

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

.method private static t(Li7/C;IILjava/lang/String;)LF6/p;
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
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li7/C;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Li7/C;->n()I

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
    invoke-virtual {p0}, Li7/C;->n()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, LF6/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Li7/C;->Q(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Li7/C;->Q(I)V

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
    invoke-virtual {p0}, Li7/C;->D()I

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
    invoke-virtual {p0}, Li7/C;->D()I

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
    invoke-virtual {p0}, Li7/C;->D()I

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
    invoke-virtual {p0, v7, v0, p1}, Li7/C;->j([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Li7/C;->D()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Li7/C;->j([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance v3, LF6/p;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, LF6/p;-><init>(ZLjava/lang/String;I[BII[B)V

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

.method private static u(Li7/C;I)Lmetadata/Metadata;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Li7/C;->Q(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Li7/C;->e()I

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
    invoke-virtual {p0}, Li7/C;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Li7/C;->n()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Li7/C;->n()I

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
    invoke-virtual {p0, p1}, Li7/C;->Q(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Li7/C;->D()I

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
    invoke-virtual {p0, v0}, Li7/C;->Q(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Li7/C;->D()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Lmetadata/Metadata;

    .line 66
    .line 67
    new-instance v2, LQ6/e;

    .line 68
    .line 69
    invoke-direct {v2, p1, p0}, LQ6/e;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    new-array p0, v0, [Lmetadata/Metadata$b;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v2, p0, p1

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lmetadata/Metadata;-><init>([Lmetadata/Metadata$b;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v2, v4

    .line 82
    invoke-virtual {p0, v2}, Li7/C;->P(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v3
.end method

.method private static v(LF6/o;LF6/a$a;Lx6/v;)LF6/r;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, LF6/a$a;->g(I)LF6/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, LF6/b$e;

    iget-object v6, v1, LF6/o;->f:Ls6/o0;

    invoke-direct {v5, v3, v6}, LF6/b$e;-><init>(LF6/a$b;Ls6/o0;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, LF6/a$a;->g(I)LF6/a$b;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 4
    new-instance v5, LF6/b$f;

    invoke-direct {v5, v3}, LF6/b$f;-><init>(LF6/a$b;)V

    .line 5
    :goto_0
    invoke-interface {v5}, LF6/b$c;->c()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v0, LF6/r;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, LF6/r;-><init>(LF6/o;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, LF6/a$a;->g(I)LF6/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, LF6/a$a;->g(I)LF6/a$b;

    move-result-object v7

    invoke-static {v7}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF6/a$b;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 9
    :goto_1
    iget-object v7, v7, LF6/a$b;->b:Li7/C;

    const v10, 0x73747363

    .line 10
    invoke-virtual {v0, v10}, LF6/a$a;->g(I)LF6/a$b;

    move-result-object v10

    invoke-static {v10}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF6/a$b;

    iget-object v10, v10, LF6/a$b;->b:Li7/C;

    const v11, 0x73747473

    .line 11
    invoke-virtual {v0, v11}, LF6/a$a;->g(I)LF6/a$b;

    move-result-object v11

    invoke-static {v11}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF6/a$b;

    iget-object v11, v11, LF6/a$b;->b:Li7/C;

    const v12, 0x73747373

    .line 12
    invoke-virtual {v0, v12}, LF6/a$a;->g(I)LF6/a$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 13
    iget-object v12, v12, LF6/a$b;->b:Li7/C;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, LF6/a$a;->g(I)LF6/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, LF6/a$b;->b:Li7/C;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_3
    new-instance v13, LF6/b$a;

    invoke-direct {v13, v10, v7, v9}, LF6/b$a;-><init>(Li7/C;Li7/C;Z)V

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v11, v7}, Li7/C;->P(I)V

    .line 18
    invoke-virtual {v11}, Li7/C;->H()I

    move-result v9

    sub-int/2addr v9, v8

    .line 19
    invoke-virtual {v11}, Li7/C;->H()I

    move-result v10

    .line 20
    invoke-virtual {v11}, Li7/C;->H()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v7}, Li7/C;->P(I)V

    .line 22
    invoke-virtual {v0}, Li7/C;->H()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 23
    invoke-virtual {v12, v7}, Li7/C;->P(I)V

    .line 24
    invoke-virtual {v12}, Li7/C;->H()I

    move-result v7

    if-lez v7, :cond_6

    .line 25
    invoke-virtual {v12}, Li7/C;->H()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v6

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v6

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    move/from16 v17, v7

    .line 26
    :goto_5
    invoke-interface {v5}, LF6/b$c;->b()I

    move-result v6

    move/from16 v18, v8

    .line 27
    iget-object v8, v1, LF6/o;->f:Ls6/o0;

    iget-object v8, v8, Ls6/o0;->l:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 28
    const-string v4, "audio/raw"

    .line 29
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v18

    :goto_6
    move-object v8, v5

    goto :goto_7

    :cond_9
    move/from16 p1, v17

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_b

    .line 32
    iget v0, v13, LF6/b$a;->a:I

    new-array v7, v0, [J

    .line 33
    new-array v0, v0, [I

    .line 34
    :goto_8
    invoke-virtual {v13}, LF6/b$a;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 35
    iget v8, v13, LF6/b$a;->b:I

    iget-wide v9, v13, LF6/b$a;->d:J

    aput-wide v9, v7, v8

    .line 36
    iget v9, v13, LF6/b$a;->c:I

    aput v9, v0, v8

    goto :goto_8

    :cond_a
    int-to-long v8, v14

    .line 37
    invoke-static {v6, v7, v0, v8, v9}, LF6/d;->a(I[J[IJ)LF6/d$b;

    move-result-object v0

    .line 38
    iget-object v6, v0, LF6/d$b;->a:[J

    .line 39
    iget-object v7, v0, LF6/d$b;->b:[I

    .line 40
    iget v8, v0, LF6/d$b;->c:I

    .line 41
    iget-object v9, v0, LF6/d$b;->d:[J

    .line 42
    iget-object v10, v0, LF6/d$b;->e:[I

    .line 43
    iget-wide v11, v0, LF6/d$b;->f:J

    move-object v2, v6

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    const-wide/16 v19, 0x0

    :goto_9
    move-wide v8, v11

    goto/16 :goto_14

    .line 44
    :cond_b
    new-array v6, v3, [J

    const-wide/16 v19, 0x0

    .line 45
    new-array v4, v3, [I

    .line 46
    new-array v5, v3, [J

    move-object/from16 p1, v0

    .line 47
    new-array v0, v3, [I

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move/from16 v8, v16

    move/from16 v11, v17

    move v12, v11

    move/from16 v23, v12

    move/from16 v29, v23

    move-wide/from16 v25, v19

    move-wide/from16 v27, v25

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move v10, v9

    move/from16 v9, v29

    .line 48
    :goto_a
    const-string v2, "AtomParsers"

    if-ge v11, v3, :cond_14

    move-wide/from16 v30, v27

    move/from16 v27, v23

    move/from16 v23, v18

    :goto_b
    if-nez v27, :cond_c

    .line 49
    invoke-virtual {v13}, LF6/b$a;->a()Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v28, v14

    move/from16 v32, v15

    .line 50
    iget-wide v14, v13, LF6/b$a;->d:J

    move/from16 v33, v3

    .line 51
    iget v3, v13, LF6/b$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v30, v14

    move/from16 v14, v28

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_b

    :cond_c
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v32, v15

    if-nez v23, :cond_d

    .line 52
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v2, v3}, Li7/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 54
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 55
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 56
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v6, v3

    move v3, v11

    move/from16 v8, v27

    goto/16 :goto_10

    :cond_d
    if-eqz p1, :cond_f

    move/from16 v2, v29

    :goto_c
    if-nez v2, :cond_e

    if-lez v16, :cond_e

    .line 57
    invoke-virtual/range {p1 .. p1}, Li7/C;->H()I

    move-result v2

    .line 58
    invoke-virtual/range {p1 .. p1}, Li7/C;->n()I

    move-result v12

    add-int/lit8 v16, v16, -0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v2, -0x1

    move/from16 v29, v2

    .line 59
    :cond_f
    aput-wide v30, v6, v11

    .line 60
    invoke-interface/range {v21 .. v21}, LF6/b$c;->a()I

    move-result v2

    aput v2, v4, v11

    if-le v2, v9, :cond_10

    move v9, v2

    :cond_10
    int-to-long v2, v12

    add-long v2, v25, v2

    .line 61
    aput-wide v2, v5, v11

    if-nez v24, :cond_11

    move/from16 v2, v18

    goto :goto_d

    :cond_11
    move/from16 v2, v17

    .line 62
    :goto_d
    aput v2, v0, v11

    if-ne v11, v8, :cond_12

    .line 63
    aput v18, v0, v11

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_12

    .line 64
    invoke-static/range {v24 .. v24}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/C;

    invoke-virtual {v2}, Li7/C;->H()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_12
    move/from16 v14, v32

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v28, -0x1

    if-nez v2, :cond_13

    if-lez v10, :cond_13

    .line 65
    invoke-virtual/range {v22 .. v22}, Li7/C;->H()I

    move-result v2

    .line 66
    invoke-virtual/range {v22 .. v22}, Li7/C;->n()I

    move-result v3

    add-int/lit8 v10, v10, -0x1

    move v15, v3

    :goto_e
    move v14, v2

    goto :goto_f

    :cond_13
    move v15, v14

    goto :goto_e

    .line 67
    :goto_f
    aget v2, v4, v11

    int-to-long v2, v2

    add-long v2, v30, v2

    add-int/lit8 v23, v27, -0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v27, v2

    move/from16 v3, v33

    goto/16 :goto_a

    :cond_14
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v8, v23

    :goto_10
    int-to-long v11, v12

    add-long v11, v25, v11

    if-eqz p1, :cond_16

    :goto_11
    if-lez v16, :cond_16

    .line 68
    invoke-virtual/range {p1 .. p1}, Li7/C;->H()I

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v13, v17

    goto :goto_12

    .line 69
    :cond_15
    invoke-virtual/range {p1 .. p1}, Li7/C;->n()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_11

    :cond_16
    move/from16 v13, v18

    :goto_12
    if-nez v7, :cond_17

    if-nez v28, :cond_17

    if-nez v8, :cond_17

    if-nez v10, :cond_17

    if-nez v29, :cond_17

    if-nez v13, :cond_19

    .line 70
    :cond_17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, LF6/o;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v28

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesInChunk "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v29

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v13, :cond_18

    .line 71
    const-string v7, ", ctts invalid"

    goto :goto_13

    :cond_18
    const-string v7, ""

    :goto_13
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-static {v2, v7}, Li7/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object v7, v4

    move-object v2, v6

    move v4, v9

    move-object v6, v0

    goto/16 :goto_9

    :goto_14
    const-wide/32 v10, 0xf4240

    .line 73
    iget-wide v12, v1, LF6/o;->c:J

    invoke-static/range {v8 .. v13}, Li7/O;->E0(JJJ)J

    move-result-wide v10

    .line 74
    iget-object v0, v1, LF6/o;->h:[J

    const-wide/32 v12, 0xf4240

    if-nez v0, :cond_1a

    .line 75
    iget-wide v8, v1, LF6/o;->c:J

    invoke-static {v5, v12, v13, v8, v9}, Li7/O;->F0([JJJ)V

    .line 76
    new-instance v0, LF6/r;

    move-object v3, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, LF6/r;-><init>(LF6/o;[J[II[J[IJ)V

    return-object v0

    :cond_1a
    move-object/from16 v34, v7

    move v7, v3

    move-object/from16 v3, v34

    .line 77
    array-length v0, v0

    move/from16 v10, v18

    if-ne v0, v10, :cond_1d

    iget v0, v1, LF6/o;->b:I

    if-ne v0, v10, :cond_1d

    array-length v0, v5

    const/4 v10, 0x2

    if-lt v0, v10, :cond_1d

    .line 78
    iget-object v0, v1, LF6/o;->i:[J

    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    .line 79
    iget-object v0, v1, LF6/o;->h:[J

    aget-wide v21, v0, v17

    iget-wide v14, v1, LF6/o;->c:J

    iget-wide v12, v1, LF6/o;->d:J

    move-wide/from16 v25, v12

    move-wide/from16 v23, v14

    .line 80
    invoke-static/range {v21 .. v26}, Li7/O;->E0(JJJ)J

    move-result-wide v12

    add-long v13, v10, v12

    move-object/from16 p1, v2

    move-object v0, v3

    move-wide v11, v10

    const-wide/32 v2, 0xf4240

    move-wide v9, v8

    move-object v8, v5

    .line 81
    invoke-static/range {v8 .. v14}, LF6/b;->b([JJJJ)Z

    move-result v5

    move-wide/from16 v34, v9

    move v10, v5

    move-object v5, v8

    move-wide/from16 v8, v34

    if-eqz v10, :cond_1b

    sub-long v21, v8, v13

    .line 82
    aget-wide v13, v5, v17

    sub-long v23, v11, v13

    iget-object v10, v1, LF6/o;->f:Ls6/o0;

    iget v10, v10, Ls6/o0;->z:I

    int-to-long v10, v10

    iget-wide v12, v1, LF6/o;->c:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    .line 83
    invoke-static/range {v23 .. v28}, Li7/O;->E0(JJJ)J

    move-result-wide v10

    .line 84
    iget-object v12, v1, LF6/o;->f:Ls6/o0;

    iget v12, v12, Ls6/o0;->z:I

    int-to-long v12, v12

    iget-wide v14, v1, LF6/o;->c:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    .line 85
    invoke-static/range {v21 .. v26}, Li7/O;->E0(JJJ)J

    move-result-wide v12

    cmp-long v14, v10, v19

    if-nez v14, :cond_1c

    cmp-long v14, v12, v19

    if-eqz v14, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v2, p1

    move-object v3, v0

    goto :goto_16

    :cond_1c
    :goto_15
    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v10, v14

    if-gtz v16, :cond_1b

    cmp-long v14, v12, v14

    if-gtz v14, :cond_1b

    long-to-int v7, v10

    move-object/from16 v8, p2

    .line 86
    iput v7, v8, Lx6/v;->a:I

    long-to-int v7, v12

    .line 87
    iput v7, v8, Lx6/v;->b:I

    .line 88
    iget-wide v7, v1, LF6/o;->c:J

    invoke-static {v5, v2, v3, v7, v8}, Li7/O;->F0([JJJ)V

    .line 89
    iget-object v2, v1, LF6/o;->h:[J

    aget-wide v7, v2, v17

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, LF6/o;->d:J

    .line 90
    invoke-static/range {v7 .. v12}, Li7/O;->E0(JJJ)J

    move-result-wide v7

    move-object v3, v0

    .line 91
    new-instance v0, LF6/r;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, LF6/r;-><init>(LF6/o;[J[II[J[IJ)V

    return-object v0

    .line 92
    :cond_1d
    :goto_16
    iget-object v0, v1, LF6/o;->h:[J

    array-length v10, v0

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    aget-wide v10, v0, v17

    cmp-long v10, v10, v19

    if-nez v10, :cond_1f

    .line 93
    iget-object v0, v1, LF6/o;->i:[J

    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    move/from16 v0, v17

    .line 94
    :goto_17
    array-length v7, v5

    if-ge v0, v7, :cond_1e

    .line 95
    aget-wide v12, v5, v0

    sub-long v14, v12, v10

    const-wide/32 v16, 0xf4240

    iget-wide v12, v1, LF6/o;->c:J

    move-wide/from16 v18, v12

    .line 96
    invoke-static/range {v14 .. v19}, Li7/O;->E0(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_1e
    sub-long v12, v8, v10

    const-wide/32 v14, 0xf4240

    .line 97
    iget-wide v7, v1, LF6/o;->c:J

    move-wide/from16 v16, v7

    .line 98
    invoke-static/range {v12 .. v17}, Li7/O;->E0(JJJ)J

    move-result-wide v7

    .line 99
    new-instance v0, LF6/r;

    invoke-direct/range {v0 .. v8}, LF6/r;-><init>(LF6/o;[J[II[J[IJ)V

    return-object v0

    .line 100
    :cond_1f
    iget v8, v1, LF6/o;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_20

    const/4 v10, 0x1

    goto :goto_18

    :cond_20
    move/from16 v10, v17

    .line 101
    :goto_18
    array-length v8, v0

    new-array v8, v8, [I

    .line 102
    array-length v0, v0

    new-array v0, v0, [I

    .line 103
    iget-object v9, v1, LF6/o;->i:[J

    invoke-static {v9}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    move/from16 v11, v17

    move v12, v11

    move v13, v12

    move v14, v13

    .line 104
    :goto_19
    iget-object v15, v1, LF6/o;->h:[J

    move-object/from16 v16, v0

    array-length v0, v15

    if-ge v11, v0, :cond_24

    move-object v0, v8

    move-object/from16 p1, v9

    .line 105
    aget-wide v8, p1, v11

    const-wide/16 v21, -0x1

    cmp-long v21, v8, v21

    if-eqz v21, :cond_23

    .line 106
    aget-wide v22, v15, v11

    move v15, v11

    move/from16 p2, v12

    iget-wide v11, v1, LF6/o;->c:J

    move-wide/from16 v24, v11

    iget-wide v11, v1, LF6/o;->d:J

    move-wide/from16 v26, v11

    .line 107
    invoke-static/range {v22 .. v27}, Li7/O;->E0(JJJ)J

    move-result-wide v11

    move-object/from16 v21, v0

    const/4 v0, 0x1

    .line 108
    invoke-static {v5, v8, v9, v0, v0}, Li7/O;->i([JJZZ)I

    move-result v18

    aput v18, v21, v15

    add-long/2addr v8, v11

    move/from16 v11, v17

    .line 109
    invoke-static {v5, v8, v9, v10, v11}, Li7/O;->e([JJZZ)I

    move-result v8

    aput v8, v16, v15

    .line 110
    :goto_1a
    aget v8, v21, v15

    aget v9, v16, v15

    if-ge v8, v9, :cond_21

    aget v12, v6, v8

    and-int/2addr v12, v0

    if-nez v12, :cond_21

    add-int/lit8 v8, v8, 0x1

    .line 111
    aput v8, v21, v15

    goto :goto_1a

    :cond_21
    sub-int v12, v9, v8

    add-int/2addr v13, v12

    if-eq v14, v8, :cond_22

    move v8, v0

    goto :goto_1b

    :cond_22
    move v8, v11

    :goto_1b
    or-int v12, p2, v8

    move v14, v9

    goto :goto_1c

    :cond_23
    move-object/from16 v21, v0

    move v15, v11

    move/from16 p2, v12

    move/from16 v11, v17

    const/4 v0, 0x1

    :goto_1c
    add-int/lit8 v8, v15, 0x1

    move-object/from16 v9, p1

    move/from16 v17, v11

    move-object/from16 v0, v16

    move v11, v8

    move-object/from16 v8, v21

    goto :goto_19

    :cond_24
    move-object/from16 v21, v8

    move/from16 p2, v12

    move/from16 v11, v17

    const/4 v0, 0x1

    if-eq v13, v7, :cond_25

    move v8, v0

    goto :goto_1d

    :cond_25
    move v8, v11

    :goto_1d
    or-int v0, p2, v8

    if-eqz v0, :cond_26

    .line 112
    new-array v7, v13, [J

    goto :goto_1e

    :cond_26
    move-object v7, v2

    :goto_1e
    if-eqz v0, :cond_27

    .line 113
    new-array v8, v13, [I

    goto :goto_1f

    :cond_27
    move-object v8, v3

    :goto_1f
    if-eqz v0, :cond_28

    move v4, v11

    :cond_28
    if-eqz v0, :cond_29

    .line 114
    new-array v9, v13, [I

    goto :goto_20

    :cond_29
    move-object v9, v6

    .line 115
    :goto_20
    new-array v10, v13, [J

    move v12, v11

    move-wide/from16 v22, v19

    .line 116
    :goto_21
    iget-object v13, v1, LF6/o;->h:[J

    array-length v13, v13

    if-ge v11, v13, :cond_2d

    .line 117
    iget-object v13, v1, LF6/o;->i:[J

    aget-wide v14, v13, v11

    .line 118
    aget v13, v21, v11

    move/from16 p1, v0

    .line 119
    aget v0, v16, v11

    move/from16 p2, v4

    if-eqz p1, :cond_2a

    sub-int v4, v0, v13

    .line 120
    invoke-static {v2, v13, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    invoke-static {v3, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    invoke-static {v6, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    move/from16 v4, p2

    :goto_22
    if-ge v13, v0, :cond_2c

    const-wide/32 v24, 0xf4240

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 123
    iget-wide v2, v1, LF6/o;->d:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Li7/O;->E0(JJJ)J

    move-result-wide v2

    .line 124
    aget-wide v24, v5, v13

    move-wide/from16 v26, v2

    sub-long v2, v24, v14

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-wide/from16 v5, v19

    .line 125
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    const-wide/32 v30, 0xf4240

    iget-wide v2, v1, LF6/o;->c:J

    move-wide/from16 v32, v2

    .line 126
    invoke-static/range {v28 .. v33}, Li7/O;->E0(JJJ)J

    move-result-wide v2

    add-long v2, v26, v2

    .line 127
    aput-wide v2, v10, v12

    if-eqz p1, :cond_2b

    .line 128
    aget v2, v8, v12

    if-le v2, v4, :cond_2b

    .line 129
    aget v4, v18, v13

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto :goto_22

    :cond_2c
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-wide/from16 v5, v19

    .line 130
    iget-object v0, v1, LF6/o;->h:[J

    aget-wide v2, v0, v11

    add-long v22, v22, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto/16 :goto_21

    :cond_2d
    move/from16 p2, v4

    const-wide/32 v24, 0xf4240

    .line 131
    iget-wide v2, v1, LF6/o;->d:J

    move-wide/from16 v26, v2

    .line 132
    invoke-static/range {v22 .. v27}, Li7/O;->E0(JJJ)J

    move-result-wide v2

    .line 133
    new-instance v0, LF6/r;

    move-object v6, v9

    move-object v5, v10

    move-wide/from16 v34, v2

    move-object v2, v7

    move-object v3, v8

    move-wide/from16 v7, v34

    invoke-direct/range {v0 .. v8}, LF6/r;-><init>(LF6/o;[J[II[J[IJ)V

    return-object v0

    .line 134
    :cond_2e
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls6/J0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ls6/J0;

    move-result-object v0

    throw v0
.end method

.method private static w(Li7/C;IILjava/lang/String;Lw6/m;Z)LF6/b$d;
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li7/C;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v7, LF6/b$d;

    .line 11
    .line 12
    invoke-direct {v7, v0}, LF6/b$d;-><init>(I)V

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
    invoke-virtual {p0}, Li7/C;->e()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Li7/C;->n()I

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
    invoke-static {v1, v2}, Lx6/n;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Li7/C;->n()I

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
    invoke-static {p0, v2, v3, p1, v7}, LF6/b;->o(Li7/C;IIILF6/b$d;)V

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
    new-instance v1, Ls6/o0$b;

    .line 308
    .line 309
    invoke-direct {v1}, Ls6/o0$b;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ls6/o0$b;->R(I)Ls6/o0$b;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "application/x-camera-motion"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ls6/o0$b;->e0(Ljava/lang/String;)Ls6/o0$b;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ls6/o0$b;->E()Ls6/o0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v7, LF6/b$d;->b:Ls6/o0;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_2
    invoke-static/range {v1 .. v7}, LF6/b;->x(Li7/C;IIIILjava/lang/String;LF6/b$d;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_3
    invoke-static/range {v1 .. v10}, LF6/b;->f(Li7/C;IIIILjava/lang/String;ZLw6/m;LF6/b$d;I)V

    .line 334
    .line 335
    .line 336
    move-object v7, v9

    .line 337
    goto :goto_5

    .line 338
    :goto_4
    invoke-static/range {v1 .. v9}, LF6/b;->D(Li7/C;IIIIILw6/m;LF6/b$d;I)V

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
    invoke-virtual {p0, v3}, Li7/C;->P(I)V

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

.method private static x(Li7/C;IIIILjava/lang/String;LF6/b$d;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Li7/C;->P(I)V

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
    invoke-virtual {p0, p1, p2, p3}, Li7/C;->j([BII)V

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
    iput p0, p6, LF6/b$d;->d:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Ls6/o0$b;

    .line 67
    .line 68
    invoke-direct {p0}, Ls6/o0$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Ls6/o0$b;->R(I)Ls6/o0$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Ls6/o0$b;->e0(Ljava/lang/String;)Ls6/o0$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Ls6/o0$b;->V(Ljava/lang/String;)Ls6/o0$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Ls6/o0$b;->i0(J)Ls6/o0$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Ls6/o0$b;->T(Ljava/util/List;)Ls6/o0$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ls6/o0$b;->E()Ls6/o0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, LF6/b$d;->b:Ls6/o0;

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

.method private static y(Li7/C;)LF6/b$g;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li7/C;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li7/C;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LF6/a;->c(I)I

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
    invoke-virtual {p0, v3}, Li7/C;->Q(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Li7/C;->n()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Li7/C;->Q(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Li7/C;->e()I

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
    invoke-virtual {p0}, Li7/C;->d()[B

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
    invoke-virtual {p0}, Li7/C;->F()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Li7/C;->I()J

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
    invoke-virtual {p0, v0}, Li7/C;->Q(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Li7/C;->Q(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Li7/C;->n()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Li7/C;->n()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Li7/C;->Q(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Li7/C;->n()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Li7/C;->n()I

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
    new-instance p0, LF6/b$g;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, LF6/b$g;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private static z(LF6/a$a;LF6/a$b;JLw6/m;ZZ)LF6/o;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LF6/a$a;->f(I)LF6/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LF6/a$a;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LF6/a$a;->g(I)LF6/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LF6/a$b;

    .line 28
    .line 29
    iget-object v2, v2, LF6/a$b;->b:Li7/C;

    .line 30
    .line 31
    invoke-static {v2}, LF6/b;->k(Li7/C;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, LF6/b;->d(I)I

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
    invoke-virtual {v0, v2}, LF6/a$a;->g(I)LF6/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LF6/a$b;

    .line 56
    .line 57
    iget-object v2, v2, LF6/a$b;->b:Li7/C;

    .line 58
    .line 59
    invoke-static {v2}, LF6/b;->y(Li7/C;)LF6/b$g;

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
    invoke-static {v2}, LF6/b$g;->a(LF6/b$g;)J

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
    iget-object v4, v4, LF6/a$b;->b:Li7/C;

    .line 84
    .line 85
    invoke-static {v4}, LF6/b;->p(Li7/C;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    cmp-long v4, v10, v6

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    :goto_2
    move-wide v10, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 96
    .line 97
    .line 98
    invoke-static/range {v10 .. v15}, Li7/O;->E0(JJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const v4, 0x6d696e66

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, LF6/a$a;->f(I)LF6/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LF6/a$a;

    .line 115
    .line 116
    const v6, 0x7374626c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, LF6/a$a;->f(I)LF6/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LF6/a$a;

    .line 128
    .line 129
    const v6, 0x6d646864

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, LF6/a$a;->g(I)LF6/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LF6/a$b;

    .line 141
    .line 142
    iget-object v1, v1, LF6/a$b;->b:Li7/C;

    .line 143
    .line 144
    invoke-static {v1}, LF6/b;->m(Li7/C;)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v6, 0x73747364

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, LF6/a$a;->g(I)LF6/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LF6/a$b;

    .line 160
    .line 161
    iget-object v4, v4, LF6/a$b;->b:Li7/C;

    .line 162
    .line 163
    invoke-static {v2}, LF6/b$g;->b(LF6/b$g;)I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-static {v2}, LF6/b$g;->c(LF6/b$g;)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v19, v6

    .line 174
    .line 175
    check-cast v19, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v20, p4

    .line 178
    .line 179
    move/from16 v21, p6

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    invoke-static/range {v16 .. v21}, LF6/b;->w(Li7/C;IILjava/lang/String;Lw6/m;Z)LF6/b$d;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez p5, :cond_3

    .line 188
    .line 189
    const v6, 0x65647473

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, LF6/a$a;->f(I)LF6/a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-static {v0}, LF6/b;->h(LF6/a$a;)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, [J

    .line 207
    .line 208
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, [J

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    move-object/from16 v16, v6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    move-object/from16 v16, v3

    .line 218
    .line 219
    move-object/from16 v17, v16

    .line 220
    .line 221
    :goto_4
    iget-object v0, v4, LF6/b$d;->b:Ls6/o0;

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_4
    new-instance v3, LF6/o;

    .line 227
    .line 228
    invoke-static {v2}, LF6/b$g;->b(LF6/b$g;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    iget-object v12, v4, LF6/b$d;->b:Ls6/o0;

    .line 241
    .line 242
    iget v13, v4, LF6/b$d;->d:I

    .line 243
    .line 244
    move-wide v8, v14

    .line 245
    iget-object v14, v4, LF6/b$d;->a:[LF6/p;

    .line 246
    .line 247
    iget v15, v4, LF6/b$d;->c:I

    .line 248
    .line 249
    move v4, v0

    .line 250
    invoke-direct/range {v3 .. v17}, LF6/o;-><init>(IIJJJLs6/o0;I[LF6/p;I[J[J)V

    .line 251
    .line 252
    .line 253
    return-object v3
.end method

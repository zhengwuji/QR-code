.class public final Lanimation/SpringEstimation;
.super Ljava/lang/Object;
.source "SpringEstimation.kt"


# direct methods
.method public static final a(DDDDD)J
    .locals 17

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double v0, v0, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double v6, v0, v2

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    move-wide/from16 v8, p0

    .line 14
    .line 15
    invoke-static/range {v4 .. v9}, Lanimation/ComplexDouble2;->a(DDD)LHc/q;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-wide/from16 v9, p2

    .line 20
    .line 21
    move-wide/from16 v11, p4

    .line 22
    .line 23
    move-wide/from16 v13, p6

    .line 24
    .line 25
    move-wide/from16 v15, p8

    .line 26
    .line 27
    invoke-static/range {v8 .. v16}, Lanimation/SpringEstimation;->f(LHc/q;DDDD)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static final b(FFFFF)J
    .locals 10

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double v2, p1

    .line 3
    float-to-double v4, p2

    .line 4
    float-to-double v6, p3

    .line 5
    float-to-double v8, p4

    .line 6
    invoke-static/range {v0 .. v9}, Lanimation/SpringEstimation;->a(DDDDD)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final c(LHc/q;DDD)D
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHc/q<",
            "Lanimation/ComplexDouble;",
            "Lanimation/ComplexDouble;",
            ">;DDD)D"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LHc/q;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lanimation/ComplexDouble;

    .line 8
    .line 9
    invoke-virtual {v2}, Lanimation/ComplexDouble;->f()D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    mul-double v2, v5, p1

    .line 14
    .line 15
    sub-double v9, p3, v2

    .line 16
    .line 17
    div-double v7, v0, p1

    .line 18
    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    div-double/2addr v7, v5

    .line 28
    div-double v11, v0, v9

    .line 29
    .line 30
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-static {v11, v12, v5, v6}, Lanimation/SpringEstimation;->d(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    div-double/2addr v11, v5

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x1

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    move v4, v14

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v13

    .line 60
    :goto_0
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v14, v13

    .line 77
    :goto_1
    if-nez v14, :cond_3

    .line 78
    .line 79
    :goto_2
    move-wide v11, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    add-double/2addr v2, v9

    .line 87
    neg-double v2, v2

    .line 88
    mul-double v7, v5, v9

    .line 89
    .line 90
    div-double v7, v2, v7

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    const-wide/16 v14, 0x0

    .line 99
    .line 100
    cmpg-double v2, v7, v14

    .line 101
    .line 102
    if-gtz v2, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    cmpl-double v2, v7, v14

    .line 106
    .line 107
    if-lez v2, :cond_6

    .line 108
    .line 109
    move-wide/from16 v3, p1

    .line 110
    .line 111
    invoke-static/range {v3 .. v10}, Lanimation/SpringEstimation;->e(DDDD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    neg-double v2, v7

    .line 116
    cmpg-double v2, v2, v0

    .line 117
    .line 118
    if-gez v2, :cond_6

    .line 119
    .line 120
    cmpg-double v2, v9, v14

    .line 121
    .line 122
    if-gez v2, :cond_5

    .line 123
    .line 124
    cmpl-double v2, p1, v14

    .line 125
    .line 126
    if-lez v2, :cond_5

    .line 127
    .line 128
    move-wide v11, v14

    .line 129
    :cond_5
    :goto_4
    neg-double v0, v0

    .line 130
    :goto_5
    move-wide v14, v11

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 133
    .line 134
    div-double/2addr v2, v5

    .line 135
    neg-double v2, v2

    .line 136
    div-double v7, p1, v9

    .line 137
    .line 138
    sub-double v11, v2, v7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_6
    new-instance v3, Lanimation/SpringEstimation$a;

    .line 142
    .line 143
    move-wide/from16 v16, v9

    .line 144
    .line 145
    move-wide v8, v5

    .line 146
    move-wide/from16 v6, v16

    .line 147
    .line 148
    move-wide/from16 v4, p1

    .line 149
    .line 150
    move-wide v10, v0

    .line 151
    invoke-direct/range {v3 .. v11}, Lanimation/SpringEstimation$a;-><init>(DDDD)V

    .line 152
    .line 153
    .line 154
    move-wide/from16 v16, v8

    .line 155
    .line 156
    move-wide v9, v6

    .line 157
    move-wide/from16 v5, v16

    .line 158
    .line 159
    move-object v0, v3

    .line 160
    new-instance v3, Lanimation/SpringEstimation$b;

    .line 161
    .line 162
    move-wide v6, v5

    .line 163
    move-wide v4, v9

    .line 164
    move-wide/from16 v8, p1

    .line 165
    .line 166
    invoke-direct/range {v3 .. v9}, Lanimation/SpringEstimation$b;-><init>(DDD)V

    .line 167
    .line 168
    .line 169
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :goto_7
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmpl-double v1, v1, v4

    .line 180
    .line 181
    if-lez v1, :cond_7

    .line 182
    .line 183
    const/16 v1, 0x64

    .line 184
    .line 185
    if-ge v13, v1, :cond_7

    .line 186
    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v3, v4}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    div-double/2addr v1, v4

    .line 218
    sub-double v1, v14, v1

    .line 219
    .line 220
    sub-double/2addr v14, v1

    .line 221
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    move-wide v14, v1

    .line 226
    move-wide v1, v4

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    return-wide v14
.end method

.method private static final d(DD)D
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-wide v1, p0

    .line 3
    :goto_0
    const/4 v3, 0x6

    .line 4
    if-ge v0, v3, :cond_0

    .line 5
    .line 6
    div-double/2addr v1, p2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sub-double v1, p0, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v1
.end method

.method private static final e(DDDD)D
    .locals 2

    .line 1
    mul-double/2addr p2, p4

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    mul-double/2addr p6, p4

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p6, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method private static final f(LHc/q;DDDD)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHc/q<",
            "Lanimation/ComplexDouble;",
            "Lanimation/ComplexDouble;",
            ">;DDDD)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p5, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    cmpg-double v0, p3, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    if-gez v2, :cond_1

    .line 15
    .line 16
    neg-double p3, p3

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    cmpl-double p5, p1, p3

    .line 25
    .line 26
    if-lez p5, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-wide v5, p7

    .line 30
    invoke-static/range {v0 .. v6}, Lanimation/SpringEstimation;->g(LHc/q;DDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, p0

    .line 36
    move-wide v5, p7

    .line 37
    cmpg-double p0, p1, p3

    .line 38
    .line 39
    if-gez p0, :cond_3

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lanimation/SpringEstimation;->i(LHc/q;DDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static/range {v0 .. v6}, Lanimation/SpringEstimation;->c(LHc/q;DDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    :goto_0
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr p0, p2

    .line 56
    double-to-long p0, p0

    .line 57
    return-wide p0
.end method

.method private static final g(LHc/q;DDD)D
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHc/q<",
            "Lanimation/ComplexDouble;",
            "Lanimation/ComplexDouble;",
            ">;DDD)D"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LHc/q;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lanimation/ComplexDouble;

    .line 8
    .line 9
    invoke-virtual {v2}, Lanimation/ComplexDouble;->f()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual/range {p0 .. p0}, LHc/q;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lanimation/ComplexDouble;

    .line 18
    .line 19
    invoke-virtual {v2}, Lanimation/ComplexDouble;->f()D

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    mul-double v2, v6, p1

    .line 24
    .line 25
    sub-double v2, v2, p3

    .line 26
    .line 27
    sub-double v13, v6, v10

    .line 28
    .line 29
    div-double v8, v2, v13

    .line 30
    .line 31
    sub-double v4, p1, v8

    .line 32
    .line 33
    div-double v2, v0, v4

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    div-double/2addr v2, v6

    .line 44
    div-double v15, v0, v8

    .line 45
    .line 46
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    move-wide/from16 p0, v4

    .line 55
    .line 56
    div-double v4, v15, v10

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    if-nez v12, :cond_0

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_0

    .line 72
    .line 73
    move/from16 v12, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v12, v15

    .line 77
    :goto_0
    if-nez v12, :cond_1

    .line 78
    .line 79
    move-wide/from16 v16, v4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_2

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move/from16 v16, v15

    .line 96
    .line 97
    :goto_1
    if-nez v16, :cond_3

    .line 98
    .line 99
    :goto_2
    move-wide/from16 v16, v2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    mul-double v18, p0, v6

    .line 108
    .line 109
    neg-double v2, v8

    .line 110
    mul-double/2addr v2, v10

    .line 111
    div-double v2, v18, v2

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sub-double v4, v10, v6

    .line 118
    .line 119
    div-double/2addr v2, v4

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    const-wide/16 v20, 0x0

    .line 127
    .line 128
    cmpg-double v4, v2, v20

    .line 129
    .line 130
    if-gtz v4, :cond_5

    .line 131
    .line 132
    :cond_4
    move-wide/from16 v22, p0

    .line 133
    .line 134
    move-wide v5, v6

    .line 135
    move-wide v2, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    cmpl-double v4, v2, v20

    .line 138
    .line 139
    if-lez v4, :cond_7

    .line 140
    .line 141
    move-wide v5, v6

    .line 142
    move-wide v11, v10

    .line 143
    move-wide v9, v8

    .line 144
    move-wide v7, v2

    .line 145
    move-wide/from16 v3, p0

    .line 146
    .line 147
    invoke-static/range {v3 .. v12}, Lanimation/SpringEstimation;->h(DDDDD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    move-wide/from16 v22, v3

    .line 152
    .line 153
    move-wide v2, v9

    .line 154
    move-wide v10, v11

    .line 155
    neg-double v7, v7

    .line 156
    cmpg-double v4, v7, v0

    .line 157
    .line 158
    if-gez v4, :cond_8

    .line 159
    .line 160
    cmpl-double v4, v2, v20

    .line 161
    .line 162
    if-lez v4, :cond_6

    .line 163
    .line 164
    cmpg-double v4, v22, v20

    .line 165
    .line 166
    if-gez v4, :cond_6

    .line 167
    .line 168
    move-wide/from16 v16, v20

    .line 169
    .line 170
    :cond_6
    :goto_4
    neg-double v0, v0

    .line 171
    :goto_5
    move-wide v12, v0

    .line 172
    move-wide v8, v2

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move-wide/from16 v22, p0

    .line 175
    .line 176
    move-wide v5, v6

    .line 177
    move-wide v2, v8

    .line 178
    :cond_8
    mul-double v8, v2, v10

    .line 179
    .line 180
    mul-double/2addr v8, v10

    .line 181
    neg-double v7, v8

    .line 182
    mul-double v18, v18, v5

    .line 183
    .line 184
    div-double v7, v7, v18

    .line 185
    .line 186
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    div-double v16, v7, v13

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_6
    new-instance v3, Lanimation/SpringEstimation$c;

    .line 194
    .line 195
    move-wide v6, v5

    .line 196
    move-wide/from16 v4, v22

    .line 197
    .line 198
    invoke-direct/range {v3 .. v13}, Lanimation/SpringEstimation$c;-><init>(DDDDD)V

    .line 199
    .line 200
    .line 201
    move-object v0, v3

    .line 202
    move-wide v3, v4

    .line 203
    move-wide v5, v6

    .line 204
    new-instance v1, Lanimation/SpringEstimation$d;

    .line 205
    .line 206
    move-wide v6, v5

    .line 207
    move-wide v4, v3

    .line 208
    move-object v3, v1

    .line 209
    invoke-direct/range {v3 .. v11}, Lanimation/SpringEstimation$d;-><init>(DDDD)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmpg-double v1, v1, v4

    .line 236
    .line 237
    if-gez v1, :cond_9

    .line 238
    .line 239
    return-wide v16

    .line 240
    :cond_9
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :goto_7
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmpl-double v1, v1, v4

    .line 251
    .line 252
    if-lez v1, :cond_a

    .line 253
    .line 254
    const/16 v1, 0x64

    .line 255
    .line 256
    if-ge v15, v1, :cond_a

    .line 257
    .line 258
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v3, v4}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    div-double/2addr v1, v4

    .line 289
    sub-double v1, v16, v1

    .line 290
    .line 291
    sub-double v16, v16, v1

    .line 292
    .line 293
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    move-wide/from16 v16, v1

    .line 298
    .line 299
    move-wide v1, v4

    .line 300
    goto :goto_7

    .line 301
    :cond_a
    return-wide v16
.end method

.method private static final h(DDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p2, p4

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p2

    .line 6
    mul-double/2addr p0, p2

    .line 7
    mul-double/2addr p8, p4

    .line 8
    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p6, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method private static final i(LHc/q;DDD)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHc/q<",
            "Lanimation/ComplexDouble;",
            "Lanimation/ComplexDouble;",
            ">;DDD)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LHc/q;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lanimation/ComplexDouble;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanimation/ComplexDouble;->f()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    mul-double v2, v0, p1

    .line 12
    .line 13
    sub-double/2addr p3, v2

    .line 14
    invoke-virtual {p0}, LHc/q;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lanimation/ComplexDouble;

    .line 19
    .line 20
    invoke-virtual {p0}, Lanimation/ComplexDouble;->e()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    div-double/2addr p3, v2

    .line 25
    mul-double/2addr p1, p1

    .line 26
    mul-double/2addr p3, p3

    .line 27
    add-double/2addr p1, p3

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    div-double/2addr p5, p0

    .line 33
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    div-double/2addr p0, v0

    .line 38
    return-wide p0
.end method

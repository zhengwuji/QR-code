.class public final LI0/U;
.super Ljava/lang/Object;
.source "AndroidShader.android.kt"


# direct methods
.method public static final a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 9
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "LI0/F0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, LI0/U;->e(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, LI0/U;->b(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcorner/Offset;->l(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0, p1}, Lcorner/Offset;->m(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p2, p3}, Lcorner/Offset;->l(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lcorner/Offset;->m(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {p4, v0}, LI0/U;->c(Ljava/util/List;I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p5, p4, v0}, LI0/U;->d(Ljava/util/List;Ljava/util/List;I)[F

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {p6}, LI0/V;->a(I)Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static final b(Ljava/util/List;)I
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI0/F0;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {p0}, LIc/u;->n(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LI0/F0;

    .line 26
    .line 27
    invoke-virtual {v3}, LI0/F0;->w()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, LI0/F0;->p(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    cmpg-float v3, v3, v4

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method public static final c(Ljava/util/List;I)[I
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI0/F0;",
            ">;I)[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LI0/F0;

    .line 26
    .line 27
    invoke-virtual {v1}, LI0/F0;->w()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, LI0/H0;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aput v1, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p1

    .line 46
    new-array p1, v0, [I

    .line 47
    .line 48
    invoke-static {p0}, LIc/u;->n(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v2, v1, :cond_5

    .line 58
    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LI0/F0;

    .line 64
    .line 65
    invoke-virtual {v4}, LI0/F0;->w()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, LI0/F0;->p(J)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    cmpg-float v6, v6, v7

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    add-int/lit8 v4, v3, 0x1

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LI0/F0;

    .line 88
    .line 89
    invoke-virtual {v5}, LI0/F0;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const/16 v12, 0xe

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v6 .. v13}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, LI0/H0;->k(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v5, p1, v3

    .line 109
    .line 110
    :goto_2
    move v3, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    if-ne v2, v0, :cond_3

    .line 113
    .line 114
    add-int/lit8 v4, v3, 0x1

    .line 115
    .line 116
    add-int/lit8 v5, v2, -0x1

    .line 117
    .line 118
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LI0/F0;

    .line 123
    .line 124
    invoke-virtual {v5}, LI0/F0;->w()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    const/16 v12, 0xe

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static/range {v6 .. v13}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, LI0/H0;->k(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    aput v5, p1, v3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 147
    .line 148
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LI0/F0;

    .line 153
    .line 154
    invoke-virtual {v4}, LI0/F0;->w()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    add-int/lit8 v4, v3, 0x1

    .line 159
    .line 160
    const/16 v11, 0xe

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v5 .. v12}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, LI0/H0;->k(J)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    aput v5, p1, v3

    .line 176
    .line 177
    add-int/lit8 v5, v2, 0x1

    .line 178
    .line 179
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LI0/F0;

    .line 184
    .line 185
    invoke-virtual {v5}, LI0/F0;->w()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    add-int/lit8 v3, v3, 0x2

    .line 190
    .line 191
    const/16 v12, 0xe

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-static/range {v6 .. v13}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-static {v5, v6}, LI0/H0;->k(J)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    aput v5, p1, v4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 207
    .line 208
    invoke-static {v4, v5}, LI0/H0;->k(J)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    aput v4, p1, v3

    .line 213
    .line 214
    move v3, v6

    .line 215
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_5
    return-object p1
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;I)[F
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "LI0/F0;",
            ">;I)[F"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p0}, LIc/u;->H0(Ljava/util/Collection;)[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p2

    .line 24
    new-array p2, v0, [F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v0

    .line 42
    :goto_0
    aput v2, p2, v1

    .line 43
    .line 44
    invoke-static {p1}, LIc/u;->n(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LI0/F0;

    .line 57
    .line 58
    invoke-virtual {v4}, LI0/F0;->w()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    int-to-float v6, v2

    .line 76
    invoke-static {p1}, LIc/u;->n(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-float v7, v7

    .line 81
    div-float/2addr v6, v7

    .line 82
    :goto_2
    add-int/lit8 v7, v3, 0x1

    .line 83
    .line 84
    aput v6, p2, v3

    .line 85
    .line 86
    invoke-static {v4, v5}, LI0/F0;->p(J)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    cmpg-float v4, v4, v0

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    aput v6, p2, v7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v3, v7

    .line 100
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, LIc/u;->n(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :goto_4
    aput p0, p2, v3

    .line 123
    .line 124
    return-object p2
.end method

.method private static final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI0/F0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

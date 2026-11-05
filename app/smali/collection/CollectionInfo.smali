.class public final Lcollection/CollectionInfo;
.super Ljava/lang/Object;
.source "CollectionInfo.kt"


# direct methods
.method private static final a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsemantics/SemanticsNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, LIc/u;->n(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v5, v1

    .line 41
    :goto_0
    if-ge v5, v4, :cond_3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Lsemantics/SemanticsNode;

    .line 51
    .line 52
    check-cast v3, Lsemantics/SemanticsNode;

    .line 53
    .line 54
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->f()Lcorner/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcorner/Rect;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, Lcorner/Offset;->l(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Lsemantics/SemanticsNode;->f()Lcorner/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lcorner/Rect;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, Lcorner/Offset;->l(J)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sub-float/2addr v8, v9

    .line 79
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->f()Lcorner/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcorner/Rect;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-static {v9, v10}, Lcorner/Offset;->m(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v7}, Lsemantics/SemanticsNode;->f()Lcorner/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcorner/Rect;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-static {v9, v10}, Lcorner/Offset;->m(J)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-float/2addr v3, v7

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v8, v3}, Lcorner/Offset2;->a(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Lcorner/Offset;->d(J)Lcorner/Offset;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v3, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    move-object p0, v0

    .line 130
    check-cast p0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ne p0, v2, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, LIc/u;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcorner/Offset;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcorner/Offset;->s()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    invoke-static {v0}, LIc/u;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0}, LIc/u;->n(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-gt v2, v3, :cond_5

    .line 164
    .line 165
    move v4, v2

    .line 166
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcorner/Offset;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcorner/Offset;->s()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    check-cast p0, Lcorner/Offset;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcorner/Offset;->s()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v7, v8, v5, v6}, Lcorner/Offset;->q(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, Lcorner/Offset;->d(J)Lcorner/Offset;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eq v4, v3, :cond_5

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    check-cast p0, Lcorner/Offset;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcorner/Offset;->s()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    :goto_3
    invoke-static {v3, v4}, Lcorner/Offset;->e(J)F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {v3, v4}, Lcorner/Offset;->f(J)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    cmpg-float p0, v0, p0

    .line 210
    .line 211
    if-gez p0, :cond_6

    .line 212
    .line 213
    return v2

    .line 214
    :cond_6
    return v1

    .line 215
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    const-string v0, "Empty collection can\'t be reduced."

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static final b(Lsemantics/SemanticsNode;)Z
    .locals 3
    .param p0    # Lsemantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->a()Lsemantics/SemanticsProperties14;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->q()Lsemantics/SemanticsProperties14;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private static final c(Lsemantics/SemanticsProperties2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsProperties2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsemantics/SemanticsProperties2;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(Lsemantics/SemanticsNode;LL1/x;)V
    .locals 7
    .param p0    # Lsemantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LL1/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->a()Lsemantics/SemanticsProperties14;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsemantics/SemanticsProperties2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcollection/CollectionInfo;->f(Lsemantics/SemanticsProperties2;)LL1/x$e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, LL1/x;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->q()Lsemantics/SemanticsProperties14;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->o()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lsemantics/SemanticsNode;

    .line 73
    .line 74
    invoke-virtual {v4}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 79
    .line 80
    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->r()Lsemantics/SemanticsProperties14;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Lcollection/CollectionInfo;->a(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_1
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_4
    invoke-static {v3, v1, v2, v2}, LL1/x$e;->a(IIZI)LL1/x$e;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, LL1/x;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public static final e(Lsemantics/SemanticsNode;LL1/x;)V
    .locals 14
    .param p0    # Lsemantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LL1/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->b()Lsemantics/SemanticsProperties14;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsemantics/SemanticsProperties3;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcollection/CollectionInfo;->g(Lsemantics/SemanticsProperties3;Lsemantics/SemanticsNode;)LL1/x$f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LL1/x;->q0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->m()Lsemantics/SemanticsNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->q()Lsemantics/SemanticsProperties14;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->a()Lsemantics/SemanticsProperties14;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lsemantics/SemanticsProperties2;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Lcollection/CollectionInfo;->c(Lsemantics/SemanticsProperties2;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->r()Lsemantics/SemanticsProperties14;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lsemantics/SemanticsNode;->o()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lsemantics/SemanticsNode;

    .line 120
    .line 121
    invoke-virtual {v5}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 126
    .line 127
    invoke-virtual {v7}, Lsemantics/SemanticsProperties10;->r()Lsemantics/SemanticsProperties14;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-static {v1}, Lcollection/CollectionInfo;->a(Ljava/util/List;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move v4, v3

    .line 158
    :goto_1
    if-ge v4, v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lsemantics/SemanticsNode;

    .line 165
    .line 166
    invoke-virtual {v5}, Lsemantics/SemanticsNode;->i()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->i()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v6, v7, :cond_8

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    move v8, v3

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v8, v4

    .line 181
    :goto_2
    if-eqz v0, :cond_7

    .line 182
    .line 183
    move v10, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v10, v3

    .line 186
    :goto_3
    invoke-virtual {v5}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 191
    .line 192
    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->r()Lsemantics/SemanticsProperties14;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Lcollection/CollectionInfo$a;->a:Lcollection/CollectionInfo$a;

    .line 197
    .line 198
    invoke-virtual {v5, v6, v7}, Lsemantics/SemanticsConfiguration;->i(Lsemantics/SemanticsProperties14;Lfunctions/Functions;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    const/4 v9, 0x1

    .line 209
    const/4 v11, 0x1

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-static/range {v8 .. v13}, LL1/x$f;->a(IIIIZZ)LL1/x$f;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1, v5}, LL1/x;->q0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    :goto_4
    return-void
.end method

.method private static final f(Lsemantics/SemanticsProperties2;)LL1/x$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsProperties2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsemantics/SemanticsProperties2;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, v1}, LL1/x$e;->a(IIZI)LL1/x$e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final g(Lsemantics/SemanticsProperties3;Lsemantics/SemanticsNode;)LL1/x$f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsProperties3;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsemantics/SemanticsProperties3;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lsemantics/SemanticsProperties3;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lsemantics/SemanticsProperties3;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 22
    .line 23
    invoke-virtual {p1}, Lsemantics/SemanticsProperties10;->r()Lsemantics/SemanticsProperties14;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v4, Lcollection/CollectionInfo$b;->a:Lcollection/CollectionInfo$b;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v4}, Lsemantics/SemanticsConfiguration;->i(Lsemantics/SemanticsProperties14;Lfunctions/Functions;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, LL1/x$f;->a(IIIIZZ)LL1/x$f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

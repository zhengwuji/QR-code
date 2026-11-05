.class public final Lbutton/Colors2;
.super Ljava/lang/Object;
.source "Colors.kt"


# static fields
.field private static final a:Lr0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/t0<",
            "Lbutton/Colors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbutton/Colors$a;->a:Lbutton/Colors$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/w;->d(Lfunctions/Functions;)Lr0/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbutton/Colors2;->a:Lr0/t0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbutton/Colors;J)J
    .locals 2
    .param p0    # Lbutton/Colors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$contentColorFor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbutton/Colors;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, p2, v0, v1}, LI0/F0;->o(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbutton/Colors;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbutton/Colors;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, p2, v0, v1}, LI0/F0;->o(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbutton/Colors;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lbutton/Colors;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p1, p2, v0, v1}, LI0/F0;->o(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lbutton/Colors;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lbutton/Colors;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p1, p2, v0, v1}, LI0/F0;->o(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lbutton/Colors;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lbutton/Colors;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p1, p2, v0, v1}, LI0/F0;->o(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lbutton/Colors;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lbutton/Colors;->n()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {p1, p2, v0, v1}, LI0/F0;->o(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lbutton/Colors;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lbutton/Colors;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {p1, p2, v0, v1}, LI0/F0;->o(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lbutton/Colors;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    return-wide p0

    .line 111
    :cond_6
    sget-object p0, LI0/F0;->b:LI0/F0$a;

    .line 112
    .line 113
    invoke-virtual {p0}, LI0/F0$a;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    return-wide p0
.end method

.method public static final b(JLr0/m;I)J
    .locals 2
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p3, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p3, p2, v0}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3, p0, p1}, Lbutton/Colors2;->a(Lbutton/Colors;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    sget-object p3, LI0/F0;->b:LI0/F0$a;

    .line 13
    .line 14
    invoke-virtual {p3}, LI0/F0$a;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long p3, p0, v0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    invoke-static {}, Lbutton/ContentColor;->a()Lr0/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LI0/F0;

    .line 32
    .line 33
    invoke-virtual {p0}, LI0/F0;->w()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final c(JJJJJJJJJJJJ)Lbutton/Colors;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbutton/Colors;

    .line 2
    .line 3
    const/16 v25, 0x0

    .line 4
    .line 5
    const/16 v26, 0x0

    .line 6
    .line 7
    move-wide/from16 v1, p0

    .line 8
    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move-wide/from16 v9, p8

    .line 16
    .line 17
    move-wide/from16 v11, p10

    .line 18
    .line 19
    move-wide/from16 v13, p12

    .line 20
    .line 21
    move-wide/from16 v15, p14

    .line 22
    .line 23
    move-wide/from16 v17, p16

    .line 24
    .line 25
    move-wide/from16 v19, p18

    .line 26
    .line 27
    move-wide/from16 v21, p20

    .line 28
    .line 29
    move-wide/from16 v23, p22

    .line 30
    .line 31
    invoke-direct/range {v0 .. v26}, Lbutton/Colors;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic d(JJJJJJJJJJJJILjava/lang/Object;)Lbutton/Colors;
    .locals 26

    .line 1
    move/from16 v0, p24

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xffbb86fcL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LI0/H0;->d(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v1, p0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-wide v3, 0xff3700b3L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, LI0/H0;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v3, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-wide v5, 0xff03dac6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, LI0/H0;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide/from16 v5, p4

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move-wide v7, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v7, p6

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 60
    .line 61
    const-wide v10, 0xff121212L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-static {v10, v11}, LI0/H0;->d(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v12, p8

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    invoke-static {v10, v11}, LI0/H0;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-wide/from16 v9, p10

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v11, v0, 0x40

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    const-wide v14, 0xffcf6679L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v14, v15}, LI0/H0;->d(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-wide/from16 v14, p12

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 103
    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    sget-object v11, LI0/F0;->b:LI0/F0$a;

    .line 107
    .line 108
    invoke-virtual {v11}, LI0/F0$a;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move-wide/from16 v16, p14

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 116
    .line 117
    if-eqz v11, :cond_8

    .line 118
    .line 119
    sget-object v11, LI0/F0;->b:LI0/F0$a;

    .line 120
    .line 121
    invoke-virtual {v11}, LI0/F0$a;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move-wide/from16 v18, p16

    .line 127
    .line 128
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 129
    .line 130
    if-eqz v11, :cond_9

    .line 131
    .line 132
    sget-object v11, LI0/F0;->b:LI0/F0$a;

    .line 133
    .line 134
    invoke-virtual {v11}, LI0/F0$a;->g()J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-wide/from16 v20, p18

    .line 140
    .line 141
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 142
    .line 143
    if-eqz v11, :cond_a

    .line 144
    .line 145
    sget-object v11, LI0/F0;->b:LI0/F0$a;

    .line 146
    .line 147
    invoke-virtual {v11}, LI0/F0$a;->g()J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    move-wide/from16 v22, p20

    .line 153
    .line 154
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 159
    .line 160
    invoke-virtual {v0}, LI0/F0$a;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v24

    .line 164
    move-wide/from16 p22, v24

    .line 165
    .line 166
    :cond_b
    move-wide/from16 p0, v1

    .line 167
    .line 168
    move-wide/from16 p2, v3

    .line 169
    .line 170
    move-wide/from16 p4, v5

    .line 171
    .line 172
    move-wide/from16 p6, v7

    .line 173
    .line 174
    move-wide/from16 p10, v9

    .line 175
    .line 176
    move-wide/from16 p8, v12

    .line 177
    .line 178
    move-wide/from16 p12, v14

    .line 179
    .line 180
    move-wide/from16 p14, v16

    .line 181
    .line 182
    move-wide/from16 p16, v18

    .line 183
    .line 184
    move-wide/from16 p18, v20

    .line 185
    .line 186
    move-wide/from16 p20, v22

    .line 187
    .line 188
    invoke-static/range {p0 .. p23}, Lbutton/Colors2;->c(JJJJJJJJJJJJ)Lbutton/Colors;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public static final e()Lr0/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/t0<",
            "Lbutton/Colors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lbutton/Colors2;->a:Lr0/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(JJJJJJJJJJJJ)Lbutton/Colors;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbutton/Colors;

    .line 2
    .line 3
    const/16 v25, 0x1

    .line 4
    .line 5
    const/16 v26, 0x0

    .line 6
    .line 7
    move-wide/from16 v1, p0

    .line 8
    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move-wide/from16 v9, p8

    .line 16
    .line 17
    move-wide/from16 v11, p10

    .line 18
    .line 19
    move-wide/from16 v13, p12

    .line 20
    .line 21
    move-wide/from16 v15, p14

    .line 22
    .line 23
    move-wide/from16 v17, p16

    .line 24
    .line 25
    move-wide/from16 v19, p18

    .line 26
    .line 27
    move-wide/from16 v21, p20

    .line 28
    .line 29
    move-wide/from16 v23, p22

    .line 30
    .line 31
    invoke-direct/range {v0 .. v26}, Lbutton/Colors;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic g(JJJJJJJJJJJJILjava/lang/Object;)Lbutton/Colors;
    .locals 19

    .line 1
    move/from16 v0, p24

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xff6200eeL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LI0/H0;->d(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v1, p0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-wide v3, 0xff3700b3L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, LI0/H0;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v3, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-wide v5, 0xff03dac6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, LI0/H0;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide/from16 v5, p4

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const-wide v7, 0xff018786L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, LI0/H0;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v7, p6

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    sget-object v9, LI0/F0;->b:LI0/F0$a;

    .line 72
    .line 73
    invoke-virtual {v9}, LI0/F0$a;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-wide/from16 v9, p8

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 81
    .line 82
    if-eqz v11, :cond_5

    .line 83
    .line 84
    sget-object v11, LI0/F0;->b:LI0/F0$a;

    .line 85
    .line 86
    invoke-virtual {v11}, LI0/F0$a;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-wide/from16 v11, p10

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 94
    .line 95
    if-eqz v13, :cond_6

    .line 96
    .line 97
    const-wide v13, 0xffb00020L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v13, v14}, LI0/H0;->d(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move-wide/from16 v13, p12

    .line 108
    .line 109
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 110
    .line 111
    if-eqz v15, :cond_7

    .line 112
    .line 113
    sget-object v15, LI0/F0;->b:LI0/F0$a;

    .line 114
    .line 115
    invoke-virtual {v15}, LI0/F0$a;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move-wide/from16 v15, p14

    .line 121
    .line 122
    :goto_7
    move-wide/from16 p0, v1

    .line 123
    .line 124
    and-int/lit16 v1, v0, 0x100

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    sget-object v1, LI0/F0;->b:LI0/F0$a;

    .line 129
    .line 130
    invoke-virtual {v1}, LI0/F0$a;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move-wide/from16 v1, p16

    .line 136
    .line 137
    :goto_8
    move-wide/from16 p16, v1

    .line 138
    .line 139
    and-int/lit16 v1, v0, 0x200

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    sget-object v1, LI0/F0;->b:LI0/F0$a;

    .line 144
    .line 145
    invoke-virtual {v1}, LI0/F0$a;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move-wide/from16 v1, p18

    .line 151
    .line 152
    :goto_9
    move-wide/from16 p18, v1

    .line 153
    .line 154
    and-int/lit16 v1, v0, 0x400

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    sget-object v1, LI0/F0;->b:LI0/F0$a;

    .line 159
    .line 160
    invoke-virtual {v1}, LI0/F0$a;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    goto :goto_a

    .line 165
    :cond_a
    move-wide/from16 v1, p20

    .line 166
    .line 167
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 172
    .line 173
    invoke-virtual {v0}, LI0/F0$a;->g()J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    move-wide/from16 p22, v17

    .line 178
    .line 179
    :cond_b
    move-wide/from16 p20, v1

    .line 180
    .line 181
    move-wide/from16 p2, v3

    .line 182
    .line 183
    move-wide/from16 p4, v5

    .line 184
    .line 185
    move-wide/from16 p6, v7

    .line 186
    .line 187
    move-wide/from16 p8, v9

    .line 188
    .line 189
    move-wide/from16 p10, v11

    .line 190
    .line 191
    move-wide/from16 p12, v13

    .line 192
    .line 193
    move-wide/from16 p14, v15

    .line 194
    .line 195
    invoke-static/range {p0 .. p23}, Lbutton/Colors2;->f(JJJJJJJJJJJJ)Lbutton/Colors;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public static final h(Lbutton/Colors;Lbutton/Colors;)V
    .locals 2
    .param p0    # Lbutton/Colors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbutton/Colors;
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
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbutton/Colors;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lbutton/Colors;->x(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbutton/Colors;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lbutton/Colors;->y(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbutton/Colors;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lbutton/Colors;->z(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbutton/Colors;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lbutton/Colors;->A(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbutton/Colors;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v0, v1}, Lbutton/Colors;->p(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbutton/Colors;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lbutton/Colors;->B(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbutton/Colors;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lbutton/Colors;->q(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbutton/Colors;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, Lbutton/Colors;->u(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbutton/Colors;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0, v0, v1}, Lbutton/Colors;->v(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbutton/Colors;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, Lbutton/Colors;->s(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbutton/Colors;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0, v0, v1}, Lbutton/Colors;->w(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbutton/Colors;->f()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Lbutton/Colors;->t(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lbutton/Colors;->o()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lbutton/Colors;->r(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

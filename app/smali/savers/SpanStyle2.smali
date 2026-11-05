.class public final Lsavers/SpanStyle2;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lpkgp1/TextUnit2;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lsavers/SpanStyle2;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lpkgp1/TextUnit2;->d(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lsavers/SpanStyle2;->b:J

    .line 15
    .line 16
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LI0/F0$a;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Lsavers/SpanStyle2;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, LI0/F0$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lsavers/SpanStyle2;->d:J

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lsavers/SpanStyle2;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(Lsavers/SpanStyle;)Lsavers/SpanStyle;
    .locals 23
    .param p0    # Lsavers/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lsavers/SpanStyle;->r()Ltext7/TextDrawStyle2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lsavers/SpanStyle$a;->a:Lsavers/SpanStyle$a;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ltext7/TextDrawStyle2;->c(Lfunctions/Functions;)Ltext7/TextDrawStyle2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lsavers/SpanStyle;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lpkgp1/TextUnit2;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-wide v2, Lsavers/SpanStyle2;->a:J

    .line 29
    .line 30
    :goto_0
    move-wide v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Lsavers/SpanStyle;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lsavers/SpanStyle;->l()Li1/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Li1/x;->b:Li1/x$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Li1/x$a;->d()Li1/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    move-object v7, v0

    .line 50
    invoke-virtual {v1}, Lsavers/SpanStyle;->j()Li1/u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Li1/u;->i()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Li1/u;->b:Li1/u$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Li1/u$a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    invoke-static {v0}, Li1/u;->c(I)Li1/u;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v1}, Lsavers/SpanStyle;->k()Li1/v;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Li1/v;->j()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object v0, Li1/v;->b:Li1/v$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Li1/v$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_3
    invoke-static {v0}, Li1/v;->b(I)Li1/v;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v1}, Lsavers/SpanStyle;->g()Li1/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Li1/l;->b:Li1/l$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Li1/l$a;->a()Li1/L;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    move-object v10, v0

    .line 105
    invoke-virtual {v1}, Lsavers/SpanStyle;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    :cond_5
    move-object v11, v0

    .line 114
    invoke-virtual {v1}, Lsavers/SpanStyle;->m()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Lpkgp1/TextUnit2;->e(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-wide v2, Lsavers/SpanStyle2;->b:J

    .line 125
    .line 126
    :goto_4
    move-wide v12, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {v1}, Lsavers/SpanStyle;->m()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    invoke-virtual {v1}, Lsavers/SpanStyle;->d()Ltext7/BaselineShift;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Ltext7/BaselineShift;->h()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    sget-object v0, Ltext7/BaselineShift;->b:Ltext7/BaselineShift$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Ltext7/BaselineShift$a;->a()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_6
    invoke-static {v0}, Ltext7/BaselineShift;->b(F)Ltext7/BaselineShift;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v1}, Lsavers/SpanStyle;->s()Ltext7/TextGeometricTransform;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    sget-object v0, Ltext7/TextGeometricTransform;->c:Ltext7/TextGeometricTransform$a;

    .line 161
    .line 162
    invoke-virtual {v0}, Ltext7/TextGeometricTransform$a;->a()Ltext7/TextGeometricTransform;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_8
    move-object v15, v0

    .line 167
    invoke-virtual {v1}, Lsavers/SpanStyle;->n()Llocale2/LocaleList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    sget-object v0, Llocale2/LocaleList;->c:Llocale2/LocaleList$a;

    .line 174
    .line 175
    invoke-virtual {v0}, Llocale2/LocaleList$a;->a()Llocale2/LocaleList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_9
    move-object/from16 v16, v0

    .line 180
    .line 181
    invoke-virtual {v1}, Lsavers/SpanStyle;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 186
    .line 187
    invoke-virtual {v0}, LI0/F0$a;->f()J

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    cmp-long v0, v2, v17

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    :goto_7
    move-wide/from16 v17, v2

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    sget-wide v2, Lsavers/SpanStyle2;->c:J

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_8
    invoke-virtual {v1}, Lsavers/SpanStyle;->q()Ltext7/TextDecoration;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    sget-object v0, Ltext7/TextDecoration;->b:Ltext7/TextDecoration$a;

    .line 208
    .line 209
    invoke-virtual {v0}, Ltext7/TextDecoration$a;->b()Ltext7/TextDecoration;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_b
    move-object/from16 v19, v0

    .line 214
    .line 215
    invoke-virtual {v1}, Lsavers/SpanStyle;->p()LI0/i1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    sget-object v0, LI0/i1;->d:LI0/i1$a;

    .line 222
    .line 223
    invoke-virtual {v0}, LI0/i1$a;->a()LI0/i1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_c
    move-object/from16 v20, v0

    .line 228
    .line 229
    invoke-virtual {v1}, Lsavers/SpanStyle;->o()Lsavers/AndroidTextStyle2;

    .line 230
    .line 231
    .line 232
    new-instance v3, Lsavers/SpanStyle;

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    invoke-direct/range {v3 .. v22}, Lsavers/SpanStyle;-><init>(Ltext7/TextDrawStyle2;JLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Lsavers/AndroidTextStyle2;Lkotlin/jvm/internal/k;)V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

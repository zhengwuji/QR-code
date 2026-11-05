.class public final Lfocus/FocusOrderModifier3;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfocus/FocusOrderModifier$a;
    }
.end annotation


# direct methods
.method public static final a(Lfocus/FocusModifier;ILpkgp1/LayoutDirection;)Lfocus/FocusRequester;
    .locals 5
    .param p0    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$customFocusSearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfocus/FocusTraversal2;->b:Lfocus/FocusTraversal_2$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lfocus/FocusModifier;->g()Lfocus/FocusProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lfocus/FocusProperties;->p()Lfocus/FocusRequester;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->f()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lfocus/FocusModifier;->g()Lfocus/FocusProperties;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lfocus/FocusProperties;->o()Lfocus/FocusRequester;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->h()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lfocus/FocusModifier;->g()Lfocus/FocusProperties;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lfocus/FocusProperties;->e()Lfocus/FocusRequester;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lfocus/FocusModifier;->g()Lfocus/FocusProperties;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lfocus/FocusProperties;->h()Lfocus/FocusRequester;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->c()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x2

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    sget-object p1, Lfocus/FocusOrderModifier$a;->a:[I

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    aget p1, p1, p2

    .line 109
    .line 110
    if-eq p1, v4, :cond_5

    .line 111
    .line 112
    if-ne p1, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lfocus/FocusModifier;->g()Lfocus/FocusProperties;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lfocus/FocusProperties;->g()Lfocus/FocusRequester;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance p0, LHc/o;

    .line 124
    .line 125
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    invoke-virtual {p0}, Lfocus/FocusModifier;->g()Lfocus/FocusProperties;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lfocus/FocusProperties;->c()Lfocus/FocusRequester;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_0
    sget-object p2, Lfocus/FocusRequester;->b:Lfocus/FocusRequester$a;

    .line 138
    .line 139
    invoke-virtual {p2}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    :cond_6
    if-nez v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lfocus/FocusModifier;->g()Lfocus/FocusProperties;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Lfocus/FocusProperties;->b()Lfocus/FocusRequester;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    return-object v2

    .line 162
    :cond_8
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->g()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    sget-object p1, Lfocus/FocusOrderModifier$a;->a:[I

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    aget p1, p1, p2

    .line 179
    .line 180
    if-eq p1, v4, :cond_a

    .line 181
    .line 182
    if-ne p1, v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Lfocus/FocusModifier;->g()Lfocus/FocusProperties;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lfocus/FocusProperties;->c()Lfocus/FocusRequester;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    new-instance p0, LHc/o;

    .line 194
    .line 195
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_a
    invoke-virtual {p0}, Lfocus/FocusModifier;->g()Lfocus/FocusProperties;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lfocus/FocusProperties;->g()Lfocus/FocusRequester;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    sget-object p2, Lfocus/FocusRequester;->b:Lfocus/FocusRequester$a;

    .line 208
    .line 209
    invoke-virtual {p2}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_b

    .line 218
    .line 219
    move-object v2, p1

    .line 220
    :cond_b
    if-nez v2, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0}, Lfocus/FocusModifier;->g()Lfocus/FocusProperties;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0}, Lfocus/FocusProperties;->d()Lfocus/FocusRequester;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_c
    return-object v2

    .line 232
    :cond_d
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->b()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p1, p0}, Lfocus/FocusTraversal2;->l(II)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_e

    .line 241
    .line 242
    sget-object p0, Lfocus/FocusRequester;->b:Lfocus/FocusRequester$a;

    .line 243
    .line 244
    invoke-virtual {p0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_e
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->e()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p1, p0}, Lfocus/FocusTraversal2;->l(II)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_f

    .line 258
    .line 259
    sget-object p0, Lfocus/FocusRequester;->b:Lfocus/FocusRequester$a;

    .line 260
    .line 261
    invoke-virtual {p0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string p1, "invalid FocusDirection"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0
.end method

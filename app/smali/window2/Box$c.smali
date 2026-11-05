.class final Lwindow2/Box$c;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Lcontent/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwindow2/Box2;->d(LD0/a;Z)Lcontent/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LD0/a;


# direct methods
.method constructor <init>(ZLD0/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwindow2/Box$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwindow2/Box$c;->b:LD0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcontent/MeasureScope;Ljava/util/List;J)Lcontent/MeasureResult;
    .locals 11
    .param p1    # Lcontent/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcontent/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lcontent/Measurable;",
            ">;J)",
            "Lcontent/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$MeasurePolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p4}, Lpkgp1/Constraints;->p(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p3, p4}, Lpkgp1/Constraints;->o(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v5, Lwindow2/Box$c$a;->a:Lwindow2/Box$c$a;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object v0, p1

    .line 37
    iget-boolean p1, p0, Lwindow2/Box$c;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move-wide v1, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v7, 0xa

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-wide v1, p3

    .line 51
    invoke-static/range {v1 .. v8}, Lpkgp1/Constraints;->e(JIIIIILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcontent/Measurable;

    .line 68
    .line 69
    invoke-static {p1}, Lwindow2/Box2;->b(Lcontent/Measurable;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, p3, p4}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v1, v2}, Lpkgp1/Constraints;->p(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2}, Lcontent/Placeable;->C0()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {v1, v2}, Lpkgp1/Constraints;->o(J)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {p2}, Lcontent/Placeable;->x0()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    :goto_1
    move-object v1, p2

    .line 104
    move v4, p3

    .line 105
    move v2, p4

    .line 106
    move-object v3, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {v1, v2}, Lpkgp1/Constraints;->p(J)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {v1, v2}, Lpkgp1/Constraints;->o(J)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    sget-object p2, Lpkgp1/Constraints;->b:Lpkgp1/Constraints$a;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lpkgp1/Constraints;->p(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v1, v2}, Lpkgp1/Constraints;->o(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p2, v3, v1}, Lpkgp1/Constraints$a;->c(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-interface {p1, v1, v2}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v0, Lwindow2/Box$c$b;

    .line 136
    .line 137
    iget-object v6, p0, Lwindow2/Box$c;->b:LD0/a;

    .line 138
    .line 139
    move v5, v2

    .line 140
    move-object v2, p1

    .line 141
    invoke-direct/range {v0 .. v6}, Lwindow2/Box$c$b;-><init>(Lcontent/Placeable;Lcontent/Measurable;Lcontent/MeasureScope;IILD0/a;)V

    .line 142
    .line 143
    .line 144
    move v1, v4

    .line 145
    move v2, v5

    .line 146
    move-object v4, v0

    .line 147
    move-object v0, v3

    .line 148
    const/4 v5, 0x4

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static/range {v0 .. v6}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    new-array p1, p1, [Lcontent/Placeable;

    .line 161
    .line 162
    move v5, v4

    .line 163
    new-instance v4, Lkotlin/jvm/internal/O;

    .line 164
    .line 165
    invoke-direct {v4}, Lkotlin/jvm/internal/O;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lpkgp1/Constraints;->p(J)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput v6, v4, Lkotlin/jvm/internal/O;->a:I

    .line 173
    .line 174
    move v6, v5

    .line 175
    new-instance v5, Lkotlin/jvm/internal/O;

    .line 176
    .line 177
    invoke-direct {v5}, Lkotlin/jvm/internal/O;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Lpkgp1/Constraints;->o(J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v5, Lkotlin/jvm/internal/O;->a:I

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move v2, v6

    .line 191
    move v7, v2

    .line 192
    :goto_3
    if-ge v2, v1, :cond_5

    .line 193
    .line 194
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcontent/Measurable;

    .line 199
    .line 200
    invoke-static {v8}, Lwindow2/Box2;->b(Lcontent/Measurable;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_4

    .line 205
    .line 206
    invoke-interface {v8, p3, p4}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    aput-object v8, p1, v2

    .line 211
    .line 212
    iget v9, v4, Lkotlin/jvm/internal/O;->a:I

    .line 213
    .line 214
    invoke-virtual {v8}, Lcontent/Placeable;->C0()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iput v9, v4, Lkotlin/jvm/internal/O;->a:I

    .line 223
    .line 224
    iget v9, v5, Lkotlin/jvm/internal/O;->a:I

    .line 225
    .line 226
    invoke-virtual {v8}, Lcontent/Placeable;->x0()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iput v8, v5, Lkotlin/jvm/internal/O;->a:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    move v7, v3

    .line 238
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    if-eqz v7, :cond_9

    .line 242
    .line 243
    iget p3, v4, Lkotlin/jvm/internal/O;->a:I

    .line 244
    .line 245
    const p4, 0x7fffffff

    .line 246
    .line 247
    .line 248
    if-eq p3, p4, :cond_6

    .line 249
    .line 250
    move v1, p3

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    move v1, v6

    .line 253
    :goto_5
    iget v2, v5, Lkotlin/jvm/internal/O;->a:I

    .line 254
    .line 255
    if-eq v2, p4, :cond_7

    .line 256
    .line 257
    move p4, v2

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    move p4, v6

    .line 260
    :goto_6
    invoke-static {v1, p3, p4, v2}, Lpkgp1/Constraints2;->a(IIII)J

    .line 261
    .line 262
    .line 263
    move-result-wide p3

    .line 264
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_7
    if-ge v6, v1, :cond_9

    .line 269
    .line 270
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcontent/Measurable;

    .line 275
    .line 276
    invoke-static {v2}, Lwindow2/Box2;->b(Lcontent/Measurable;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-interface {v2, p3, p4}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    aput-object v2, p1, v6

    .line 287
    .line 288
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    iget p3, v4, Lkotlin/jvm/internal/O;->a:I

    .line 292
    .line 293
    iget p4, v5, Lkotlin/jvm/internal/O;->a:I

    .line 294
    .line 295
    move-object v3, v0

    .line 296
    new-instance v0, Lwindow2/Box$c$c;

    .line 297
    .line 298
    iget-object v6, p0, Lwindow2/Box$c;->b:LD0/a;

    .line 299
    .line 300
    move-object v1, p1

    .line 301
    move-object v2, p2

    .line 302
    invoke-direct/range {v0 .. v6}, Lwindow2/Box$c$c;-><init>([Lcontent/Placeable;Ljava/util/List;Lcontent/MeasureScope;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;LD0/a;)V

    .line 303
    .line 304
    .line 305
    move-object v4, v0

    .line 306
    move-object v0, v3

    .line 307
    const/4 v5, 0x4

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    move v1, p3

    .line 311
    move v2, p4

    .line 312
    invoke-static/range {v0 .. v6}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1
.end method

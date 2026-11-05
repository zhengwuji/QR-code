.class final Lclickable/Focusable$b;
.super Lkotlin/jvm/internal/z;
.source "Focusable.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Focusable;->b(LD0/f;ZLpress/InteractionSource3;)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/q<",
        "LD0/f;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LD0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpress/InteractionSource3;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lpress/InteractionSource3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclickable/Focusable$b;->a:Lpress/InteractionSource3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lclickable/Focusable$b;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lr0/h0;)Lpinnable/PinnableParent;
    .locals 0

    .line 1
    invoke-static {p0}, Lclickable/Focusable$b;->f(Lr0/h0;)Lpinnable/PinnableParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lr0/h0;Lpinnable/PinnableParent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lclickable/Focusable$b;->g(Lr0/h0;Lpinnable/PinnableParent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lr0/h0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lclickable/Focusable$b;->h(Lr0/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lr0/h0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lclickable/Focusable$b;->i(Lr0/h0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lr0/h0;)Lpinnable/PinnableParent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Lpinnable/PinnableParent;",
            ">;)",
            "Lpinnable/PinnableParent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpinnable/PinnableParent;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Lr0/h0;Lpinnable/PinnableParent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Lpinnable/PinnableParent;",
            ">;",
            "Lpinnable/PinnableParent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lr0/h0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final i(Lr0/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(LD0/f;Lr0/m;I)LD0/f;
    .locals 12
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x6f8a9229

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x2e20b340

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 16
    .line 17
    .line 18
    const p1, -0x1d58f75c

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne p3, v1, :cond_0

    .line 35
    .line 36
    sget-object p3, LNc/j;->a:LNc/j;

    .line 37
    .line 38
    invoke-static {p3, p2}, Lr0/M;->i(LNc/i;Lr0/m;)Lhd/Q;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Lr0/z;

    .line 43
    .line 44
    invoke-direct {v1, p3}, Lr0/z;-><init>(Lhd/Q;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, v1

    .line 51
    :cond_0
    invoke-interface {p2}, Lr0/m;->M()V

    .line 52
    .line 53
    .line 54
    check-cast p3, Lr0/z;

    .line 55
    .line 56
    invoke-virtual {p3}, Lr0/z;->d()Lhd/Q;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p2}, Lr0/m;->M()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne p3, v1, :cond_1

    .line 77
    .line 78
    invoke-static {v4, v4, v3, v4}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p2, p3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p2}, Lr0/m;->M()V

    .line 86
    .line 87
    .line 88
    move-object v6, p3

    .line 89
    check-cast v6, Lr0/h0;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne p3, v1, :cond_2

    .line 103
    .line 104
    invoke-static {v4, v4, v3, v4}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p2, p3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {p2}, Lr0/m;->M()V

    .line 112
    .line 113
    .line 114
    move-object v5, p3

    .line 115
    check-cast v5, Lr0/h0;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne p3, v1, :cond_3

    .line 129
    .line 130
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p3, v4, v3, v4}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-interface {p2, p3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {p2}, Lr0/m;->M()V

    .line 140
    .line 141
    .line 142
    move-object v3, p3

    .line 143
    check-cast v3, Lr0/h0;

    .line 144
    .line 145
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne p3, v1, :cond_4

    .line 157
    .line 158
    new-instance p3, Lfocus/FocusRequester;

    .line 159
    .line 160
    invoke-direct {p3}, Lfocus/FocusRequester;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {p2}, Lr0/m;->M()V

    .line 167
    .line 168
    .line 169
    check-cast p3, Lfocus/FocusRequester;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-ne v1, v7, :cond_5

    .line 183
    .line 184
    invoke-static {}, Lbring/BringIntoViewRequester3;->a()Lbring/BringIntoViewRequester;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p2, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-interface {p2}, Lr0/m;->M()V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lbring/BringIntoViewRequester;

    .line 195
    .line 196
    iget-object v7, p0, Lclickable/Focusable$b;->a:Lpress/InteractionSource3;

    .line 197
    .line 198
    new-instance v8, Lclickable/Focusable$b$a;

    .line 199
    .line 200
    invoke-direct {v8, v6, v7}, Lclickable/Focusable$b$a;-><init>(Lr0/h0;Lpress/InteractionSource3;)V

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static {v7, v8, p2, v9}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 205
    .line 206
    .line 207
    iget-boolean v7, p0, Lclickable/Focusable$b;->b:Z

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v8, Lclickable/Focusable$b$b;

    .line 214
    .line 215
    iget-boolean v10, p0, Lclickable/Focusable$b;->b:Z

    .line 216
    .line 217
    iget-object v11, p0, Lclickable/Focusable$b;->a:Lpress/InteractionSource3;

    .line 218
    .line 219
    invoke-direct {v8, v10, v2, v6, v11}, Lclickable/Focusable$b$b;-><init>(ZLhd/Q;Lr0/h0;Lpress/InteractionSource3;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v8, p2, v9}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v7, p0, Lclickable/Focusable$b;->b:Z

    .line 226
    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    invoke-static {v3}, Lclickable/Focusable$b;->h(Lr0/h0;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne p1, v0, :cond_6

    .line 247
    .line 248
    new-instance p1, Lclickable/FocusedBounds2;

    .line 249
    .line 250
    invoke-direct {p1}, Lclickable/FocusedBounds2;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-interface {p2}, Lr0/m;->M()V

    .line 257
    .line 258
    .line 259
    check-cast p1, LD0/f;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_7
    sget-object p1, LD0/f;->R0:LD0/f$a;

    .line 263
    .line 264
    :goto_0
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 265
    .line 266
    new-instance v7, Lclickable/Focusable$b$c;

    .line 267
    .line 268
    invoke-direct {v7, v3, p3}, Lclickable/Focusable$b$c;-><init>(Lr0/h0;Lfocus/FocusRequester;)V

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    invoke-static {v0, v9, v7, v8, v4}, Lsemantics/SemanticsModifier3;->b(LD0/f;ZLfunctions/Functions12;ILjava/lang/Object;)LD0/f;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v4, Lclickable/Focusable$b$d;

    .line 277
    .line 278
    invoke-direct {v4, v5}, Lclickable/Focusable$b$d;-><init>(Lr0/h0;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v4}, Lclickable/Focusable;->a(LD0/f;Lfunctions/Functions12;)LD0/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v1}, Lbring/BringIntoViewRequester3;->b(LD0/f;Lbring/BringIntoViewRequester;)LD0/f;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, p3}, Lfocus/FocusRequesterModifier2;->a(LD0/f;Lfocus/FocusRequester;)LD0/f;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-interface {p3, p1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    move-object v4, v1

    .line 298
    new-instance v1, Lclickable/Focusable$b$e;

    .line 299
    .line 300
    iget-object v7, p0, Lclickable/Focusable$b;->a:Lpress/InteractionSource3;

    .line 301
    .line 302
    invoke-direct/range {v1 .. v7}, Lclickable/Focusable$b$e;-><init>(Lhd/Q;Lr0/h0;Lbring/BringIntoViewRequester;Lr0/h0;Lr0/h0;Lpress/InteractionSource3;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v1}, Lfocus/FocusChangedModifier;->a(LD0/f;Lfunctions/Functions12;)LD0/f;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lfocus/FocusModifier2;->a(LD0/f;)LD0/f;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_1

    .line 314
    :cond_8
    sget-object p1, LD0/f;->R0:LD0/f$a;

    .line 315
    .line 316
    :goto_1
    invoke-interface {p2}, Lr0/m;->M()V

    .line 317
    .line 318
    .line 319
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD0/f;

    .line 2
    .line 3
    check-cast p2, Lr0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lclickable/Focusable$b;->e(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

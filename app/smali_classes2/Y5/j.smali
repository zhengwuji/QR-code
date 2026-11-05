.class public final Ly5/j;
.super Ljava/lang/Object;
.source "DefaultDecodeEngine.kt"

# interfaces
.implements Ly5/b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldecode/ScanDecoder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile c:Ly5/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ly5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ly5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ly5/c;Ly5/f;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly5/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldecode/ScanDecoder;",
            ">;",
            "Ly5/c;",
            "Ly5/f;",
            ")V"
        }
    .end annotation

    const-string v0, "decoders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/j;->a:Ljava/util/List;

    iput-object p2, p0, Ly5/j;->b:Ly5/c;

    .line 3
    iput-object p3, p0, Ly5/j;->c:Ly5/f;

    .line 4
    new-instance p1, Ly5/g;

    new-instance p3, Ly5/i;

    invoke-direct {p3, p0}, Ly5/i;-><init>(Ly5/j;)V

    invoke-direct {p1, p2, p3}, Ly5/g;-><init>(Ly5/c;Lfunctions/Functions;)V

    iput-object p1, p0, Ly5/j;->d:Ly5/g;

    .line 5
    new-instance p1, Ly5/a;

    invoke-direct {p1}, Ly5/a;-><init>()V

    iput-object p1, p0, Ly5/j;->e:Ly5/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ly5/c;Ly5/f;ILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    new-instance v0, Ly5/c;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ly5/c;-><init>(Ly5/k;IZZLdecode/DecodeModels4;ILkotlin/jvm/internal/k;)V

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ly5/j;-><init>(Ljava/util/List;Ly5/c;Ly5/f;)V

    return-void
.end method

.method public static synthetic d(Ly5/j;)Ly5/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ly5/j;->f(Ly5/j;)Ly5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ly5/j;)Ly5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/j;->c:Ly5/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ldecode/DecodeInput2;LNc/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ldecode/DecodeInput2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeInput2;",
            "LNc/e<",
            "-",
            "Ldecode/DecodeModels2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ly5/j;->c(Ldecode/DecodeInput2;Ly5/l;LNc/e;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Ldecode/DecodeInput2;Ly5/l;LNc/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ldecode/DecodeInput2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly5/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeInput2;",
            "Ly5/l;",
            "LNc/e<",
            "-",
            "Ldecode/DecodeModels2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Ly5/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly5/j$a;

    .line 7
    .line 8
    iget v1, v0, Ly5/j$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly5/j$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly5/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly5/j$a;-><init>(Ly5/j;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly5/j$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly5/j$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ly5/j$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Ly5/j$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ly5/l;

    .line 45
    .line 46
    iget-object p1, v0, Ly5/j$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ldecode/DecodeInput2;

    .line 49
    .line 50
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Ly5/j;->a:Ljava/util/List;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v5, v4

    .line 89
    check-cast v5, Ldecode/ScanDecoder;

    .line 90
    .line 91
    invoke-interface {v5, p1}, Ldecode/ScanDecoder;->b(Ldecode/DecodeInput2;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    new-instance p1, Ldecode/DecodeModels2;

    .line 108
    .line 109
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ldecode/DecodeModels2;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    iget-object p3, p0, Ly5/j;->d:Ly5/g;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v0, Ly5/j$a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, Ly5/j$a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v0, Ly5/j$a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Ly5/j$a;->f:I

    .line 138
    .line 139
    invoke-virtual {p3, p1, v2, p2, v0}, Ly5/g;->d(Ldecode/DecodeInput2;Ljava/util/List;Ly5/l;LNc/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 147
    .line 148
    move-object p1, p3

    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ly5/h;

    .line 171
    .line 172
    invoke-virtual {v0}, Ly5/h;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {p2, v0}, LIc/u;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object p1, p0, Ly5/j;->e:Ly5/a;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ly5/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Ly5/j;->b:Ly5/c;

    .line 189
    .line 190
    invoke-virtual {p2}, Ly5/c;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {p1, v3}, LIc/u;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_8
    iget-object p2, p0, Ly5/j;->b:Ly5/c;

    .line 203
    .line 204
    invoke-virtual {p2}, Ly5/c;->b()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    move-object p2, p1

    .line 211
    check-cast p2, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v1, "Decoded "

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, " code(s) using "

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p2, " decoder(s)"

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string p3, "DecodeEngine"

    .line 258
    .line 259
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_9
    new-instance p2, Ldecode/DecodeModels2;

    .line 263
    .line 264
    invoke-direct {p2, p1}, Ldecode/DecodeModels2;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-object p2
.end method

.method public final e(Ly5/f;)V
    .locals 0
    .param p1    # Ly5/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly5/j;->c:Ly5/f;

    .line 2
    .line 3
    return-void
.end method

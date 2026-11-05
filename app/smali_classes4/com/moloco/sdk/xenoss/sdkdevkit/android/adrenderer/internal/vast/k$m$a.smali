.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m;->a(Lkd/h;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkd/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkd/h;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/Q;


# direct methods
.method public constructor <init>(Lkd/h;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;Ljava/lang/String;Lkotlin/jvm/internal/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;->a:Lkd/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;->e:Lkotlin/jvm/internal/Q;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->b:I

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
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkd/h;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;

    .line 69
    .line 70
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkd/h;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;

    .line 86
    .line 87
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;->a:Lkd/h;

    .line 95
    .line 96
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;

    .line 97
    .line 98
    iget-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;->b:Z

    .line 99
    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->b:I

    .line 121
    .line 122
    invoke-interface {p2, v4, v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;->a(Ljava/lang/String;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_5
    move-object v4, p0

    .line 131
    :goto_1
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    .line 132
    .line 133
    instance-of v5, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$a;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$a;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$a;->a()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    instance-of v5, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$c;

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$c;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$c;->a()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    instance-of p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$b;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;->e:Lkotlin/jvm/internal/Q;

    .line 168
    .line 169
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$b;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$b;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_2
    move-object p1, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    new-instance p1, LHc/o;

    .line 184
    .line 185
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_9
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 190
    .line 191
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->e()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->b:I

    .line 206
    .line 207
    invoke-interface {p2, v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-ne p2, v1, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    move-object v4, p0

    .line 215
    :goto_3
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a;

    .line 216
    .line 217
    instance-of v5, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$b;

    .line 218
    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$b;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$b;->a()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1, p2}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    instance-of p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$a;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget-object p1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a;->e:Lkotlin/jvm/internal/Q;

    .line 237
    .line 238
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$a;

    .line 239
    .line 240
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_4
    if-eqz p1, :cond_c

    .line 248
    .line 249
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->f:Ljava/lang/Object;

    .line 254
    .line 255
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$m$a$a;->b:I

    .line 256
    .line 257
    invoke-interface {v2, p1, v0}, Lkd/h;->d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v1, :cond_c

    .line 262
    .line 263
    :goto_5
    return-object v1

    .line 264
    :cond_c
    :goto_6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_d
    new-instance p1, LHc/o;

    .line 268
    .line 269
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

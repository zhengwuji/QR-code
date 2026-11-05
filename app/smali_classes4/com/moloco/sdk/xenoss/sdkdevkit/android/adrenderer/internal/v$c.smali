.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->s(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.VastAdLoad$streamedLoad$1"
    f = "VastAdLoad.kt"
    l = {
        0x9e,
        0xad,
        0xaf,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

.field public final synthetic e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;JLNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;",
            "J",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->f:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->f:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;JLNc/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd/Q;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->b:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v2

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lhd/Y;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/moloco/sdk/internal/T;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v5

    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lhd/Q;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    :cond_4
    move-object v9, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lhd/Q;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->u()Lcom/moloco/sdk/internal/T;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    instance-of v8, v8, Lcom/moloco/sdk/internal/T$b;

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;->a()V

    .line 98
    .line 99
    .line 100
    :cond_6
    sget-object v1, LHc/H;->a:LHc/H;

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_7
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 104
    .line 105
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 110
    .line 111
    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/ortb/model/e;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 120
    .line 121
    invoke-static {v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lcom/moloco/sdk/internal/ortb/model/j;->d(Lcom/moloco/sdk/internal/ortb/model/e;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->b:I

    .line 132
    .line 133
    invoke-interface {v8, v9, v10, v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b(Ljava/lang/String;Ljava/lang/String;ZLNc/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-ne v8, v1, :cond_4

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :goto_0
    move-object v2, v8

    .line 142
    check-cast v2, Lcom/moloco/sdk/internal/T;

    .line 143
    .line 144
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 145
    .line 146
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ortb/model/e;->f()Lcom/moloco/sdk/internal/ortb/model/f;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ortb/model/f;->e()Lcom/moloco/sdk/internal/ortb/model/B;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ortb/model/B;->h()Lcom/moloco/sdk/internal/ortb/model/n;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-static {v8}, Lcom/moloco/sdk/internal/v;->a(Lcom/moloco/sdk/internal/ortb/model/n;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/S;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v13, v8

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    move-object v13, v6

    .line 173
    :goto_1
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c$a;

    .line 174
    .line 175
    iget-wide v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->f:J

    .line 176
    .line 177
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-direct/range {v10 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c$a;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/S;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;LNc/e;)V

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x3

    .line 184
    const/4 v14, 0x0

    .line 185
    move-object v12, v10

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static/range {v9 .. v14}, Lhd/i;->b(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/Y;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    instance-of v9, v2, Lcom/moloco/sdk/internal/T$b;

    .line 193
    .line 194
    if-eqz v9, :cond_11

    .line 195
    .line 196
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 197
    .line 198
    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v10, v2

    .line 203
    check-cast v10, Lcom/moloco/sdk/internal/T$b;

    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 210
    .line 211
    iget-wide v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->f:J

    .line 212
    .line 213
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->b:I

    .line 218
    .line 219
    invoke-interface {v9, v10, v11, v12, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLNc/e;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v5, v1, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move-object/from16 v16, v8

    .line 227
    .line 228
    move-object v8, v2

    .line 229
    move-object/from16 v2, v16

    .line 230
    .line 231
    :goto_2
    check-cast v5, Lcom/moloco/sdk/internal/T;

    .line 232
    .line 233
    instance-of v9, v5, Lcom/moloco/sdk/internal/T$b;

    .line 234
    .line 235
    if-eqz v9, :cond_e

    .line 236
    .line 237
    check-cast v8, Lcom/moloco/sdk/internal/T$b;

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 244
    .line 245
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->b:I

    .line 250
    .line 251
    invoke-interface {v2, v0}, Lhd/Y;->f1(LNc/e;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v1, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move-object v8, v5

    .line 259
    :goto_3
    move-object v13, v2

    .line 260
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/S;

    .line 261
    .line 262
    const/16 v14, 0xf

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static/range {v8 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/S;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 274
    .line 275
    new-instance v5, Lcom/moloco/sdk/internal/T$b;

    .line 276
    .line 277
    invoke-direct {v5, v2}, Lcom/moloco/sdk/internal/T$b;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->f(Lcom/moloco/sdk/internal/T;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 284
    .line 285
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->t(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;)Lcom/moloco/sdk/acm/recorder/a;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/d;->w:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v5, v8}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_4

    .line 302
    :cond_b
    move-object v5, v6

    .line 303
    :goto_4
    invoke-static {v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;Lcom/moloco/sdk/acm/f;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 307
    .line 308
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->b:I

    .line 311
    .line 312
    invoke-static {v4, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;LNc/e;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-ne v2, v1, :cond_c

    .line 317
    .line 318
    :goto_5
    return-object v1

    .line 319
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 320
    .line 321
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;)Lkd/z;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v1, v2}, Lkd/z;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

    .line 333
    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;->a()V

    .line 337
    .line 338
    .line 339
    :cond_d
    sget-object v1, LHc/H;->a:LHc/H;

    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_e
    instance-of v1, v5, Lcom/moloco/sdk/internal/T$a;

    .line 343
    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 347
    .line 348
    const/4 v10, 0x4

    .line 349
    const/4 v11, 0x0

    .line 350
    const-string v7, "VastAdLoad"

    .line 351
    .line 352
    const-string v8, "main VAST ad didn\'t load due to failure or timeout"

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    check-cast v5, Lcom/moloco/sdk/internal/T$a;

    .line 359
    .line 360
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->c()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 373
    .line 374
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 381
    .line 382
    invoke-static {v1, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->o(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;Lhd/Y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 387
    .line 388
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 395
    .line 396
    invoke-static {v1, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;Lhd/Y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 397
    .line 398
    .line 399
    :goto_7
    sget-object v1, LHc/H;->a:LHc/H;

    .line 400
    .line 401
    return-object v1

    .line 402
    :cond_10
    new-instance v1, LHc/o;

    .line 403
    .line 404
    invoke-direct {v1}, LHc/o;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_11
    instance-of v1, v2, Lcom/moloco/sdk/internal/T$a;

    .line 409
    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 413
    .line 414
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

    .line 415
    .line 416
    check-cast v2, Lcom/moloco/sdk/internal/T$a;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 423
    .line 424
    invoke-static {v1, v8, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;Lhd/Y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, LHc/H;->a:LHc/H;

    .line 428
    .line 429
    return-object v1

    .line 430
    :cond_12
    new-instance v1, LHc/o;

    .line 431
    .line 432
    invoke-direct {v1}, LHc/o;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v1
.end method

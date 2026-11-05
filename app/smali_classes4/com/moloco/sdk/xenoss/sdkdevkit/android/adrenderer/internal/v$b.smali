.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->n(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;)V
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
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.VastAdLoad$fullLoad$1"
    f = "VastAdLoad.kt"
    l = {
        0x76,
        0x84,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

.field public final synthetic e:J


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
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->e:J

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->e:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;JLNc/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 35
    .line 36
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lhd/Y;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhd/f1; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Lhd/Q;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->u()Lcom/moloco/sdk/internal/T;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p1, p1, Lcom/moloco/sdk/internal/T$b;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;->a()V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p1, LHc/H;->a:LHc/H;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b$b;

    .line 79
    .line 80
    iget-wide v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->e:J

    .line 81
    .line 82
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 83
    .line 84
    invoke-direct {v9, v7, v8, p1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b$b;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;LNc/e;)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x3

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, Lhd/i;->b(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/Y;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/e;->f()Lcom/moloco/sdk/internal/ortb/model/f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/f;->e()Lcom/moloco/sdk/internal/ortb/model/B;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/B;->h()Lcom/moloco/sdk/internal/ortb/model/n;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Lcom/moloco/sdk/internal/v;->a(Lcom/moloco/sdk/internal/ortb/model/n;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/S;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v10, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move-object v10, v5

    .line 124
    :goto_0
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b$a;

    .line 125
    .line 126
    iget-wide v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->e:J

    .line 127
    .line 128
    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b$a;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/S;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;LNc/e;)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x3

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v9, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v6 .. v11}, Lhd/i;->b(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/Y;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :try_start_1
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->a:I

    .line 146
    .line 147
    invoke-interface {p1, p0}, Lhd/Y;->f1(LNc/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_1
    check-cast p1, Lcom/moloco/sdk/internal/T;
    :try_end_1
    .catch Lhd/f1; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    instance-of v6, p1, Lcom/moloco/sdk/internal/T$b;

    .line 157
    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    check-cast p1, Lcom/moloco/sdk/internal/T$b;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->a:I

    .line 171
    .line 172
    invoke-interface {v1, p0}, Lhd/Y;->f1(LNc/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v0, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v6, p1

    .line 180
    move-object p1, v1

    .line 181
    :goto_2
    move-object v11, p1

    .line 182
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/S;

    .line 183
    .line 184
    const/16 v12, 0xf

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v6 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/S;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 196
    .line 197
    new-instance v3, Lcom/moloco/sdk/internal/T$b;

    .line 198
    .line 199
    invoke-direct {v3, p1}, Lcom/moloco/sdk/internal/T$b;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->f(Lcom/moloco/sdk/internal/T;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->t(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;)Lcom/moloco/sdk/acm/recorder/a;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/d;->w:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v3, v6}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    move-object v3, v5

    .line 225
    :goto_3
    invoke-static {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;Lcom/moloco/sdk/acm/f;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 229
    .line 230
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->a:I

    .line 233
    .line 234
    invoke-static {v1, p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;LNc/e;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_a

    .line 239
    .line 240
    :goto_4
    return-object v0

    .line 241
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;)Lkd/z;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1, v0}, Lkd/z;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

    .line 255
    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;->a()V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    instance-of v0, p1, Lcom/moloco/sdk/internal/T$a;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

    .line 269
    .line 270
    check-cast p1, Lcom/moloco/sdk/internal/T$a;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 277
    .line 278
    invoke-static {v0, v1, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;Lhd/Y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_d
    new-instance p1, LHc/o;

    .line 285
    .line 286
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :catch_0
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 291
    .line 292
    const/4 v10, 0x4

    .line 293
    const/4 v11, 0x0

    .line 294
    const-string v7, "VastAdLoad"

    .line 295
    .line 296
    const-string v8, "main VAST ad didn\'t load due to timeout"

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v5, v4, v5}, Lhd/F0$a;->a(Lhd/F0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 308
    .line 309
    new-instance v1, Lcom/moloco/sdk/internal/T$a;

    .line 310
    .line 311
    invoke-direct {v1, p1}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->f(Lcom/moloco/sdk/internal/T;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    sget-object p1, LHc/H;->a:LHc/H;

    .line 325
    .line 326
    return-object p1
.end method

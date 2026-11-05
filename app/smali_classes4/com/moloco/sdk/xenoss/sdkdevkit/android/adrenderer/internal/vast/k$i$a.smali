.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i;->a(Lkd/h;LNc/e;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$d;

.field public final synthetic d:D

.field public final synthetic e:Lcom/moloco/sdk/common_adapter_internal/b;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/internal/Q;


# direct methods
.method public constructor <init>(Lkd/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$d;DLcom/moloco/sdk/common_adapter_internal/b;ZLjava/lang/String;Lkotlin/jvm/internal/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->a:Lkd/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$d;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->d:D

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->e:Lcom/moloco/sdk/common_adapter_internal/b;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->h:Lkotlin/jvm/internal/Q;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->b:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;LNc/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->b:I

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v12, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lkd/h;

    .line 67
    .line 68
    iget-object v4, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;

    .line 71
    .line 72
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkd/h;

    .line 80
    .line 81
    iget-object v4, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;

    .line 84
    .line 85
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->a:Lkd/h;

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d$b;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 107
    .line 108
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 v19, 0xc

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const-string v16, "Found Wrapper child element, trying load wrapper render Ad"

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v3

    .line 128
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 129
    .line 130
    move-object v4, v6

    .line 131
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d$b;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d$b;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$d;

    .line 138
    .line 139
    move-object v8, v6

    .line 140
    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->d:D

    .line 141
    .line 142
    move-object v9, v8

    .line 143
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->e:Lcom/moloco/sdk/common_adapter_internal/b;

    .line 144
    .line 145
    move-object v10, v9

    .line 146
    iget-boolean v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->f:Z

    .line 147
    .line 148
    move-object v14, v10

    .line 149
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->g:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->b:I

    .line 156
    .line 157
    move-object v5, v14

    .line 158
    invoke-static/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$d;DLcom/moloco/sdk/common_adapter_internal/b;ZLjava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v2, :cond_5

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_5
    move-object v4, v3

    .line 167
    move-object v3, v1

    .line 168
    move-object v1, v4

    .line 169
    move-object v4, v0

    .line 170
    :goto_2
    check-cast v1, Lcom/moloco/sdk/internal/T;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object v6, v3

    .line 174
    nop

    .line 175
    instance-of v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d$a;

    .line 176
    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 180
    .line 181
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 182
    .line 183
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const/16 v19, 0xc

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const-string v16, "Found InLine child element, trying load render Ad"

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 201
    .line 202
    move-object v5, v6

    .line 203
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d$a;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d$a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$d;

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$d;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-object v6, v13

    .line 219
    :goto_3
    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->d:D

    .line 220
    .line 221
    move-object v9, v5

    .line 222
    move-object v5, v6

    .line 223
    move-wide v6, v7

    .line 224
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->e:Lcom/moloco/sdk/common_adapter_internal/b;

    .line 225
    .line 226
    move-object v10, v9

    .line 227
    iget-boolean v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->f:Z

    .line 228
    .line 229
    move-object v14, v10

    .line 230
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->g:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->b:I

    .line 237
    .line 238
    move-object v4, v14

    .line 239
    invoke-static/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->o(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$a;DLcom/moloco/sdk/common_adapter_internal/b;ZLjava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-ne v3, v2, :cond_8

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move-object v4, v3

    .line 247
    move-object v3, v1

    .line 248
    move-object v1, v4

    .line 249
    move-object v4, v0

    .line 250
    :goto_4
    check-cast v1, Lcom/moloco/sdk/internal/T;

    .line 251
    .line 252
    :goto_5
    instance-of v5, v1, Lcom/moloco/sdk/internal/T$a;

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 257
    .line 258
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 259
    .line 260
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v6, "Failed to load the ad with error: "

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    check-cast v1, Lcom/moloco/sdk/internal/T$a;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    const/16 v19, 0xc

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a;->h:Lkotlin/jvm/internal/Q;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v4, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v1, v13

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    instance-of v4, v1, Lcom/moloco/sdk/internal/T$b;

    .line 309
    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    check-cast v1, Lcom/moloco/sdk/internal/T$b;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 319
    .line 320
    :goto_6
    if-eqz v1, :cond_a

    .line 321
    .line 322
    iput-object v13, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v13, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->e:Ljava/lang/Object;

    .line 325
    .line 326
    iput v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k$i$a$a;->b:I

    .line 327
    .line 328
    invoke-interface {v3, v1, v11}, Lkd/h;->d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v2, :cond_a

    .line 333
    .line 334
    :goto_7
    return-object v2

    .line 335
    :cond_a
    :goto_8
    sget-object v1, LHc/H;->a:LHc/H;

    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_b
    new-instance v1, LHc/o;

    .line 339
    .line 340
    invoke-direct {v1}, LHc/o;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_c
    new-instance v1, LHc/o;

    .line 345
    .line 346
    invoke-direct {v1}, LHc/o;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v1
.end method

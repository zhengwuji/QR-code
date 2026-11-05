.class public final Lcom/moloco/sdk/internal/services/init/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/d;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/usertracker/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public final f:Lec/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/L;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/services/usertracker/e;Ljava/lang/String;Ljava/lang/String;JLec/c;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/usertracker/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceInfoService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appInfoService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userTrackerService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdkVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "endpoint"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "httpClient"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/f;->a:Lcom/moloco/sdk/internal/services/L;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/f;->b:Lcom/moloco/sdk/internal/services/w;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/f;->c:Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/f;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide p6, p0, Lcom/moloco/sdk/internal/services/init/f;->e:J

    .line 43
    .line 44
    iput-object p8, p0, Lcom/moloco/sdk/internal/services/init/f;->f:Lec/c;

    .line 45
    .line 46
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/f;->g:Landroid/net/Uri;

    .line 51
    .line 52
    return-void
.end method

.method public static final b(Lcom/moloco/sdk/internal/services/init/f;Lcom/moloco/sdk/internal/services/K;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/v;Lrc/p;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$headers"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/K;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p4, p0, p1, p2}, Lcom/moloco/sdk/internal/x;->a(Lrc/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/v;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "com.example.demo2"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p0, "com.trickytribe.penetrator"

    .line 28
    .line 29
    :cond_0
    const-string p1, "X-Moloco-App-Bundle"

    .line 30
    .line 31
    invoke-virtual {p4, p1, p0}, Lvc/z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, LHc/H;->a:LHc/H;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/a;LNc/e;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/acm/recorder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/q;",
            "Lcom/moloco/sdk/internal/services/init/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v3, v0, Lcom/moloco/sdk/internal/services/init/f$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/services/init/f$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/services/init/f$a;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/services/init/f$a;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/init/f$a;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/moloco/sdk/internal/services/init/f$a;-><init>(Lcom/moloco/sdk/internal/services/init/f;LNc/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/moloco/sdk/internal/services/init/f$a;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/moloco/sdk/internal/services/init/f$a;->j:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/init/f$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/moloco/sdk/acm/f;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/moloco/sdk/internal/services/init/f$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/moloco/sdk/acm/recorder/a;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/moloco/sdk/internal/services/init/f$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/moloco/sdk/internal/services/init/f;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v5, v4

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/init/f$a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/moloco/sdk/acm/f;

    .line 83
    .line 84
    iget-object v5, v3, Lcom/moloco/sdk/internal/services/init/f$a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/moloco/sdk/acm/recorder/a;

    .line 87
    .line 88
    iget-object v7, v3, Lcom/moloco/sdk/internal/services/init/f$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lcom/moloco/sdk/internal/services/init/f;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    move-object v13, v7

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v3, v7

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/init/f$a;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/moloco/sdk/internal/services/v;

    .line 105
    .line 106
    iget-object v5, v3, Lcom/moloco/sdk/internal/services/init/f$a;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/moloco/sdk/internal/services/K;

    .line 109
    .line 110
    iget-object v8, v3, Lcom/moloco/sdk/internal/services/init/f$a;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lcom/moloco/sdk/acm/f;

    .line 113
    .line 114
    iget-object v10, v3, Lcom/moloco/sdk/internal/services/init/f$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lcom/moloco/sdk/acm/recorder/a;

    .line 117
    .line 118
    iget-object v11, v3, Lcom/moloco/sdk/internal/services/init/f$a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 121
    .line 122
    iget-object v12, v3, Lcom/moloco/sdk/internal/services/init/f$a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v3, Lcom/moloco/sdk/internal/services/init/f$a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Lcom/moloco/sdk/internal/services/init/f;

    .line 129
    .line 130
    :try_start_2
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    move-object/from16 v21, v10

    .line 134
    .line 135
    move-object v10, v2

    .line 136
    move-object/from16 v2, v21

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_2
    move-exception v0

    .line 140
    move-object v2, v10

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_4
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :try_start_3
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/f;->a:Lcom/moloco/sdk/internal/services/L;

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/L;->invoke()Lcom/moloco/sdk/internal/services/K;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/f;->b:Lcom/moloco/sdk/internal/services/w;

    .line 163
    .line 164
    invoke-interface {v10}, Lcom/moloco/sdk/internal/services/w;->invoke()Lcom/moloco/sdk/internal/services/v;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/f;->c:Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 169
    .line 170
    iput-object v1, v3, Lcom/moloco/sdk/internal/services/init/f$a;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v12, p1

    .line 173
    .line 174
    iput-object v12, v3, Lcom/moloco/sdk/internal/services/init/f$a;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v13, p2

    .line 177
    .line 178
    iput-object v13, v3, Lcom/moloco/sdk/internal/services/init/f$a;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v3, Lcom/moloco/sdk/internal/services/init/f$a;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v3, Lcom/moloco/sdk/internal/services/init/f$a;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v3, Lcom/moloco/sdk/internal/services/init/f$a;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, v3, Lcom/moloco/sdk/internal/services/init/f$a;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput v8, v3, Lcom/moloco/sdk/internal/services/init/f$a;->j:I

    .line 189
    .line 190
    invoke-interface {v11, v3}, Lcom/moloco/sdk/internal/services/usertracker/e;->c(LNc/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 194
    if-ne v8, v4, :cond_5

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_5
    move-object v11, v5

    .line 199
    move-object v5, v0

    .line 200
    move-object v0, v8

    .line 201
    move-object v8, v11

    .line 202
    move-object v11, v13

    .line 203
    move-object v13, v1

    .line 204
    :goto_1
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 207
    .line 208
    const-string v15, "InitApi"

    .line 209
    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v7, "Requesting Init with appKey: "

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v7, ", mref: "

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v7, ", url: "

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v7, v13, Lcom/moloco/sdk/internal/services/init/f;->g:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    const/16 v18, 0x4

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    invoke-static/range {v14 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v13, Lcom/moloco/sdk/internal/services/init/f;->f:Lec/c;

    .line 255
    .line 256
    iget-object v7, v13, Lcom/moloco/sdk/internal/services/init/f;->g:Landroid/net/Uri;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v14, "app_key"

    .line 263
    .line 264
    invoke-virtual {v7, v14, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v12, "rid"

    .line 269
    .line 270
    invoke-virtual {v7, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v7, "toString(...)"

    .line 283
    .line 284
    invoke-static {v0, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Lnc/d;

    .line 288
    .line 289
    invoke-direct {v7}, Lnc/d;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v0}, Lnc/f;->c(Lnc/d;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/moloco/sdk/internal/services/init/e;

    .line 296
    .line 297
    invoke-direct {v0, v13, v5, v11, v10}, Lcom/moloco/sdk/internal/services/init/e;-><init>(Lcom/moloco/sdk/internal/services/init/f;Lcom/moloco/sdk/internal/services/K;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/v;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v0}, Lnc/f;->b(Lrc/x;Lfunctions/Functions12;)Lrc/p;

    .line 301
    .line 302
    .line 303
    iget-wide v10, v13, Lcom/moloco/sdk/internal/services/init/f;->e:J

    .line 304
    .line 305
    invoke-static {v7, v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;->b(Lnc/d;J)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lrc/z;->b:Lrc/z$a;

    .line 309
    .line 310
    invoke-virtual {v0}, Lrc/z$a;->b()Lrc/z;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v7, v0}, Lnc/d;->p(Lrc/z;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lhttp10/HttpStatement;

    .line 318
    .line 319
    invoke-direct {v0, v7, v6}, Lhttp10/HttpStatement;-><init>(Lnc/d;Lec/c;)V

    .line 320
    .line 321
    .line 322
    iput-object v13, v3, Lcom/moloco/sdk/internal/services/init/f$a;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v2, v3, Lcom/moloco/sdk/internal/services/init/f$a;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v3, Lcom/moloco/sdk/internal/services/init/f$a;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v9, v3, Lcom/moloco/sdk/internal/services/init/f$a;->d:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v9, v3, Lcom/moloco/sdk/internal/services/init/f$a;->e:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v9, v3, Lcom/moloco/sdk/internal/services/init/f$a;->f:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v9, v3, Lcom/moloco/sdk/internal/services/init/f$a;->g:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    iput v5, v3, Lcom/moloco/sdk/internal/services/init/f$a;->j:I

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lhttp10/HttpStatement;->b(LNc/e;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 343
    if-ne v0, v4, :cond_6

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_6
    move-object v5, v2

    .line 347
    move-object v2, v8

    .line 348
    :goto_2
    :try_start_5
    check-cast v0, Lhttp10/HttpResponse;

    .line 349
    .line 350
    invoke-virtual {v0}, Lhttp10/HttpResponse;->e()Lrc/C;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget-object v7, Lrc/C;->c:Lrc/C$a;

    .line 355
    .line 356
    invoke-virtual {v7}, Lrc/C$a;->B()Lrc/C;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_8

    .line 365
    .line 366
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-string v7, "success"

    .line 373
    .line 374
    invoke-virtual {v2, v6, v7}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v5, v6}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v6}, Lcom/moloco/sdk/internal/scheduling/a;->b()LNc/i;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    new-instance v7, Lcom/moloco/sdk/internal/services/init/f$b;

    .line 390
    .line 391
    invoke-direct {v7, v0, v9}, Lcom/moloco/sdk/internal/services/init/f$b;-><init>(Lhttp10/HttpResponse;LNc/e;)V

    .line 392
    .line 393
    .line 394
    iput-object v13, v3, Lcom/moloco/sdk/internal/services/init/f$a;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v5, v3, Lcom/moloco/sdk/internal/services/init/f$a;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v2, v3, Lcom/moloco/sdk/internal/services/init/f$a;->c:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    iput v0, v3, Lcom/moloco/sdk/internal/services/init/f$a;->j:I

    .line 402
    .line 403
    invoke-static {v6, v7, v3}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 407
    if-ne v0, v4, :cond_7

    .line 408
    .line 409
    :goto_3
    return-object v4

    .line 410
    :cond_7
    move-object v4, v5

    .line 411
    move-object v3, v13

    .line 412
    :goto_4
    :try_start_6
    new-instance v5, Lcom/moloco/sdk/internal/T$b;

    .line 413
    .line 414
    invoke-direct {v5, v0}, Lcom/moloco/sdk/internal/T$b;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 415
    .line 416
    .line 417
    return-object v5

    .line 418
    :catch_3
    move-exception v0

    .line 419
    move-object v8, v2

    .line 420
    move-object v13, v3

    .line 421
    move-object v2, v4

    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :catch_4
    move-exception v0

    .line 425
    move-object v3, v13

    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_8
    :try_start_7
    invoke-virtual {v7}, Lrc/C$a;->y()Lrc/C;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 436
    const-string v3, "failure"

    .line 437
    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    :try_start_8
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2, v0, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v6}, Lrc/C;->k0()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v5, v0}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v3, "http status "

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v3, ": App not found or AppKey is not correct"

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 494
    .line 495
    const-string v15, "InitApi"

    .line 496
    .line 497
    const/16 v19, 0xc

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lcom/moloco/sdk/internal/T$a;

    .line 509
    .line 510
    new-instance v3, Lcom/moloco/sdk/internal/services/init/i$b;

    .line 511
    .line 512
    invoke-virtual {v6}, Lrc/C;->k0()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/services/init/i$b;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_9
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v0, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 534
    .line 535
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v6}, Lrc/C;->k0()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v5, v0}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 552
    .line 553
    .line 554
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 555
    .line 556
    const-string v15, "InitApi"

    .line 557
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v3, "SDK Init failed with status code: "

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    const/16 v19, 0xc

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lcom/moloco/sdk/internal/T$a;

    .line 587
    .line 588
    new-instance v3, Lcom/moloco/sdk/internal/services/init/i$b;

    .line 589
    .line 590
    invoke-virtual {v6}, Lrc/C;->k0()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/services/init/i$b;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :goto_5
    move-object v8, v2

    .line 602
    move-object v13, v3

    .line 603
    move-object v2, v5

    .line 604
    goto :goto_6

    .line 605
    :catch_5
    move-exception v0

    .line 606
    goto :goto_6

    .line 607
    :catch_6
    move-exception v0

    .line 608
    move-object v13, v1

    .line 609
    move-object v8, v5

    .line 610
    :goto_6
    invoke-virtual {v13, v0, v8, v2}, Lcom/moloco/sdk/internal/services/init/f;->c(Ljava/lang/Exception;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/internal/T;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0
.end method

.method public final c(Ljava/lang/Exception;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/internal/T;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/moloco/sdk/acm/f;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            ")",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/q;",
            "Lcom/moloco/sdk/internal/services/init/i;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkc/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->d:Lcom/moloco/sdk/internal/services/init/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->c:Lcom/moloco/sdk/internal/services/init/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->b:Lcom/moloco/sdk/internal/services/init/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v2, "InitApi"

    .line 37
    .line 38
    const-string v3, "SDK Init failed with client exception"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "failure"

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, p2, v1}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p3, p1}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/moloco/sdk/internal/T$a;

    .line 75
    .line 76
    new-instance p2, Lcom/moloco/sdk/internal/services/init/i$a;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/services/init/i$a;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

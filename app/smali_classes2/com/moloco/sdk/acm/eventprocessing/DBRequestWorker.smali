.class public final Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/acm/db/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lrc/p;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "params"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "DBRequestWorker"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->g:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lcom/moloco/sdk/acm/db/MetricsDb;->o:Lcom/moloco/sdk/acm/db/MetricsDb$a;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/db/MetricsDb$a;->b(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/db/MetricsDb;->f0()Lcom/moloco/sdk/acm/db/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->h:Lcom/moloco/sdk/acm/db/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "url"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/work/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "AppKey"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/work/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v10, "AppBundle"

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Landroidx/work/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v10, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v11, "AppVersion"

    .line 81
    .line 82
    invoke-virtual {v1, v11}, Landroidx/work/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v11, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v6, "OS"

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroidx/work/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v6, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v12, "osv"

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Landroidx/work/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v12, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v13, "SdkVersion"

    .line 123
    .line 124
    invoke-virtual {v1, v13}, Landroidx/work/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v13, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v14, "Mediator"

    .line 137
    .line 138
    invoke-virtual {v1, v14}, Landroidx/work/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v14, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    filled-new-array/range {v3 .. v9}, [LHc/q;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LIc/P;->j([LHc/q;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_1

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v5, :cond_0

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    iput-object v3, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->j:Ljava/util/Map;

    .line 200
    .line 201
    new-instance v15, Lcom/moloco/sdk/acm/http/b;

    .line 202
    .line 203
    invoke-direct {v15}, Lcom/moloco/sdk/acm/http/b;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    check-cast v16, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    check-cast v17, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    check-cast v18, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    check-cast v19, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v20, v1

    .line 243
    .line 244
    check-cast v20, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v21, v1

    .line 251
    .line 252
    check-cast v21, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual/range {v15 .. v21}, Lcom/moloco/sdk/acm/http/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfunctions/Functions12;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->k:Lfunctions/Functions12;

    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public b(LNc/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

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
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, LHc/r;

    .line 47
    .line 48
    invoke-virtual {p1}, LHc/r;->j()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/moloco/sdk/acm/http/d;->a:Lcom/moloco/sdk/acm/http/d;

    .line 71
    .line 72
    invoke-static {}, Lcom/moloco/sdk/acm/http/g;->d()Lec/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v4}, Lcom/moloco/sdk/acm/http/d;->b(Lec/c;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/h;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/d;->a()Lcom/moloco/sdk/acm/http/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->h:Lcom/moloco/sdk/acm/db/d;

    .line 88
    .line 89
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 90
    .line 91
    new-instance v6, Lcom/moloco/sdk/acm/services/l;

    .line 92
    .line 93
    invoke-direct {v6}, Lcom/moloco/sdk/acm/services/l;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v7, 0x2d0

    .line 97
    .line 98
    invoke-direct {v5, v6, v7, v8}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/acm/services/k;J)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->k:Lfunctions/Functions12;

    .line 102
    .line 103
    invoke-direct {v2, p1, v4, v5, v6}, Lcom/moloco/sdk/acm/eventprocessing/h;-><init>(Lcom/moloco/sdk/acm/http/i;Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/eventprocessing/e;Lfunctions/Functions12;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/eventprocessing/h;->a(LNc/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    if-ne p1, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    move-object v1, p0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v1, p0

    .line 122
    :goto_1
    :try_start_2
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    return-object p1

    .line 127
    :goto_2
    sget-object v2, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 128
    .line 129
    iget-object v3, v1, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->g:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "Work Manager failure: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v7, 0xc

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/acm/services/f;->e(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

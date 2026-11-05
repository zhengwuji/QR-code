.class public final Lcom/moloco/sdk/internal/services/bidtoken/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/u;


# instance fields
.field public final b:Lcom/moloco/sdk/internal/services/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/bidtoken/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/services/encryption/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/moloco/sdk/internal/services/bidtoken/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lqd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/internal/services/bidtoken/s;Lcom/moloco/sdk/internal/services/encryption/a;Lcom/moloco/sdk/internal/services/bidtoken/providers/m;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/bidtoken/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/encryption/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/services/bidtoken/providers/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeProviderService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientBidTokenBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "encryptionService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "signalProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->b:Lcom/moloco/sdk/internal/services/i;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->c:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->d:Lcom/moloco/sdk/internal/services/encryption/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 31
    .line 32
    const-string p1, "ClientBidTokenServiceImpl"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/h;->a()Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p3, p1, p2}, Lqd/g;->b(ZILjava/lang/Object;)Lqd/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->j:Lqd/a;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/i;LNc/e;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/moloco/sdk/acm/recorder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/bidtoken/i;
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
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/services/bidtoken/i;",
            "LNc/e<",
            "-",
            "LHc/r<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/services/bidtoken/v$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->h:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/bidtoken/v$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/v;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lqd/a;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p2

    .line 46
    check-cast p3, Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/moloco/sdk/acm/recorder/a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/v;

    .line 59
    .line 60
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p4, p1

    .line 64
    move-object p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->j:Lqd/a;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->h:I

    .line 90
    .line 91
    invoke-interface {p4, v4, v0}, Lqd/a;->h(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v0, p0

    .line 99
    :goto_1
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/moloco/sdk/internal/services/bidtoken/v;->d(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/i;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, "Bid token needs refresh, fetching new bid token"

    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->g:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 120
    .line 121
    new-instance p3, Lcom/moloco/sdk/acm/c;

    .line 122
    .line 123
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->A:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p3, v1}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "false"

    .line 139
    .line 140
    invoke-virtual {p3, v1, v2}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p1, p3}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/v;->b(Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/a;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->h:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance p2, Lcom/moloco/sdk/acm/c;

    .line 158
    .line 159
    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/b;->A:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p2, p3}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const-string v1, "true"

    .line 175
    .line 176
    invoke-virtual {p2, p3, v1}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p1, p2}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->h:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 192
    .line 193
    new-instance p1, Ljava/lang/Exception;

    .line 194
    .line 195
    const-string p2, "Client bid token is empty"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-interface {p4, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_5
    :try_start_1
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 213
    .line 214
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    invoke-interface {p4, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :goto_3
    invoke-interface {p4, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/a;)Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "success"

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "failure"

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/moloco/sdk/acm/c;

    .line 18
    .line 19
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->z:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "empty_public_key"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_0
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->o:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :try_start_0
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->b:Lcom/moloco/sdk/internal/services/i;

    .line 65
    .line 66
    invoke-interface {v6}, Lcom/moloco/sdk/internal/services/i;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const-string v8, "rsa"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :try_start_1
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->d:Lcom/moloco/sdk/internal/services/encryption/a;

    .line 73
    .line 74
    move-object/from16 v10, p1

    .line 75
    .line 76
    invoke-interface {v9, v10}, Lcom/moloco/sdk/internal/services/encryption/a;->a(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 80
    :try_start_2
    const-string v9, "update_signal_state"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    :try_start_3
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 83
    .line 84
    invoke-interface {v10}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    .line 86
    .line 87
    :try_start_4
    const-string v9, "provide_signal"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    .line 89
    :try_start_5
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 90
    .line 91
    invoke-interface {v10}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 96
    .line 97
    :try_start_6
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->c:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 98
    .line 99
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 100
    .line 101
    invoke-interface {v9, v10, v11}, Lcom/moloco/sdk/internal/services/bidtoken/s;->a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/i;)Lcom/moloco/sdk/e;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 106
    .line 107
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v13, "BidToken Component: "

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/4 v14, 0x4

    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static/range {v10 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/google/protobuf/a;->o()[B

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static {v9, v11}, Landroid/util/Base64;->encode([BI)[B

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v12, "aes"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 142
    .line 143
    :try_start_7
    iget-object v13, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->d:Lcom/moloco/sdk/internal/services/encryption/a;

    .line 144
    .line 145
    invoke-static {v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v13, v9}, Lcom/moloco/sdk/internal/services/encryption/a;->a([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 152
    :try_start_8
    invoke-static {v9, v11}, Landroid/util/Base64;->encode([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v12, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->c:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 157
    .line 158
    invoke-static {v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v12, v9, v8}, Lcom/moloco/sdk/internal/services/bidtoken/s;->b([B[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v3, v11, v0}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v2, v11}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Lcom/moloco/sdk/acm/c;

    .line 183
    .line 184
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/b;->z:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 185
    .line 186
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-direct {v11, v12}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v11, v9, v0}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 202
    .line 203
    .line 204
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v9, "Client bid token build time: "

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->b:Lcom/moloco/sdk/internal/services/i;

    .line 217
    .line 218
    invoke-interface {v9}, Lcom/moloco/sdk/internal/services/i;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    sub-long/2addr v12, v6

    .line 223
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v6, " ms"

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const/16 v15, 0xc

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v6, "v2:"

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 261
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    move-object v9, v0

    .line 264
    move-object v0, v5

    .line 265
    goto :goto_0

    .line 266
    :catch_1
    move-exception v0

    .line 267
    move-object v9, v0

    .line 268
    move-object v0, v12

    .line 269
    goto :goto_0

    .line 270
    :catch_2
    move-exception v0

    .line 271
    move-object/from16 v25, v9

    .line 272
    .line 273
    move-object v9, v0

    .line 274
    move-object/from16 v0, v25

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :catch_3
    move-exception v0

    .line 278
    move-object v9, v0

    .line 279
    move-object v0, v8

    .line 280
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 289
    .line 290
    iget-object v7, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v8, "Client bid token build failed: "

    .line 298
    .line 299
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const/16 v11, 0x8

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    move-object v6, v14

    .line 314
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lcom/moloco/sdk/acm/c;

    .line 318
    .line 319
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/b;->z:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v6, v8, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v6, v9, v13}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-lez v9, :cond_1

    .line 353
    .line 354
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->g:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v6, v9, v0}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 361
    .line 362
    .line 363
    :cond_1
    iget-object v15, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v9, "Recording metric failure: "

    .line 371
    .line 372
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/moloco/sdk/acm/c;->c()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v9, ", tags: "

    .line 383
    .line 384
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/moloco/sdk/acm/c;->b()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    const/16 v23, 0x3e

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const-string v17, ","

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    invoke-static/range {v16 .. v24}, LIc/u;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    const/16 v18, 0x4

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    invoke-static/range {v14 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v6}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v0, v3, v13}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 445
    .line 446
    .line 447
    return-object v5
.end method

.method public final c(Lcom/moloco/sdk/internal/services/bidtoken/i;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->i:Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "config updated"

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "config didn\'t change"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public final d(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/i;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v3, "rp changed, needs refresh"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/v;->c(Lcom/moloco/sdk/internal/services/bidtoken/i;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v3, "config changed, needs refresh"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v3, "cached bidToken is empty, needs refresh"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v3, "signal provider updated, needs refresh"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->f:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    const/4 v12, 0x0

    .line 90
    const-string v9, "Bid token doesn\'t need refresh"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.class public final Lcom/moloco/sdk/internal/services/bidtoken/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/d;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lec/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/bidtoken/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/services/bidtoken/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lec/c;Lcom/moloco/sdk/internal/services/bidtoken/m;Lcom/moloco/sdk/internal/services/bidtoken/j;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/bidtoken/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/services/bidtoken/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sdkVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpRequestInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceRequestInfo"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->b:Lec/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->c:Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->d:Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 31
    .line 32
    const-string p1, "BidTokenApi"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final b(Lcom/moloco/sdk/internal/services/bidtoken/g;Lrc/p;)LHc/H;
    .locals 7

    .line 1
    const-string v0, "$this$headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->d:Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/j;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/x;->b(Lrc/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LHc/H;->a:LHc/H;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/services/bidtoken/g;)Lcom/moloco/sdk/internal/services/bidtoken/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->c:Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/services/bidtoken/g;Ljava/lang/String;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g;->e(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/services/bidtoken/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/a;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/moloco/sdk/acm/recorder/a;
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
            "Lcom/moloco/sdk/acm/recorder/a;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/internal/services/bidtoken/n;",
            "Lcom/moloco/sdk/internal/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->b()LNc/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/g$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/g$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/g;Lcom/moloco/sdk/acm/recorder/a;LNc/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Ljava/lang/String;LNc/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/internal/services/bidtoken/n;",
            "Lcom/moloco/sdk/internal/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g$b;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/g;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const-class v6, [B

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkc/U; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object p2, v0

    .line 72
    :goto_1
    move-object v3, p2

    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :catch_2
    move-exception v0

    .line 76
    move-object p2, v0

    .line 77
    :goto_2
    move-object v3, p2

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :catch_3
    move-exception v0

    .line 81
    move-object p2, v0

    .line 82
    :goto_3
    move-object v3, p2

    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :cond_3
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->b:Lec/c;

    .line 89
    .line 90
    new-instance v2, Lnc/d;

    .line 91
    .line 92
    invoke-direct {v2}, Lnc/d;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lrc/z;->b:Lrc/z$a;

    .line 96
    .line 97
    invoke-virtual {v7}, Lrc/z$a;->e()Lrc/z;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v2, v7}, Lnc/d;->p(Lrc/z;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1}, Lnc/f;->c(Lnc/d;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/services/bidtoken/f;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/g;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p1}, Lnc/f;->b(Lrc/x;Lfunctions/Functions12;)Lrc/p;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lrc/g$a;->a:Lrc/g$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lrc/g$a;->b()Lrc/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Lrc/y;->e(Lrc/x;Lrc/g;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/g;->f()[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    sget-object p1, Loutgoing/OutgoingContent;->a:Loutgoing/OutgoingContent;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_2
    .catch Lkc/U; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 139
    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 140
    .line 141
    .line 142
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-object v7, v5

    .line 145
    :goto_4
    :try_start_4
    new-instance v8, Ltype/Type;

    .line 146
    .line 147
    invoke-direct {v8, p1, v7}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v8}, Lnc/d;->l(Ltype/Type;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catch_4
    move-exception v0

    .line 155
    move-object p2, v0

    .line 156
    move-object p1, p0

    .line 157
    goto :goto_1

    .line 158
    :catch_5
    move-exception v0

    .line 159
    move-object p2, v0

    .line 160
    move-object p1, p0

    .line 161
    goto :goto_2

    .line 162
    :catch_6
    move-exception v0

    .line 163
    move-object p2, v0

    .line 164
    move-object p1, p0

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    instance-of v7, p1, Loutgoing/OutgoingContent2;

    .line 167
    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lnc/d;->l(Ltype/Type;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_5
    invoke-virtual {v2, p1}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_4
    .catch Lkc/U; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 184
    :try_start_5
    invoke-static {v6}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-object v7, v5

    .line 190
    :goto_5
    :try_start_6
    new-instance v8, Ltype/Type;

    .line 191
    .line 192
    invoke-direct {v8, p1, v7}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8}, Lnc/d;->l(Ltype/Type;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->c:Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/m;->c()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-static {v2, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;->b(Lnc/d;J)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lrc/z;->b:Lrc/z$a;

    .line 208
    .line 209
    invoke-virtual {p1}, Lrc/z$a;->e()Lrc/z;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v2, p1}, Lnc/d;->p(Lrc/z;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lhttp10/HttpStatement;

    .line 217
    .line 218
    invoke-direct {p1, v2, p2}, Lhttp10/HttpStatement;-><init>(Lnc/d;Lec/c;)V

    .line 219
    .line 220
    .line 221
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->d:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lhttp10/HttpStatement;->b(LNc/e;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2
    :try_end_6
    .catch Lkc/U; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 229
    if-ne p2, v1, :cond_6

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_6
    move-object p1, p0

    .line 233
    :goto_7
    :try_start_7
    check-cast p2, Lhttp10/HttpResponse;
    :try_end_7
    .catch Lkc/U; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 234
    .line 235
    invoke-virtual {p2}, Lhttp10/HttpResponse;->e()Lrc/C;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v2, Lrc/C;->c:Lrc/C$a;

    .line 240
    .line 241
    invoke-virtual {v2}, Lrc/C$a;->B()Lrc/C;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    :try_start_8
    invoke-virtual {p2}, Lhttp10/HttpResponse;->V0()Lhttp5/HttpClientCall2;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v6}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 256
    .line 257
    .line 258
    move-result-object p2
    :try_end_8
    .catch Lcom/google/protobuf/B; {:try_start_8 .. :try_end_8} :catch_0

    .line 259
    :try_start_9
    invoke-static {v6}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 260
    .line 261
    .line 262
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 263
    goto :goto_8

    .line 264
    :catchall_2
    move-object v2, v5

    .line 265
    :goto_8
    :try_start_a
    new-instance v4, Ltype/Type;

    .line 266
    .line 267
    invoke-direct {v4, p2, v2}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 268
    .line 269
    .line 270
    iput-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->d:I

    .line 273
    .line 274
    invoke-virtual {p1, v4, v0}, Lhttp5/HttpClientCall2;->a(Ltype/Type;LNc/e;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-ne p2, v1, :cond_7

    .line 279
    .line 280
    :goto_9
    return-object v1

    .line 281
    :cond_7
    :goto_a
    if-eqz p2, :cond_8

    .line 282
    .line 283
    check-cast p2, [B

    .line 284
    .line 285
    invoke-static {p2}, Lcom/moloco/sdk/c;->b0([B)Lcom/moloco/sdk/c;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Lcom/moloco/sdk/internal/T$b;

    .line 290
    .line 291
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/moloco/sdk/c;->X()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "getBidToken(...)"

    .line 298
    .line 299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/moloco/sdk/c;->Z()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "getPk(...)"

    .line 307
    .line 308
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/h;->b(Lcom/moloco/sdk/c;)Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, v1, v2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/i;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/T$b;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 326
    .line 327
    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 328
    .line 329
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
    :try_end_a
    .catch Lcom/google/protobuf/B; {:try_start_a .. :try_end_a} :catch_0

    .line 333
    :goto_b
    new-instance p2, Lcom/moloco/sdk/internal/T$a;

    .line 334
    .line 335
    new-instance v0, Lcom/moloco/sdk/internal/w;

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v2, "Bidtoken parsing failed. Reason: "

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object v1, Lrc/C;->c:Lrc/C$a;

    .line 355
    .line 356
    invoke-virtual {v1}, Lrc/C$a;->d()Lrc/C;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lrc/C;->k0()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/internal/w;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_9
    new-instance p1, Lcom/moloco/sdk/internal/T$a;

    .line 372
    .line 373
    new-instance v0, Lcom/moloco/sdk/internal/w;

    .line 374
    .line 375
    invoke-virtual {p2}, Lhttp10/HttpResponse;->e()Lrc/C;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p2}, Lrc/C;->k0()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    const-string v1, "bidtoken request failed"

    .line 384
    .line 385
    invoke-direct {v0, v1, p2}, Lcom/moloco/sdk/internal/w;-><init>(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object p2, p1

    .line 392
    :goto_c
    return-object p2

    .line 393
    :goto_d
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 394
    .line 395
    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/g;->e:Ljava/lang/String;

    .line 396
    .line 397
    const/16 v5, 0x8

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    const-string v2, "Bid Token API Request exception"

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Lcom/moloco/sdk/internal/T$a;

    .line 407
    .line 408
    new-instance p2, Lcom/moloco/sdk/internal/w;

    .line 409
    .line 410
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/e;->b()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const-string v1, "bidtoken request failed due to unknown exception"

    .line 417
    .line 418
    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/w;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :goto_e
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 426
    .line 427
    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/g;->e:Ljava/lang/String;

    .line 428
    .line 429
    const/16 v5, 0x8

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const-string v2, "Unknown Host Request exception"

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance p1, Lcom/moloco/sdk/internal/T$a;

    .line 439
    .line 440
    new-instance p2, Lcom/moloco/sdk/internal/w;

    .line 441
    .line 442
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->d:Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/e;->b()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const-string v1, "bidtoken request failed due to not being able to connect to host"

    .line 449
    .line 450
    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/w;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object p1

    .line 457
    :goto_f
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 458
    .line 459
    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/g;->e:Ljava/lang/String;

    .line 460
    .line 461
    const/16 v5, 0x8

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const-string v2, "Request timeout exception"

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lcom/moloco/sdk/internal/T$a;

    .line 471
    .line 472
    new-instance p2, Lcom/moloco/sdk/internal/w;

    .line 473
    .line 474
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->c:Lcom/moloco/sdk/internal/services/bidtoken/e;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/e;->b()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const-string v1, "bidtoken request failed due to timeout"

    .line 481
    .line 482
    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/w;-><init>(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object p1
.end method

.method public final f()[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/moloco/sdk/b;->X()Lcom/moloco/sdk/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moloco/sdk/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/a;->o()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toByteArray(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

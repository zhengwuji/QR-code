.class public final Lcom/moloco/sdk/acm/http/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/http/i;


# instance fields
.field public final a:Lec/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/k;->a:Lec/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/acm/http/k;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "PostMetricsRequest"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/k;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final b(JLkc/b0;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$timeout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Lkc/b0;->f(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LHc/H;->a:LHc/H;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/acm/http/k;JLcom/moloco/sdk/acm/http/h;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/moloco/sdk/acm/http/k;->c(JLcom/moloco/sdk/acm/http/h;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/http/h;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/moloco/sdk/acm/http/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/http/h;",
            "LWc/l<",
            "-",
            "Lrc/p;",
            "LHc/H;",
            ">;",
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
    instance-of v0, p3, Lcom/moloco/sdk/acm/http/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/http/k$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/http/k$a;->c:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/http/k$a;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/k$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/acm/http/k$a;-><init>(Lcom/moloco/sdk/acm/http/k;LNc/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/moloco/sdk/acm/http/k$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/moloco/sdk/acm/http/k$a;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, LHc/r;

    .line 44
    .line 45
    invoke-virtual {p3}, LHc/r;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

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
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v2, v6, Lcom/moloco/sdk/acm/http/k$a;->c:I

    .line 62
    .line 63
    const-wide/16 v2, 0x1388

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/moloco/sdk/acm/http/k;->c(JLcom/moloco/sdk/acm/http/h;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    return-object p1
.end method

.method public final c(JLcom/moloco/sdk/acm/http/h;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/acm/http/h;",
            "LWc/l<",
            "-",
            "Lrc/p;",
            "LHc/H;",
            ">;",
            "LNc/e<",
            "-",
            "LHc/r<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/moloco/sdk/acm/http/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/http/k$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/http/k$b;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/http/k$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/k$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/moloco/sdk/acm/http/k$b;-><init>(Lcom/moloco/sdk/acm/http/k;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/moloco/sdk/acm/http/k$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/acm/http/k$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/moloco/sdk/acm/http/k$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lrc/C;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/moloco/sdk/acm/http/k$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcom/moloco/sdk/acm/http/k;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p5}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/acm/http/k$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/moloco/sdk/acm/http/k;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p5}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    move-object p2, p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object p2, v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    invoke-static {p5}, LHc/s;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p5, p0, Lcom/moloco/sdk/acm/http/k;->a:Lec/c;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/moloco/sdk/acm/http/k;->b:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v6, Lnc/d;

    .line 89
    .line 90
    invoke-direct {v6}, Lnc/d;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lrc/z;->b:Lrc/z$a;

    .line 94
    .line 95
    invoke-virtual {v7}, Lrc/z$a;->e()Lrc/z;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Lnc/d;->p(Lrc/z;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v2}, Lnc/f;->c(Lnc/d;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/moloco/sdk/acm/http/j;

    .line 106
    .line 107
    invoke-direct {v2, p1, p2}, Lcom/moloco/sdk/acm/http/j;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v2}, Lkc/e0;->o(Lnc/d;Lfunctions/Functions12;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lrc/g$a;->a:Lrc/g$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lrc/g$a;->b()Lrc/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v6, p1}, Lrc/y;->e(Lrc/x;Lrc/g;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, p4}, Lnc/f;->b(Lrc/x;Lfunctions/Functions12;)Lrc/p;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lcom/moloco/sdk/acm/http/k;->e(Lcom/moloco/sdk/acm/http/h;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    const-class p2, [B

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    :try_start_3
    sget-object p1, Loutgoing/OutgoingContent;->a:Loutgoing/OutgoingContent;

    .line 134
    .line 135
    invoke-virtual {v6, p1}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 142
    :try_start_4
    invoke-static {p2}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-object p2, v5

    .line 148
    :goto_1
    :try_start_5
    new-instance p3, Ltype/Type;

    .line 149
    .line 150
    invoke-direct {p3, p1, p2}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p3}, Lnc/d;->l(Ltype/Type;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_2
    move-exception v0

    .line 158
    move-object p2, v0

    .line 159
    move-object p1, p0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_4
    instance-of p3, p1, Loutgoing/OutgoingContent2;

    .line 163
    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6, p1}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lnc/d;->l(Ltype/Type;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v6, p1}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 180
    :try_start_6
    invoke-static {p2}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 181
    .line 182
    .line 183
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-object p2, v5

    .line 186
    :goto_2
    :try_start_7
    new-instance p3, Ltype/Type;

    .line 187
    .line 188
    invoke-direct {p3, p1, p2}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, p3}, Lnc/d;->l(Ltype/Type;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object p1, Lrc/z;->b:Lrc/z$a;

    .line 195
    .line 196
    invoke-virtual {p1}, Lrc/z$a;->e()Lrc/z;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v6, p1}, Lnc/d;->p(Lrc/z;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lhttp10/HttpStatement;

    .line 204
    .line 205
    invoke-direct {p1, v6, p5}, Lhttp10/HttpStatement;-><init>(Lnc/d;Lec/c;)V

    .line 206
    .line 207
    .line 208
    iput-object p0, v0, Lcom/moloco/sdk/acm/http/k$b;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, v0, Lcom/moloco/sdk/acm/http/k$b;->e:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lhttp10/HttpStatement;->b(LNc/e;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 216
    if-ne p5, v1, :cond_6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move-object p2, p0

    .line 220
    :goto_4
    :try_start_8
    check-cast p5, Lhttp10/HttpResponse;

    .line 221
    .line 222
    invoke-virtual {p5}, Lhttp10/HttpResponse;->e()Lrc/C;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p2, v0, Lcom/moloco/sdk/acm/http/k$b;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, v0, Lcom/moloco/sdk/acm/http/k$b;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, v0, Lcom/moloco/sdk/acm/http/k$b;->e:I

    .line 231
    .line 232
    invoke-static {p5, v5, v0, v4, v5}, Lhttp10/HttpResponse2;->c(Lhttp10/HttpResponse;Ljava/nio/charset/Charset;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 236
    if-ne p5, v1, :cond_7

    .line 237
    .line 238
    :goto_5
    return-object v1

    .line 239
    :cond_7
    :goto_6
    :try_start_9
    check-cast p5, Ljava/lang/String;

    .line 240
    .line 241
    sget-object p3, Lrc/C;->c:Lrc/C$a;

    .line 242
    .line 243
    invoke-virtual {p3}, Lrc/C$a;->B()Lrc/C;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_8

    .line 252
    .line 253
    sget-object v0, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 254
    .line 255
    iget-object v1, p2, Lcom/moloco/sdk/acm/http/k;->c:Ljava/lang/String;

    .line 256
    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string p3, "Post Metrics Request Success: "

    .line 263
    .line 264
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v4, 0x4

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/acm/services/f;->m(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p5}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_a

    .line 285
    :cond_8
    sget-object v0, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 286
    .line 287
    iget-object v1, p2, Lcom/moloco/sdk/acm/http/k;->c:Ljava/lang/String;

    .line 288
    .line 289
    new-instance p3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string p4, "Post Metrics Request Error: "

    .line 295
    .line 296
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/16 v5, 0xc

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/services/f;->e(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p3, LHc/r;->b:LHc/r$a;

    .line 315
    .line 316
    new-instance p3, Ljava/lang/Exception;

    .line 317
    .line 318
    new-instance p4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string p5, "PostMetricsRequest Error: "

    .line 324
    .line 325
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p3}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 346
    goto :goto_a

    .line 347
    :goto_7
    move-object v3, p1

    .line 348
    goto :goto_9

    .line 349
    :catch_3
    move-exception v0

    .line 350
    move-object p1, v0

    .line 351
    move-object v8, p2

    .line 352
    move-object p2, p1

    .line 353
    move-object p1, v8

    .line 354
    :goto_8
    move-object v3, p2

    .line 355
    move-object p2, p1

    .line 356
    :goto_9
    sget-object v0, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 357
    .line 358
    iget-object v1, p2, Lcom/moloco/sdk/acm/http/k;->c:Ljava/lang/String;

    .line 359
    .line 360
    const/16 v5, 0x8

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const-string v2, "Post Metrics Request Exception"

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/services/f;->e(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 370
    .line 371
    invoke-static {v3}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :goto_a
    return-object p1
.end method

.method public final e(Lcom/moloco/sdk/acm/http/h;)[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/moloco/sdk/t;->d0()Lcom/moloco/sdk/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/h;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/t$a;->A(Ljava/lang/Iterable;)Lcom/moloco/sdk/t$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/h;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/t$a;->B(Ljava/lang/Iterable;)Lcom/moloco/sdk/t$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "build(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/moloco/sdk/t;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/a;->o()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "toByteArray(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

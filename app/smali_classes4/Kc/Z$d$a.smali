.class final Lkc/Z$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "HttpSend.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/Z$d;->c(Lkc/Z;Lec/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/q<",
        "LAc/e<",
        "Ljava/lang/Object;",
        "Lnc/d;",
        ">;",
        "Ljava/lang/Object;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.HttpSend$Plugin$install$1"
    f = "HttpSend.kt"
    l = {
        0x62,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkc/Z;

.field final synthetic e:Lec/c;


# direct methods
.method constructor <init>(Lkc/Z;Lec/c;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/Z;",
            "Lec/c;",
            "LNc/e<",
            "-",
            "Lkc/Z$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkc/Z$d$a;->d:Lkc/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/Z$d$a;->e:Lec/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpipeline/PipelineContext;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc/e<",
            "Ljava/lang/Object;",
            "Lnc/d;",
            ">;",
            "Ljava/lang/Object;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/Z$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/Z$d$a;->d:Lkc/Z;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/Z$d$a;->e:Lec/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lkc/Z$d$a;-><init>(Lkc/Z;Lec/c;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkc/Z$d$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lkc/Z$d$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, LHc/H;->a:LHc/H;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkc/Z$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpipeline/PipelineContext;

    .line 2
    .line 3
    check-cast p3, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkc/Z$d$a;->a(Lpipeline/PipelineContext;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkc/Z$d$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lkc/Z$d$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lpipeline/PipelineContext;

    .line 32
    .line 33
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkc/Z$d$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lpipeline/PipelineContext;

    .line 45
    .line 46
    iget-object p1, p0, Lkc/Z$d$a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v5, p1, Loutgoing/OutgoingContent2;

    .line 49
    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-virtual {v1}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lnc/d;

    .line 57
    .line 58
    const-class v6, Loutgoing/OutgoingContent2;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Loutgoing/OutgoingContent;->a:Loutgoing/OutgoingContent;

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :try_start_0
    invoke-static {v6}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-object v6, v4

    .line 77
    :goto_0
    new-instance v7, Ltype/Type;

    .line 78
    .line 79
    invoke-direct {v7, p1, v6}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lnc/d;->l(Ltype/Type;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lnc/d;->l(Ltype/Type;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v5, p1}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 103
    .line 104
    .line 105
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-object v6, v4

    .line 108
    :goto_1
    new-instance v7, Ltype/Type;

    .line 109
    .line 110
    invoke-direct {v7, p1, v6}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Lnc/d;->l(Ltype/Type;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance p1, Lkc/Z$b;

    .line 117
    .line 118
    iget-object v5, p0, Lkc/Z$d$a;->d:Lkc/Z;

    .line 119
    .line 120
    invoke-static {v5}, Lkc/Z;->c(Lkc/Z;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v6, p0, Lkc/Z$d$a;->e:Lec/c;

    .line 125
    .line 126
    invoke-direct {p1, v5, v6}, Lkc/Z$b;-><init>(ILec/c;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lkc/Z$d$a;->d:Lkc/Z;

    .line 130
    .line 131
    invoke-static {v5}, Lkc/Z;->a(Lkc/Z;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v5}, LIc/u;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lfunctions/Functions17;

    .line 156
    .line 157
    new-instance v7, Lkc/Z$c;

    .line 158
    .line 159
    invoke-direct {v7, v6, p1}, Lkc/Z$c;-><init>(Lfunctions/Functions17;Lkc/n0;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v1}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lnc/d;

    .line 169
    .line 170
    iput-object v1, p0, Lkc/Z$d$a;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, p0, Lkc/Z$d$a;->a:I

    .line 173
    .line 174
    invoke-interface {p1, v5, p0}, Lkc/n0;->a(Lnc/d;LNc/e;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    :goto_4
    check-cast p1, Lhttp5/HttpClientCall2;

    .line 182
    .line 183
    iput-object v4, p0, Lkc/Z$d$a;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, p0, Lkc/Z$d$a;->a:I

    .line 186
    .line 187
    invoke-virtual {v1, p1, p0}, Lpipeline/PipelineContext;->e(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_7

    .line 192
    .line 193
    :goto_5
    return-object v0

    .line 194
    :cond_7
    :goto_6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, ", with Content-Type: "

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lrc/x;

    .line 228
    .line 229
    invoke-static {p1}, Lrc/y;->d(Lrc/x;)Lrc/g;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1, v4, v3, v4}, Led/p;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.class final Lhc/b$a$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "HttpClientEngine.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/b$a;->h(Lhc/b;Lec/c;)V
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
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    l = {
        0x9a,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lec/c;

.field final synthetic e:Lhc/b;


# direct methods
.method constructor <init>(Lec/c;Lhc/b;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/c;",
            "Lhc/b;",
            "LNc/e<",
            "-",
            "Lhc/b$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/b$a$c;->d:Lec/c;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/b$a$c;->e:Lhc/b;

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

.method public static synthetic a(Lec/c;Lhttp10/HttpResponse;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhc/b$a$c;->k(Lec/c;Lhttp10/HttpResponse;Ljava/lang/Throwable;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Lec/c;Lhttp10/HttpResponse;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lec/c;->w()Levents2/Events2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lbyte3/ClientEvents;->c()Levents2/Events;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p1}, Levents2/Events2;->a(Levents2/Events;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpipeline/PipelineContext;

    .line 2
    .line 3
    check-cast p3, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhc/b$a$c;->j(Lpipeline/PipelineContext;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhc/b$a$c;->a:I

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
    goto/16 :goto_5

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
    iget-object v1, p0, Lhc/b$a$c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lnc/e;

    .line 32
    .line 33
    iget-object v3, p0, Lhc/b$a$c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lpipeline/PipelineContext;

    .line 36
    .line 37
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lhc/b$a$c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lpipeline/PipelineContext;

    .line 48
    .line 49
    iget-object v1, p0, Lhc/b$a$c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v5, Lnc/d;

    .line 52
    .line 53
    invoke-direct {v5}, Lnc/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lnc/d;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lnc/d;->r(Lnc/d;)Lnc/d;

    .line 63
    .line 64
    .line 65
    const-class v6, Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Loutgoing/OutgoingContent;->a:Loutgoing/OutgoingContent;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :try_start_0
    invoke-static {v6}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-object v6, v4

    .line 84
    :goto_0
    new-instance v7, Ltype/Type;

    .line 85
    .line 86
    invoke-direct {v7, v1, v6}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lnc/d;->l(Ltype/Type;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    instance-of v7, v1, Loutgoing/OutgoingContent2;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lnc/d;->l(Ltype/Type;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v5, v1}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 112
    .line 113
    .line 114
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-object v6, v4

    .line 117
    :goto_1
    new-instance v7, Ltype/Type;

    .line 118
    .line 119
    invoke-direct {v7, v1, v6}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lnc/d;->l(Ltype/Type;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v1, p0, Lhc/b$a$c;->d:Lec/c;

    .line 126
    .line 127
    invoke-virtual {v1}, Lec/c;->w()Levents2/Events2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, Lbyte3/ClientEvents;->b()Levents2/Events;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1, v6, v5}, Levents2/Events2;->a(Levents2/Events;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lnc/d;->c()Lnc/e;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v5, p0, Lhc/b$a$c;->d:Lec/c;

    .line 143
    .line 144
    invoke-virtual {v1}, Lnc/e;->a()Lvc/b;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {}, Lhc/l;->c()Lvc/a;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5}, Lec/c;->l()Lec/i;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v6, v7, v5}, Lvc/b;->g(Lvc/a;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lhc/l;->a(Lnc/e;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lhc/b$a$c;->e:Lhc/b;

    .line 163
    .line 164
    invoke-static {v5, v1}, Lhc/b$a;->a(Lhc/b;Lnc/e;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lhc/b$a$c;->e:Lhc/b;

    .line 168
    .line 169
    iput-object p1, p0, Lhc/b$a$c;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, p0, Lhc/b$a$c;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, p0, Lhc/b$a$c;->a:I

    .line 174
    .line 175
    invoke-static {v5, v1, p0}, Lhc/b$a;->b(Lhc/b;Lnc/e;LNc/e;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v0, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move-object v8, v3

    .line 183
    move-object v3, p1

    .line 184
    move-object p1, v8

    .line 185
    :goto_3
    check-cast p1, Lnc/h;

    .line 186
    .line 187
    new-instance v5, Lhttp5/HttpClientCall2;

    .line 188
    .line 189
    iget-object v6, p0, Lhc/b$a$c;->d:Lec/c;

    .line 190
    .line 191
    invoke-direct {v5, v6, v1, p1}, Lhttp5/HttpClientCall2;-><init>(Lec/c;Lnc/e;Lnc/h;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v1, p0, Lhc/b$a$c;->d:Lec/c;

    .line 199
    .line 200
    invoke-virtual {v1}, Lec/c;->w()Levents2/Events2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {}, Lbyte3/ClientEvents;->e()Levents2/Events;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v1, v6, p1}, Levents2/Events2;->a(Levents2/Events;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lhd/Q;->p()LNc/i;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lhd/I0;->k(LNc/i;)Lhd/F0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v6, p0, Lhc/b$a$c;->d:Lec/c;

    .line 220
    .line 221
    new-instance v7, Lhc/c;

    .line 222
    .line 223
    invoke-direct {v7, v6, p1}, Lhc/c;-><init>(Lec/c;Lhttp10/HttpResponse;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v7}, Lhd/F0;->x0(Lfunctions/Functions12;)Lhd/k0;

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, Lhc/b$a$c;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, p0, Lhc/b$a$c;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput v2, p0, Lhc/b$a$c;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v5, p0}, Lpipeline/PipelineContext;->e(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_6

    .line 240
    .line 241
    :goto_4
    return-object v0

    .line 242
    :cond_6
    :goto_5
    sget-object p1, LHc/H;->a:LHc/H;

    .line 243
    .line 244
    return-object p1
.end method

.method public final j(Lpipeline/PipelineContext;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
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
    new-instance v0, Lhc/b$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/b$a$c;->d:Lec/c;

    .line 4
    .line 5
    iget-object v2, p0, Lhc/b$a$c;->e:Lhc/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lhc/b$a$c;-><init>(Lec/c;Lhc/b;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhc/b$a$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lhc/b$a$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, LHc/H;->a:LHc/H;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhc/b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

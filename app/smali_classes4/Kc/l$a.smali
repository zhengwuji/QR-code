.class final Lkc/l$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "DefaultTransform.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/l;->b(Lec/c;)V
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
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1"
    f = "DefaultTransform.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(LNc/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Lkc/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lpipeline/PipelineContext;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Lkc/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lkc/l$a;-><init>(LNc/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lkc/l$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lkc/l$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkc/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    invoke-virtual {p0, p1, p2, p3}, Lkc/l$a;->a(Lpipeline/PipelineContext;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkc/l$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkc/l$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lpipeline/PipelineContext;

    .line 31
    .line 32
    iget-object v1, p0, Lkc/l$a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lnc/d;

    .line 39
    .line 40
    invoke-virtual {v3}, Lnc/d;->a()Lrc/p;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lrc/u;->a:Lrc/u;

    .line 45
    .line 46
    invoke-virtual {v4}, Lrc/u;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Lvc/z;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lnc/d;

    .line 61
    .line 62
    invoke-virtual {v3}, Lnc/d;->a()Lrc/p;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Lrc/u;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "*/*"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Lvc/z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lrc/x;

    .line 80
    .line 81
    invoke-static {v3}, Lrc/y;->d(Lrc/x;)Lrc/g;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v5, v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    new-instance v6, Loutgoing/TextContent;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    sget-object v3, Lrc/g$d;->a:Lrc/g$d;

    .line 97
    .line 98
    invoke-virtual {v3}, Lrc/g$d;->a()Lrc/g;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    move-object v8, v3

    .line 103
    const/4 v10, 0x4

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct/range {v6 .. v11}, Loutgoing/TextContent;-><init>(Ljava/lang/String;Lrc/g;Lrc/C;ILkotlin/jvm/internal/k;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v5, v1, [B

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    new-instance v6, Lkc/l$a$a;

    .line 115
    .line 116
    invoke-direct {v6, v3, v1}, Lkc/l$a$a;-><init>(Lrc/g;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v5, v1, Lio/ktor/utils/io/e;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    new-instance v6, Lkc/l$a$b;

    .line 125
    .line 126
    invoke-direct {v6, p1, v3, v1}, Lkc/l$a$b;-><init>(Lpipeline/PipelineContext;Lrc/g;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    instance-of v5, v1, Loutgoing/OutgoingContent2;

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, Loutgoing/OutgoingContent2;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-virtual {p1}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lnc/d;

    .line 143
    .line 144
    invoke-static {v3, v5, v1}, Lkc/n;->a(Lrc/g;Lnc/d;Ljava/lang/Object;)Loutgoing/OutgoingContent2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_0
    const/4 v3, 0x0

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {v6}, Loutgoing/OutgoingContent2;->b()Lrc/g;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    move-object v5, v3

    .line 157
    :goto_1
    if-eqz v5, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lnc/d;

    .line 164
    .line 165
    invoke-virtual {v5}, Lnc/d;->a()Lrc/p;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4}, Lrc/u;->i()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v5, v4}, Lvc/z;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lkc/l;->a()LYd/c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v7, "Transformed with default transformers request body for "

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lnc/d;

    .line 195
    .line 196
    invoke-virtual {v7}, Lnc/d;->j()Lrc/M;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v7, " from "

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v4, v1}, LYd/c;->h(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, p0, Lkc/l$a;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput v2, p0, Lkc/l$a;->a:I

    .line 229
    .line 230
    invoke-virtual {p1, v6, p0}, Lpipeline/PipelineContext;->e(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_9

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_9
    :goto_2
    sget-object p1, LHc/H;->a:LHc/H;

    .line 238
    .line 239
    return-object p1
.end method

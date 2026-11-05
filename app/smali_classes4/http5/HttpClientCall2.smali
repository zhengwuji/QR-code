.class public Lhttp5/HttpClientCall2;
.super Ljava/lang/Object;
.source "HttpClientCall.kt"

# interfaces
.implements Lhd/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhttp5/HttpClientCall$a;
    }
.end annotation


# static fields
.field public static final e:Lhttp5/HttpClientCall$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final g:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lec/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected b:Lnc/b;

.field protected c:Lhttp10/HttpResponse;

.field private final d:Z

.field private volatile synthetic received:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhttp5/HttpClientCall$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhttp5/HttpClientCall$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhttp5/HttpClientCall2;->e:Lhttp5/HttpClientCall$a;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    new-instance v0, Ltype/Type;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvc/a;

    .line 25
    .line 26
    const-string v2, "CustomResponse"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lhttp5/HttpClientCall2;->g:Lvc/a;

    .line 32
    .line 33
    const-class v0, Lhttp5/HttpClientCall2;

    .line 34
    .line 35
    const-string v1, "received"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhttp5/HttpClientCall2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lec/c;)V
    .locals 1
    .param p1    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhttp5/HttpClientCall2;->a:Lec/c;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lhttp5/HttpClientCall2;->received:I

    return-void
.end method

.method public constructor <init>(Lec/c;Lnc/e;Lnc/h;)V
    .locals 1
    .param p1    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lhttp5/HttpClientCall2;-><init>(Lec/c;)V

    .line 5
    new-instance p1, Lnc/a;

    invoke-direct {p1, p0, p2}, Lnc/a;-><init>(Lhttp5/HttpClientCall2;Lnc/e;)V

    invoke-virtual {p0, p1}, Lhttp5/HttpClientCall2;->h(Lnc/b;)V

    .line 6
    new-instance p1, Lhttp10/DefaultHttpResponse;

    invoke-direct {p1, p0, p3}, Lhttp10/DefaultHttpResponse;-><init>(Lhttp5/HttpClientCall2;Lnc/h;)V

    invoke-virtual {p0, p1}, Lhttp5/HttpClientCall2;->j(Lhttp10/HttpResponse;)V

    .line 7
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->m0()Lvc/b;

    move-result-object p1

    sget-object p2, Lhttp5/HttpClientCall2;->g:Lvc/a;

    invoke-interface {p1, p2}, Lvc/b;->c(Lvc/a;)V

    .line 8
    invoke-virtual {p3}, Lnc/h;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/ktor/utils/io/e;

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->m0()Lvc/b;

    move-result-object p1

    invoke-virtual {p3}, Lnc/h;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lvc/b;->g(Lvc/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lhttp5/HttpClientCall2;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhttp5/HttpClientCall2;",
            "LNc/e<",
            "-",
            "Lio/ktor/utils/io/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhttp10/HttpResponse;->b()Lio/ktor/utils/io/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ltype/Type;LNc/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ltype/Type;
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
            "Ltype/Type;",
            "LNc/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lhttp5/HttpClientCall$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhttp5/HttpClientCall$b;

    .line 7
    .line 8
    iget v1, v0, Lhttp5/HttpClientCall$b;->d:I

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
    iput v1, v0, Lhttp5/HttpClientCall$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhttp5/HttpClientCall$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhttp5/HttpClientCall$b;-><init>(Lhttp5/HttpClientCall2;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhttp5/HttpClientCall$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhttp5/HttpClientCall$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lhttp5/HttpClientCall$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ltype/Type;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_7

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
    iget-object p1, v0, Lhttp5/HttpClientCall$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ltype/Type;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Ltype/Type;->a()Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p2, v2}, Ltype/TypeInfoJvm;->a(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lkc/r;->l(Lhttp10/HttpResponse;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    sget-object p2, Lhttp5/HttpClientCall2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance p1, Lhttp5/HttpClientCall;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lhttp5/HttpClientCall;-><init>(Lhttp5/HttpClientCall2;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->m0()Lvc/b;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v2, Lhttp5/HttpClientCall2;->g:Lvc/a;

    .line 128
    .line 129
    invoke-interface {p2, v2}, Lvc/b;->b(Lvc/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    iput-object p1, v0, Lhttp5/HttpClientCall$b;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lhttp5/HttpClientCall$b;->d:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lhttp5/HttpClientCall2;->f(LNc/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_2
    new-instance v2, Lhttp10/HttpResponsePipeline2;

    .line 147
    .line 148
    invoke-direct {v2, p1, p2}, Lhttp10/HttpResponsePipeline2;-><init>(Ltype/Type;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lhttp5/HttpClientCall2;->a:Lec/c;

    .line 152
    .line 153
    invoke-virtual {p2}, Lec/c;->H()Lhttp10/HttpResponsePipeline3;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p1, v0, Lhttp5/HttpClientCall$b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Lhttp5/HttpClientCall$b;->d:I

    .line 160
    .line 161
    invoke-virtual {p2, p0, v2, v0}, Lpipeline/Pipeline;->d(Ljava/lang/Object;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_8

    .line 166
    .line 167
    :goto_3
    return-object v1

    .line 168
    :cond_8
    :goto_4
    check-cast p2, Lhttp10/HttpResponsePipeline2;

    .line 169
    .line 170
    invoke-virtual {p2}, Lhttp10/HttpResponsePipeline2;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v0, Loutgoing/OutgoingContent;->a:Loutgoing/OutgoingContent;

    .line 175
    .line 176
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    const/4 p2, 0x0

    .line 184
    :goto_5
    if-eqz p2, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Ltype/Type;->a()Lkotlin/reflect/KClass;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p2, v0}, Ltype/TypeInfoJvm;->a(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1}, Ltype/Type;->a()Lkotlin/reflect/KClass;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lhttp5/HttpClientCall3;

    .line 210
    .line 211
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1, p2, p1}, Lhttp5/HttpClientCall3;-><init>(Lhttp10/HttpResponse;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :cond_b
    :goto_6
    return-object p2

    .line 220
    :goto_7
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string v0, "Receive failed"

    .line 225
    .line 226
    invoke-static {p2, v0, p1}, Lhd/S;->c(Lhd/Q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhttp5/HttpClientCall2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lec/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/HttpClientCall2;->a:Lec/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lnc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/HttpClientCall2;->b:Lnc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Lhttp10/HttpResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/HttpClientCall2;->c:Lhttp10/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected f(LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Lio/ktor/utils/io/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lhttp5/HttpClientCall2;->g(Lhttp5/HttpClientCall2;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final h(Lnc/b;)V
    .locals 1
    .param p1    # Lnc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhttp5/HttpClientCall2;->b:Lnc/b;

    .line 7
    .line 8
    return-void
.end method

.method protected final j(Lhttp10/HttpResponse;)V
    .locals 1
    .param p1    # Lhttp10/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhttp5/HttpClientCall2;->c:Lhttp10/HttpResponse;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lhttp10/HttpResponse;)V
    .locals 1
    .param p1    # Lhttp10/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhttp5/HttpClientCall2;->j(Lhttp10/HttpResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m0()Lvc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->d()Lnc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnc/b;->m0()Lvc/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()LNc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhd/Q;->p()LNc/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpClientCall["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->d()Lnc/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lnc/b;->getUrl()Lrc/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lhttp10/HttpResponse;->e()Lrc/C;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x5d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->b(Lec/c;Ljava/lang/String;[BLrc/g;Ljava/lang/String;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.HttpRequestClientKt$sendPostRequest$2"
    f = "HttpRequestClient.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lec/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Lrc/g;


# direct methods
.method public constructor <init>(Lec/c;Ljava/lang/String;Ljava/lang/String;[BLrc/g;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lrc/g;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->b:Lec/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->e:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->f:Lrc/g;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Lrc/p;)LHc/H;
    .locals 1

    .line 1
    sget-object v0, Lrc/u;->a:Lrc/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc/u;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, p0}, Lvc/z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->b:Lec/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->e:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->f:Lrc/g;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;-><init>(Lec/c;Ljava/lang/String;Ljava/lang/String;[BLrc/g;LNc/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd/Q;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->j(Lhd/Q;LNc/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->a:I

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
    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->b:Lec/c;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->e:[B

    .line 35
    .line 36
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->f:Lrc/g;

    .line 37
    .line 38
    new-instance v6, Lnc/d;

    .line 39
    .line 40
    invoke-direct {v6}, Lnc/d;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lrc/z;->b:Lrc/z$a;

    .line 44
    .line 45
    invoke-virtual {v7}, Lrc/z$a;->e()Lrc/z;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Lnc/d;->p(Lrc/z;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v1}, Lnc/f;->c(Lnc/d;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Led/p;->o0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v1, v2

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v1}, Lnc/f;->b(Lrc/x;Lfunctions/Functions12;)Lrc/p;

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    const-class v3, [B

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    sget-object v4, Loutgoing/OutgoingContent;->a:Loutgoing/OutgoingContent;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    new-instance v3, Ltype/Type;

    .line 91
    .line 92
    invoke-direct {v3, v4, v1}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Lnc/d;->l(Ltype/Type;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v7, v4, Loutgoing/OutgoingContent2;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lnc/d;->l(Ltype/Type;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v6, v4}, Lnc/d;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    new-instance v3, Ltype/Type;

    .line 122
    .line 123
    invoke-direct {v3, v4, v1}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, Lnc/d;->l(Ltype/Type;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v6, v5}, Lrc/y;->e(Lrc/x;Lrc/g;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v3, 0x1388

    .line 133
    .line 134
    invoke-static {v6, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;->b(Lnc/d;J)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lrc/z;->b:Lrc/z$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lrc/z$a;->e()Lrc/z;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v6, v1}, Lnc/d;->p(Lrc/z;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lhttp10/HttpStatement;

    .line 147
    .line 148
    invoke-direct {v1, v6, p1}, Lhttp10/HttpStatement;-><init>(Lnc/d;Lec/c;)V

    .line 149
    .line 150
    .line 151
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->a:I

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lhttp10/HttpStatement;->b(LNc/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    :goto_1
    check-cast p1, Lhttp10/HttpResponse;

    .line 161
    .line 162
    invoke-virtual {p1}, Lhttp10/HttpResponse;->e()Lrc/C;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "Response status: "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " for url: "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v7, 0x4

    .line 196
    const/4 v8, 0x0

    .line 197
    const-string v4, "HttpClient"

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lrc/C;->c:Lrc/C$a;

    .line 204
    .line 205
    invoke-virtual {v0}, Lrc/C$a;->B()Lrc/C;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Lrc/C;->j0(Lrc/C;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ltz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Lrc/C$a;->d()Lrc/C;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lrc/C;->j0(Lrc/C;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-gez p1, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const/4 v2, 0x0

    .line 227
    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method

.method public final j(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.class public final Lcom/moloco/sdk/internal/publisher/M$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/M;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Ljava/lang/Boolean;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.BannerViewImpl$listenToAdDisplayState$1$3"
    f = "Banner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Z

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/M<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/moloco/sdk/internal/publisher/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/D<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/M;Lcom/moloco/sdk/internal/publisher/D;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/M<",
            "T",
            "L;",
            ">;",
            "Lcom/moloco/sdk/internal/publisher/D<",
            "T",
            "L;",
            ">;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/M$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/M$e;->c:Lcom/moloco/sdk/internal/publisher/M;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/M$e;->d:Lcom/moloco/sdk/internal/publisher/D;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/M$e;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/publisher/M$e;

    .line 10
    .line 11
    sget-object p2, LHc/H;->a:LHc/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/M$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3
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
    new-instance v0, Lcom/moloco/sdk/internal/publisher/M$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/M$e;->c:Lcom/moloco/sdk/internal/publisher/M;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/M$e;->d:Lcom/moloco/sdk/internal/publisher/D;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/M$e;-><init>(Lcom/moloco/sdk/internal/publisher/M;Lcom/moloco/sdk/internal/publisher/D;LNc/e;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lcom/moloco/sdk/internal/publisher/M$e;->b:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LNc/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/M$e;->a(ZLNc/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/M$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/M$e;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/M$e;->c:Lcom/moloco/sdk/internal/publisher/M;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/M;->c(Lcom/moloco/sdk/internal/publisher/M;)Lcom/moloco/sdk/internal/publisher/D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/D;->j(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/M$e;->c:Lcom/moloco/sdk/internal/publisher/M;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/M;->u(Lcom/moloco/sdk/internal/publisher/M;)Lcom/moloco/sdk/acm/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/M$e;->c:Lcom/moloco/sdk/internal/publisher/M;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/M;->c(Lcom/moloco/sdk/internal/publisher/M;)Lcom/moloco/sdk/internal/publisher/D;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/D;->n()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "toLowerCase(...)"

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    :cond_0
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/M;->v(Lcom/moloco/sdk/internal/publisher/M;)Lcom/moloco/sdk/acm/recorder/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/M;->m(Lcom/moloco/sdk/internal/publisher/M;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6, v2}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->h:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v5, p1}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/M$e;->c:Lcom/moloco/sdk/internal/publisher/M;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/M;->x(Lcom/moloco/sdk/internal/publisher/M;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "Banner parent view type: "

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v6, 0x4

    .line 156
    const/4 v7, 0x0

    .line 157
    const-string v3, "BannerViewImpl"

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/M$e;->c:Lcom/moloco/sdk/internal/publisher/M;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/M;->t(Lcom/moloco/sdk/internal/publisher/M;)Lcom/moloco/sdk/internal/publisher/d;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/M$e;->c:Lcom/moloco/sdk/internal/publisher/M;

    .line 172
    .line 173
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/M;->q(Lcom/moloco/sdk/internal/publisher/M;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v1, v1, v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0, p1}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/M$e;->c:Lcom/moloco/sdk/internal/publisher/M;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/M;->t(Lcom/moloco/sdk/internal/publisher/M;)Lcom/moloco/sdk/internal/publisher/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/M$e;->c:Lcom/moloco/sdk/internal/publisher/M;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/M;->q(Lcom/moloco/sdk/internal/publisher/M;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v1, v1, v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/d;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/M$e;->d:Lcom/moloco/sdk/internal/publisher/D;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/D;->a()Lhd/F0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {p1, v1, v0, v1}, Lhd/F0$a;->a(Lhd/F0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

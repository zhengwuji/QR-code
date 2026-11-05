.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->h(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;
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
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastParserKt$parseIconTag$$inlined$iterateTag$1"
    f = "VastParser.kt"
    l = {
        0x82,
        0x84,
        0x85,
        0x8b,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic e:Lkotlin/jvm/internal/Q;

.field public final synthetic f:Lkotlin/jvm/internal/Q;

.field public final synthetic g:Lkotlin/jvm/internal/Q;

.field public final synthetic h:Lkotlin/jvm/internal/Q;

.field public final synthetic i:Lkotlin/jvm/internal/Q;

.field public final synthetic j:Lkotlin/jvm/internal/Q;

.field public final synthetic k:Lkotlin/jvm/internal/Q;

.field public final synthetic l:Lkotlin/jvm/internal/Q;

.field public final synthetic m:Ljava/util/List;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;LNc/e;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->e:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->f:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->g:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->h:Lkotlin/jvm/internal/Q;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->i:Lkotlin/jvm/internal/Q;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->j:Lkotlin/jvm/internal/Q;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->k:Lkotlin/jvm/internal/Q;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->l:Lkotlin/jvm/internal/Q;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->m:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 12
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
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->e:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->f:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->g:Lkotlin/jvm/internal/Q;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->h:Lkotlin/jvm/internal/Q;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->i:Lkotlin/jvm/internal/Q;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->j:Lkotlin/jvm/internal/Q;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->k:Lkotlin/jvm/internal/Q;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->l:Lkotlin/jvm/internal/Q;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->m:Ljava/util/List;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;-><init>(Lorg/xmlpull/v1/XmlPullParser;LNc/e;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->c:Ljava/lang/Object;

    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->b:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->a:I

    .line 26
    .line 27
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->a:I

    .line 41
    .line 42
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lkotlin/jvm/internal/Q;

    .line 45
    .line 46
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->a:I

    .line 52
    .line 53
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lkotlin/jvm/internal/Q;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 60
    .line 61
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->a:I

    .line 67
    .line 68
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lkotlin/jvm/internal/Q;

    .line 71
    .line 72
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 75
    .line 76
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_4
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->a:I

    .line 82
    .line 83
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lkotlin/jvm/internal/Q;

    .line 86
    .line 87
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 90
    .line 91
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_5
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lhd/Q;

    .line 102
    .line 103
    invoke-static {p1}, Lhd/S;->h(Lhd/Q;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->M(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 115
    .line 116
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget-object p1, LHc/H;->a:LHc/H;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->Q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_20

    .line 137
    .line 138
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 139
    .line 140
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    move v1, p1

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 146
    .line 147
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-lt p1, v1, :cond_1f

    .line 152
    .line 153
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 154
    .line 155
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-int/2addr p1, v1

    .line 160
    if-eqz p1, :cond_16

    .line 161
    .line 162
    if-eq p1, v6, :cond_8

    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_8
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->Q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_1e

    .line 173
    .line 174
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 175
    .line 176
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->k:Lkotlin/jvm/internal/Q;

    .line 177
    .line 178
    iget-object p1, v8, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-nez p1, :cond_12

    .line 181
    .line 182
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_11

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const v11, -0x165f3d2e

    .line 193
    .line 194
    .line 195
    if-eq v10, v11, :cond_e

    .line 196
    .line 197
    const v11, 0x285474bc

    .line 198
    .line 199
    .line 200
    if-eq v10, v11, :cond_c

    .line 201
    .line 202
    const v11, 0x72ef4cd9

    .line 203
    .line 204
    .line 205
    if-eq v10, v11, :cond_9

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_9
    const-string v10, "HTMLResource"

    .line 210
    .line 211
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    iput-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->n:Ljava/lang/Object;

    .line 221
    .line 222
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->a:I

    .line 223
    .line 224
    iput v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->b:I

    .line 225
    .line 226
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->d0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_b

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_b
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 235
    .line 236
    if-eqz p1, :cond_11

    .line 237
    .line 238
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$a;

    .line 239
    .line 240
    invoke-direct {v10, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    const-string v10, "StaticResource"

    .line 245
    .line 246
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_11

    .line 251
    .line 252
    iput-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->n:Ljava/lang/Object;

    .line 255
    .line 256
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->a:I

    .line 257
    .line 258
    iput v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->b:I

    .line 259
    .line 260
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->y0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v0, :cond_d

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    :goto_2
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 268
    .line 269
    if-eqz p1, :cond_11

    .line 270
    .line 271
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$c;

    .line 272
    .line 273
    invoke-direct {v10, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    const-string v10, "IFrameResource"

    .line 278
    .line 279
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_f

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_f
    iput-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->n:Ljava/lang/Object;

    .line 289
    .line 290
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->a:I

    .line 291
    .line 292
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->b:I

    .line 293
    .line 294
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_10

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    :goto_3
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    .line 302
    .line 303
    if-eqz p1, :cond_11

    .line 304
    .line 305
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$b;

    .line 306
    .line 307
    invoke-direct {v10, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/A$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    :goto_4
    move-object v10, v7

    .line 312
    :goto_5
    iput-object v10, v8, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 313
    .line 314
    :cond_12
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v8, "IconClicks"

    .line 319
    .line 320
    invoke-static {p1, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_14

    .line 325
    .line 326
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->l:Lkotlin/jvm/internal/Q;

    .line 327
    .line 328
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->n:Ljava/lang/Object;

    .line 331
    .line 332
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->a:I

    .line 333
    .line 334
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->b:I

    .line 335
    .line 336
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->k0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v0, :cond_13

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_13
    :goto_6
    iput-object p1, v8, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 344
    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :cond_14
    const-string v8, "IconViewTracking"

    .line 348
    .line 349
    invoke-static {p1, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_1e

    .line 354
    .line 355
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->n:Ljava/lang/Object;

    .line 358
    .line 359
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->a:I

    .line 360
    .line 361
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->b:I

    .line 362
    .line 363
    invoke-static {v9, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->z0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-ne p1, v0, :cond_15

    .line 368
    .line 369
    :goto_7
    return-object v0

    .line 370
    :cond_15
    :goto_8
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz p1, :cond_1e

    .line 373
    .line 374
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->m:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_16
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 382
    .line 383
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->Q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_1b

    .line 388
    .line 389
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 390
    .line 391
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->e:Lkotlin/jvm/internal/Q;

    .line 392
    .line 393
    const-string v9, "program"

    .line 394
    .line 395
    invoke-static {p1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    iput-object v9, v8, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->f:Lkotlin/jvm/internal/Q;

    .line 402
    .line 403
    const-string v9, "width"

    .line 404
    .line 405
    invoke-static {p1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v9, :cond_17

    .line 410
    .line 411
    invoke-static {v9}, Led/p;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    goto :goto_9

    .line 416
    :cond_17
    move-object v9, v7

    .line 417
    :goto_9
    iput-object v9, v8, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->g:Lkotlin/jvm/internal/Q;

    .line 420
    .line 421
    const-string v9, "height"

    .line 422
    .line 423
    invoke-static {p1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-eqz v9, :cond_18

    .line 428
    .line 429
    invoke-static {v9}, Led/p;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    goto :goto_a

    .line 434
    :cond_18
    move-object v9, v7

    .line 435
    :goto_a
    iput-object v9, v8, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->h:Lkotlin/jvm/internal/Q;

    .line 438
    .line 439
    const-string v9, "apiFramework"

    .line 440
    .line 441
    invoke-static {p1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    iput-object v9, v8, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->i:Lkotlin/jvm/internal/Q;

    .line 448
    .line 449
    const-string v9, "offset"

    .line 450
    .line 451
    invoke-static {p1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_19

    .line 456
    .line 457
    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->J(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    goto :goto_b

    .line 462
    :cond_19
    move-object v9, v7

    .line 463
    :goto_b
    iput-object v9, v8, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->j:Lkotlin/jvm/internal/Q;

    .line 466
    .line 467
    const-string v9, "duration"

    .line 468
    .line 469
    invoke-static {p1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-eqz p1, :cond_1a

    .line 474
    .line 475
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    goto :goto_c

    .line 480
    :cond_1a
    move-object p1, v7

    .line 481
    :goto_c
    iput-object p1, v8, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_1b
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 485
    .line 486
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->V(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_1d

    .line 491
    .line 492
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 493
    .line 494
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-eqz p1, :cond_1d

    .line 499
    .line 500
    invoke-static {p1}, Led/p;->o0(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_1c

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_1c
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 508
    .line 509
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    const-string v8, "getText(...)"

    .line 514
    .line 515
    invoke-static {p1, v8}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {p1}, Led/p;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1d
    :goto_d
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 527
    .line 528
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->H(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_1e

    .line 533
    .line 534
    sget-object p1, LHc/H;->a:LHc/H;

    .line 535
    .line 536
    return-object p1

    .line 537
    :cond_1e
    :goto_e
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$S;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 538
    .line 539
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_1f
    sget-object p1, LHc/H;->a:LHc/H;

    .line 545
    .line 546
    return-object p1

    .line 547
    :cond_20
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 548
    .line 549
    const-string v0, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 550
    .line 551
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p1
.end method

.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->v(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastParserKt$parseWrapperTag$$inlined$iterateTag$1"
    f = "VastParser.kt"
    l = {
        0x7e,
        0x7f,
        0x80,
        0x81,
        0x82
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

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;LNc/e;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->e:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->f:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->g:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->i:Ljava/util/List;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->j:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 9
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
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->e:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->f:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->g:Lkotlin/jvm/internal/Q;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->j:Ljava/util/List;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;-><init>(Lorg/xmlpull/v1/XmlPullParser;LNc/e;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->c:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->b:I

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
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->a:I

    .line 25
    .line 26
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->a:I

    .line 40
    .line 41
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->a:I

    .line 47
    .line 48
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->a:I

    .line 54
    .line 55
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lkotlin/jvm/internal/Q;

    .line 58
    .line 59
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->a:I

    .line 65
    .line 66
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lkotlin/jvm/internal/Q;

    .line 69
    .line 70
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_5
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lhd/Q;

    .line 81
    .line 82
    invoke-static {p1}, Lhd/S;->h(Lhd/Q;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->M(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 94
    .line 95
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget-object p1, LHc/H;->a:LHc/H;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_7
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->Q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1a

    .line 116
    .line 117
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 118
    .line 119
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    move v1, p1

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 125
    .line 126
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lt p1, v1, :cond_19

    .line 131
    .line 132
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 133
    .line 134
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-int/2addr p1, v1

    .line 139
    const/4 v7, 0x0

    .line 140
    if-eqz p1, :cond_13

    .line 141
    .line 142
    if-eq p1, v6, :cond_8

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_8
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->Q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_18

    .line 153
    .line 154
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 155
    .line 156
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_18

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    sparse-switch v9, :sswitch_data_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :sswitch_0
    const-string v9, "Impression"

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_9
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->a:I

    .line 184
    .line 185
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->b:I

    .line 186
    .line 187
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->q0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_a

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_a
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    .line 196
    .line 197
    if-eqz p1, :cond_18

    .line 198
    .line 199
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->h:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :sswitch_1
    const-string v9, "Error"

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_b

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_b
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->a:I

    .line 219
    .line 220
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->b:I

    .line 221
    .line 222
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->Y(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_18

    .line 232
    .line 233
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->i:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :sswitch_2
    const-string v7, "VASTAdTagURI"

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_d

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_d
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->f:Lkotlin/jvm/internal/Q;

    .line 251
    .line 252
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->a:I

    .line 255
    .line 256
    iput v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->b:I

    .line 257
    .line 258
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->z0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_e

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    :goto_3
    iput-object p1, v7, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :sswitch_3
    const-string v7, "AdSystem"

    .line 270
    .line 271
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_f

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_f
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->g:Lkotlin/jvm/internal/Q;

    .line 280
    .line 281
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->a:I

    .line 284
    .line 285
    iput v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->b:I

    .line 286
    .line 287
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->E(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_10

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_10
    :goto_4
    iput-object p1, v7, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :sswitch_4
    const-string v9, "Creatives"

    .line 299
    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_11

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_11
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->a:I

    .line 310
    .line 311
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->b:I

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static {p1, v7, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->F(Lorg/xmlpull/v1/XmlPullParser;ZLNc/e;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v0, :cond_12

    .line 319
    .line 320
    :goto_5
    return-object v0

    .line 321
    :cond_12
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->j:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_13
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->Q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_15

    .line 336
    .line 337
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 338
    .line 339
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->e:Lkotlin/jvm/internal/Q;

    .line 340
    .line 341
    const-string v9, "followAdditionalWrappers"

    .line 342
    .line 343
    invoke-static {p1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_14

    .line 348
    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :cond_14
    iput-object v7, v8, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_15
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 361
    .line 362
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->V(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_17

    .line 367
    .line 368
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 369
    .line 370
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_17

    .line 375
    .line 376
    invoke-static {p1}, Led/p;->o0(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_16

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_16
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 384
    .line 385
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string v7, "getText(...)"

    .line 390
    .line 391
    invoke-static {p1, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Led/p;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_17
    :goto_7
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->H(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_18

    .line 409
    .line 410
    sget-object p1, LHc/H;->a:LHc/H;

    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_18
    :goto_8
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 414
    .line 415
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_19
    sget-object p1, LHc/H;->a:LHc/H;

    .line 421
    .line 422
    return-object p1

    .line 423
    :cond_1a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 424
    .line 425
    const-string v0, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 426
    .line 427
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_4
        -0x616317ae -> :sswitch_3
        -0x2303541f -> :sswitch_2
        0x401e1e8 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

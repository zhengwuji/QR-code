.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->k(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastParserKt$parseInLineTag$$inlined$iterateTag$1"
    f = "VastParser.kt"
    l = {
        0x7b,
        0x7c,
        0x7d,
        0x7e,
        0x7f,
        0x80,
        0x82,
        0x83
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

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;LNc/e;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->e:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->f:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->g:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->h:Lkotlin/jvm/internal/Q;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->i:Lkotlin/jvm/internal/Q;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->j:Ljava/util/List;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->k:Ljava/util/List;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->l:Ljava/util/List;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 11
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
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->e:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->f:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->g:Lkotlin/jvm/internal/Q;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->h:Lkotlin/jvm/internal/Q;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->i:Lkotlin/jvm/internal/Q;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->j:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->k:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->l:Ljava/util/List;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;-><init>(Lorg/xmlpull/v1/XmlPullParser;LNc/e;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 19
    .line 20
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :pswitch_1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 26
    .line 27
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_2
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 33
    .line 34
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_3
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 44
    .line 45
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_4
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 55
    .line 56
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 66
    .line 67
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_6
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 77
    .line 78
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_7
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 88
    .line 89
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :pswitch_8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lhd/Q;

    .line 100
    .line 101
    invoke-static {p1}, Lhd/S;->h(Lhd/Q;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->M(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 113
    .line 114
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    sget-object p1, LHc/H;->a:LHc/H;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->Q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_19

    .line 135
    .line 136
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 137
    .line 138
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    move v1, p1

    .line 143
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 144
    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lt p1, v1, :cond_18

    .line 150
    .line 151
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 152
    .line 153
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-int/2addr p1, v1

    .line 158
    if-eqz p1, :cond_13

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    if-eq p1, v2, :cond_2

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->Q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_17

    .line 172
    .line 173
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 174
    .line 175
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_17

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v5, 0x0

    .line 186
    sparse-switch v4, :sswitch_data_0

    .line 187
    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :sswitch_0
    const-string v2, "Impression"

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_3
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->b:I

    .line 207
    .line 208
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->q0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_4

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_4
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    .line 217
    .line 218
    if-eqz p1, :cond_17

    .line 219
    .line 220
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->j:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :sswitch_1
    const-string v2, "Advertiser"

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->h:Lkotlin/jvm/internal/Q;

    .line 238
    .line 239
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 242
    .line 243
    const/4 v3, 0x4

    .line 244
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->b:I

    .line 245
    .line 246
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->z0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_6

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_6
    :goto_2
    iput-object p1, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :sswitch_2
    const-string v2, "Pricing"

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_7

    .line 265
    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_7
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->i:Lkotlin/jvm/internal/Q;

    .line 269
    .line 270
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 273
    .line 274
    const/4 v3, 0x5

    .line 275
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->b:I

    .line 276
    .line 277
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->x0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v0, :cond_8

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_8
    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :sswitch_3
    const-string v2, "AdTitle"

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_9

    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_9
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->f:Lkotlin/jvm/internal/Q;

    .line 300
    .line 301
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->b:I

    .line 307
    .line 308
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->z0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_a

    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_a
    :goto_4
    iput-object p1, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 317
    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :sswitch_4
    const-string v2, "Error"

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_b

    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_b
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 333
    .line 334
    const/4 v2, 0x7

    .line 335
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->b:I

    .line 336
    .line 337
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->Y(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v0, :cond_c

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz p1, :cond_17

    .line 347
    .line 348
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->k:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :sswitch_5
    const-string v2, "Description"

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_d

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_d
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->g:Lkotlin/jvm/internal/Q;

    .line 366
    .line 367
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 370
    .line 371
    const/4 v3, 0x3

    .line 372
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->b:I

    .line 373
    .line 374
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->z0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v0, :cond_e

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_e
    :goto_6
    iput-object p1, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 382
    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :sswitch_6
    const-string v4, "AdSystem"

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_f

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_f
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->e:Lkotlin/jvm/internal/Q;

    .line 396
    .line 397
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 398
    .line 399
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 400
    .line 401
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->b:I

    .line 402
    .line 403
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->E(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v0, :cond_10

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_10
    move-object v2, v3

    .line 411
    :goto_7
    iput-object p1, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :sswitch_7
    const-string v4, "Creatives"

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_11

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_11
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->a:I

    .line 426
    .line 427
    const/16 v3, 0x8

    .line 428
    .line 429
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->b:I

    .line 430
    .line 431
    invoke-static {p1, v2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->F(Lorg/xmlpull/v1/XmlPullParser;ZLNc/e;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-ne p1, v0, :cond_12

    .line 436
    .line 437
    :goto_8
    return-object v0

    .line 438
    :cond_12
    :goto_9
    check-cast p1, Ljava/util/List;

    .line 439
    .line 440
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->l:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_13
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 447
    .line 448
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->Q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_14

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_14
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 456
    .line 457
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->V(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_16

    .line 462
    .line 463
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 464
    .line 465
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_16

    .line 470
    .line 471
    invoke-static {p1}, Led/p;->o0(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_15

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_15
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 479
    .line 480
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const-string v2, "getText(...)"

    .line 485
    .line 486
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Led/p;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_16
    :goto_a
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 498
    .line 499
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->H(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_17

    .line 504
    .line 505
    sget-object p1, LHc/H;->a:LHc/H;

    .line 506
    .line 507
    return-object p1

    .line 508
    :cond_17
    :goto_b
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$Y;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 509
    .line 510
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_18
    sget-object p1, LHc/H;->a:LHc/H;

    .line 516
    .line 517
    return-object p1

    .line 518
    :cond_19
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 519
    .line 520
    const-string v0, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 521
    .line 522
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_7
        -0x616317ae -> :sswitch_6
        -0x360d424 -> :sswitch_5
        0x401e1e8 -> :sswitch_4
        0x1deadbd5 -> :sswitch_3
        0x507137a6 -> :sswitch_2
        0x7b1db94b -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

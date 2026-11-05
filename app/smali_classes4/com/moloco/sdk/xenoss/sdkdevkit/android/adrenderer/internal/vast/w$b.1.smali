.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->e0(Lorg/xmlpull/v1/XmlPullParser;ZLNc/e;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastParserKt$parseLinearTag$$inlined$iterateTag$1"
    f = "VastParser.kt"
    l = {
        0x7c,
        0x7d,
        0x7e,
        0x7f,
        0x80,
        0x81
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

.field public final synthetic j:Lkotlin/jvm/internal/Q;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;LNc/e;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Q;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->e:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->f:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->g:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->i:Ljava/util/List;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->j:Lkotlin/jvm/internal/Q;

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->k:Z

    .line 16
    .line 17
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->l:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->e:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->f:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->g:Lkotlin/jvm/internal/Q;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->j:Lkotlin/jvm/internal/Q;

    .line 16
    .line 17
    iget-boolean v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->k:Z

    .line 18
    .line 19
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->l:Ljava/util/List;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;-><init>(Lorg/xmlpull/v1/XmlPullParser;LNc/e;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Q;ZLjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->b:I

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
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 34
    .line 35
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :pswitch_2
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->a:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_3
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->a:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_4
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->a:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 67
    .line 68
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->a:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 78
    .line 79
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_6
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lhd/Q;

    .line 90
    .line 91
    invoke-static {p1}, Lhd/S;->h(Lhd/Q;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->M(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 103
    .line 104
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    sget-object p1, LHc/H;->a:LHc/H;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->Q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_16

    .line 125
    .line 126
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 127
    .line 128
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    move v1, p1

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 134
    .line 135
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lt p1, v1, :cond_15

    .line 140
    .line 141
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 142
    .line 143
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sub-int/2addr p1, v1

    .line 148
    if-eqz p1, :cond_10

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    if-eq p1, v2, :cond_2

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->Q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_14

    .line 162
    .line 163
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 164
    .line 165
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_14

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sparse-switch v4, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :sswitch_0
    const-string v2, "TrackingEvents"

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_3
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->i:Ljava/util/List;

    .line 191
    .line 192
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->a:I

    .line 195
    .line 196
    const/4 v3, 0x4

    .line 197
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->b:I

    .line 198
    .line 199
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->A0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_4

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :sswitch_1
    const-string v2, "Icons"

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->l:Ljava/util/List;

    .line 225
    .line 226
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->a:I

    .line 229
    .line 230
    const/4 v3, 0x6

    .line 231
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->b:I

    .line 232
    .line 233
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->o0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_6

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :sswitch_2
    const-string v2, "MediaFiles"

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_7
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->h:Ljava/util/List;

    .line 259
    .line 260
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->a:I

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->b:I

    .line 266
    .line 267
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->w0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v0, :cond_8

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_8
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :sswitch_3
    const-string v4, "AdParameters"

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_9
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->f:Lkotlin/jvm/internal/Q;

    .line 293
    .line 294
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->a:I

    .line 297
    .line 298
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->b:I

    .line 299
    .line 300
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->y(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v0, :cond_a

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move-object v2, v3

    .line 308
    :goto_4
    iput-object p1, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :sswitch_4
    const-string v2, "Duration"

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_b

    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_b
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->g:Lkotlin/jvm/internal/Q;

    .line 323
    .line 324
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->a:I

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->b:I

    .line 330
    .line 331
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->z0(Lorg/xmlpull/v1/XmlPullParser;LNc/e;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v0, :cond_c

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_6

    .line 347
    :cond_d
    const/4 p1, 0x0

    .line 348
    :goto_6
    iput-object p1, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :sswitch_5
    const-string v2, "VideoClicks"

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_e

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_e
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->j:Lkotlin/jvm/internal/Q;

    .line 361
    .line 362
    iget-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->k:Z

    .line 363
    .line 364
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->a:I

    .line 367
    .line 368
    const/4 v4, 0x5

    .line 369
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->b:I

    .line 370
    .line 371
    invoke-static {p1, v3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->P(Lorg/xmlpull/v1/XmlPullParser;ZLNc/e;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v0, :cond_f

    .line 376
    .line 377
    :goto_7
    return-object v0

    .line 378
    :cond_f
    :goto_8
    iput-object p1, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_10
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 382
    .line 383
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->Q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_11

    .line 388
    .line 389
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 390
    .line 391
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->e:Lkotlin/jvm/internal/Q;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->c0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object p1, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_11
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->V(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_13

    .line 407
    .line 408
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 409
    .line 410
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_13

    .line 415
    .line 416
    invoke-static {p1}, Led/p;->o0(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_12

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_12
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 424
    .line 425
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string v2, "getText(...)"

    .line 430
    .line 431
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Led/p;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_13
    :goto_9
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 443
    .line 444
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->H(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_14

    .line 449
    .line 450
    sget-object p1, LHc/H;->a:LHc/H;

    .line 451
    .line 452
    return-object p1

    .line 453
    :cond_14
    :goto_a
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w$b;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 454
    .line 455
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_15
    sget-object p1, LHc/H;->a:LHc/H;

    .line 461
    .line 462
    return-object p1

    .line 463
    :cond_16
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 464
    .line 465
    const-string v0, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 466
    .line 467
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_5
        -0x72e14e4c -> :sswitch_4
        -0x50659173 -> :sswitch_3
        -0x16f37aed -> :sswitch_2
        0x43362fa -> :sswitch_1
        0x247392d0 -> :sswitch_0
    .end sparse-switch
.end method

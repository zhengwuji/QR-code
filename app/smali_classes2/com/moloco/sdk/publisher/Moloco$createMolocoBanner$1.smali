.class final Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lfunctions/Functions16;)V
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
    c = "com.moloco.sdk.publisher.Moloco$createMolocoBanner$1"
    f = "Moloco.kt"
    l = {
        0x146,
        0x147,
        0x148,
        0x149,
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic $callback:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lcom/moloco/sdk/publisher/Banner;",
            "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

.field final synthetic $size:Lcom/moloco/sdk/publisher/BannerAdSize;

.field final synthetic $watermarkString:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Ljava/lang/String;Lfunctions/Functions16;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/publisher/BannerAdSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LWc/p<",
            "-",
            "Lcom/moloco/sdk/publisher/Banner;",
            "-",
            "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
            "LHc/H;",
            ">;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$callback:Lfunctions/Functions16;

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
    new-instance v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$callback:Lfunctions/Functions16;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Ljava/lang/String;Lfunctions/Functions16;LNc/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v8, :cond_4

    .line 17
    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/moloco/sdk/acm/recorder/a;->Companion:Lcom/moloco/sdk/acm/recorder/a$a;

    .line 72
    .line 73
    iget-object v6, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Lcom/moloco/sdk/acm/recorder/a$a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v6, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 84
    .line 85
    sget-object v9, Lcom/moloco/sdk/publisher/BannerAdSize$Standard;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$Standard;

    .line 86
    .line 87
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/t;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v3, v0

    .line 106
    move-object v0, v1

    .line 107
    move-object v1, v2

    .line 108
    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 111
    .line 112
    iput v8, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/t;->g(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v7, :cond_6

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    :goto_0
    check-cast v0, Lcom/moloco/sdk/internal/T;

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_7
    sget-object v9, Lcom/moloco/sdk/publisher/BannerAdSize$Tablet;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$Tablet;

    .line 127
    .line 128
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/t;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v3, v0

    .line 147
    move-object v0, v1

    .line 148
    move-object v1, v2

    .line 149
    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 152
    .line 153
    iput v4, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 154
    .line 155
    move-object v4, v6

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/t;->k(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v7, :cond_8

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_8
    :goto_1
    check-cast v0, Lcom/moloco/sdk/internal/T;

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_9
    move-object v4, v0

    .line 169
    sget-object v0, Lcom/moloco/sdk/publisher/BannerAdSize$MREC;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$MREC;

    .line 170
    .line 171
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/t;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    iget-object v4, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 193
    .line 194
    iput v3, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 195
    .line 196
    move-object v3, v6

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/t;->n(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v7, :cond_a

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_a
    :goto_2
    check-cast v0, Lcom/moloco/sdk/internal/T;

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_b
    move-object v3, v4

    .line 210
    instance-of v0, v6, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/t;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v4, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 227
    .line 228
    check-cast v4, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;->getAvailableWidth()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v6, v3

    .line 235
    iget-object v3, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v9, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 238
    .line 239
    iput v2, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 240
    .line 241
    move-object v2, v4

    .line 242
    move-object v4, v6

    .line 243
    move-object v6, v5

    .line 244
    move-object v5, v9

    .line 245
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/t;->f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v5, v6

    .line 250
    if-ne v0, v7, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    :goto_3
    check-cast v0, Lcom/moloco/sdk/internal/T;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    instance-of v0, v6, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;

    .line 257
    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/t;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v4, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 273
    .line 274
    check-cast v4, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;->getAvailableWidth()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object v6, v3

    .line 281
    iget-object v3, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v9, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 284
    .line 285
    iput v1, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 286
    .line 287
    move-object v1, v2

    .line 288
    move-object v2, v4

    .line 289
    move-object v4, v6

    .line 290
    move-object v6, v5

    .line 291
    move-object v5, v9

    .line 292
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/t;->j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v5, v6

    .line 297
    if-ne v0, v7, :cond_e

    .line 298
    .line 299
    :goto_4
    return-object v7

    .line 300
    :cond_e
    :goto_5
    check-cast v0, Lcom/moloco/sdk/internal/T;

    .line 301
    .line 302
    :goto_6
    instance-of v1, v0, Lcom/moloco/sdk/internal/T$b;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    check-cast v0, Lcom/moloco/sdk/internal/T$b;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v2}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    instance-of v1, v0, Lcom/moloco/sdk/internal/T$a;

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    check-cast v0, Lcom/moloco/sdk/internal/T$a;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_7
    invoke-virtual {v0}, LHc/q;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/moloco/sdk/publisher/Banner;

    .line 337
    .line 338
    invoke-virtual {v0}, LHc/q;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 343
    .line 344
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, "Moloco banner for adUnitId: "

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v3, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v3, " has error: "

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    if-nez v1, :cond_10

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_10
    const/4 v8, 0x0

    .line 370
    :goto_8
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const/16 v14, 0xc

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const-string v10, "Moloco"

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v5, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$callback:Lfunctions/Functions16;

    .line 388
    .line 389
    invoke-interface {v2, v1, v0}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v0, LHc/H;->a:LHc/H;

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_11
    new-instance v0, LHc/o;

    .line 396
    .line 397
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_12
    new-instance v0, LHc/o;

    .line 402
    .line 403
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

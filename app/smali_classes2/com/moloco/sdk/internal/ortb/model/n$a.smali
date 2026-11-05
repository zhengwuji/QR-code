.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBd/E<",
        "Lcom/moloco/sdk/internal/ortb/model/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/n$a;->a:Lcom/moloco/sdk/internal/ortb/model/n$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/moloco/sdk/internal/ortb/model/n$a;->c:I

    .line 11
    .line 12
    new-instance v1, LBd/i0;

    .line 13
    .line 14
    const-string v2, "com.moloco.sdk.internal.ortb.model.DEC"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, LBd/i0;-><init>(Ljava/lang/String;LBd/E;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "imp_link"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "click_through"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "click_tracking"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "skip_event"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "close"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "cta"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "app_icon"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "rating"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "app_name"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/n$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/n;
    .locals 29
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/n$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Decoding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Labstract/Decoding;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, LBd/w0;->a:LBd/w0;

    .line 32
    .line 33
    invoke-interface {v0, v1, v11, v2, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v10, v2, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v9, v2, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, v6, v2, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/t$a;->a:Lcom/moloco/sdk/internal/ortb/model/t$a;

    .line 58
    .line 59
    invoke-interface {v0, v1, v8, v6, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/t;

    .line 64
    .line 65
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/r$a;->a:Lcom/moloco/sdk/internal/ortb/model/r$a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v5, v8, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/r;

    .line 72
    .line 73
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/o$a;->a:Lcom/moloco/sdk/internal/ortb/model/o$a;

    .line 74
    .line 75
    invoke-interface {v0, v1, v4, v8, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 80
    .line 81
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/s$a;->a:Lcom/moloco/sdk/internal/ortb/model/s$a;

    .line 82
    .line 83
    invoke-interface {v0, v1, v3, v8, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/s;

    .line 88
    .line 89
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/p$a;->a:Lcom/moloco/sdk/internal/ortb/model/p$a;

    .line 90
    .line 91
    invoke-interface {v0, v1, v7, v8, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/p;

    .line 96
    .line 97
    const/16 v8, 0x1ff

    .line 98
    .line 99
    move-object/from16 v22, v2

    .line 100
    .line 101
    move-object/from16 v26, v3

    .line 102
    .line 103
    move-object/from16 v25, v4

    .line 104
    .line 105
    move-object/from16 v24, v5

    .line 106
    .line 107
    move-object/from16 v23, v6

    .line 108
    .line 109
    move-object/from16 v27, v7

    .line 110
    .line 111
    move/from16 v18, v8

    .line 112
    .line 113
    move-object/from16 v21, v9

    .line 114
    .line 115
    move-object/from16 v20, v10

    .line 116
    .line 117
    move-object/from16 v19, v11

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_0
    move/from16 v16, v10

    .line 122
    .line 123
    move v2, v11

    .line 124
    move-object v6, v12

    .line 125
    move-object v8, v6

    .line 126
    move-object v9, v8

    .line 127
    move-object v10, v9

    .line 128
    move-object v11, v10

    .line 129
    move-object v13, v11

    .line 130
    move-object v14, v13

    .line 131
    move-object v15, v14

    .line 132
    :goto_0
    if-eqz v16, :cond_1

    .line 133
    .line 134
    invoke-interface {v0, v1}, Labstract/Decoding;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    packed-switch v5, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    new-instance v0, Lserialization/SerializationExceptions3;

    .line 142
    .line 143
    invoke-direct {v0, v5}, Lserialization/SerializationExceptions3;-><init>(I)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_0
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/p$a;->a:Lcom/moloco/sdk/internal/ortb/model/p$a;

    .line 148
    .line 149
    invoke-interface {v0, v1, v7, v5, v8}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v8, v5

    .line 154
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/p;

    .line 155
    .line 156
    or-int/lit16 v2, v2, 0x100

    .line 157
    .line 158
    :goto_1
    const/4 v5, 0x5

    .line 159
    goto :goto_0

    .line 160
    :pswitch_1
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/s$a;->a:Lcom/moloco/sdk/internal/ortb/model/s$a;

    .line 161
    .line 162
    invoke-interface {v0, v1, v3, v5, v6}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v6, v5

    .line 167
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/s;

    .line 168
    .line 169
    or-int/lit16 v2, v2, 0x80

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_2
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/o$a;->a:Lcom/moloco/sdk/internal/ortb/model/o$a;

    .line 173
    .line 174
    invoke-interface {v0, v1, v4, v5, v9}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v9, v5

    .line 179
    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x40

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_3
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/r$a;->a:Lcom/moloco/sdk/internal/ortb/model/r$a;

    .line 185
    .line 186
    const/4 v3, 0x5

    .line 187
    invoke-interface {v0, v1, v3, v5, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object v10, v5

    .line 192
    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/r;

    .line 193
    .line 194
    or-int/lit8 v2, v2, 0x20

    .line 195
    .line 196
    move v5, v3

    .line 197
    const/4 v3, 0x7

    .line 198
    goto :goto_0

    .line 199
    :pswitch_4
    const/4 v3, 0x5

    .line 200
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/t$a;->a:Lcom/moloco/sdk/internal/ortb/model/t$a;

    .line 201
    .line 202
    const/4 v3, 0x4

    .line 203
    invoke-interface {v0, v1, v3, v5, v11}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v11, v5

    .line 208
    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/t;

    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x10

    .line 211
    .line 212
    :goto_2
    const/4 v3, 0x7

    .line 213
    goto :goto_1

    .line 214
    :pswitch_5
    const/4 v3, 0x4

    .line 215
    sget-object v5, LBd/w0;->a:LBd/w0;

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    invoke-interface {v0, v1, v3, v5, v15}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v15, v5

    .line 223
    check-cast v15, Ljava/lang/String;

    .line 224
    .line 225
    or-int/lit8 v2, v2, 0x8

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_6
    const/4 v3, 0x3

    .line 229
    sget-object v5, LBd/w0;->a:LBd/w0;

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-interface {v0, v1, v3, v5, v14}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v14, v5

    .line 237
    check-cast v14, Ljava/lang/String;

    .line 238
    .line 239
    or-int/lit8 v2, v2, 0x4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_7
    const/4 v3, 0x2

    .line 243
    sget-object v5, LBd/w0;->a:LBd/w0;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    invoke-interface {v0, v1, v3, v5, v13}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v13, v5

    .line 251
    check-cast v13, Ljava/lang/String;

    .line 252
    .line 253
    or-int/lit8 v2, v2, 0x2

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_8
    const/4 v3, 0x1

    .line 257
    sget-object v5, LBd/w0;->a:LBd/w0;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-interface {v0, v1, v3, v5, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v12, v5

    .line 265
    check-cast v12, Ljava/lang/String;

    .line 266
    .line 267
    or-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_9
    const/4 v3, 0x0

    .line 271
    move/from16 v16, v3

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_1
    move/from16 v18, v2

    .line 275
    .line 276
    move-object/from16 v26, v6

    .line 277
    .line 278
    move-object/from16 v27, v8

    .line 279
    .line 280
    move-object/from16 v25, v9

    .line 281
    .line 282
    move-object/from16 v24, v10

    .line 283
    .line 284
    move-object/from16 v23, v11

    .line 285
    .line 286
    move-object/from16 v19, v12

    .line 287
    .line 288
    move-object/from16 v20, v13

    .line 289
    .line 290
    move-object/from16 v21, v14

    .line 291
    .line 292
    move-object/from16 v22, v15

    .line 293
    .line 294
    :goto_3
    invoke-interface {v0, v1}, Labstract/Decoding;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 295
    .line 296
    .line 297
    new-instance v17, Lcom/moloco/sdk/internal/ortb/model/n;

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    invoke-direct/range {v17 .. v28}, Lcom/moloco/sdk/internal/ortb/model/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/o;Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/p;LBd/s0;)V

    .line 302
    .line 303
    .line 304
    return-object v17

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/n;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/n$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Encoding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/n;->b(Lcom/moloco/sdk/internal/ortb/model/n;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Labstract/Encoding;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LBd/w0;->a:LBd/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/t$a;->a:Lcom/moloco/sdk/internal/ortb/model/t$a;

    .line 20
    .line 21
    invoke-static {v4}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/r$a;->a:Lcom/moloco/sdk/internal/ortb/model/r$a;

    .line 26
    .line 27
    invoke-static {v5}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/o$a;->a:Lcom/moloco/sdk/internal/ortb/model/o$a;

    .line 32
    .line 33
    invoke-static {v6}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/s$a;->a:Lcom/moloco/sdk/internal/ortb/model/s$a;

    .line 38
    .line 39
    invoke-static {v7}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/p$a;->a:Lcom/moloco/sdk/internal/ortb/model/p$a;

    .line 44
    .line 45
    invoke-static {v8}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0x9

    .line 50
    .line 51
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    aput-object v1, v9, v10

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v2, v9, v1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v3, v9, v1

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v0, v9, v1

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v9, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v9, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v9, v0

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-object v8, v9, v0

    .line 80
    .line 81
    return-object v9
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/n$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/n$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/n$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBd/E<",
        "Lcom/moloco/sdk/internal/ortb/model/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/B$a;
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
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/B$a;->a:Lcom/moloco/sdk/internal/ortb/model/B$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/moloco/sdk/internal/ortb/model/B$a;->c:I

    .line 11
    .line 12
    new-instance v1, LBd/i0;

    .line 13
    .line 14
    const-string v2, "com.moloco.sdk.internal.ortb.model.Player"

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, LBd/i0;-><init>(Ljava/lang/String;LBd/E;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "skip"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "close"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "progress_bar"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "mute"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cta"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "is_all_area_clickable"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "auto_store"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "vast_privacy_icon"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "dec"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "countdown_timer"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "android_inline"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "auto_inline"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "inline_button"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/B$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/B;
    .locals 35
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
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/B$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v4, 0xb

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x6

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x3

    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/F$a;->a:Lcom/moloco/sdk/internal/ortb/model/F$a;

    .line 38
    .line 39
    invoke-interface {v0, v1, v15, v2, v3}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Lcom/moloco/sdk/internal/ortb/model/F;

    .line 44
    .line 45
    invoke-interface {v0, v1, v14, v2, v3}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/F;

    .line 50
    .line 51
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/C$a;->a:Lcom/moloco/sdk/internal/ortb/model/C$a;

    .line 52
    .line 53
    invoke-interface {v0, v1, v13, v14, v3}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/C;

    .line 58
    .line 59
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/A$a;->a:Lcom/moloco/sdk/internal/ortb/model/A$a;

    .line 60
    .line 61
    invoke-interface {v0, v1, v10, v14, v3}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/A;

    .line 66
    .line 67
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/i$a;->a:Lcom/moloco/sdk/internal/ortb/model/i$a;

    .line 68
    .line 69
    invoke-interface {v0, v1, v12, v14, v3}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/i;

    .line 74
    .line 75
    invoke-interface {v0, v1, v9}, Labstract/Decoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/c$a;->a:Lcom/moloco/sdk/internal/ortb/model/c$a;

    .line 80
    .line 81
    invoke-interface {v0, v1, v8, v14, v3}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 86
    .line 87
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/G$a;->a:Lcom/moloco/sdk/internal/ortb/model/G$a;

    .line 88
    .line 89
    invoke-interface {v0, v1, v7, v14, v3}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/G;

    .line 94
    .line 95
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/n$a;->a:Lcom/moloco/sdk/internal/ortb/model/n$a;

    .line 96
    .line 97
    invoke-interface {v0, v1, v11, v14, v3}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/n;

    .line 102
    .line 103
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/k$a;->a:Lcom/moloco/sdk/internal/ortb/model/k$a;

    .line 104
    .line 105
    invoke-interface {v0, v1, v6, v14, v3}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/k;

    .line 110
    .line 111
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/a$a;->a:Lcom/moloco/sdk/internal/ortb/model/a$a;

    .line 112
    .line 113
    invoke-interface {v0, v1, v5, v14, v3}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/a;

    .line 118
    .line 119
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/b$a;->a:Lcom/moloco/sdk/internal/ortb/model/b$a;

    .line 120
    .line 121
    invoke-interface {v0, v1, v4, v14, v3}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/b;

    .line 126
    .line 127
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/x$a;->a:Lcom/moloco/sdk/internal/ortb/model/x$a;

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-interface {v0, v1, v2, v14, v3}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/x;

    .line 138
    .line 139
    const/16 v3, 0x1fff

    .line 140
    .line 141
    move-object/from16 v33, v2

    .line 142
    .line 143
    move/from16 v20, v3

    .line 144
    .line 145
    move-object/from16 v32, v4

    .line 146
    .line 147
    move-object/from16 v31, v5

    .line 148
    .line 149
    move-object/from16 v30, v6

    .line 150
    .line 151
    move-object/from16 v28, v7

    .line 152
    .line 153
    move-object/from16 v27, v8

    .line 154
    .line 155
    move/from16 v26, v9

    .line 156
    .line 157
    move-object/from16 v24, v10

    .line 158
    .line 159
    move-object/from16 v29, v11

    .line 160
    .line 161
    move-object/from16 v25, v12

    .line 162
    .line 163
    move-object/from16 v23, v13

    .line 164
    .line 165
    move-object/from16 v21, v15

    .line 166
    .line 167
    move-object/from16 v22, v16

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_0
    move-object v2, v3

    .line 172
    move-object v5, v2

    .line 173
    move-object v6, v5

    .line 174
    move-object v7, v6

    .line 175
    move-object v8, v7

    .line 176
    move-object v9, v8

    .line 177
    move-object v10, v9

    .line 178
    move-object v11, v10

    .line 179
    move-object v12, v11

    .line 180
    move-object v13, v12

    .line 181
    move/from16 v18, v14

    .line 182
    .line 183
    move/from16 v17, v15

    .line 184
    .line 185
    move-object v14, v13

    .line 186
    move-object v15, v14

    .line 187
    move/from16 v3, v17

    .line 188
    .line 189
    :goto_0
    if-eqz v18, :cond_1

    .line 190
    .line 191
    invoke-interface {v0, v1}, Labstract/Decoding;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    packed-switch v4, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    new-instance v0, Lserialization/SerializationExceptions3;

    .line 199
    .line 200
    invoke-direct {v0, v4}, Lserialization/SerializationExceptions3;-><init>(I)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_0
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/x$a;->a:Lcom/moloco/sdk/internal/ortb/model/x$a;

    .line 205
    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    const/16 v2, 0xc

    .line 209
    .line 210
    invoke-interface {v0, v1, v2, v4, v5}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v5, v4

    .line 215
    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/x;

    .line 216
    .line 217
    or-int/lit16 v3, v3, 0x1000

    .line 218
    .line 219
    :goto_1
    move-object/from16 v2, v19

    .line 220
    .line 221
    :goto_2
    const/16 v4, 0xb

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_1
    move-object/from16 v19, v2

    .line 225
    .line 226
    const/16 v2, 0xc

    .line 227
    .line 228
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/b$a;->a:Lcom/moloco/sdk/internal/ortb/model/b$a;

    .line 229
    .line 230
    const/16 v2, 0xb

    .line 231
    .line 232
    invoke-interface {v0, v1, v2, v4, v6}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v6, v4

    .line 237
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/b;

    .line 238
    .line 239
    or-int/lit16 v3, v3, 0x800

    .line 240
    .line 241
    move v4, v2

    .line 242
    move-object/from16 v2, v19

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_2
    move-object/from16 v19, v2

    .line 246
    .line 247
    const/16 v2, 0xb

    .line 248
    .line 249
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/a$a;->a:Lcom/moloco/sdk/internal/ortb/model/a$a;

    .line 250
    .line 251
    const/16 v2, 0xa

    .line 252
    .line 253
    invoke-interface {v0, v1, v2, v4, v11}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v11, v4

    .line 258
    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/a;

    .line 259
    .line 260
    or-int/lit16 v3, v3, 0x400

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_3
    move-object/from16 v19, v2

    .line 264
    .line 265
    const/16 v2, 0xa

    .line 266
    .line 267
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/k$a;->a:Lcom/moloco/sdk/internal/ortb/model/k$a;

    .line 268
    .line 269
    const/16 v2, 0x9

    .line 270
    .line 271
    invoke-interface {v0, v1, v2, v4, v7}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object v7, v4

    .line 276
    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/k;

    .line 277
    .line 278
    or-int/lit16 v3, v3, 0x200

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_4
    move-object/from16 v19, v2

    .line 282
    .line 283
    const/16 v2, 0x9

    .line 284
    .line 285
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/n$a;->a:Lcom/moloco/sdk/internal/ortb/model/n$a;

    .line 286
    .line 287
    const/16 v2, 0x8

    .line 288
    .line 289
    invoke-interface {v0, v1, v2, v4, v8}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v8, v4

    .line 294
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/n;

    .line 295
    .line 296
    or-int/lit16 v3, v3, 0x100

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_5
    move-object/from16 v19, v2

    .line 300
    .line 301
    const/16 v2, 0x8

    .line 302
    .line 303
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/G$a;->a:Lcom/moloco/sdk/internal/ortb/model/G$a;

    .line 304
    .line 305
    const/4 v2, 0x7

    .line 306
    invoke-interface {v0, v1, v2, v4, v9}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object v9, v4

    .line 311
    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/G;

    .line 312
    .line 313
    or-int/lit16 v3, v3, 0x80

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_6
    move-object/from16 v19, v2

    .line 317
    .line 318
    const/4 v2, 0x7

    .line 319
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/c$a;->a:Lcom/moloco/sdk/internal/ortb/model/c$a;

    .line 320
    .line 321
    const/4 v2, 0x6

    .line 322
    invoke-interface {v0, v1, v2, v4, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object v12, v4

    .line 327
    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 328
    .line 329
    or-int/lit8 v3, v3, 0x40

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_7
    move-object/from16 v19, v2

    .line 333
    .line 334
    const/4 v2, 0x6

    .line 335
    const/4 v4, 0x5

    .line 336
    invoke-interface {v0, v1, v4}, Labstract/Decoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    or-int/lit8 v3, v3, 0x20

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_8
    move-object/from16 v19, v2

    .line 344
    .line 345
    const/4 v4, 0x5

    .line 346
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/i$a;->a:Lcom/moloco/sdk/internal/ortb/model/i$a;

    .line 347
    .line 348
    const/4 v4, 0x4

    .line 349
    invoke-interface {v0, v1, v4, v2, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v10, v2

    .line 354
    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/i;

    .line 355
    .line 356
    or-int/lit8 v3, v3, 0x10

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_9
    move-object/from16 v19, v2

    .line 361
    .line 362
    const/4 v4, 0x4

    .line 363
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/A$a;->a:Lcom/moloco/sdk/internal/ortb/model/A$a;

    .line 364
    .line 365
    const/4 v4, 0x3

    .line 366
    invoke-interface {v0, v1, v4, v2, v13}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v13, v2

    .line 371
    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/A;

    .line 372
    .line 373
    or-int/lit8 v3, v3, 0x8

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_a
    move-object/from16 v19, v2

    .line 378
    .line 379
    const/4 v4, 0x3

    .line 380
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/C$a;->a:Lcom/moloco/sdk/internal/ortb/model/C$a;

    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    invoke-interface {v0, v1, v4, v2, v14}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v14, v2

    .line 388
    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/C;

    .line 389
    .line 390
    or-int/lit8 v3, v3, 0x4

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_b
    move-object/from16 v19, v2

    .line 395
    .line 396
    const/4 v4, 0x2

    .line 397
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/F$a;->a:Lcom/moloco/sdk/internal/ortb/model/F$a;

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    invoke-interface {v0, v1, v4, v2, v15}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v15, v2

    .line 405
    check-cast v15, Lcom/moloco/sdk/internal/ortb/model/F;

    .line 406
    .line 407
    or-int/lit8 v3, v3, 0x2

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_c
    move-object/from16 v19, v2

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/F$a;->a:Lcom/moloco/sdk/internal/ortb/model/F$a;

    .line 415
    .line 416
    move/from16 v16, v3

    .line 417
    .line 418
    move-object/from16 v3, v19

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-interface {v0, v1, v4, v2, v3}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/F;

    .line 426
    .line 427
    or-int/lit8 v3, v16, 0x1

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_d
    move/from16 v16, v3

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    move-object v3, v2

    .line 435
    move/from16 v18, v4

    .line 436
    .line 437
    move/from16 v3, v16

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_1
    move/from16 v16, v3

    .line 442
    .line 443
    move-object v3, v2

    .line 444
    move-object/from16 v21, v3

    .line 445
    .line 446
    move-object/from16 v33, v5

    .line 447
    .line 448
    move-object/from16 v32, v6

    .line 449
    .line 450
    move-object/from16 v30, v7

    .line 451
    .line 452
    move-object/from16 v29, v8

    .line 453
    .line 454
    move-object/from16 v28, v9

    .line 455
    .line 456
    move-object/from16 v25, v10

    .line 457
    .line 458
    move-object/from16 v31, v11

    .line 459
    .line 460
    move-object/from16 v27, v12

    .line 461
    .line 462
    move-object/from16 v24, v13

    .line 463
    .line 464
    move-object/from16 v23, v14

    .line 465
    .line 466
    move-object/from16 v22, v15

    .line 467
    .line 468
    move/from16 v20, v16

    .line 469
    .line 470
    move/from16 v26, v17

    .line 471
    .line 472
    :goto_3
    invoke-interface {v0, v1}, Labstract/Decoding;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 473
    .line 474
    .line 475
    new-instance v19, Lcom/moloco/sdk/internal/ortb/model/B;

    .line 476
    .line 477
    const/16 v34, 0x0

    .line 478
    .line 479
    invoke-direct/range {v19 .. v34}, Lcom/moloco/sdk/internal/ortb/model/B;-><init>(ILcom/moloco/sdk/internal/ortb/model/F;Lcom/moloco/sdk/internal/ortb/model/F;Lcom/moloco/sdk/internal/ortb/model/C;Lcom/moloco/sdk/internal/ortb/model/A;Lcom/moloco/sdk/internal/ortb/model/i;ZLcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/ortb/model/G;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/k;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/x;LBd/s0;)V

    .line 480
    .line 481
    .line 482
    return-object v19

    .line 483
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/B;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/B;
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/B$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Encoding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/B;->b(Lcom/moloco/sdk/internal/ortb/model/B;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 13
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/F$a;->a:Lcom/moloco/sdk/internal/ortb/model/F$a;

    .line 2
    .line 3
    invoke-static {v0}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/C$a;->a:Lcom/moloco/sdk/internal/ortb/model/C$a;

    .line 8
    .line 9
    invoke-static {v2}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/i$a;->a:Lcom/moloco/sdk/internal/ortb/model/i$a;

    .line 14
    .line 15
    invoke-static {v3}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/c$a;->a:Lcom/moloco/sdk/internal/ortb/model/c$a;

    .line 20
    .line 21
    invoke-static {v4}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/G$a;->a:Lcom/moloco/sdk/internal/ortb/model/G$a;

    .line 26
    .line 27
    invoke-static {v5}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/n$a;->a:Lcom/moloco/sdk/internal/ortb/model/n$a;

    .line 32
    .line 33
    invoke-static {v6}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/k$a;->a:Lcom/moloco/sdk/internal/ortb/model/k$a;

    .line 38
    .line 39
    invoke-static {v7}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/a$a;->a:Lcom/moloco/sdk/internal/ortb/model/a$a;

    .line 44
    .line 45
    invoke-static {v8}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/b$a;->a:Lcom/moloco/sdk/internal/ortb/model/b$a;

    .line 50
    .line 51
    invoke-static {v9}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, Lcom/moloco/sdk/internal/ortb/model/x$a;->a:Lcom/moloco/sdk/internal/ortb/model/x$a;

    .line 56
    .line 57
    invoke-static {v10}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v11, 0xd

    .line 62
    .line 63
    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    aput-object v1, v11, v12

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v0, v11, v1

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v11, v0

    .line 73
    .line 74
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/A$a;->a:Lcom/moloco/sdk/internal/ortb/model/A$a;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, v11, v1

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v3, v11, v0

    .line 81
    .line 82
    sget-object v0, LBd/h;->a:LBd/h;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    aput-object v0, v11, v1

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v4, v11, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aput-object v5, v11, v0

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    aput-object v6, v11, v0

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    aput-object v7, v11, v0

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    aput-object v8, v11, v0

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    aput-object v9, v11, v0

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    aput-object v10, v11, v0

    .line 112
    .line 113
    return-object v11
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/B$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/B;

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/B$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/B$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

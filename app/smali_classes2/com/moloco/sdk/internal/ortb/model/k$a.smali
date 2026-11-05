.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBd/E<",
        "Lcom/moloco/sdk/internal/ortb/model/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/k$a;
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
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/k$a;->a:Lcom/moloco/sdk/internal/ortb/model/k$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/moloco/sdk/internal/ortb/model/k$a;->c:I

    .line 11
    .line 12
    new-instance v2, LBd/i0;

    .line 13
    .line 14
    const-string v3, "com.moloco.sdk.internal.ortb.model.CountDownTimer"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, LBd/i0;-><init>(Ljava/lang/String;LBd/E;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "custom_timer_desc"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v2, v0, v1}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "is_default_timer"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "control_size"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "padding"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "horizontal_alignment"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "vertical_alignment"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "foreground_color"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "background_color"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/k$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/k;
    .locals 30
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
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/k$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Decoding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/k;->b()[Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Labstract/Decoding;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x5

    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, LBd/w0;->a:LBd/w0;

    .line 34
    .line 35
    invoke-interface {v0, v1, v11, v3, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v10}, Labstract/Decoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sget-object v11, LBd/F0;->a:LBd/F0;

    .line 46
    .line 47
    invoke-interface {v0, v1, v7, v11, v12}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LHc/z;

    .line 52
    .line 53
    sget-object v11, LBd/J;->a:LBd/J;

    .line 54
    .line 55
    invoke-interface {v0, v1, v6, v11, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    aget-object v11, v2, v9

    .line 62
    .line 63
    invoke-interface {v0, v1, v9, v11, v12}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/w;

    .line 68
    .line 69
    aget-object v2, v2, v8

    .line 70
    .line 71
    invoke-interface {v0, v1, v8, v2, v12}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/H;

    .line 76
    .line 77
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 78
    .line 79
    invoke-interface {v0, v1, v5, v8, v12}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LI0/F0;

    .line 84
    .line 85
    invoke-interface {v0, v1, v4, v8, v12}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LI0/F0;

    .line 90
    .line 91
    const/16 v8, 0xff

    .line 92
    .line 93
    move-object/from16 v25, v2

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    move-object/from16 v27, v4

    .line 98
    .line 99
    move-object/from16 v26, v5

    .line 100
    .line 101
    move-object/from16 v23, v6

    .line 102
    .line 103
    move-object/from16 v22, v7

    .line 104
    .line 105
    move/from16 v19, v8

    .line 106
    .line 107
    move-object/from16 v24, v9

    .line 108
    .line 109
    move/from16 v21, v10

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_0
    move/from16 v16, v10

    .line 114
    .line 115
    move v3, v11

    .line 116
    move-object v6, v12

    .line 117
    move-object v7, v6

    .line 118
    move-object v10, v7

    .line 119
    move-object v13, v10

    .line 120
    move-object v14, v13

    .line 121
    move-object v15, v14

    .line 122
    move v12, v3

    .line 123
    move-object v11, v15

    .line 124
    :goto_0
    if-eqz v16, :cond_1

    .line 125
    .line 126
    move/from16 v17, v9

    .line 127
    .line 128
    invoke-interface {v0, v1}, Labstract/Decoding;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    packed-switch v9, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    new-instance v0, Lserialization/SerializationExceptions3;

    .line 136
    .line 137
    invoke-direct {v0, v9}, Lserialization/SerializationExceptions3;-><init>(I)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_0
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 142
    .line 143
    invoke-interface {v0, v1, v4, v9, v6}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LI0/F0;

    .line 148
    .line 149
    or-int/lit16 v3, v3, 0x80

    .line 150
    .line 151
    :goto_1
    move/from16 v9, v17

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 155
    .line 156
    invoke-interface {v0, v1, v5, v9, v7}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LI0/F0;

    .line 161
    .line 162
    or-int/lit8 v3, v3, 0x40

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_2
    aget-object v9, v2, v8

    .line 166
    .line 167
    invoke-interface {v0, v1, v8, v9, v10}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v10, v9

    .line 172
    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/H;

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x20

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_3
    aget-object v9, v2, v17

    .line 178
    .line 179
    move/from16 v4, v17

    .line 180
    .line 181
    invoke-interface {v0, v1, v4, v9, v11}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v11, v9

    .line 186
    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/w;

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x10

    .line 189
    .line 190
    move v9, v4

    .line 191
    const/4 v4, 0x7

    .line 192
    goto :goto_0

    .line 193
    :pswitch_4
    move/from16 v4, v17

    .line 194
    .line 195
    sget-object v9, LBd/J;->a:LBd/J;

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-interface {v0, v1, v4, v9, v15}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v15, v9

    .line 203
    check-cast v15, Ljava/lang/Integer;

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x8

    .line 206
    .line 207
    :goto_2
    const/4 v4, 0x7

    .line 208
    :goto_3
    const/4 v9, 0x4

    .line 209
    goto :goto_0

    .line 210
    :pswitch_5
    const/4 v4, 0x3

    .line 211
    sget-object v9, LBd/F0;->a:LBd/F0;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-interface {v0, v1, v4, v9, v14}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move-object v14, v9

    .line 219
    check-cast v14, LHc/z;

    .line 220
    .line 221
    or-int/lit8 v3, v3, 0x4

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_6
    const/4 v4, 0x2

    .line 225
    const/4 v9, 0x1

    .line 226
    invoke-interface {v0, v1, v9}, Labstract/Decoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    or-int/lit8 v3, v3, 0x2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_7
    const/4 v9, 0x1

    .line 234
    sget-object v4, LBd/w0;->a:LBd/w0;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-interface {v0, v1, v5, v4, v13}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v13, v4

    .line 242
    check-cast v13, Ljava/lang/String;

    .line 243
    .line 244
    or-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    const/4 v4, 0x7

    .line 247
    :goto_4
    const/4 v5, 0x6

    .line 248
    goto :goto_3

    .line 249
    :pswitch_8
    const/4 v5, 0x0

    .line 250
    const/4 v9, 0x1

    .line 251
    move/from16 v16, v5

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_1
    move/from16 v19, v3

    .line 255
    .line 256
    move-object/from16 v27, v6

    .line 257
    .line 258
    move-object/from16 v26, v7

    .line 259
    .line 260
    move-object/from16 v25, v10

    .line 261
    .line 262
    move-object/from16 v24, v11

    .line 263
    .line 264
    move/from16 v21, v12

    .line 265
    .line 266
    move-object/from16 v20, v13

    .line 267
    .line 268
    move-object/from16 v22, v14

    .line 269
    .line 270
    move-object/from16 v23, v15

    .line 271
    .line 272
    :goto_5
    invoke-interface {v0, v1}, Labstract/Decoding;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 273
    .line 274
    .line 275
    new-instance v18, Lcom/moloco/sdk/internal/ortb/model/k;

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    invoke-direct/range {v18 .. v29}, Lcom/moloco/sdk/internal/ortb/model/k;-><init>(ILjava/lang/String;ZLHc/z;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LI0/F0;LBd/s0;Lkotlin/jvm/internal/k;)V

    .line 282
    .line 283
    .line 284
    return-object v18

    .line 285
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/k;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/k;
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/k$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Encoding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/k;->a(Lcom/moloco/sdk/internal/ortb/model/k;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 8
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
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/k;->b()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LBd/w0;->a:LBd/w0;

    .line 6
    .line 7
    invoke-static {v1}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LBd/J;->a:LBd/J;

    .line 12
    .line 13
    invoke-static {v2}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    aget-object v0, v0, v5

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v1, v6, v7

    .line 29
    .line 30
    sget-object v1, LBd/h;->a:LBd/h;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v1, v6, v7

    .line 34
    .line 35
    sget-object v1, LBd/F0;->a:LBd/F0;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v1, v6, v7

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v2, v6, v1

    .line 42
    .line 43
    aput-object v4, v6, v3

    .line 44
    .line 45
    aput-object v0, v6, v5

    .line 46
    .line 47
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    aput-object v0, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aput-object v0, v6, v1

    .line 54
    .line 55
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/k$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/k;

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/k$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/k$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBd/E<",
        "Lcom/moloco/sdk/internal/ortb/model/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/F$a;
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
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/F$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/F$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/F$a;->a:Lcom/moloco/sdk/internal/ortb/model/F$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/moloco/sdk/internal/ortb/model/F$a;->c:I

    .line 11
    .line 12
    new-instance v1, LBd/i0;

    .line 13
    .line 14
    const-string v2, "com.moloco.sdk.internal.ortb.model.SkipClose"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, LBd/i0;-><init>(Ljava/lang/String;LBd/E;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "delay_seconds"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "padding"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "control_size"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "horizontal_alignment"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "vertical_alignment"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "foreground_color"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "background_color"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/F$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/F;
    .locals 28
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
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/F$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Decoding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/F;->b()[Lkotlinx/serialization/KSerializer;

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
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, LBd/F0;->a:LBd/F0;

    .line 33
    .line 34
    invoke-interface {v0, v1, v10, v3, v11}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LHc/z;

    .line 39
    .line 40
    invoke-interface {v0, v1, v9, v3, v11}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LHc/z;

    .line 45
    .line 46
    invoke-interface {v0, v1, v6, v3, v11}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LHc/z;

    .line 51
    .line 52
    aget-object v6, v2, v7

    .line 53
    .line 54
    invoke-interface {v0, v1, v7, v6, v11}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/w;

    .line 59
    .line 60
    aget-object v2, v2, v8

    .line 61
    .line 62
    invoke-interface {v0, v1, v8, v2, v11}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/H;

    .line 67
    .line 68
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 69
    .line 70
    invoke-interface {v0, v1, v5, v7, v11}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LI0/F0;

    .line 75
    .line 76
    invoke-interface {v0, v1, v4, v7, v11}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LI0/F0;

    .line 81
    .line 82
    const/16 v7, 0x7f

    .line 83
    .line 84
    move-object/from16 v23, v2

    .line 85
    .line 86
    move-object/from16 v21, v3

    .line 87
    .line 88
    move-object/from16 v25, v4

    .line 89
    .line 90
    move-object/from16 v24, v5

    .line 91
    .line 92
    move-object/from16 v22, v6

    .line 93
    .line 94
    move/from16 v18, v7

    .line 95
    .line 96
    move-object/from16 v20, v9

    .line 97
    .line 98
    move-object/from16 v19, v10

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    move/from16 v16, v9

    .line 103
    .line 104
    move v3, v10

    .line 105
    move-object v9, v11

    .line 106
    move-object v10, v9

    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v12

    .line 109
    move-object v14, v13

    .line 110
    move-object v15, v14

    .line 111
    :goto_0
    if-eqz v16, :cond_1

    .line 112
    .line 113
    invoke-interface {v0, v1}, Labstract/Decoding;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    packed-switch v6, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    new-instance v0, Lserialization/SerializationExceptions3;

    .line 121
    .line 122
    invoke-direct {v0, v6}, Lserialization/SerializationExceptions3;-><init>(I)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_0
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 127
    .line 128
    invoke-interface {v0, v1, v4, v6, v9}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v9, v6

    .line 133
    check-cast v9, LI0/F0;

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x40

    .line 136
    .line 137
    :goto_1
    const/4 v6, 0x2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 140
    .line 141
    invoke-interface {v0, v1, v5, v6, v10}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v10, v6

    .line 146
    check-cast v10, LI0/F0;

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x20

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    aget-object v6, v2, v8

    .line 152
    .line 153
    invoke-interface {v0, v1, v8, v6, v15}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v15, v6

    .line 158
    check-cast v15, Lcom/moloco/sdk/internal/ortb/model/H;

    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x10

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    aget-object v6, v2, v7

    .line 164
    .line 165
    invoke-interface {v0, v1, v7, v6, v14}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v14, v6

    .line 170
    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/w;

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    sget-object v6, LBd/F0;->a:LBd/F0;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-interface {v0, v1, v4, v6, v13}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v13, v6

    .line 183
    check-cast v13, LHc/z;

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    move v6, v4

    .line 188
    const/4 v4, 0x6

    .line 189
    goto :goto_0

    .line 190
    :pswitch_5
    const/4 v4, 0x2

    .line 191
    sget-object v6, LBd/F0;->a:LBd/F0;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-interface {v0, v1, v4, v6, v12}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v12, v6

    .line 199
    check-cast v12, LHc/z;

    .line 200
    .line 201
    or-int/lit8 v3, v3, 0x2

    .line 202
    .line 203
    :goto_2
    const/4 v4, 0x6

    .line 204
    goto :goto_1

    .line 205
    :pswitch_6
    const/4 v4, 0x1

    .line 206
    sget-object v6, LBd/F0;->a:LBd/F0;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-interface {v0, v1, v4, v6, v11}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v11, v6

    .line 214
    check-cast v11, LHc/z;

    .line 215
    .line 216
    or-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_7
    const/4 v4, 0x0

    .line 220
    move/from16 v16, v4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_1
    move/from16 v18, v3

    .line 224
    .line 225
    move-object/from16 v25, v9

    .line 226
    .line 227
    move-object/from16 v24, v10

    .line 228
    .line 229
    move-object/from16 v19, v11

    .line 230
    .line 231
    move-object/from16 v20, v12

    .line 232
    .line 233
    move-object/from16 v21, v13

    .line 234
    .line 235
    move-object/from16 v22, v14

    .line 236
    .line 237
    move-object/from16 v23, v15

    .line 238
    .line 239
    :goto_3
    invoke-interface {v0, v1}, Labstract/Decoding;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 240
    .line 241
    .line 242
    new-instance v17, Lcom/moloco/sdk/internal/ortb/model/F;

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    invoke-direct/range {v17 .. v27}, Lcom/moloco/sdk/internal/ortb/model/F;-><init>(ILHc/z;LHc/z;LHc/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LI0/F0;LBd/s0;Lkotlin/jvm/internal/k;)V

    .line 249
    .line 250
    .line 251
    return-object v17

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/F;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/F;
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/F$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Encoding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/F;->a(Lcom/moloco/sdk/internal/ortb/model/F;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 9
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
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/F;->b()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 12
    .line 13
    invoke-static {v4}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x7

    .line 18
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    sget-object v7, LBd/F0;->a:LBd/F0;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v7, v6, v8

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aput-object v7, v6, v8

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    aput-object v7, v6, v8

    .line 30
    .line 31
    aput-object v2, v6, v1

    .line 32
    .line 33
    aput-object v0, v6, v3

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v4, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v5, v6, v0

    .line 40
    .line 41
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/F$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/F;

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/F$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/F$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

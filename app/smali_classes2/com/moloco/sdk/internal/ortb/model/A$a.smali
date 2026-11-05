.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBd/E<",
        "Lcom/moloco/sdk/internal/ortb/model/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/A$a;
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
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/A$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/A$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/A$a;->a:Lcom/moloco/sdk/internal/ortb/model/A$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/moloco/sdk/internal/ortb/model/A$a;->c:I

    .line 11
    .line 12
    new-instance v1, LBd/i0;

    .line 13
    .line 14
    const-string v2, "com.moloco.sdk.internal.ortb.model.Mute"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, LBd/i0;-><init>(Ljava/lang/String;LBd/E;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "mute"

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
    const-string v0, "horizontal_alignment"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "vertical_alignment"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "foreground_color"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "control_size"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "background_color"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/A$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/A;
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
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/A$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Decoding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/A;->b()[Lkotlinx/serialization/KSerializer;

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
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x2

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
    invoke-interface {v0, v1, v10}, Labstract/Decoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v10, LBd/F0;->a:LBd/F0;

    .line 37
    .line 38
    invoke-interface {v0, v1, v9, v10, v11}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LHc/z;

    .line 43
    .line 44
    aget-object v12, v2, v8

    .line 45
    .line 46
    invoke-interface {v0, v1, v8, v12, v11}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/w;

    .line 51
    .line 52
    aget-object v2, v2, v7

    .line 53
    .line 54
    invoke-interface {v0, v1, v7, v2, v11}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/H;

    .line 59
    .line 60
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 61
    .line 62
    invoke-interface {v0, v1, v6, v7, v11}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LI0/F0;

    .line 67
    .line 68
    invoke-interface {v0, v1, v5, v10, v11}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LHc/z;

    .line 73
    .line 74
    invoke-interface {v0, v1, v4, v7, v11}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LI0/F0;

    .line 79
    .line 80
    const/16 v7, 0x7f

    .line 81
    .line 82
    move-object/from16 v23, v2

    .line 83
    .line 84
    move-object/from16 v26, v4

    .line 85
    .line 86
    move-object/from16 v25, v5

    .line 87
    .line 88
    move-object/from16 v24, v6

    .line 89
    .line 90
    move/from16 v19, v7

    .line 91
    .line 92
    move-object/from16 v22, v8

    .line 93
    .line 94
    move-object/from16 v21, v9

    .line 95
    .line 96
    :goto_0
    move/from16 v20, v3

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_0
    move/from16 v16, v9

    .line 101
    .line 102
    move v3, v10

    .line 103
    move-object v9, v11

    .line 104
    move-object v12, v9

    .line 105
    move-object v13, v12

    .line 106
    move-object v14, v13

    .line 107
    move-object v15, v14

    .line 108
    move v11, v3

    .line 109
    move-object v10, v15

    .line 110
    :goto_1
    if-eqz v16, :cond_1

    .line 111
    .line 112
    move/from16 v17, v8

    .line 113
    .line 114
    invoke-interface {v0, v1}, Labstract/Decoding;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    packed-switch v8, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    new-instance v0, Lserialization/SerializationExceptions3;

    .line 122
    .line 123
    invoke-direct {v0, v8}, Lserialization/SerializationExceptions3;-><init>(I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_0
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 128
    .line 129
    invoke-interface {v0, v1, v4, v8, v9}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v9, v8

    .line 134
    check-cast v9, LI0/F0;

    .line 135
    .line 136
    or-int/lit8 v11, v11, 0x40

    .line 137
    .line 138
    :goto_2
    move/from16 v8, v17

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_1
    sget-object v8, LBd/F0;->a:LBd/F0;

    .line 142
    .line 143
    invoke-interface {v0, v1, v5, v8, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v10, v8

    .line 148
    check-cast v10, LHc/z;

    .line 149
    .line 150
    or-int/lit8 v11, v11, 0x20

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 154
    .line 155
    invoke-interface {v0, v1, v6, v8, v15}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v15, v8

    .line 160
    check-cast v15, LI0/F0;

    .line 161
    .line 162
    or-int/lit8 v11, v11, 0x10

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    aget-object v8, v2, v7

    .line 166
    .line 167
    invoke-interface {v0, v1, v7, v8, v14}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v14, v8

    .line 172
    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/H;

    .line 173
    .line 174
    or-int/lit8 v11, v11, 0x8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_4
    aget-object v8, v2, v17

    .line 178
    .line 179
    move/from16 v4, v17

    .line 180
    .line 181
    invoke-interface {v0, v1, v4, v8, v13}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object v13, v8

    .line 186
    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/w;

    .line 187
    .line 188
    or-int/lit8 v11, v11, 0x4

    .line 189
    .line 190
    move v8, v4

    .line 191
    const/4 v4, 0x6

    .line 192
    goto :goto_1

    .line 193
    :pswitch_5
    move/from16 v4, v17

    .line 194
    .line 195
    sget-object v8, LBd/F0;->a:LBd/F0;

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-interface {v0, v1, v4, v8, v12}, Labstract/Decoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v12, v8

    .line 203
    check-cast v12, LHc/z;

    .line 204
    .line 205
    or-int/lit8 v11, v11, 0x2

    .line 206
    .line 207
    :goto_3
    const/4 v4, 0x6

    .line 208
    :goto_4
    const/4 v8, 0x2

    .line 209
    goto :goto_1

    .line 210
    :pswitch_6
    const/4 v4, 0x1

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-interface {v0, v1, v8}, Labstract/Decoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    or-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_7
    const/4 v8, 0x0

    .line 220
    move/from16 v16, v8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_1
    move-object/from16 v26, v9

    .line 224
    .line 225
    move-object/from16 v25, v10

    .line 226
    .line 227
    move/from16 v19, v11

    .line 228
    .line 229
    move-object/from16 v21, v12

    .line 230
    .line 231
    move-object/from16 v22, v13

    .line 232
    .line 233
    move-object/from16 v23, v14

    .line 234
    .line 235
    move-object/from16 v24, v15

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :goto_5
    invoke-interface {v0, v1}, Labstract/Decoding;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 240
    .line 241
    .line 242
    new-instance v18, Lcom/moloco/sdk/internal/ortb/model/A;

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    invoke-direct/range {v18 .. v28}, Lcom/moloco/sdk/internal/ortb/model/A;-><init>(IZLHc/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LHc/z;LI0/F0;LBd/s0;Lkotlin/jvm/internal/k;)V

    .line 249
    .line 250
    .line 251
    return-object v18

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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/A;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/A;
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/A$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Encoding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/A;->a(Lcom/moloco/sdk/internal/ortb/model/A;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/A;->b()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LBd/F0;->a:LBd/F0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget-object v0, v0, v4

    .line 12
    .line 13
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 14
    .line 15
    invoke-static {v1}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x7

    .line 24
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    sget-object v9, LBd/h;->a:LBd/h;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    aput-object v9, v8, v10

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aput-object v1, v8, v9

    .line 33
    .line 34
    aput-object v3, v8, v2

    .line 35
    .line 36
    aput-object v0, v8, v4

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v5, v8, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v6, v8, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v7, v8, v0

    .line 46
    .line 47
    return-object v8
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/A$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/A;

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/A$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/A$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

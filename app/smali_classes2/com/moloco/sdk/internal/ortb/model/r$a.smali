.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBd/E<",
        "Lcom/moloco/sdk/internal/ortb/model/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/r$a;
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
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/r$a;->a:Lcom/moloco/sdk/internal/ortb/model/r$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/moloco/sdk/internal/ortb/model/r$a;->c:I

    .line 11
    .line 12
    new-instance v1, LBd/i0;

    .line 13
    .line 14
    const-string v2, "com.moloco.sdk.internal.ortb.model.DECCtaSerializable"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, LBd/i0;-><init>(Ljava/lang/String;LBd/E;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "vertical_spacing"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "text"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "button_width"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "font_size"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "border"

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
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/r$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/r;
    .locals 27
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
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, LBd/J;->a:LBd/J;

    .line 29
    .line 30
    invoke-interface {v0, v1, v9, v2, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v11, LBd/w0;->a:LBd/w0;

    .line 37
    .line 38
    invoke-interface {v0, v1, v8, v11, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, v7, v2, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v0, v1, v5, v2, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/q$a;->a:Lcom/moloco/sdk/internal/ortb/model/q$a;

    .line 57
    .line 58
    invoke-interface {v0, v1, v6, v5, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/q;

    .line 63
    .line 64
    invoke-interface {v0, v1, v4, v11, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1, v3, v11, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v6, 0x7f

    .line 77
    .line 78
    move-object/from16 v22, v2

    .line 79
    .line 80
    move-object/from16 v25, v3

    .line 81
    .line 82
    move-object/from16 v24, v4

    .line 83
    .line 84
    move-object/from16 v23, v5

    .line 85
    .line 86
    move/from16 v18, v6

    .line 87
    .line 88
    move-object/from16 v21, v7

    .line 89
    .line 90
    move-object/from16 v20, v8

    .line 91
    .line 92
    move-object/from16 v19, v9

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_0
    move/from16 v16, v8

    .line 97
    .line 98
    move v2, v9

    .line 99
    move-object v9, v10

    .line 100
    move-object v11, v9

    .line 101
    move-object v12, v11

    .line 102
    move-object v13, v12

    .line 103
    move-object v14, v13

    .line 104
    move-object v15, v14

    .line 105
    :goto_0
    if-eqz v16, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, v1}, Labstract/Decoding;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    packed-switch v8, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    new-instance v0, Lserialization/SerializationExceptions3;

    .line 115
    .line 116
    invoke-direct {v0, v8}, Lserialization/SerializationExceptions3;-><init>(I)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_0
    sget-object v8, LBd/w0;->a:LBd/w0;

    .line 121
    .line 122
    invoke-interface {v0, v1, v3, v8, v9}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v9, v8

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x40

    .line 130
    .line 131
    :goto_1
    const/4 v8, 0x1

    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    sget-object v8, LBd/w0;->a:LBd/w0;

    .line 134
    .line 135
    invoke-interface {v0, v1, v4, v8, v15}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v15, v8

    .line 140
    check-cast v15, Ljava/lang/String;

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x20

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/q$a;->a:Lcom/moloco/sdk/internal/ortb/model/q$a;

    .line 146
    .line 147
    invoke-interface {v0, v1, v6, v8, v14}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v14, v8

    .line 152
    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/q;

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x10

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    sget-object v8, LBd/J;->a:LBd/J;

    .line 158
    .line 159
    invoke-interface {v0, v1, v5, v8, v13}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v13, v8

    .line 164
    check-cast v13, Ljava/lang/Integer;

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    sget-object v8, LBd/J;->a:LBd/J;

    .line 170
    .line 171
    invoke-interface {v0, v1, v7, v8, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v12, v8

    .line 176
    check-cast v12, Ljava/lang/Integer;

    .line 177
    .line 178
    or-int/lit8 v2, v2, 0x4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_5
    sget-object v8, LBd/w0;->a:LBd/w0;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-interface {v0, v1, v3, v8, v11}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object v11, v8

    .line 189
    check-cast v11, Ljava/lang/String;

    .line 190
    .line 191
    or-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    move v8, v3

    .line 194
    const/4 v3, 0x6

    .line 195
    goto :goto_0

    .line 196
    :pswitch_6
    const/4 v3, 0x1

    .line 197
    sget-object v8, LBd/J;->a:LBd/J;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-interface {v0, v1, v3, v8, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move-object v10, v8

    .line 205
    check-cast v10, Ljava/lang/Integer;

    .line 206
    .line 207
    or-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    :goto_2
    const/4 v3, 0x6

    .line 210
    goto :goto_1

    .line 211
    :pswitch_7
    const/4 v3, 0x0

    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_1
    move/from16 v18, v2

    .line 216
    .line 217
    move-object/from16 v25, v9

    .line 218
    .line 219
    move-object/from16 v19, v10

    .line 220
    .line 221
    move-object/from16 v20, v11

    .line 222
    .line 223
    move-object/from16 v21, v12

    .line 224
    .line 225
    move-object/from16 v22, v13

    .line 226
    .line 227
    move-object/from16 v23, v14

    .line 228
    .line 229
    move-object/from16 v24, v15

    .line 230
    .line 231
    :goto_3
    invoke-interface {v0, v1}, Labstract/Decoding;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 232
    .line 233
    .line 234
    new-instance v17, Lcom/moloco/sdk/internal/ortb/model/r;

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    invoke-direct/range {v17 .. v26}, Lcom/moloco/sdk/internal/ortb/model/r;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/q;Ljava/lang/String;Ljava/lang/String;LBd/s0;)V

    .line 239
    .line 240
    .line 241
    return-object v17

    .line 242
    nop

    .line 243
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/r;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/r;
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Encoding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/r;->a(Lcom/moloco/sdk/internal/ortb/model/r;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    sget-object v0, LBd/J;->a:LBd/J;

    .line 2
    .line 3
    invoke-static {v0}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LBd/w0;->a:LBd/w0;

    .line 8
    .line 9
    invoke-static {v2}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/q$a;->a:Lcom/moloco/sdk/internal/ortb/model/q$a;

    .line 22
    .line 23
    invoke-static {v5}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v2}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v2}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v7, 0x7

    .line 36
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v1, v7, v8

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v3, v7, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, v7, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, v7, v1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v5, v7, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v6, v7, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v2, v7, v0

    .line 58
    .line 59
    return-object v7
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/r$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/r;

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/r$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

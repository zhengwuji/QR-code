.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBd/E<",
        "Lcom/moloco/sdk/internal/ortb/model/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/x$a;
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
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/x$a;->a:Lcom/moloco/sdk/internal/ortb/model/x$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/moloco/sdk/internal/ortb/model/x$a;->c:I

    .line 11
    .line 12
    new-instance v1, LBd/i0;

    .line 13
    .line 14
    const-string v2, "com.moloco.sdk.internal.ortb.model.InlineTextButton"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, LBd/i0;-><init>(Ljava/lang/String;LBd/E;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "text"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "use_icon"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "text_position"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "foreground_color"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "background_color"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "font_size"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "icon_size"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/x$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/x;
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
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/x$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, LBd/w0;->a:LBd/w0;

    .line 29
    .line 30
    invoke-interface {v0, v1, v9, v2, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v11, LBd/h;->a:LBd/h;

    .line 37
    .line 38
    invoke-interface {v0, v1, v8, v11, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v0, v1, v7, v2, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 51
    .line 52
    invoke-interface {v0, v1, v5, v7, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LI0/F0;

    .line 57
    .line 58
    invoke-interface {v0, v1, v6, v7, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LI0/F0;

    .line 63
    .line 64
    sget-object v7, LBd/J;->a:LBd/J;

    .line 65
    .line 66
    invoke-interface {v0, v1, v4, v7, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-interface {v0, v1, v3, v7, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    const/16 v7, 0x7f

    .line 79
    .line 80
    move-object/from16 v21, v2

    .line 81
    .line 82
    move-object/from16 v25, v3

    .line 83
    .line 84
    move-object/from16 v24, v4

    .line 85
    .line 86
    move-object/from16 v22, v5

    .line 87
    .line 88
    move-object/from16 v23, v6

    .line 89
    .line 90
    move/from16 v18, v7

    .line 91
    .line 92
    move-object/from16 v20, v8

    .line 93
    .line 94
    move-object/from16 v19, v9

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_0
    move/from16 v16, v8

    .line 99
    .line 100
    move v2, v9

    .line 101
    move-object v9, v10

    .line 102
    move-object v11, v9

    .line 103
    move-object v12, v11

    .line 104
    move-object v13, v12

    .line 105
    move-object v14, v13

    .line 106
    move-object v15, v14

    .line 107
    :goto_0
    if-eqz v16, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v1}, Labstract/Decoding;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    packed-switch v8, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, Lserialization/SerializationExceptions3;

    .line 117
    .line 118
    invoke-direct {v0, v8}, Lserialization/SerializationExceptions3;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    sget-object v8, LBd/J;->a:LBd/J;

    .line 123
    .line 124
    invoke-interface {v0, v1, v3, v8, v9}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v9, v8

    .line 129
    check-cast v9, Ljava/lang/Integer;

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x40

    .line 132
    .line 133
    :goto_1
    const/4 v8, 0x1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v8, LBd/J;->a:LBd/J;

    .line 136
    .line 137
    invoke-interface {v0, v1, v4, v8, v15}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v15, v8

    .line 142
    check-cast v15, Ljava/lang/Integer;

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x20

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 148
    .line 149
    invoke-interface {v0, v1, v6, v8, v14}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v14, v8

    .line 154
    check-cast v14, LI0/F0;

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x10

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 160
    .line 161
    invoke-interface {v0, v1, v5, v8, v13}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v13, v8

    .line 166
    check-cast v13, LI0/F0;

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    sget-object v8, LBd/w0;->a:LBd/w0;

    .line 172
    .line 173
    invoke-interface {v0, v1, v7, v8, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v12, v8

    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    or-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_5
    sget-object v8, LBd/h;->a:LBd/h;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-interface {v0, v1, v3, v8, v11}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v11, v8

    .line 191
    check-cast v11, Ljava/lang/Boolean;

    .line 192
    .line 193
    or-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    move v8, v3

    .line 196
    const/4 v3, 0x6

    .line 197
    goto :goto_0

    .line 198
    :pswitch_6
    const/4 v3, 0x1

    .line 199
    sget-object v8, LBd/w0;->a:LBd/w0;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-interface {v0, v1, v3, v8, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object v10, v8

    .line 207
    check-cast v10, Ljava/lang/String;

    .line 208
    .line 209
    or-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    :goto_2
    const/4 v3, 0x6

    .line 212
    goto :goto_1

    .line 213
    :pswitch_7
    const/4 v3, 0x0

    .line 214
    move/from16 v16, v3

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_1
    move/from16 v18, v2

    .line 218
    .line 219
    move-object/from16 v25, v9

    .line 220
    .line 221
    move-object/from16 v19, v10

    .line 222
    .line 223
    move-object/from16 v20, v11

    .line 224
    .line 225
    move-object/from16 v21, v12

    .line 226
    .line 227
    move-object/from16 v22, v13

    .line 228
    .line 229
    move-object/from16 v23, v14

    .line 230
    .line 231
    move-object/from16 v24, v15

    .line 232
    .line 233
    :goto_3
    invoke-interface {v0, v1}, Labstract/Decoding;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 234
    .line 235
    .line 236
    new-instance v17, Lcom/moloco/sdk/internal/ortb/model/x;

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    invoke-direct/range {v17 .. v27}, Lcom/moloco/sdk/internal/ortb/model/x;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LI0/F0;LI0/F0;Ljava/lang/Integer;Ljava/lang/Integer;LBd/s0;Lkotlin/jvm/internal/k;)V

    .line 243
    .line 244
    .line 245
    return-object v17

    .line 246
    nop

    .line 247
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/x;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/x;
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/x$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Encoding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/x;->b(Lcom/moloco/sdk/internal/ortb/model/x;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    sget-object v0, LBd/w0;->a:LBd/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LBd/h;->a:LBd/h;

    .line 8
    .line 9
    invoke-static {v2}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 18
    .line 19
    invoke-static {v3}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v5, LBd/J;->a:LBd/J;

    .line 28
    .line 29
    invoke-static {v5}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x7

    .line 38
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aput-object v1, v7, v8

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v7, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v0, v7, v1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v4, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v3, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v6, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v5, v7, v0

    .line 60
    .line 61
    return-object v7
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/x$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/x;

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/x$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/x$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

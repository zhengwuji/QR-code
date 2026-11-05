.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBd/E<",
        "Lcom/moloco/sdk/internal/ortb/model/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/f$a;
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
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/f$a;->a:Lcom/moloco/sdk/internal/ortb/model/f$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/moloco/sdk/internal/ortb/model/f$a;->c:I

    .line 11
    .line 12
    new-instance v1, LBd/i0;

    .line 13
    .line 14
    const-string v2, "com.moloco.sdk.internal.ortb.model.BidExt"

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v2, v0, v3}, LBd/i0;-><init>(Ljava/lang/String;LBd/E;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "player"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mtid"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "moloco_sdk_configs"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "moloco_sdk_events"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "moloco_sdk_click_metadata"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/f$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/f;
    .locals 22
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
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/f$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/B$a;->a:Lcom/moloco/sdk/internal/ortb/model/B$a;

    .line 27
    .line 28
    invoke-interface {v0, v1, v7, v2, v8}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/B;

    .line 33
    .line 34
    sget-object v7, LBd/w0;->a:LBd/w0;

    .line 35
    .line 36
    invoke-interface {v0, v1, v6, v7, v8}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/z$a;->a:Lcom/moloco/sdk/internal/ortb/model/z$a;

    .line 43
    .line 44
    invoke-interface {v0, v1, v5, v7, v8}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/z;

    .line 49
    .line 50
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/D$a;->a:Lcom/moloco/sdk/internal/ortb/model/D$a;

    .line 51
    .line 52
    invoke-interface {v0, v1, v3, v7, v8}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/D;

    .line 57
    .line 58
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/y$a;->a:Lcom/moloco/sdk/internal/ortb/model/y$a;

    .line 59
    .line 60
    invoke-interface {v0, v1, v4, v7, v8}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 65
    .line 66
    const/16 v7, 0x1f

    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    move-object/from16 v20, v4

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    move-object/from16 v17, v6

    .line 77
    .line 78
    move v15, v7

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    move v13, v6

    .line 82
    move v2, v7

    .line 83
    move-object v9, v8

    .line 84
    move-object v10, v9

    .line 85
    move-object v11, v10

    .line 86
    move-object v12, v11

    .line 87
    :goto_0
    if-eqz v13, :cond_7

    .line 88
    .line 89
    invoke-interface {v0, v1}, Labstract/Decoding;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const/4 v15, -0x1

    .line 94
    if-eq v14, v15, :cond_6

    .line 95
    .line 96
    if-eqz v14, :cond_5

    .line 97
    .line 98
    if-eq v14, v6, :cond_4

    .line 99
    .line 100
    if-eq v14, v5, :cond_3

    .line 101
    .line 102
    if-eq v14, v3, :cond_2

    .line 103
    .line 104
    if-ne v14, v4, :cond_1

    .line 105
    .line 106
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/y$a;->a:Lcom/moloco/sdk/internal/ortb/model/y$a;

    .line 107
    .line 108
    invoke-interface {v0, v1, v4, v14, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x10

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Lserialization/SerializationExceptions3;

    .line 118
    .line 119
    invoke-direct {v0, v14}, Lserialization/SerializationExceptions3;-><init>(I)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/D$a;->a:Lcom/moloco/sdk/internal/ortb/model/D$a;

    .line 124
    .line 125
    invoke-interface {v0, v1, v3, v14, v11}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/D;

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/z$a;->a:Lcom/moloco/sdk/internal/ortb/model/z$a;

    .line 135
    .line 136
    invoke-interface {v0, v1, v5, v14, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/z;

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    sget-object v14, LBd/w0;->a:LBd/w0;

    .line 146
    .line 147
    invoke-interface {v0, v1, v6, v14, v9}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/B$a;->a:Lcom/moloco/sdk/internal/ortb/model/B$a;

    .line 157
    .line 158
    invoke-interface {v0, v1, v7, v14, v8}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/B;

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    move v13, v7

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    move v15, v2

    .line 170
    move-object/from16 v16, v8

    .line 171
    .line 172
    move-object/from16 v17, v9

    .line 173
    .line 174
    move-object/from16 v18, v10

    .line 175
    .line 176
    move-object/from16 v19, v11

    .line 177
    .line 178
    move-object/from16 v20, v12

    .line 179
    .line 180
    :goto_1
    invoke-interface {v0, v1}, Labstract/Decoding;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lcom/moloco/sdk/internal/ortb/model/f;

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    invoke-direct/range {v14 .. v21}, Lcom/moloco/sdk/internal/ortb/model/f;-><init>(ILcom/moloco/sdk/internal/ortb/model/B;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/ortb/model/y;LBd/s0;)V

    .line 188
    .line 189
    .line 190
    return-object v14
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/f;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/f;
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Encoding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/f;->b(Lcom/moloco/sdk/internal/ortb/model/f;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 7
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/B$a;->a:Lcom/moloco/sdk/internal/ortb/model/B$a;

    .line 2
    .line 3
    invoke-static {v0}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LBd/w0;->a:LBd/w0;

    .line 8
    .line 9
    invoke-static {v1}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/z$a;->a:Lcom/moloco/sdk/internal/ortb/model/z$a;

    .line 14
    .line 15
    invoke-static {v2}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/D$a;->a:Lcom/moloco/sdk/internal/ortb/model/D$a;

    .line 20
    .line 21
    invoke-static {v3}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/y$a;->a:Lcom/moloco/sdk/internal/ortb/model/y$a;

    .line 26
    .line 27
    invoke-static {v4}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/f$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/f;

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/f$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

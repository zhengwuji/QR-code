.class public final synthetic Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/publisher/bidrequest/Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBd/E<",
        "Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->INSTANCE:Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, LBd/i0;

    .line 13
    .line 14
    const-string v2, "com.moloco.sdk.publisher.bidrequest.Geo"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v2, v0, v3}, LBd/i0;-><init>(Ljava/lang/String;LBd/E;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "city"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "country"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "region"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "zipCode"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "latitude"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "longitude"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    sget-object v4, LBd/D;->a:LBd/D;

    .line 20
    .line 21
    invoke-static {v4}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v1, v6, v7

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v6, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v0, v6, v1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v5, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v4, v6, v0

    .line 49
    .line 50
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/publisher/bidrequest/Geo;
    .locals 25
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Decoding;

    move-result-object v0

    invoke-interface {v0}, Labstract/Decoding;->o()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget-object v2, LBd/w0;->a:LBd/w0;

    invoke-interface {v0, v1, v8, v2, v9}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1, v7, v2, v9}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v6, v2, v9}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2, v9}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, LBd/D;->a:LBd/D;

    invoke-interface {v0, v1, v5, v4, v9}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-interface {v0, v1, v3, v4, v9}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/16 v4, 0x3f

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v17, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_0
    move v15, v7

    move v2, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v0, v1}, Labstract/Decoding;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lserialization/SerializationExceptions3;

    invoke-direct {v0, v8}, Lserialization/SerializationExceptions3;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, LBd/D;->a:LBd/D;

    invoke-interface {v0, v1, v3, v8, v14}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/Float;

    or-int/lit8 v2, v2, 0x20

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v8, LBd/D;->a:LBd/D;

    invoke-interface {v0, v1, v5, v8, v13}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/Float;

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v8, LBd/w0;->a:LBd/w0;

    invoke-interface {v0, v1, v4, v8, v12}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v8, LBd/w0;->a:LBd/w0;

    invoke-interface {v0, v1, v6, v8, v11}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v8, LBd/w0;->a:LBd/w0;

    invoke-interface {v0, v1, v7, v8, v10}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_5
    sget-object v8, LBd/w0;->a:LBd/w0;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v8, v9}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x1

    move v8, v3

    :goto_2
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    move v8, v3

    move v15, v8

    goto :goto_2

    :cond_1
    move/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    :goto_3
    invoke-interface {v0, v1}, Labstract/Decoding;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v16, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/moloco/sdk/publisher/bidrequest/Geo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;LBd/s0;)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/publisher/bidrequest/Geo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/publisher/bidrequest/Geo;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/bidrequest/Geo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Encoding;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/publisher/bidrequest/Geo;->write$Self$moloco_sdk_release(Lcom/moloco/sdk/publisher/bidrequest/Geo;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Labstract/Encoding;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/publisher/bidrequest/Geo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, LBd/E;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

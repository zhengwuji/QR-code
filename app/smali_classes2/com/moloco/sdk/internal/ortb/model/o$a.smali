.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBd/E<",
        "Lcom/moloco/sdk/internal/ortb/model/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/o$a;
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
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o$a;->a:Lcom/moloco/sdk/internal/ortb/model/o$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/moloco/sdk/internal/ortb/model/o$a;->c:I

    .line 11
    .line 12
    new-instance v1, LBd/i0;

    .line 13
    .line 14
    const-string v2, "com.moloco.sdk.internal.ortb.model.DECAppIconSerializable"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v2, v0, v3}, LBd/i0;-><init>(Ljava/lang/String;LBd/E;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "size"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "app_icon_url"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "border"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LBd/i0;->n(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/o$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/o;
    .locals 16
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
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/o$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, LBd/J;->a:LBd/J;

    .line 25
    .line 26
    invoke-interface {v0, v1, v5, v2, v6}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v5, LBd/w0;->a:LBd/w0;

    .line 33
    .line 34
    invoke-interface {v0, v1, v4, v5, v6}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/q$a;->a:Lcom/moloco/sdk/internal/ortb/model/q$a;

    .line 41
    .line 42
    invoke-interface {v0, v1, v3, v5, v6}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/q;

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    move-object v12, v2

    .line 50
    move-object v14, v3

    .line 51
    move-object v13, v4

    .line 52
    move v11, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v9, v4

    .line 55
    move v2, v5

    .line 56
    move-object v7, v6

    .line 57
    move-object v8, v7

    .line 58
    :goto_0
    if-eqz v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, v1}, Labstract/Decoding;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v11, -0x1

    .line 65
    if-eq v10, v11, :cond_4

    .line 66
    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    if-eq v10, v4, :cond_2

    .line 70
    .line 71
    if-ne v10, v3, :cond_1

    .line 72
    .line 73
    sget-object v10, Lcom/moloco/sdk/internal/ortb/model/q$a;->a:Lcom/moloco/sdk/internal/ortb/model/q$a;

    .line 74
    .line 75
    invoke-interface {v0, v1, v3, v10, v8}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/q;

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Lserialization/SerializationExceptions3;

    .line 85
    .line 86
    invoke-direct {v0, v10}, Lserialization/SerializationExceptions3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    sget-object v10, LBd/w0;->a:LBd/w0;

    .line 91
    .line 92
    invoke-interface {v0, v1, v4, v10, v7}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v10, LBd/J;->a:LBd/J;

    .line 102
    .line 103
    invoke-interface {v0, v1, v5, v10, v6}, Labstract/Decoding;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v9, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v11, v2

    .line 115
    move-object v12, v6

    .line 116
    move-object v13, v7

    .line 117
    move-object v14, v8

    .line 118
    :goto_1
    invoke-interface {v0, v1}, Labstract/Decoding;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    invoke-direct/range {v10 .. v15}, Lcom/moloco/sdk/internal/ortb/model/o;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/q;LBd/s0;)V

    .line 125
    .line 126
    .line 127
    return-object v10
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/o;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/o;
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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/o$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Labstract/Encoding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/ortb/model/o;->a(Lcom/moloco/sdk/internal/ortb/model/o;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 5
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
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/q$a;->a:Lcom/moloco/sdk/internal/ortb/model/q$a;

    .line 14
    .line 15
    invoke-static {v2}, Lbuiltin/BuiltinSerializers;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    return-object v3
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/o$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/o;

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/o$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/o$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final LBd/M0;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "LHc/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LBd/M0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic a:LBd/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBd/b0<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBd/M0;

    .line 2
    .line 3
    invoke-direct {v0}, LBd/M0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBd/M0;->b:LBd/M0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBd/b0;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, LHc/H;->a:LHc/H;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LBd/b0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LBd/M0;->a:LBd/b0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBd/M0;->a:LBd/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LBd/b0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;LHc/H;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LHc/H;
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
    iget-object v0, p0, LBd/M0;->a:LBd/b0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LBd/b0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBd/M0;->a(Lkotlinx/serialization/encoding/Decoder;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LBd/M0;->a:LBd/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBd/b0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LHc/H;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LBd/M0;->b(Lkotlinx/serialization/encoding/Encoder;LHc/H;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

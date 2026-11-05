.class public final Lcom/moloco/sdk/internal/ortb/model/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/G$a;,
        Lcom/moloco/sdk/internal/ortb/model/G$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/G$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/moloco/sdk/internal/ortb/model/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/ortb/model/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/G$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/G$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/G;->Companion:Lcom/moloco/sdk/internal/ortb/model/G$b;

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/w;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/w$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/H;->Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/H$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    sput-object v3, Lcom/moloco/sdk/internal/ortb/model/G;->d:[Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILHc/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LBd/s0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 2
    sget-object p5, Lcom/moloco/sdk/internal/ortb/model/G$a;->a:Lcom/moloco/sdk/internal/ortb/model/G$a;

    invoke-virtual {p5}, Lcom/moloco/sdk/internal/ortb/model/G$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, LBd/e0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LHc/z;->g()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/internal/ortb/model/G;->a:I

    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/G;->b:Lcom/moloco/sdk/internal/ortb/model/w;

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/G;->c:Lcom/moloco/sdk/internal/ortb/model/H;

    return-void
.end method

.method public synthetic constructor <init>(ILHc/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LBd/s0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/internal/ortb/model/G;-><init>(ILHc/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LBd/s0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ortb/model/G;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/G;->d:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, LBd/F0;->a:LBd/F0;

    .line 4
    .line 5
    iget v2, p0, Lcom/moloco/sdk/internal/ortb/model/G;->a:I

    .line 6
    .line 7
    invoke-static {v2}, LHc/z;->a(I)LHc/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, p2, v3, v1, v2}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/G;->b:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/G;->c:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/G;->d:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/moloco/sdk/internal/ortb/model/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/G;->b:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/G;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/moloco/sdk/internal/ortb/model/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/G;->c:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 2
    .line 3
    return-object v0
.end method

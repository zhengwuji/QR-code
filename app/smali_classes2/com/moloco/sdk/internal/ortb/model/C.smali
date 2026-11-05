.class public final Lcom/moloco/sdk/internal/ortb/model/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/C$a;,
        Lcom/moloco/sdk/internal/ortb/model/C$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/C$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Lkotlinx/serialization/KSerializer;
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

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/C$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/C$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/C;->Companion:Lcom/moloco/sdk/internal/ortb/model/C$b;

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
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    sput-object v3, Lcom/moloco/sdk/internal/ortb/model/C;->e:[Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILHc/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LBd/s0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 3
    sget-object p6, Lcom/moloco/sdk/internal/ortb/model/C$a;->a:Lcom/moloco/sdk/internal/ortb/model/C$a;

    invoke-virtual {p6}, Lcom/moloco/sdk/internal/ortb/model/C$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, LBd/e0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LHc/z;->g()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/internal/ortb/model/C;->a:I

    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/C;->b:Lcom/moloco/sdk/internal/ortb/model/w;

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/C;->c:Lcom/moloco/sdk/internal/ortb/model/H;

    invoke-virtual {p5}, LI0/F0;->w()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/C;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILHc/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LBd/s0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/moloco/sdk/internal/ortb/model/C;-><init>(ILHc/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LBd/s0;)V

    return-void
.end method

.method public constructor <init>(ILcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;J)V
    .locals 1

    const-string v0, "horizontalAlignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalAlignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/moloco/sdk/internal/ortb/model/C;->a:I

    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/C;->b:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/C;->c:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 8
    iput-wide p4, p0, Lcom/moloco/sdk/internal/ortb/model/C;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/internal/ortb/model/C;-><init>(ILcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ortb/model/C;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/C;->e:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, LBd/F0;->a:LBd/F0;

    .line 4
    .line 5
    iget v2, p0, Lcom/moloco/sdk/internal/ortb/model/C;->a:I

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
    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/C;->b:Lcom/moloco/sdk/internal/ortb/model/w;

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
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/C;->c:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, v2}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ortb/model/C;->d:J

    .line 34
    .line 35
    invoke-static {v1, v2}, LI0/F0;->i(J)LI0/F0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {p1, p2, v1, v0, p0}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/C;->e:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ortb/model/C;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/moloco/sdk/internal/ortb/model/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/C;->b:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/C;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lcom/moloco/sdk/internal/ortb/model/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/C;->c:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 2
    .line 3
    return-object v0
.end method

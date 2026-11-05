.class public final Lcom/moloco/sdk/internal/ortb/model/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/F$a;,
        Lcom/moloco/sdk/internal/ortb/model/F$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/F$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[Lkotlinx/serialization/KSerializer;
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

.field public final b:I

.field public final c:I

.field public final d:Lcom/moloco/sdk/internal/ortb/model/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/ortb/model/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:J

.field public final g:LI0/F0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/F$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/F$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/F;->Companion:Lcom/moloco/sdk/internal/ortb/model/F$b;

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
    const/4 v3, 0x7

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
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    sput-object v3, Lcom/moloco/sdk/internal/ortb/model/F;->h:[Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(IIILcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;JLI0/F0;)V
    .locals 1

    const-string v0, "horizontalAlignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalAlignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/moloco/sdk/internal/ortb/model/F;->a:I

    .line 7
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/F;->b:I

    .line 8
    iput p3, p0, Lcom/moloco/sdk/internal/ortb/model/F;->c:I

    .line 9
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/F;->d:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 10
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/F;->e:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 11
    iput-wide p6, p0, Lcom/moloco/sdk/internal/ortb/model/F;->f:J

    .line 12
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/F;->g:LI0/F0;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;JLI0/F0;ILkotlin/jvm/internal/k;)V
    .locals 11

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    .line 13
    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/internal/ortb/model/F;-><init>(IIILcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;JLI0/F0;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;JLI0/F0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/moloco/sdk/internal/ortb/model/F;-><init>(IIILcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;JLI0/F0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILHc/z;LHc/z;LHc/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LI0/F0;LBd/s0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p9, :cond_0

    .line 3
    sget-object p9, Lcom/moloco/sdk/internal/ortb/model/F$a;->a:Lcom/moloco/sdk/internal/ortb/model/F$a;

    invoke-virtual {p9}, Lcom/moloco/sdk/internal/ortb/model/F$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, LBd/e0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LHc/z;->g()I

    move-result p2

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/F;->a:I

    invoke-virtual {p3}, LHc/z;->g()I

    move-result p2

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/F;->b:I

    invoke-virtual {p4}, LHc/z;->g()I

    move-result p2

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/F;->c:I

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/F;->d:Lcom/moloco/sdk/internal/ortb/model/w;

    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/F;->e:Lcom/moloco/sdk/internal/ortb/model/H;

    invoke-virtual {p7}, LI0/F0;->w()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/F;->f:J

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/F;->g:LI0/F0;

    return-void

    :cond_1
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/F;->g:LI0/F0;

    return-void
.end method

.method public synthetic constructor <init>(ILHc/z;LHc/z;LHc/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LI0/F0;LBd/s0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/moloco/sdk/internal/ortb/model/F;-><init>(ILHc/z;LHc/z;LHc/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LI0/F0;LBd/s0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ortb/model/F;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/F;->h:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, LBd/F0;->a:LBd/F0;

    .line 4
    .line 5
    iget v2, p0, Lcom/moloco/sdk/internal/ortb/model/F;->a:I

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
    iget v2, p0, Lcom/moloco/sdk/internal/ortb/model/F;->b:I

    .line 16
    .line 17
    invoke-static {v2}, LHc/z;->a(I)LHc/z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/moloco/sdk/internal/ortb/model/F;->c:I

    .line 26
    .line 27
    invoke-static {v2}, LHc/z;->a(I)LHc/z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-interface {p1, p2, v3, v1, v2}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/F;->d:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2, v3}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/F;->e:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v0, v2}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ortb/model/F;->f:J

    .line 54
    .line 55
    invoke-static {v1, v2}, LI0/F0;->i(J)LI0/F0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-interface {p1, p2, v2, v0, v1}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-interface {p1, p2, v1}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/F;->g:LI0/F0;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    :goto_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/F;->g:LI0/F0;

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v0, p0}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/F;->h:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()LI0/F0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/F;->g:LI0/F0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/F;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/F;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ortb/model/F;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lcom/moloco/sdk/internal/ortb/model/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/F;->d:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/F;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/moloco/sdk/internal/ortb/model/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/F;->e:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 2
    .line 3
    return-object v0
.end method

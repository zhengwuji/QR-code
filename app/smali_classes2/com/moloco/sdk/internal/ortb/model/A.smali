.class public final Lcom/moloco/sdk/internal/ortb/model/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/A$a;,
        Lcom/moloco/sdk/internal/ortb/model/A$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/A$b;
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
.field public final a:Z

.field public final b:I

.field public final c:Lcom/moloco/sdk/internal/ortb/model/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/ortb/model/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public final f:LHc/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:LI0/F0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/A$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/A$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/A;->Companion:Lcom/moloco/sdk/internal/ortb/model/A$b;

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
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v1, v3, v0

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
    sput-object v3, Lcom/moloco/sdk/internal/ortb/model/A;->h:[Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(IZLHc/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LHc/z;LI0/F0;LBd/s0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p9, :cond_0

    .line 3
    sget-object p9, Lcom/moloco/sdk/internal/ortb/model/A$a;->a:Lcom/moloco/sdk/internal/ortb/model/A$a;

    invoke-virtual {p9}, Lcom/moloco/sdk/internal/ortb/model/A$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, LBd/e0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/A;->a:Z

    invoke-virtual {p3}, LHc/z;->g()I

    move-result p2

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/A;->b:I

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/A;->c:Lcom/moloco/sdk/internal/ortb/model/w;

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/A;->d:Lcom/moloco/sdk/internal/ortb/model/H;

    invoke-virtual {p6}, LI0/F0;->w()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/A;->e:J

    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/A;->f:LHc/z;

    goto :goto_0

    :cond_1
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/A;->f:LHc/z;

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/A;->g:LI0/F0;

    return-void

    :cond_2
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/A;->g:LI0/F0;

    return-void
.end method

.method public synthetic constructor <init>(IZLHc/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LHc/z;LI0/F0;LBd/s0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/moloco/sdk/internal/ortb/model/A;-><init>(IZLHc/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;LI0/F0;LHc/z;LI0/F0;LBd/s0;)V

    return-void
.end method

.method public constructor <init>(ZILcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;JLHc/z;LI0/F0;)V
    .locals 1

    const-string v0, "horizontalAlignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalAlignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/ortb/model/A;->a:Z

    .line 8
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/A;->b:I

    .line 9
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/A;->c:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/A;->d:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 11
    iput-wide p5, p0, Lcom/moloco/sdk/internal/ortb/model/A;->e:J

    .line 12
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/A;->f:LHc/z;

    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/A;->g:LI0/F0;

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;JLHc/z;LI0/F0;ILkotlin/jvm/internal/k;)V
    .locals 12

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 14
    invoke-direct/range {v2 .. v11}, Lcom/moloco/sdk/internal/ortb/model/A;-><init>(ZILcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;JLHc/z;LI0/F0;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;JLHc/z;LI0/F0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/moloco/sdk/internal/ortb/model/A;-><init>(ZILcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;JLHc/z;LI0/F0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ortb/model/A;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/A;->h:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/ortb/model/A;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, Labstract/Encoding;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LBd/F0;->a:LBd/F0;

    .line 10
    .line 11
    iget v2, p0, Lcom/moloco/sdk/internal/ortb/model/A;->b:I

    .line 12
    .line 13
    invoke-static {v2}, LHc/z;->a(I)LHc/z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {p1, p2, v3, v1, v2}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/moloco/sdk/internal/ortb/model/A;->c:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v3, v4}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/A;->d:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 33
    .line 34
    invoke-interface {p1, p2, v2, v0, v3}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/I;->a:Lcom/moloco/sdk/internal/ortb/model/I;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/moloco/sdk/internal/ortb/model/A;->e:J

    .line 40
    .line 41
    invoke-static {v2, v3}, LI0/F0;->i(J)LI0/F0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-interface {p1, p2, v3, v0, v2}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-interface {p1, p2, v2}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/A;->f:LHc/z;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    :goto_0
    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/A;->f:LHc/z;

    .line 62
    .line 63
    invoke-interface {p1, p2, v2, v1, v3}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x6

    .line 67
    invoke-interface {p1, p2, v1}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/A;->g:LI0/F0;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    :goto_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/A;->g:LI0/F0;

    .line 79
    .line 80
    invoke-interface {p1, p2, v1, v0, p0}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/A;->h:[Lkotlinx/serialization/KSerializer;

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
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/A;->g:LI0/F0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LHc/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/A;->f:LHc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ortb/model/A;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lcom/moloco/sdk/internal/ortb/model/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/A;->c:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/A;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/A;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/moloco/sdk/internal/ortb/model/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/A;->d:Lcom/moloco/sdk/internal/ortb/model/H;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/moloco/sdk/internal/ortb/model/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/B$a;,
        Lcom/moloco/sdk/internal/ortb/model/B$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/B$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/F;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/ortb/model/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/ortb/model/C;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/ortb/model/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/ortb/model/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/moloco/sdk/internal/ortb/model/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/internal/ortb/model/G;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/internal/ortb/model/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/moloco/sdk/internal/ortb/model/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcom/moloco/sdk/internal/ortb/model/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/moloco/sdk/internal/ortb/model/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lcom/moloco/sdk/internal/ortb/model/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/B$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/B$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/B;->Companion:Lcom/moloco/sdk/internal/ortb/model/B$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moloco/sdk/internal/ortb/model/B;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILcom/moloco/sdk/internal/ortb/model/F;Lcom/moloco/sdk/internal/ortb/model/F;Lcom/moloco/sdk/internal/ortb/model/C;Lcom/moloco/sdk/internal/ortb/model/A;Lcom/moloco/sdk/internal/ortb/model/i;ZLcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/ortb/model/G;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/k;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/x;LBd/s0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x2a

    const/16 v1, 0x2a

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/B$a;->a:Lcom/moloco/sdk/internal/ortb/model/B$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/B$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, LBd/e0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->a:Lcom/moloco/sdk/internal/ortb/model/F;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/B;->a:Lcom/moloco/sdk/internal/ortb/model/F;

    :goto_0
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/B;->b:Lcom/moloco/sdk/internal/ortb/model/F;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 3
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->c:Lcom/moloco/sdk/internal/ortb/model/C;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/B;->c:Lcom/moloco/sdk/internal/ortb/model/C;

    :goto_1
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/B;->d:Lcom/moloco/sdk/internal/ortb/model/A;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    .line 4
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->e:Lcom/moloco/sdk/internal/ortb/model/i;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/B;->e:Lcom/moloco/sdk/internal/ortb/model/i;

    :goto_2
    iput-boolean p7, p0, Lcom/moloco/sdk/internal/ortb/model/B;->f:Z

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    .line 5
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->g:Lcom/moloco/sdk/internal/ortb/model/c;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/B;->g:Lcom/moloco/sdk/internal/ortb/model/c;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    .line 6
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->h:Lcom/moloco/sdk/internal/ortb/model/G;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/B;->h:Lcom/moloco/sdk/internal/ortb/model/G;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    .line 7
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->i:Lcom/moloco/sdk/internal/ortb/model/n;

    goto :goto_5

    :cond_6
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/B;->i:Lcom/moloco/sdk/internal/ortb/model/n;

    :goto_5
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    .line 8
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->j:Lcom/moloco/sdk/internal/ortb/model/k;

    goto :goto_6

    :cond_7
    iput-object p11, p0, Lcom/moloco/sdk/internal/ortb/model/B;->j:Lcom/moloco/sdk/internal/ortb/model/k;

    :goto_6
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    .line 9
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->k:Lcom/moloco/sdk/internal/ortb/model/a;

    goto :goto_7

    :cond_8
    iput-object p12, p0, Lcom/moloco/sdk/internal/ortb/model/B;->k:Lcom/moloco/sdk/internal/ortb/model/a;

    :goto_7
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_9

    .line 10
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->l:Lcom/moloco/sdk/internal/ortb/model/b;

    goto :goto_8

    :cond_9
    iput-object p13, p0, Lcom/moloco/sdk/internal/ortb/model/B;->l:Lcom/moloco/sdk/internal/ortb/model/b;

    :goto_8
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_a

    .line 11
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->m:Lcom/moloco/sdk/internal/ortb/model/x;

    return-void

    :cond_a
    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->m:Lcom/moloco/sdk/internal/ortb/model/x;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/F;Lcom/moloco/sdk/internal/ortb/model/F;Lcom/moloco/sdk/internal/ortb/model/C;Lcom/moloco/sdk/internal/ortb/model/A;Lcom/moloco/sdk/internal/ortb/model/i;ZLcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/ortb/model/G;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/k;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/x;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/ortb/model/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/ortb/model/C;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/ortb/model/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/internal/ortb/model/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/internal/ortb/model/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/internal/ortb/model/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/internal/ortb/model/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/internal/ortb/model/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/moloco/sdk/internal/ortb/model/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/moloco/sdk/internal/ortb/model/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/moloco/sdk/internal/ortb/model/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mute"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->a:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 14
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/B;->b:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 15
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/B;->c:Lcom/moloco/sdk/internal/ortb/model/C;

    .line 16
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/B;->d:Lcom/moloco/sdk/internal/ortb/model/A;

    .line 17
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/B;->e:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 18
    iput-boolean p6, p0, Lcom/moloco/sdk/internal/ortb/model/B;->f:Z

    .line 19
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/B;->g:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 20
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/B;->h:Lcom/moloco/sdk/internal/ortb/model/G;

    .line 21
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/B;->i:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 22
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/B;->j:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 23
    iput-object p11, p0, Lcom/moloco/sdk/internal/ortb/model/B;->k:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 24
    iput-object p12, p0, Lcom/moloco/sdk/internal/ortb/model/B;->l:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 25
    iput-object p13, p0, Lcom/moloco/sdk/internal/ortb/model/B;->m:Lcom/moloco/sdk/internal/ortb/model/x;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ortb/model/F;Lcom/moloco/sdk/internal/ortb/model/F;Lcom/moloco/sdk/internal/ortb/model/C;Lcom/moloco/sdk/internal/ortb/model/A;Lcom/moloco/sdk/internal/ortb/model/i;ZLcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/ortb/model/G;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/k;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/x;ILkotlin/jvm/internal/k;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v9, p6

    goto :goto_a

    :cond_9
    move-object/from16 v16, p13

    goto :goto_9

    .line 26
    :goto_a
    invoke-direct/range {v3 .. v16}, Lcom/moloco/sdk/internal/ortb/model/B;-><init>(Lcom/moloco/sdk/internal/ortb/model/F;Lcom/moloco/sdk/internal/ortb/model/F;Lcom/moloco/sdk/internal/ortb/model/C;Lcom/moloco/sdk/internal/ortb/model/A;Lcom/moloco/sdk/internal/ortb/model/i;ZLcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/ortb/model/G;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/k;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/x;)V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ortb/model/B;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->a:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/F$a;->a:Lcom/moloco/sdk/internal/ortb/model/F$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/B;->a:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/F$a;->a:Lcom/moloco/sdk/internal/ortb/model/F$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->b:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p2, v2, v0, v1}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->c:Lcom/moloco/sdk/internal/ortb/model/C;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/C$a;->a:Lcom/moloco/sdk/internal/ortb/model/C$a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/B;->c:Lcom/moloco/sdk/internal/ortb/model/C;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/A$a;->a:Lcom/moloco/sdk/internal/ortb/model/A$a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->d:Lcom/moloco/sdk/internal/ortb/model/A;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-interface {p1, p2, v2, v0, v1}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->e:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/i$a;->a:Lcom/moloco/sdk/internal/ortb/model/i$a;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/B;->e:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 70
    .line 71
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->f:Z

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-interface {p1, p2, v1, v0}, Labstract/Encoding;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->g:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :goto_3
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/c$a;->a:Lcom/moloco/sdk/internal/ortb/model/c$a;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/B;->g:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 95
    .line 96
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const/4 v0, 0x7

    .line 100
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->h:Lcom/moloco/sdk/internal/ortb/model/G;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    :goto_4
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/G$a;->a:Lcom/moloco/sdk/internal/ortb/model/G$a;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/B;->h:Lcom/moloco/sdk/internal/ortb/model/G;

    .line 114
    .line 115
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->i:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    :goto_5
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/n$a;->a:Lcom/moloco/sdk/internal/ortb/model/n$a;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/B;->i:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 134
    .line 135
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->j:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    :goto_6
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/k$a;->a:Lcom/moloco/sdk/internal/ortb/model/k$a;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/B;->j:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 154
    .line 155
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    const/16 v0, 0xa

    .line 159
    .line 160
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_e
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->k:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 168
    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    :goto_7
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/a$a;->a:Lcom/moloco/sdk/internal/ortb/model/a$a;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/B;->k:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 174
    .line 175
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    const/16 v0, 0xb

    .line 179
    .line 180
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_10
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->l:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 188
    .line 189
    if-eqz v1, :cond_11

    .line 190
    .line 191
    :goto_8
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/b$a;->a:Lcom/moloco/sdk/internal/ortb/model/b$a;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/B;->l:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 194
    .line 195
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    const/16 v0, 0xc

    .line 199
    .line 200
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_12

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_12
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/B;->m:Lcom/moloco/sdk/internal/ortb/model/x;

    .line 208
    .line 209
    if-eqz v1, :cond_13

    .line 210
    .line 211
    :goto_9
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/x$a;->a:Lcom/moloco/sdk/internal/ortb/model/x$a;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->m:Lcom/moloco/sdk/internal/ortb/model/x;

    .line 214
    .line 215
    invoke-interface {p1, p2, v0, v1, p0}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_13
    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/ortb/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->k:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/ortb/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->l:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/ortb/model/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->g:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/ortb/model/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->b:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/internal/ortb/model/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->j:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/moloco/sdk/internal/ortb/model/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->e:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/internal/ortb/model/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->i:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/moloco/sdk/internal/ortb/model/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->m:Lcom/moloco/sdk/internal/ortb/model/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/moloco/sdk/internal/ortb/model/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->d:Lcom/moloco/sdk/internal/ortb/model/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/moloco/sdk/internal/ortb/model/C;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->c:Lcom/moloco/sdk/internal/ortb/model/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/internal/ortb/model/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->a:Lcom/moloco/sdk/internal/ortb/model/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/moloco/sdk/internal/ortb/model/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->h:Lcom/moloco/sdk/internal/ortb/model/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/B;->f:Z

    .line 2
    .line 3
    return v0
.end method

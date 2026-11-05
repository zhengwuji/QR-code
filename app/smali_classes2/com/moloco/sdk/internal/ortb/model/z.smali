.class public final Lcom/moloco/sdk/internal/ortb/model/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/z$a;,
        Lcom/moloco/sdk/internal/ortb/model/z$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/z$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/ortb/model/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/z$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/z;->Companion:Lcom/moloco/sdk/internal/ortb/model/z$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/moloco/sdk/internal/ortb/model/z;-><init>(Ljava/lang/Boolean;Lcom/moloco/sdk/internal/ortb/model/u;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/moloco/sdk/internal/ortb/model/u;LBd/s0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 3
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/moloco/sdk/internal/ortb/model/u;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/moloco/sdk/internal/ortb/model/u;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/z;-><init>(Ljava/lang/Boolean;Lcom/moloco/sdk/internal/ortb/model/u;)V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ortb/model/z;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, LBd/h;->a:LBd/h;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/u$a;->a:Lcom/moloco/sdk/internal/ortb/model/u$a;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, p0}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/ortb/model/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

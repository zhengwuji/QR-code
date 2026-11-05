.class public final Lcom/moloco/sdk/internal/ortb/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/e$a;,
        Lcom/moloco/sdk/internal/ortb/model/e$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/ortb/model/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/e$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e;->Companion:Lcom/moloco/sdk/internal/ortb/model/e$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moloco/sdk/internal/ortb/model/e;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LBd/s0;)V
    .locals 1

    and-int/lit8 p10, p1, 0xb

    const/16 v0, 0xb

    if-eq v0, p10, :cond_0

    .line 1
    sget-object p10, Lcom/moloco/sdk/internal/ortb/model/e$a;->a:Lcom/moloco/sdk/internal/ortb/model/e$a;

    invoke-virtual {p10}, Lcom/moloco/sdk/internal/ortb/model/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, LBd/e0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/e;->a:Ljava/lang/String;

    iput p3, p0, Lcom/moloco/sdk/internal/ortb/model/e;->b:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/e;->c:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/e;->d:Lcom/moloco/sdk/internal/ortb/model/f;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/e;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/e;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/e;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/e;->f:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/e;->g:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/e;->g:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/e;->h:Ljava/lang/Integer;

    return-void

    :cond_5
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/e;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/ortb/model/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/e;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/e;->b:F

    .line 10
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/e;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/e;->d:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/e;->e:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/e;->f:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/e;->g:Ljava/lang/Integer;

    .line 15
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/e;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ortb/model/e;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Labstract/Encoding;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/e;->b:F

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1, v0}, Labstract/Encoding;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v1, LBd/w0;->a:LBd/w0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f$a;->a:Lcom/moloco/sdk/internal/ortb/model/f$a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e;->d:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-interface {p1, p2, v2, v0, v1}, Labstract/Encoding;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object v1, LBd/w0;->a:LBd/w0;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/e;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x5

    .line 60
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :goto_2
    sget-object v1, LBd/w0;->a:LBd/w0;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/e;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 v0, 0x6

    .line 79
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e;->g:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    :goto_3
    sget-object v1, LBd/J;->a:LBd/J;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/e;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-interface {p1, p2, v0, v1, v2}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/4 v0, 0x7

    .line 98
    invoke-interface {p1, p2, v0}, Labstract/Encoding;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e;->h:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    :goto_4
    sget-object v1, LBd/J;->a:LBd/J;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/e;->h:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-interface {p1, p2, v0, v1, p0}, Labstract/Encoding;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILserialization/KSerializer2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/internal/ortb/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e;->d:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

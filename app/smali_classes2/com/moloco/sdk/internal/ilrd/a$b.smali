.class public final Lcom/moloco/sdk/internal/ilrd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ilrd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/a$b$a;,
        Lcom/moloco/sdk/internal/ilrd/a$b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ilrd/a$b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/a$b$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ilrd/a$b;->Companion:Lcom/moloco/sdk/internal/ilrd/a$b$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJIIIIILBd/s0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/moloco/sdk/internal/ilrd/a$b$a;->a:Lcom/moloco/sdk/internal/ilrd/a$b$a;

    invoke-virtual {p9}, Lcom/moloco/sdk/internal/ilrd/a$b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, LBd/e0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->a:J

    iput p4, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->b:I

    iput p5, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->c:I

    iput p6, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->d:I

    iput p7, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->e:I

    iput p8, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->f:I

    return-void
.end method

.method public constructor <init>(JIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->a:J

    .line 4
    iput p3, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->b:I

    .line 5
    iput p4, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->c:I

    .line 6
    iput p5, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->d:I

    .line 7
    iput p6, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->e:I

    .line 8
    iput p7, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->f:I

    return-void
.end method

.method public static synthetic b(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->b:I

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p4, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->c:I

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p5, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->d:I

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p6, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->e:I

    .line 34
    .line 35
    :cond_4
    move v6, p6

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget p7, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->f:I

    .line 41
    .line 42
    :cond_5
    move-object v0, p0

    .line 43
    move v7, p7

    .line 44
    invoke-virtual/range {v0 .. v7}, Lcom/moloco/sdk/internal/ilrd/a$b;->a(JIIIII)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/ilrd/a$b;Labstract/Encoding;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, p2, v2, v0, v1}, Labstract/Encoding;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1, v0}, Labstract/Encoding;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->c:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, p2, v1, v0}, Labstract/Encoding;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->d:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-interface {p1, p2, v1, v0}, Labstract/Encoding;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->e:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-interface {p1, p2, v1, v0}, Labstract/Encoding;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->f:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-interface {p1, p2, v0, p0}, Labstract/Encoding;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JIIIII)Lcom/moloco/sdk/internal/ilrd/a$b;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/ilrd/a$b;-><init>(JIIIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/moloco/sdk/internal/ilrd/a$b;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/a$b;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/a$b;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->d:I

    .line 37
    .line 38
    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/a$b;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->e:I

    .line 44
    .line 45
    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/a$b;->e:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->f:I

    .line 51
    .line 52
    iget p1, p1, Lcom/moloco/sdk/internal/ilrd/a$b;->f:I

    .line 53
    .line 54
    if-eq v1, p1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->f:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImpressionCounts(lastEventReceivedTs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", banner="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mrec="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", native="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", interstitial="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", rewarded="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

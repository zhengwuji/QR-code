.class public final Lwindow2/RowColumnImpl5;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lwindow2/RowColumnImpl5;->a:I

    .line 4
    iput p2, p0, Lwindow2/RowColumnImpl5;->b:I

    .line 5
    iput p3, p0, Lwindow2/RowColumnImpl5;->c:I

    .line 6
    iput p4, p0, Lwindow2/RowColumnImpl5;->d:I

    return-void
.end method

.method private constructor <init>(JLwindow2/RowColumnImpl4;)V
    .locals 4

    .line 7
    sget-object v0, Lwindow2/RowColumnImpl4;->a:Lwindow2/RowColumnImpl4;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Lpkgp1/Constraints;->p(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lpkgp1/Constraints;->o(J)I

    move-result v1

    :goto_0
    if-ne p3, v0, :cond_1

    .line 8
    invoke-static {p1, p2}, Lpkgp1/Constraints;->n(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lpkgp1/Constraints;->m(J)I

    move-result v2

    :goto_1
    if-ne p3, v0, :cond_2

    .line 9
    invoke-static {p1, p2}, Lpkgp1/Constraints;->o(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lpkgp1/Constraints;->p(J)I

    move-result v3

    :goto_2
    if-ne p3, v0, :cond_3

    .line 10
    invoke-static {p1, p2}, Lpkgp1/Constraints;->m(J)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Lpkgp1/Constraints;->n(J)I

    move-result p1

    .line 11
    :goto_3
    invoke-direct {p0, v1, v2, v3, p1}, Lwindow2/RowColumnImpl5;-><init>(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(JLwindow2/RowColumnImpl4;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwindow2/RowColumnImpl5;-><init>(JLwindow2/RowColumnImpl4;)V

    return-void
.end method

.method public static synthetic b(Lwindow2/RowColumnImpl5;IIIIILjava/lang/Object;)Lwindow2/RowColumnImpl5;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lwindow2/RowColumnImpl5;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lwindow2/RowColumnImpl5;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lwindow2/RowColumnImpl5;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lwindow2/RowColumnImpl5;->d:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lwindow2/RowColumnImpl5;->a(IIII)Lwindow2/RowColumnImpl5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(IIII)Lwindow2/RowColumnImpl5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwindow2/RowColumnImpl5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lwindow2/RowColumnImpl5;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lwindow2/RowColumnImpl5;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lwindow2/RowColumnImpl5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lwindow2/RowColumnImpl5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lwindow2/RowColumnImpl5;

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
    check-cast p1, Lwindow2/RowColumnImpl5;

    .line 12
    .line 13
    iget v1, p0, Lwindow2/RowColumnImpl5;->a:I

    .line 14
    .line 15
    iget v3, p1, Lwindow2/RowColumnImpl5;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lwindow2/RowColumnImpl5;->b:I

    .line 21
    .line 22
    iget v3, p1, Lwindow2/RowColumnImpl5;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lwindow2/RowColumnImpl5;->c:I

    .line 28
    .line 29
    iget v3, p1, Lwindow2/RowColumnImpl5;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lwindow2/RowColumnImpl5;->d:I

    .line 35
    .line 36
    iget p1, p1, Lwindow2/RowColumnImpl5;->d:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lwindow2/RowColumnImpl5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lwindow2/RowColumnImpl4;)J
    .locals 3
    .param p1    # Lwindow2/RowColumnImpl4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwindow2/RowColumnImpl4;->a:Lwindow2/RowColumnImpl4;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lwindow2/RowColumnImpl5;->a:I

    .line 11
    .line 12
    iget v0, p0, Lwindow2/RowColumnImpl5;->b:I

    .line 13
    .line 14
    iget v1, p0, Lwindow2/RowColumnImpl5;->c:I

    .line 15
    .line 16
    iget v2, p0, Lwindow2/RowColumnImpl5;->d:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lpkgp1/Constraints2;->a(IIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget p1, p0, Lwindow2/RowColumnImpl5;->c:I

    .line 24
    .line 25
    iget v0, p0, Lwindow2/RowColumnImpl5;->d:I

    .line 26
    .line 27
    iget v1, p0, Lwindow2/RowColumnImpl5;->a:I

    .line 28
    .line 29
    iget v2, p0, Lwindow2/RowColumnImpl5;->b:I

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lpkgp1/Constraints2;->a(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwindow2/RowColumnImpl5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lwindow2/RowColumnImpl5;->b:I

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
    iget v1, p0, Lwindow2/RowColumnImpl5;->c:I

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
    iget v1, p0, Lwindow2/RowColumnImpl5;->d:I

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "OrientationIndependentConstraints(mainAxisMin="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lwindow2/RowColumnImpl5;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mainAxisMax="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lwindow2/RowColumnImpl5;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", crossAxisMin="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lwindow2/RowColumnImpl5;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", crossAxisMax="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lwindow2/RowColumnImpl5;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

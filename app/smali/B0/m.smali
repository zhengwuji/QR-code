.class public final LB0/m;
.super Ljava/lang/Object;
.source "SnapshotDoubleIndexHeap.kt"


# instance fields
.field private a:I

.field private b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, LB0/m;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, LB0/m;->c:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, LB0/m;->d:[I

    .line 26
    .line 27
    return-void
.end method

.method private final b()I
    .locals 8

    .line 1
    iget-object v0, p0, LB0/m;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, LB0/m;->e:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aput v3, v2, v1

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LB0/m;->d:[I

    .line 22
    .line 23
    const/16 v6, 0xe

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, LIc/m;->m([I[IIIIILjava/lang/Object;)[I

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LB0/m;->d:[I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, LB0/m;->e:I

    .line 35
    .line 36
    iget-object v1, p0, LB0/m;->d:[I

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    iput v1, p0, LB0/m;->e:I

    .line 41
    .line 42
    return v0
.end method

.method private final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LB0/m;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    move p1, v1

    .line 10
    new-array v1, p1, [I

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    const/16 v5, 0xe

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, LIc/m;->m([I[IIIIILjava/lang/Object;)[I

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    iget-object v1, p0, LB0/m;->c:[I

    .line 25
    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v1 .. v7}, LIc/m;->m([I[IIIIILjava/lang/Object;)[I

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LB0/m;->b:[I

    .line 35
    .line 36
    iput-object v2, p0, LB0/m;->c:[I

    .line 37
    .line 38
    return-void
.end method

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/m;->d:[I

    .line 2
    .line 3
    iget v1, p0, LB0/m;->e:I

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iput p1, p0, LB0/m;->e:I

    .line 8
    .line 9
    return-void
.end method

.method private final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LB0/m;->b:[I

    .line 2
    .line 3
    iget v1, p0, LB0/m;->a:I

    .line 4
    .line 5
    shr-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    :goto_0
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    iget v4, p0, LB0/m;->a:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    aget v4, v0, v2

    .line 20
    .line 21
    aget v5, v0, v3

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    aget v3, v0, p1

    .line 26
    .line 27
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v2, p1}, LB0/m;->i(II)V

    .line 30
    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aget v2, v0, v3

    .line 35
    .line 36
    aget v4, v0, p1

    .line 37
    .line 38
    if-ge v2, v4, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v3, p1}, LB0/m;->i(II)V

    .line 41
    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/m;->b:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    :goto_0
    if-lez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    if-le v3, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, LB0/m;->i(II)V

    .line 18
    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final i(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/m;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, LB0/m;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, LB0/m;->d:[I

    .line 6
    .line 7
    aget v3, v0, p1

    .line 8
    .line 9
    aget v4, v0, p2

    .line 10
    .line 11
    aput v4, v0, p1

    .line 12
    .line 13
    aput v3, v0, p2

    .line 14
    .line 15
    aget v0, v1, p1

    .line 16
    .line 17
    aget v3, v1, p2

    .line 18
    .line 19
    aput v3, v1, p1

    .line 20
    .line 21
    aput v0, v1, p2

    .line 22
    .line 23
    aget v0, v1, p1

    .line 24
    .line 25
    aput p1, v2, v0

    .line 26
    .line 27
    aget p1, v1, p2

    .line 28
    .line 29
    aput p2, v2, p1

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, LB0/m;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, LB0/m;->c(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LB0/m;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, LB0/m;->a:I

    .line 13
    .line 14
    invoke-direct {p0}, LB0/m;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LB0/m;->b:[I

    .line 19
    .line 20
    aput p1, v2, v0

    .line 21
    .line 22
    iget-object p1, p0, LB0/m;->c:[I

    .line 23
    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    iget-object p1, p0, LB0/m;->d:[I

    .line 27
    .line 28
    aput v0, p1, v1

    .line 29
    .line 30
    invoke-direct {p0, v0}, LB0/m;->h(I)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, LB0/m;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LB0/m;->b:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget p1, p1, v0

    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/m;->d:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget v1, p0, LB0/m;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LB0/m;->i(II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LB0/m;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, LB0/m;->a:I

    .line 17
    .line 18
    invoke-direct {p0, v0}, LB0/m;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LB0/m;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, LB0/m;->d(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

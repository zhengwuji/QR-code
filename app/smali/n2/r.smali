.class public final Ln2/r;
.super Ljava/lang/Object;
.source "LongArrayQueue.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Ln2/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Ln2/a;->a(Z)V

    if-nez p1, :cond_1

    move p1, v1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    .line 6
    :cond_2
    iput v0, p0, Ln2/r;->a:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Ln2/r;->b:I

    .line 8
    iput v0, p0, Ln2/r;->c:I

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Ln2/r;->d:[J

    .line 10
    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Ln2/r;->e:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget v0, p0, Ln2/r;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln2/r;->d:[J

    .line 6
    .line 7
    iget v1, p0, Ln2/r;->a:I

    .line 8
    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/r;->c:I

    .line 2
    .line 3
    return v0
.end method

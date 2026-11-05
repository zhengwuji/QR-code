.class public final Lk2/o$b;
.super Ljava/lang/Object;
.source "ColorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lk2/o$b;->a:I

    .line 4
    iput v0, p0, Lk2/o$b;->b:I

    .line 5
    iput v0, p0, Lk2/o$b;->c:I

    .line 6
    iput v0, p0, Lk2/o$b;->e:I

    .line 7
    iput v0, p0, Lk2/o$b;->f:I

    return-void
.end method

.method private constructor <init>(Lk2/o;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Lk2/o;->a:I

    iput v0, p0, Lk2/o$b;->a:I

    .line 10
    iget v0, p1, Lk2/o;->b:I

    iput v0, p0, Lk2/o$b;->b:I

    .line 11
    iget v0, p1, Lk2/o;->c:I

    iput v0, p0, Lk2/o$b;->c:I

    .line 12
    iget-object v0, p1, Lk2/o;->d:[B

    iput-object v0, p0, Lk2/o$b;->d:[B

    .line 13
    iget v0, p1, Lk2/o;->e:I

    iput v0, p0, Lk2/o$b;->e:I

    .line 14
    iget p1, p1, Lk2/o;->f:I

    iput p1, p0, Lk2/o$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lk2/o;Lk2/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/o$b;-><init>(Lk2/o;)V

    return-void
.end method


# virtual methods
.method public a()Lk2/o;
    .locals 7

    .line 1
    new-instance v0, Lk2/o;

    .line 2
    .line 3
    iget v1, p0, Lk2/o$b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lk2/o$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lk2/o$b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lk2/o$b;->d:[B

    .line 10
    .line 11
    iget v5, p0, Lk2/o$b;->e:I

    .line 12
    .line 13
    iget v6, p0, Lk2/o$b;->f:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lk2/o;-><init>(III[BII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(I)Lk2/o$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/o$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lk2/o$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/o$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lk2/o$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/o$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lk2/o$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/o$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f([B)Lk2/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/o$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lk2/o$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/o$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

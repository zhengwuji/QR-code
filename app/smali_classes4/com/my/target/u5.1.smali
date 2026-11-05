.class public Lcom/my/target/u5;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:LJa/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xff540e

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/my/target/u5;->a:I

    .line 8
    .line 9
    const v0, -0xff8957

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/my/target/u5;->b:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/my/target/u5;->c:I

    .line 16
    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    iput v1, p0, Lcom/my/target/u5;->d:I

    .line 20
    .line 21
    iput v0, p0, Lcom/my/target/u5;->e:I

    .line 22
    .line 23
    iput v0, p0, Lcom/my/target/u5;->f:I

    .line 24
    .line 25
    iput v1, p0, Lcom/my/target/u5;->g:I

    .line 26
    .line 27
    const v1, -0xaa8b50

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lcom/my/target/u5;->h:I

    .line 31
    .line 32
    iput v0, p0, Lcom/my/target/u5;->i:I

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    iput v0, p0, Lcom/my/target/u5;->j:F

    .line 37
    .line 38
    return-void
.end method

.method public static w()Lcom/my/target/u5;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/u5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/u5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/u5;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/u5;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/u5;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public d(LJa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/u5;->k:LJa/d;

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/u5;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/u5;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/u5;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/u5;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/u5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/u5;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/u5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/u5;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/u5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/u5;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/u5;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/u5;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/u5;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/u5;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public s()LJa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/u5;->k:LJa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/u5;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/u5;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/u5;->f:I

    .line 2
    .line 3
    return v0
.end method

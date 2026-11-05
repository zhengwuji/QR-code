.class public Lcom/my/target/y5;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/my/target/y5;->a:F

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v0, p0, Lcom/my/target/y5;->b:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/my/target/y5;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public static g()Lcom/my/target/y5;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/y5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/y5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/y5;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/y5;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/y5;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/y5;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/y5;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/y5;->b:F

    .line 2
    .line 3
    return-void
.end method

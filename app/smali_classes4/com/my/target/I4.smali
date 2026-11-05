.class public final Lcom/my/target/I4;
.super Lcom/my/target/P6;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private h:Z

.field private i:F

.field private j:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/target/P6;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput p2, p1, Lcom/my/target/I4;->i:F

    .line 8
    .line 9
    iput p2, p1, Lcom/my/target/I4;->j:F

    .line 10
    .line 11
    return-void
.end method

.method public static k(Ljava/lang/String;IIZ)Lcom/my/target/I4;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/I4;

    .line 2
    .line 3
    const-string v1, "ovvStat"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/my/target/I4;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/I4;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/I4;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/I4;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/I4;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/I4;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/I4;->h:Z

    .line 2
    .line 3
    return v0
.end method

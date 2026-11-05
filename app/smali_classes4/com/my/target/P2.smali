.class public Lcom/my/target/P2;
.super Lcom/my/target/P6;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field public final h:F

.field public final i:Z

.field private j:F


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;FIZIZ)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p4

    .line 5
    move v4, p6

    .line 6
    move v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/P6;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lcom/my/target/P2;->j:F

    .line 12
    .line 13
    iput p3, v0, Lcom/my/target/P2;->h:F

    .line 14
    .line 15
    iput-boolean p5, v0, Lcom/my/target/P2;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method public static k(Ljava/lang/String;FIZIZ)Lcom/my/target/P2;
    .locals 8

    .line 1
    new-instance v0, Lcom/my/target/P2;

    .line 2
    .line 3
    const-string v1, "playheadViewabilityValue"

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
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/my/target/P2;-><init>(Ljava/lang/String;Ljava/lang/String;FIZIZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/P2;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/P2;->j:F

    .line 2
    .line 3
    return v0
.end method

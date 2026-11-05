.class public Lcom/my/target/Xa;
.super Lcom/my/target/d3;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/d3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/Xa;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/Xa;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/Xa;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/Xa;->b:F

    .line 2
    .line 3
    return v0
.end method

.class public abstract Lcom/my/target/A3;
.super Lcom/my/target/a0;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private X:LJa/d;

.field private Y:F

.field private Z:F

.field private a0:Z

.field private b0:Z

.field private c0:Z


# direct methods
.method constructor <init>(Lcom/my/target/Ba;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/my/target/a0;-><init>(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/G2;)V

    .line 3
    .line 4
    .line 5
    const/high16 p1, 0x40a00000    # 5.0f

    .line 6
    .line 7
    iput p1, p0, Lcom/my/target/A3;->Z:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/my/target/A3;->a0:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/my/target/A3;->b0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/my/target/A3;->c0:Z

    .line 15
    .line 16
    sget-object p1, Lcom/my/target/F1;->q:Lcom/my/target/F1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/my/target/a0;->w:Lcom/my/target/F1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public O0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/A3;->Y:F

    .line 2
    .line 3
    return v0
.end method

.method public P0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/A3;->Z:F

    .line 2
    .line 3
    return v0
.end method

.method public Q0()LJa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/A3;->X:LJa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/A3;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/A3;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method public T0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/A3;->Y:F

    .line 2
    .line 3
    return-void
.end method

.method public U0(LJa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/A3;->X:LJa/d;

    .line 2
    .line 3
    return-void
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/A3;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public W0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/A3;->Z:F

    .line 2
    .line 3
    return-void
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/A3;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/A3;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/A3;->a0:Z

    .line 2
    .line 3
    return-void
.end method

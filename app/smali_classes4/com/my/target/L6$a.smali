.class final Lcom/my/target/L6$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/L6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lfutures2/AtomicDouble;

.field private b:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfutures2/AtomicDouble;

    .line 5
    .line 6
    invoke-direct {v0}, Lfutures2/AtomicDouble;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/L6$a;->a:Lfutures2/AtomicDouble;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/my/target/L6$a;->b:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/L6$a;->a:Lfutures2/AtomicDouble;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lfutures2/AtomicDouble;->c(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    return v0
.end method

.method public b(FF)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/my/target/L6$a;->b:F

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/my/target/ka;->a(FF)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/my/target/L6$a;->a:Lfutures2/AtomicDouble;

    .line 15
    .line 16
    iget v0, p0, Lcom/my/target/L6$a;->b:F

    .line 17
    .line 18
    sub-float v0, p1, v0

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    invoke-virtual {p2, v0, v1}, Lfutures2/AtomicDouble;->a(D)D

    .line 22
    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/my/target/L6$a;->b:F

    .line 25
    .line 26
    return-void
.end method

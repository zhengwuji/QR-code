.class Lcom/my/target/s$c;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/my/target/s;

.field private final b:I


# direct methods
.method constructor <init>(IILcom/my/target/s;)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    int-to-long v4, p2

    .line 6
    mul-long/2addr v4, v2

    .line 7
    invoke-direct {p0, v0, v1, v4, v5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/my/target/s$c;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/my/target/s$c;->a:Lcom/my/target/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s$c;->a:Lcom/my/target/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/s;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p2, p0, Lcom/my/target/s$c;->a:Lcom/my/target/s;

    .line 6
    .line 7
    iget v0, p0, Lcom/my/target/s$c;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/my/target/s;->j(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

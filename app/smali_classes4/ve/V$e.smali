.class Lve/V$e;
.super Ljava/lang/Object;
.source "ScanFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/V;->V3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lve/V;


# direct methods
.method constructor <init>(Lve/V;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lve/V$e;->b:Lve/V;

    .line 2
    .line 3
    iput p2, p0, Lve/V$e;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lve/V$e;->b:Lve/V;

    .line 2
    .line 3
    invoke-static {v0}, Lve/V;->E2(Lve/V;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lve/V$e;->a:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    const v3, 0x3cea0ea1

    .line 11
    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    add-float/2addr v1, v2

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lve/V;->H2(Lve/V;F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lve/V$e;->b:Lve/V;

    .line 30
    .line 31
    invoke-static {v0}, Lve/V;->E2(Lve/V;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lve/V$e;->b:Lve/V;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v1, v0, v4}, Lve/V;->L2(Lve/V;FZ)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lve/V$e;->a:I

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    cmpl-float v2, v0, v2

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    if-gez v1, :cond_2

    .line 50
    .line 51
    cmpg-float v0, v0, v3

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lve/V$e;->b:Lve/V;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lve/V;->I2(Lve/V;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lve/V$e;->b:Lve/V;

    .line 63
    .line 64
    invoke-static {v0}, Lve/V;->F2(Lve/V;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v1, 0x20

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.class Lve/V$b;
.super Ljava/lang/Object;
.source "ScanFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/V;->Y1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lve/V;


# direct methods
.method constructor <init>(Lve/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/V$b;->a:Lve/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/V$b;->a:Lve/V;

    .line 2
    .line 3
    invoke-static {v0}, Lve/V;->C2(Lve/V;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lve/V$b;->a:Lve/V;

    .line 13
    .line 14
    invoke-static {p3}, Lve/V;->O2(Lve/V;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lve/V$b;->a:Lve/V;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p3, p2, p1}, Lve/V;->K2(Lve/V;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lve/V$b;->a:Lve/V;

    .line 2
    .line 3
    invoke-static {p1}, Lve/V;->P2(Lve/V;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

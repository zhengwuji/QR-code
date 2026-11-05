.class Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$g;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lde/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->R0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$g;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$g;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$g;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->T(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x69

    .line 8
    .line 9
    const-wide/16 v2, 0x7d0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lde/g;->i()Lde/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$g;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lde/g;->g(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$g;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lde/g;->i()Lde/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$g;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lde/g;->j(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lde/g;->i()Lde/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lce/e;->d2:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/b;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lde/g;->l(Landroid/view/ViewGroup;Lde/f;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

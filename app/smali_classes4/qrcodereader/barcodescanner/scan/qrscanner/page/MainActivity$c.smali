.class Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$c;
.super Landroidx/activity/G;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$c;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/G;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$c;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 2
    .line 3
    iget v1, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->X(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Lse/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$c;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->X(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Lse/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lse/e;->p2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$c;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 28
    .line 29
    iget v1, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->f0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$c;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->g0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$c;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 50
    .line 51
    iget v1, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->x:I

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->f0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lqrcod/QRCodeHelper;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$c;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->i0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Landroidx/activity/G;->j(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$c;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/activity/H;->l()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroidx/activity/G;->j(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->M0(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.class Lve/V$f;
.super Ljava/lang/Object;
.source "ScanFragment.java"

# interfaces
.implements Lone/DialogListenerWithResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/V;->U3()V
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
    iput-object p1, p0, Lve/V$f;->a:Lve/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lone/DialogListenerWithResult;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lone/DialogListenerWithResult;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lve/V$f;->a:Lve/V;

    .line 5
    .line 6
    iget-boolean v0, v0, Lve/V;->n1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "C2EqdTdsCXkPYzNuAWVs"

    .line 11
    .line 12
    const-string v1, "mi75K4pG"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LCe/a;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lve/V$f;->a:Lve/V;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lve/V;->n1:Z

    .line 5
    .line 6
    invoke-static {p1}, LCe/u;->a(Ljava/lang/String;)Lresult3/BarcodeFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lzxing/ZXingFormatUtil;->b(Lresult3/BarcodeFormat;)Lk5/e;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v1, Lscan4/ScanResultPayload;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-string v7, ""

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v8, p1

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Lscan4/ScanResultPayload;-><init>(JLk5/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lve/V$f;->a:Lve/V;

    .line 31
    .line 32
    invoke-static {p1}, Lve/V;->z2(Lve/V;)Lp5/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lp5/c;->e()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lve/V$f;->a:Lve/V;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p1, v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->W0(Landroid/app/Activity;ILscan4/ScanResultPayload;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string p1, "I2EBdRVsG3kQcwhhFmNo"

    .line 56
    .line 57
    const-string v0, "uqNotwWA"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LCe/a;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

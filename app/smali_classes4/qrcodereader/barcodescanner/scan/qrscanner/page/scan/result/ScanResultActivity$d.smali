.class Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$d;
.super Ljava/lang/Object;
.source "ScanResultActivity.java"

# interfaces
.implements Lamazon/AmazonNetRequest3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$d;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

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
    .locals 3

    .line 1
    const-string v0, "CG0Aeh5ue2V0"

    .line 2
    .line 3
    const-string v1, "TsKtlkDd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "B3AtIDpvBGRwZjNpDmVk"

    .line 10
    .line 11
    const-string v2, "T01bdbxT"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$d;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->b0(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Lamazon/AmazonModel;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$d;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->X(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Landroidx/lifecycle/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lamazon/AmazonModel;)V
    .locals 1
    .param p1    # Lamazon/AmazonModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$d;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->b0(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Lamazon/AmazonModel;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$d;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->X(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Landroidx/lifecycle/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

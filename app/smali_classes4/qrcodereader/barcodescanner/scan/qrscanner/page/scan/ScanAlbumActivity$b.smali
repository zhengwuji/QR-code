.class Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity$b;
.super Ljava/lang/Object;
.source "ScanAlbumActivity.java"

# interfaces
.implements Lone/DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity$b;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;

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
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity$b;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;->T(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity$b;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;->U(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lqrcod/QRCodeHelper;->K(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity$b;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;->V(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "BGkwbTdwOnMzYTwuCHBn"

    .line 25
    .line 26
    const-string v2, "0KWAdrxr"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lbitmap2/CacheImageUtil;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity$b;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;->S(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanAlbumActivity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

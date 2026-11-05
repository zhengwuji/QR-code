.class Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f$a;
.super Ljava/lang/Object;
.source "ScanResultActivity.java"

# interfaces
.implements LCe/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f$a;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;

    .line 2
    .line 3
    iput-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f$a;->a:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f$a;->a:[Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    aput-boolean v1, p1, v0

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f$a;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f$a;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;

    .line 9
    .line 10
    iget-object v0, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

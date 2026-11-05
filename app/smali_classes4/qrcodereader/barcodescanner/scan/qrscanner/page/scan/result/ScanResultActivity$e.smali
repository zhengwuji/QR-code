.class Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$e;
.super Ljava/lang/Object;
.source "ScanResultActivity.java"

# interfaces
.implements Lone/DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$e;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 2
    .line 3
    iput p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$e;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x44f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$e;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

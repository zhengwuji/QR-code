.class public final synthetic Lze/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

.field public final synthetic b:Laddress/ParsedFormat;


# direct methods
.method public synthetic constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Laddress/ParsedFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/o;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lze/o;->b:Laddress/ParsedFormat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/o;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lze/o;->b:Laddress/ParsedFormat;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->S(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Laddress/ParsedFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

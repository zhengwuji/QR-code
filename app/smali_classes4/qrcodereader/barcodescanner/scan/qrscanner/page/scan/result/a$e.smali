.class Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "ScanResultRCVAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field final synthetic c:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$e;->c:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lce/e;->e4:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$e;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

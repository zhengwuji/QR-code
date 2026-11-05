.class Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "ScanResultRCVAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$b;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lce/e;->C3:I

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
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$b;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lce/e;->e4:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/a$b;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

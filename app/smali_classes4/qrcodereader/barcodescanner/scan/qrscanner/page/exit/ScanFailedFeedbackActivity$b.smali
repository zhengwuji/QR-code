.class public final Lqrcodereader/barcodescanner/scan/qrscanner/page/exit/ScanFailedFeedbackActivity$b;
.super Landroidx/activity/G;
.source "ScanFailedFeedbackActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/exit/ScanFailedFeedbackActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lqrcodereader/barcodescanner/scan/qrscanner/page/exit/ScanFailedFeedbackActivity;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/exit/ScanFailedFeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/exit/ScanFailedFeedbackActivity$b;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/exit/ScanFailedFeedbackActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/G;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    const-string v0, "K2ECay5jWWk2aw=="

    .line 2
    .line 3
    const-string v1, "81b3GJlQ"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LCe/a;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/exit/ScanFailedFeedbackActivity$b;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/exit/ScanFailedFeedbackActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

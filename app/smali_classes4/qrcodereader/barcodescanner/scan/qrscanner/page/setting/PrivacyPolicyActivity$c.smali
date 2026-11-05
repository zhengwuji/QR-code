.class public final Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "PrivacyPolicyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity;->H(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity;)Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity;->H(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity;)Landroid/widget/ProgressBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity;->H(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/PrivacyPolicyActivity;)Landroid/widget/ProgressBar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

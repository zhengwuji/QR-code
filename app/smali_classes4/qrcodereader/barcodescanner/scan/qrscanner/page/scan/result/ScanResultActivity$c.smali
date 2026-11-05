.class Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$c;
.super Ljava/lang/Object;
.source "ScanResultActivity.java"

# interfaces
.implements Lwe/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->q0()V
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
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->c0(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->Y(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Lamazon/AmazonModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->Y(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Lamazon/AmazonModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lamazon/AmazonModel;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 31
    .line 32
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->W(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)LC5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->Y(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Lamazon/AmazonModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lamazon/AmazonModel;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lhandler/HandlerUtils;->v(LC5/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->d0(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LU5/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->e0(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lce/f;->l0:I

    .line 17
    .line 18
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 19
    .line 20
    sget v2, Lce/g;->B:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1}, Ltoast/ToastUtil;->a(Landroid/content/Context;ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.class Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;
.super Ljava/lang/Object;
.source "ScanResultActivity.java"

# interfaces
.implements Lone/DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;->a:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    const-string v0, "L2UEZBNhVmsKaVRhBGUdagRn"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;->a:[Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-boolean v2, v1, v2

    .line 7
    .line 8
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->a0(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "4VJ6UpiU"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lbitmap2/CacheImageUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 24
    .line 25
    sget-object v2, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;

    .line 26
    .line 27
    const-string v3, "F3InbzJlF2UxZDdyTGIxciVvF2UeYwRuAmVHLgZjVG5IcTZzNWELbjVyfGYLbDVwNG8FaQllcg=="

    .line 28
    .line 29
    const-string v4, "l5u5cOLQ"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, "Lw=="

    .line 56
    .line 57
    const-string v7, "0yhc7WIx"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "ggnd3Iiu"

    .line 67
    .line 68
    invoke-static {v0, v6}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v4}, Landroidx/core/content/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v2, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->m0(Landroid/app/Activity;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lqrcod/QRCodeHelper;->m()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->f0(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lqrcod/QRCodeHelper;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lqrcod/QRCodeHelper;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;->a:[Z

    .line 32
    .line 33
    aput-boolean v0, v1, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Z

    .line 37
    .line 38
    aput-boolean v0, v1, v0

    .line 39
    .line 40
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;

    .line 41
    .line 42
    sget-object v2, LCe/v$b;->b:LCe/v$b;

    .line 43
    .line 44
    new-instance v3, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f$a;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f$a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity$f;[Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, LCe/v;->a(Landroid/app/Activity;LCe/v$b;LCe/v$a;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

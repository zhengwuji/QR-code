.class public Lqrcodereader/barcodescanner/scan/qrscanner/page/c;
.super Ljava/lang/Object;
.source "PermissionExt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/page/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;ZLqrcodereader/barcodescanner/scan/qrscanner/page/c$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LCe/j;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/c;->b(Landroid/app/Activity;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-static {p1}, Lqrcod/QRCodeHelper;->l(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p1, v0}, Lqrcod/QRCodeHelper;->U(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez p2, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-lt p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p3}, Lqrcodereader/barcodescanner/scan/qrscanner/page/c$a;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    invoke-interface {p3}, Lqrcodereader/barcodescanner/scan/qrscanner/page/c$a;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lqrcod/QRCodeHelper;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move p2, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lqrcod/QRCodeHelper;->Y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-nez p2, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lqrcod/QRCodeHelper;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide/16 v3, 0x47

    .line 30
    .line 31
    cmp-long p0, p0, v3

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    :goto_1
    return v2
.end method

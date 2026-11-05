.class Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a$a;
.super Ljava/lang/Object;
.source "MoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;->Y1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:[J

.field final synthetic b:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a$a;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [J

    .line 8
    .line 9
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a$a;->a:[J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a$a;->a:[J

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a$a;->a:[J

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    aput-wide v3, p1, v0

    .line 19
    .line 20
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a$a;->a:[J

    .line 21
    .line 22
    aget-wide v0, p1, v2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0xbb8

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a$a;->b:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a$a$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a$a$a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/a$a;)V

    .line 44
    .line 45
    .line 46
    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

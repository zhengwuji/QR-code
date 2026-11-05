.class Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$b;
.super Ljava/lang/Object;
.source "ScanHistoryRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->d(Lhe/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhe/s;

.field final synthetic b:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;Lhe/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$b;->b:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;

    .line 2
    .line 3
    iput-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$b;->a:Lhe/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->b()Lhe/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$b;->a:Lhe/s;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhe/m;->d(Lhe/s;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$b;->a:Lhe/s;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lhe/s;->l(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

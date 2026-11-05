.class Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$a;
.super Ljava/lang/Object;
.source "ScanHistoryRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$a;->b:Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;

    .line 2
    .line 3
    iput-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$a;->a:Ljava/util/List;

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
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->b()Lhe/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhe/m;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements LT5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->W0(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 2
    .line 3
    const-string v0, "KG4Fch5pUS4lZUttCnNAaRtuQ0NyTTxSQQ=="

    .line 4
    .line 5
    const-string v1, "kC2t23T8"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e$a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p2, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/c;->a(Landroid/app/Activity;Ljava/lang/String;ZLqrcodereader/barcodescanner/scan/qrscanner/page/c$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->b0(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->Z(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lqrcodereader/barcodescanner/scan/qrscanner/page/a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity$e;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->F0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

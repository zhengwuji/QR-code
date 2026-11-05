.class Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$c;
.super Ljava/lang/Object;
.source "CreateResultActivity.java"

# interfaces
.implements LT5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, p1, v0}, LX5/G;->q(Landroid/content/Context;ZZLone/DialogListener;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;

    .line 12
    .line 13
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$c$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$c$a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, p1, v0}, LX5/G;->o(Landroid/content/Context;ZZLone/DialogListener;)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/CreateResultActivity;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

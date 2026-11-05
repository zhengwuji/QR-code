.class public final Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$c;
.super Ljava/lang/Object;
.source "FeedbackActivity.kt"

# interfaces
.implements LT5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;

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
    .locals 3
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
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p2, p1, v0, v1, v0}, LX5/z;->t(Landroid/content/Context;ZLone/DialogListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;

    .line 13
    .line 14
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$c$a;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$c$a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, p1, v1, v2, v0}, LX5/z;->r(Landroid/content/Context;ZLone/DialogListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
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
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;

    .line 2
    .line 3
    invoke-virtual {p1, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->h0(Landroidx/fragment/app/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

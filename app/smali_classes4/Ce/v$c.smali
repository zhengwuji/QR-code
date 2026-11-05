.class public final LCe/v$c;
.super Ljava/lang/Object;
.source "RateUsUtil.kt"

# interfaces
.implements Lrate2/RateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCe/v;->a(Landroid/app/Activity;LCe/v$b;LCe/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:LCe/v$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;LCe/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCe/v$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, LCe/v$c;->b:LCe/v$a;

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
    .locals 2

    .line 1
    const-string v0, "EWkQbThzcw=="

    .line 2
    .line 3
    const-string v1, "QyucQGqH"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LCe/a;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCe/v$c;->b:LCe/v$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LCe/v$a;->onDismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FXQlcl8="

    .line 7
    .line 8
    const-string v2, "0gcB3Xru"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LCe/a;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LCe/v$c;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LCe/v$c;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqrcod/QRCodeHelper;->F(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LCe/v$c;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LCe/v$c;->a:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lqrcod/QRCodeHelper;->G(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LCe/v$c;->b:LCe/v$a;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, p1}, LCe/v$a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NXQ2cl8="

    .line 7
    .line 8
    const-string v2, "IxFWIyEH"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LCe/a;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LCe/v$c;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LCe/v$c;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqrcod/QRCodeHelper;->G(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LCe/v$c;->b:LCe/v$a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1}, LCe/v$a;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->v:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;

    .line 46
    .line 47
    iget-object v0, p0, LCe/v$c;->a:Landroid/app/Activity;

    .line 48
    .line 49
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;->e:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;->f(Landroid/app/Activity;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "action"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "label"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

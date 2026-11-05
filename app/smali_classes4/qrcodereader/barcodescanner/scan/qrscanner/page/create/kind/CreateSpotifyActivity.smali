.class public Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSpotifyActivity;
.super Lpe/e;
.source "CreateSpotifyActivity.java"


# instance fields
.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSpotifyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 1
    sget v0, Lce/e;->v0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSpotifyActivity;->m:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v0, Lce/e;->J0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSpotifyActivity;->n:Landroid/widget/EditText;

    .line 20
    .line 21
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSpotifyActivity;->m:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSpotifyActivity;->n:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected M()V
    .locals 4

    .line 1
    new-instance v0, Lcreate6/CreateSpotifyModel;

    .line 2
    .line 3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSpotifyActivity;->m:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v1}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSpotifyActivity;->n:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v2}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcreate6/CreateSpotifyModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpe/e;->j:Lcreate5/CreateResultModel;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSpotifyActivity;->m:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {v2}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "Ow=="

    .line 35
    .line 36
    const-string v3, "M16OCq3a"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSpotifyActivity;->n:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {v2}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcreate5/CreateResultModel;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lpe/e;->W()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected X()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/e;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSpotifyActivity;->m:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, LU5/r;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpe/e;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSpotifyActivity;->m:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LU5/s;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateSpotifyActivity;->n:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LU5/s;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lpe/e;->U(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lpe/e;->U(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected v()I
    .locals 1

    .line 1
    sget v0, Lce/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method protected z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/e;->z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lverify21/VerifyUtils53;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lverify7/VerifyUtils17;->f(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcreate5/CreateFormat;->r:Lcreate5/CreateFormat;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpe/e;->T(Lcreate5/CreateFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

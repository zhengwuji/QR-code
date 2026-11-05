.class public Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateTelephoneActivity;
.super Lpe/e;
.source "CreateTelephoneActivity.java"


# instance fields
.field private m:Landroid/widget/EditText;


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
    const-class v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateTelephoneActivity;

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
    sget v0, Lce/e;->z0:I

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
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateTelephoneActivity;->m:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected M()V
    .locals 2

    .line 1
    new-instance v0, Lcreate6/CreateTelModel;

    .line 2
    .line 3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateTelephoneActivity;->m:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v1}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcreate6/CreateTelModel;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpe/e;->j:Lcreate5/CreateResultModel;

    .line 13
    .line 14
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateTelephoneActivity;->m:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lpe/e;->N([Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcreate5/CreateResultModel;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpe/e;->W()V

    .line 36
    .line 37
    .line 38
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
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateTelephoneActivity;->m:Landroid/widget/EditText;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LU5/s;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lpe/e;->U(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lpe/e;->U(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected v()I
    .locals 1

    .line 1
    sget v0, Lce/f;->k:I

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
    invoke-static {p0}, Lverify31/VerifyUtils85;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lverify10/VerifyUtils27;->f(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcreate5/CreateFormat;->i:Lcreate5/CreateFormat;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpe/e;->T(Lcreate5/CreateFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

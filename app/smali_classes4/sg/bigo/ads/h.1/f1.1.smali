.class public abstract Lsg/bigo/ads/h/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsg/bigo/ads/api/NativeAd;I[Z)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_0
    const p0, -0xff6201

    goto :goto_1

    :cond_2
    const p0, -0xe4779d

    :goto_1
    if-eqz p2, :cond_4

    .line 12
    array-length p1, p2

    if-nez p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    aput-boolean v2, p2, v1

    :cond_4
    :goto_2
    return p0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/h/Y;Lsg/bigo/ads/h/Z;Z)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p0, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p2, Lsg/bigo/ads/h/Y;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/C/l;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1, p2}, Lsg/bigo/ads/C/x;->a(ILjava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    add-float v1, p1, p2

    iget v2, p3, Lsg/bigo/ads/h/Z;->d:I

    iget v3, p3, Lsg/bigo/ads/h/Z;->b:I

    iget v4, p3, Lsg/bigo/ads/h/Z;->c:I

    move-object v0, p0

    move v5, p4

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/K0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, Lsg/bigo/ads/C/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/C/w;

    .line 10
    iget-boolean v0, p0, Lsg/bigo/ads/C/w;->S:Z

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/C/w;->U:Ljava/lang/Integer;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    new-instance p0, Lsg/bigo/ads/U/r;

    invoke-direct {p0, v0, v0}, Lsg/bigo/ads/U/r;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/e1/a;

    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 14
    iget-object v1, v1, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    if-eqz v1, :cond_1

    .line 15
    new-instance v2, Lsg/bigo/ads/U/r;

    iget v3, v1, Lsg/bigo/ads/P/r;->a:I

    iget v1, v1, Lsg/bigo/ads/P/r;->b:I

    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/U/r;-><init>(II)V

    invoke-virtual {v2}, Lsg/bigo/ads/U/r;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    instance-of v1, p0, Lsg/bigo/ads/C/t;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lsg/bigo/ads/C/t;

    .line 16
    iget-object v1, v1, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    if-eqz v1, :cond_2

    .line 17
    new-instance v2, Lsg/bigo/ads/U/r;

    .line 18
    iget v3, v1, Lsg/bigo/ads/z1/p;->v:I

    .line 19
    iget v1, v1, Lsg/bigo/ads/z1/p;->u:I

    .line 20
    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/U/r;-><init>(II)V

    invoke-virtual {v2}, Lsg/bigo/ads/U/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/e1/a;

    check-cast p0, Lsg/bigo/ads/U0/k;

    .line 21
    iget-object p0, p0, Lsg/bigo/ads/U0/k;->A0:Lsg/bigo/ads/U0/s;

    if-eqz p0, :cond_5

    .line 22
    new-instance v1, Lsg/bigo/ads/U/r;

    .line 23
    iget v2, p0, Lsg/bigo/ads/U0/s;->a:I

    .line 24
    iget p0, p0, Lsg/bigo/ads/U0/s;->b:I

    .line 25
    invoke-direct {v1, v2, p0}, Lsg/bigo/ads/U/r;-><init>(II)V

    invoke-virtual {v1}, Lsg/bigo/ads/U/r;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/e1/a;

    check-cast p0, Lsg/bigo/ads/U0/k;

    .line 26
    iget-object p0, p0, Lsg/bigo/ads/U0/k;->z0:[Lsg/bigo/ads/U0/h;

    .line 27
    invoke-static {p0}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    aget-object v2, p0, v1

    if-eqz v2, :cond_5

    new-instance v3, Lsg/bigo/ads/U/r;

    .line 28
    iget v4, v2, Lsg/bigo/ads/U0/h;->a:I

    .line 29
    iget v2, v2, Lsg/bigo/ads/U0/h;->b:I

    .line 30
    invoke-direct {v3, v4, v2}, Lsg/bigo/ads/U/r;-><init>(II)V

    invoke-virtual {v3}, Lsg/bigo/ads/U/r;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lsg/bigo/ads/U/r;

    invoke-direct {p0, v0, v0}, Lsg/bigo/ads/U/r;-><init>(II)V

    return-object p0
.end method

.method public static a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v0, :cond_5

    const/4 v4, 0x3

    if-eq p0, v4, :cond_4

    const/4 v4, 0x4

    if-eq p0, v4, :cond_3

    const/4 v4, 0x5

    if-eq p0, v4, :cond_2

    const/4 v4, 0x6

    if-eq p0, v4, :cond_1

    move v4, v1

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_1
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    goto :goto_0

    :cond_2
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    goto :goto_0

    :cond_3
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    goto :goto_0

    :cond_4
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    goto :goto_0

    :cond_5
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    move v5, v2

    :goto_1
    if-eq v4, v1, :cond_a

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_item_inter_countdown_bg:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(I)V

    invoke-virtual {p1, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    .line 31
    iget-boolean v1, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_8

    .line 32
    iput-boolean v5, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Z

    iget-object v1, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v5, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    if-eqz v5, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_8
    if-eq p0, v0, :cond_9

    .line 33
    invoke-virtual {p1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_item_inter_default_countdown_bg:I

    invoke-virtual {p1, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(I)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/C/l;Landroid/webkit/ValueCallback;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    check-cast v0, Lsg/bigo/ads/U0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v1, v1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsg/bigo/ads/U/q;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/h/d1;

    invoke-direct {v1, v0, p0, p1}, Lsg/bigo/ads/h/d1;-><init>(Ljava/lang/String;Lsg/bigo/ads/C/l;Landroid/webkit/ValueCallback;)V

    const-wide/16 p0, 0x0

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, v2, v1, p0, p1}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p0, p0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 6
    iget-boolean v0, v0, Lsg/bigo/ads/U0/b;->T:Z

    .line 7
    new-instance v3, Lsg/bigo/ads/h/e1;

    invoke-direct {v3, p1}, Lsg/bigo/ads/h/e1;-><init>(Landroid/webkit/ValueCallback;)V

    .line 8
    invoke-static {p0, v2, v1, v0, v3}, Lsg/bigo/ads/s0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    return-void
.end method

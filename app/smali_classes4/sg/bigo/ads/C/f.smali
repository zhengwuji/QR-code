.class public abstract Lsg/bigo/ads/C/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x5


# direct methods
.method public static a(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/C/l;
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 2
    iget v1, v0, Lsg/bigo/ads/U0/b;->Y:I

    .line 3
    iget v2, v0, Lsg/bigo/ads/U0/b;->k:I

    .line 4
    iget v3, v0, Lsg/bigo/ads/U0/b;->l:I

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    if-ne v7, v1, :cond_6

    const/4 v1, 0x0

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v8, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v6

    :goto_1
    if-eq v2, v6, :cond_3

    if-ne v2, v7, :cond_2

    goto :goto_2

    :cond_2
    move v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v6

    :goto_3
    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    .line 6
    const-string v8, "multi_ads.multi_ads_type"

    .line 7
    invoke-virtual {v0, v8}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    if-eq v5, v1, :cond_5

    if-ne v7, v1, :cond_6

    .line 8
    :cond_5
    new-instance v0, Lsg/bigo/ads/E/d;

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/E/d;-><init>(Lsg/bigo/ads/P/j;I)V

    return-object v0

    :cond_6
    const/16 v0, 0xc

    if-eq v3, v0, :cond_c

    const/16 v0, 0x14

    if-eq v3, v0, :cond_c

    if-eq v3, v6, :cond_c

    if-eq v3, v7, :cond_a

    if-eq v3, v5, :cond_c

    if-eq v3, v4, :cond_c

    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_0

    if-eq v2, v6, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lsg/bigo/ads/D/h;

    invoke-direct {v0, p0}, Lsg/bigo/ads/D/h;-><init>(Lsg/bigo/ads/P/j;)V

    return-object v0

    :cond_8
    new-instance v0, Lsg/bigo/ads/C/t;

    invoke-direct {v0, p0}, Lsg/bigo/ads/C/t;-><init>(Lsg/bigo/ads/P/j;)V

    return-object v0

    :cond_9
    new-instance v0, Lsg/bigo/ads/C/l;

    invoke-direct {v0, p0}, Lsg/bigo/ads/C/l;-><init>(Lsg/bigo/ads/P/j;)V

    return-object v0

    :pswitch_0
    if-ne v2, v0, :cond_e

    new-instance v0, Lsg/bigo/ads/D/h;

    invoke-direct {v0, p0}, Lsg/bigo/ads/D/h;-><init>(Lsg/bigo/ads/P/j;)V

    return-object v0

    :cond_a
    if-ne v2, v6, :cond_b

    new-instance v0, Lsg/bigo/ads/D/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/D/a;-><init>(Lsg/bigo/ads/P/j;)V

    return-object v0

    :cond_b
    if-ne v2, v7, :cond_e

    new-instance v0, Lsg/bigo/ads/D/g;

    invoke-direct {v0, p0}, Lsg/bigo/ads/D/g;-><init>(Lsg/bigo/ads/P/j;)V

    return-object v0

    :cond_c
    if-ne v2, v6, :cond_d

    new-instance v0, Lsg/bigo/ads/D/i;

    invoke-direct {v0, p0}, Lsg/bigo/ads/D/i;-><init>(Lsg/bigo/ads/P/j;)V

    return-object v0

    :cond_d
    if-ne v2, v7, :cond_e

    new-instance v0, Lsg/bigo/ads/D/k;

    invoke-direct {v0, p0}, Lsg/bigo/ads/D/k;-><init>(Lsg/bigo/ads/P/j;)V

    return-object v0

    :cond_e
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p4, v1, :cond_1

    .line 10
    filled-new-array {v2, v2}, [I

    move-result-object v4

    new-instance v3, Lsg/bigo/ads/C/c;

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/C/c;-><init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    .line 11
    new-instance p0, Lsg/bigo/ads/C/a;

    invoke-direct {p0, v6, v5, v3}, Lsg/bigo/ads/C/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    const/4 p0, 0x3

    if-ne p4, p0, :cond_2

    .line 12
    invoke-static {v6, v5, v7, v8, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;Lsg/bigo/ads/C/e;)V

    return-void

    .line 13
    :cond_2
    filled-new-array {v2, v2}, [I

    move-result-object p0

    move-object v10, v8

    move-object v8, v5

    new-instance v5, Lsg/bigo/ads/C/b;

    move v9, v7

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/C/b;-><init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    move-object p0, v5

    move-object v6, v7

    move-object v5, v8

    .line 14
    new-instance p1, Lsg/bigo/ads/C/a;

    invoke-direct {p1, v6, v5, p0}, Lsg/bigo/ads/C/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;Lsg/bigo/ads/C/e;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v2

    const/4 v1, 0x1

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    new-instance v1, Lsg/bigo/ads/C/d;

    move-object v7, p0

    move-object v4, p1

    move v8, p2

    move-object v9, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/C/d;-><init>([I[ZLandroid/view/View;ILsg/bigo/ads/C/e;Landroid/view/View;ILsg/bigo/ads/d1/u;)V

    .line 15
    new-instance p0, Lsg/bigo/ads/C/a;

    invoke-direct {p0, v7, v4, v1}, Lsg/bigo/ads/C/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/d1/u;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lsg/bigo/ads/api/NativeAdView;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p6, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p9, :cond_2

    instance-of p0, p9, Ljava/lang/Integer;

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p9

    :cond_3
    instance-of p0, p9, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move-object p2, p8

    move p8, p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-interface/range {p2 .. p8}, Lsg/bigo/ads/d1/u;->a(IIIIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x63199b08

    const-string v0, "internal_ad_component_view"

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public abstract Lsg/bigo/ads/m/d;
.super Lsg/bigo/ads/h/O1;
.source "SourceFile"


# instance fields
.field public final i:Lsg/bigo/ads/h/Y;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/TextView;

.field public final m:Lsg/bigo/ads/q/o;

.field public final n:Lsg/bigo/ads/m/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/h/O1;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/m/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/m/a;-><init>(Lsg/bigo/ads/m/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/m/d;->n:Lsg/bigo/ads/m/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lsg/bigo/ads/h/Y;

    .line 16
    .line 17
    const-string v1, "endpage.gp_element"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, v1

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 39
    .line 40
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, ""

    .line 44
    .line 45
    :goto_1
    invoke-direct {v0, p2, v1, p1}, Lsg/bigo/ads/h/Y;-><init>(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsg/bigo/ads/m/d;->i:Lsg/bigo/ads/h/Y;

    .line 49
    .line 50
    iput-object p3, p0, Lsg/bigo/ads/m/d;->m:Lsg/bigo/ads/q/o;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;Z)Lsg/bigo/ads/m/d;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p4, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    instance-of p4, p0, Lsg/bigo/ads/E/d;

    if-eqz p4, :cond_1

    new-instance p2, Lsg/bigo/ads/m/f0;

    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/m/f0;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :cond_1
    instance-of p4, p0, Lsg/bigo/ads/Q/d;

    if-eqz p4, :cond_3

    move-object p4, p0

    check-cast p4, Lsg/bigo/ads/Q/d;

    invoke-interface {p4}, Lsg/bigo/ads/Q/d;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p4}, Lsg/bigo/ads/Q/d;->c()I

    move-result p2

    const/4 p4, 0x3

    if-ne p2, p4, :cond_2

    new-instance p2, Lsg/bigo/ads/m/y0;

    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/m/y0;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/m/z0;

    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/m/z0;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :cond_3
    const-string p4, "endpage.ad_component_layout"

    .line 2
    invoke-virtual {p1, p4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_0
    move v3, p4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    packed-switch v3, :pswitch_data_0

    return-object v0

    .line 3
    :pswitch_0
    new-instance p2, Lsg/bigo/ads/m/P;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/m/P;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lsg/bigo/ads/m/O;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/m/O;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lsg/bigo/ads/m/N;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/m/N;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lsg/bigo/ads/m/M;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/m/M;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lsg/bigo/ads/m/L;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/m/L;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lsg/bigo/ads/m/K;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/m/K;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lsg/bigo/ads/m/J;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/m/J;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :pswitch_7
    new-instance p2, Lsg/bigo/ads/m/I;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/m/I;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :pswitch_8
    new-instance p2, Lsg/bigo/ads/m/F;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/m/F;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :pswitch_9
    new-instance p2, Lsg/bigo/ads/m/E;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/m/E;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :pswitch_a
    new-instance p2, Lsg/bigo/ads/m/B;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/m/B;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :pswitch_b
    new-instance p2, Lsg/bigo/ads/m/A;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/m/A;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    return-object p2

    :pswitch_c
    if-nez p2, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Lsg/bigo/ads/m/v;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/m/v;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V

    return-object v1

    :pswitch_d
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_6

    return-object v0

    :cond_6
    new-instance v1, Lsg/bigo/ads/m/u;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/m/u;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V

    return-object v1

    :pswitch_e
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Lsg/bigo/ads/m/t;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/m/t;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V

    return-object v1

    :pswitch_f
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_8

    return-object v0

    :cond_8
    new-instance v1, Lsg/bigo/ads/m/s;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/m/s;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V

    return-object v1

    :pswitch_10
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_9

    return-object v0

    :cond_9
    new-instance v1, Lsg/bigo/ads/m/d0;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/m/d0;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V

    return-object v1

    :pswitch_11
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_a

    return-object v0

    :cond_a
    new-instance v1, Lsg/bigo/ads/m/Z;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/m/Z;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V

    return-object v1

    :pswitch_12
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_b

    return-object v0

    :cond_b
    new-instance v1, Lsg/bigo/ads/m/V;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/m/V;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V

    return-object v1

    :pswitch_13
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_c

    return-object v0

    :cond_c
    new-instance v1, Lsg/bigo/ads/m/S;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/m/S;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V

    return-object v1

    :cond_d
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/m/d;Lsg/bigo/ads/T0/q;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/h/O1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "endpage.ad_component_layout"

    .line 5
    invoke-virtual {p1, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 14

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iput-object v0, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    if-nez v3, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/m/d;->f()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/m/d;->f(Lsg/bigo/ads/h/a1;)V

    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    new-instance v3, Lsg/bigo/ads/m/b;

    invoke-direct {v3, p0}, Lsg/bigo/ads/m/b;-><init>(Lsg/bigo/ads/m/d;)V

    invoke-static {v0, v3}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Lsg/bigo/ads/K0/W;)V

    new-instance v0, Lsg/bigo/ads/m/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/m/c;-><init>(Lsg/bigo/ads/m/d;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/m/d;->a(Lsg/bigo/ads/m/c;)V

    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/m/d;->e(Lsg/bigo/ads/h/a1;)V

    invoke-virtual {p0}, Lsg/bigo/ads/m/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "multi_ads_endpage.click_type"

    const-string v3, "multi_ads_endpage.media_view_clickable_switch"

    const-string v4, "multi_ads_endpage.other_space_clickable_switch"

    goto :goto_0

    :cond_1
    const-string v0, "endpage.click_type"

    const-string v3, "endpage.media_view_clickable_switch"

    const-string v4, "endpage.other_space_clickable_switch"

    :goto_0
    iget-object v7, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v8, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    iget-object v5, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    if-nez v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v5, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v12, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v2

    .line 8
    :goto_2
    iget-object v5, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    new-array v13, v1, [Landroid/view/View;

    aput-object v5, v13, v2

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v5, p0

    move-object v6, p1

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v13}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)Z

    invoke-virtual {p0}, Lsg/bigo/ads/m/d;->h()V

    iget-object v6, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v6, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 11
    :goto_3
    iget-object v6, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    if-eqz v6, :cond_7

    .line 12
    invoke-virtual {v6, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    if-ne v3, v1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v2

    goto :goto_6

    :cond_7
    :goto_5
    move v3, v1

    .line 14
    :goto_6
    iget-object v6, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    if-eqz v6, :cond_a

    .line 15
    invoke-virtual {v6, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_8
    move v4, v2

    :goto_7
    if-ne v4, v1, :cond_9

    goto :goto_8

    :cond_9
    move v1, v2

    .line 17
    :cond_a
    :goto_8
    invoke-virtual {p0, v0, v3, v1}, Lsg/bigo/ads/m/d;->a(IZZ)V

    invoke-static {p1}, Lsg/bigo/ads/h/O1;->b(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/h/F1;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/h/F1;->d()Lsg/bigo/ads/h/T;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/m/d;->n:Lsg/bigo/ads/m/a;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    return-object p1

    :cond_b
    return-object v3

    :cond_c
    :goto_9
    iget-object p1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public abstract a(D)V
.end method

.method public abstract a(IZZ)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Lsg/bigo/ads/m/c;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    if-eqz v0, :cond_1

    const-string v1, "endpage.mediaview_colour"

    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/u/k;->a(I)I

    move-result v0

    return v0
.end method

.method public final c(Lsg/bigo/ads/h/a1;)I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    if-eqz v0, :cond_2

    const-string v1, "endpage.cta_color"

    .line 1
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/h/O1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/h/O1;->b(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/h/F1;

    move-result-object p1

    .line 4
    iget p1, p1, Lsg/bigo/ads/h/F1;->o:I

    if-eqz p1, :cond_1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result p1

    return p1

    :cond_2
    const p1, -0xff6201

    return p1
.end method

.method public final d(Lsg/bigo/ads/h/a1;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/m/d;->c(Lsg/bigo/ads/h/a1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/m/d;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public e(Lsg/bigo/ads/h/a1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()I
.end method

.method public abstract f(Lsg/bigo/ads/h/a1;)V
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "endpage.is_cta_show_animation"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->L:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-static {v0, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {v4, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/m/s;

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/m/f0;

    .line 2
    .line 3
    return v0
.end method

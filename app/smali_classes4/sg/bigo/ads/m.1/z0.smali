.class public final Lsg/bigo/ads/m/z0;
.super Lsg/bigo/ads/m/y0;
.source "SourceFile"


# instance fields
.field public x:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/m/y0;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/m/z0;->x:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/m/y0;->u:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/m/z0;->x:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_end_page_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x92

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_end_page_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, -0x50

    invoke-static {p2, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)Z
    .locals 9

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    const/16 v6, 0xd

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final f(Lsg/bigo/ads/h/a1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    const/16 v1, 0x7d0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/m/z0;->x:Z

    .line 26
    .line 27
    invoke-super {p0, p1}, Lsg/bigo/ads/m/y0;->f(Lsg/bigo/ads/h/a1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 55
    .line 56
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_inter_layout_end_page:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    .line 74
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 77
    .line 78
    iget-object p1, p1, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    .line 79
    .line 80
    iget-object p1, p1, Lsg/bigo/ads/N/d;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lsg/bigo/ads/L0/C;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/L0/C;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-static {v0, p1, v1}, Lsg/bigo/ads/L0/C;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/L0/C;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/m/z0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8a

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x8e

    .line 9
    .line 10
    return v0
.end method

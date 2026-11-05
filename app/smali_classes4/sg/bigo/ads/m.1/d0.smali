.class public Lsg/bigo/ads/m/d0;
.super Lsg/bigo/ads/m/e0;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

.field public I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public J:Landroid/widget/Button;

.field public K:Z

.field public z:Lsg/bigo/ads/common/view/RoundedFrameLayout;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/m/e0;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lsg/bigo/ads/m/d0;->K:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/m/e0;->a(IZZ)V

    iget-object p2, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "endpage.ad_component_clickable_switch"

    .line 1
    invoke-virtual {p2, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :cond_2
    :goto_1
    const/16 p2, 0x8

    if-eqz p3, :cond_3

    .line 2
    iget-object p3, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p3, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v2, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p3, v1, p2, v2, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v2, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p3, v1, p2, v2, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :goto_2
    iget-object p3, p0, Lsg/bigo/ads/m/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object p3

    :goto_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/v/g;

    iget-object v2, v1, Lsg/bigo/ads/v/g;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v4, v1, Lsg/bigo/ads/v/g;->d:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {v2, v4, p2, v5, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    iget-object v2, v1, Lsg/bigo/ads/v/g;->g:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v1, v1, Lsg/bigo/ads/v/g;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {v2, v1, p2, v3, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_extra:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 4
    sget v0, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    .line 5
    invoke-virtual {v0, p1, v2}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(D)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/m/e0;->b(D)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/m/d0;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    cmpg-double p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->J:Landroid/widget/Button;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const p2, 0x33202124

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->J:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const p2, 0x33ffffff

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lsg/bigo/ads/h/a1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x48

    .line 32
    .line 33
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0, p1}, Lsg/bigo/ads/m/d;->d(Lsg/bigo/ads/h/a1;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object p1, p0, Lsg/bigo/ads/m/d;->i:Lsg/bigo/ads/h/Y;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 60
    .line 61
    invoke-static {p1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v4, v0, [Z

    .line 72
    .line 73
    fill-array-data v4, :array_0

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 77
    .line 78
    new-instance v2, Lsg/bigo/ads/m/c0;

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/m/c0;-><init>(Lsg/bigo/ads/m/d0;[ZLandroid/util/Pair;III)V

    .line 82
    .line 83
    .line 84
    int-to-long v3, p1

    .line 85
    const-wide/16 v5, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v3, v5

    .line 88
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_9:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lsg/bigo/ads/h/a1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/m/e0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-static {v1, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    .line 34
    iget-object v1, p0, Lsg/bigo/ads/m/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 46
    .line 47
    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_layout:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 54
    .line 55
    iput-object p1, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 56
    .line 57
    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_container:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lsg/bigo/ads/m/d0;->A:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 68
    .line 69
    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_top_layout:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lsg/bigo/ads/m/d0;->B:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 80
    .line 81
    sget v1, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lsg/bigo/ads/m/d0;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 90
    .line 91
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 92
    .line 93
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object p1, p0, Lsg/bigo/ads/m/d0;->D:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 104
    .line 105
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lsg/bigo/ads/m/d0;->E:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 116
    .line 117
    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lsg/bigo/ads/m/d0;->F:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 128
    .line 129
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, Lsg/bigo/ads/m/d0;->G:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 140
    .line 141
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lsg/bigo/ads/m/d0;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 150
    .line 151
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 152
    .line 153
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object p1, p0, Lsg/bigo/ads/m/d0;->J:Landroid/widget/Button;

    .line 162
    .line 163
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 164
    .line 165
    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopLeft()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, Lsg/bigo/ads/m/d0;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 170
    .line 171
    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopRight()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 176
    .line 177
    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomLeft()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v4, p0, Lsg/bigo/ads/m/d0;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 182
    .line 183
    invoke-virtual {v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomRight()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {p1, v1, v2, v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 191
    .line 192
    sget v1, Lsg/bigo/ads/R$id;->inter_download_msg:I

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 199
    .line 200
    iput-object p1, p0, Lsg/bigo/ads/m/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 201
    .line 202
    iget-object v1, p0, Lsg/bigo/ads/m/d;->i:Lsg/bigo/ads/h/Y;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/h/Y;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lsg/bigo/ads/m/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    iget-object v1, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233
    .line 234
    iget-object v0, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 240
    .line 241
    iget-object v0, p0, Lsg/bigo/ads/m/d0;->E:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 247
    .line 248
    iget-object v0, p0, Lsg/bigo/ads/m/d0;->G:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 254
    .line 255
    iget-object v0, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

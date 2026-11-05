.class public abstract Lsg/bigo/ads/n/W0;
.super Lsg/bigo/ads/H/p;
.source "SourceFile"


# instance fields
.field public final v:Lsg/bigo/ads/T0/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/H/p;-><init>(Lsg/bigo/ads/C/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/n/W0;->v:Lsg/bigo/ads/T0/q;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lsg/bigo/ads/R$id;->inter_separator:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_4

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/n/W0;->v:Lsg/bigo/ads/T0/q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "video_play_page.close_button_style"

    .line 2
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/ViewGroup;)Lsg/bigo/ads/K0/E;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/n/W0;->v:Lsg/bigo/ads/T0/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "video_play_page.media_view_clickable_switch"

    .line 1
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 2
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/n/W0;->v:Lsg/bigo/ads/T0/q;

    if-eqz v0, :cond_3

    const-string v3, "video_play_page.ad_component_clickable_switch"

    .line 3
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-ne v0, v1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v2

    .line 4
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/n/W0;->v:Lsg/bigo/ads/T0/q;

    if-eqz v0, :cond_5

    const-string v3, "video_play_page.other_space_clickable_switch"

    .line 5
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-ne v0, v1, :cond_5

    move v7, v1

    goto :goto_5

    :cond_5
    move v7, v2

    .line 6
    :goto_5
    iget-object v0, p0, Lsg/bigo/ads/n/W0;->v:Lsg/bigo/ads/T0/q;

    if-eqz v0, :cond_6

    const-string v1, "video_play_page.click_type"

    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    move-object v3, p0

    move-object v4, p1

    move v8, v1

    goto :goto_6

    :cond_7
    move-object v3, p0

    move-object v4, p1

    move v8, v2

    .line 9
    :goto_6
    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/H/p;->a(Landroid/view/ViewGroup;ZZZI)V

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/n/W0;->v:Lsg/bigo/ads/T0/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "video_play_page.is_cta_show_animation"

    .line 10
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/W0;->v:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "video_play_page.is_widget"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    return v1
.end method

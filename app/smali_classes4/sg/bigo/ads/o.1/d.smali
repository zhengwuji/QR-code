.class public final Lsg/bigo/ads/o/d;
.super Lsg/bigo/ads/n/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/n/x;-><init>(Lsg/bigo/ads/C/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lsg/bigo/ads/R$id;->inter_options:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "video_play_page.ad_component_show_time"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "video_play_page.guide_click"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/o/d;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "video_play_page.guide_click_timing"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 36
    .line 37
    new-instance v2, Lsg/bigo/ads/o/c;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lsg/bigo/ads/o/c;-><init>(Lsg/bigo/ads/o/d;)V

    .line 40
    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    const-wide/16 v5, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v3, v5

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

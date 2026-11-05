.class public final Lsg/bigo/ads/v/f;
.super Lsg/bigo/ads/v/u;
.source "SourceFile"


# instance fields
.field public final s:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZII)V
    .locals 10

    .line 1
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_media_layout:I

    .line 2
    .line 3
    sget v7, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 4
    .line 5
    sget v8, Lsg/bigo/ads/R$id;->inter_media:I

    .line 6
    .line 7
    sget v9, Lsg/bigo/ads/R$id;->inter_media_main_background:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/v/u;-><init>(Landroid/content/Context;IZIIIIII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 19
    .line 20
    sget p2, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object p1, v0, Lsg/bigo/ads/v/f;->s:Landroid/widget/Button;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/v/u;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/v/u;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/u/g;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

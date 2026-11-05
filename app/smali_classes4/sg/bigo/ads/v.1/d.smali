.class public final Lsg/bigo/ads/v/d;
.super Lsg/bigo/ads/v/u;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final s:Lsg/bigo/ads/u/f;

.field public final t:Landroid/webkit/ValueCallback;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/u/f;IIILjava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_item_layout:I

    .line 4
    .line 5
    sget v8, Lsg/bigo/ads/R$id;->inter_media_item_layout:I

    .line 6
    .line 7
    sget v9, Lsg/bigo/ads/R$id;->inter_media_item:I

    .line 8
    .line 9
    sget v10, Lsg/bigo/ads/R$id;->inter_media_item_background:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p3

    .line 15
    move v5, p4

    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/v/u;-><init>(Landroid/content/Context;IZIIIIII)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lsg/bigo/ads/v/d;->s:Lsg/bigo/ads/u/f;

    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/v/d;->u:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 p3, p8

    .line 26
    .line 27
    iput-object p3, p0, Lsg/bigo/ads/v/d;->t:Landroid/webkit/ValueCallback;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p3, p0, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 42
    .line 43
    check-cast p3, Lsg/bigo/ads/common/view/AdImageView;

    .line 44
    .line 45
    iget-object p3, p3, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/s0/p;

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Lsg/bigo/ads/s0/p;->a(Lsg/bigo/ads/s0/z;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 51
    .line 52
    check-cast p3, Lsg/bigo/ads/common/view/AdImageView;

    .line 53
    .line 54
    move/from16 p4, p7

    .line 55
    .line 56
    invoke-virtual {p3, v0, p4}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3, v0}, Lsg/bigo/ads/u/f;->a(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 66
    .line 67
    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/AdImageView;->setFadeEnable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 74
    .line 75
    invoke-static {p1, p3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    int-to-float p3, p3

    .line 80
    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 84
    .line 85
    const-string p3, "#08000000"

    .line 86
    .line 87
    const p4, -0x777778

    .line 88
    .line 89
    .line 90
    invoke-static {p4, p3}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 98
    .line 99
    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    .line 100
    .line 101
    const-string p3, "#FFE1E1E6"

    .line 102
    .line 103
    invoke-static {p4, p3}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 111
    .line 112
    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    .line 113
    .line 114
    sget p3, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    .line 115
    .line 116
    invoke-static {p1, p3}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/v/d;->s:Lsg/bigo/ads/u/f;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/v/d;->u:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lsg/bigo/ads/u/f;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    check-cast p1, Lsg/bigo/ads/common/view/AdImageView;

    new-instance p2, Lsg/bigo/ads/v/c;

    invoke-direct {p2, p0}, Lsg/bigo/ads/v/c;-><init>(Lsg/bigo/ads/v/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 2

    .line 2
    iget-object p2, p0, Lsg/bigo/ads/v/d;->s:Lsg/bigo/ads/u/f;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/v/d;->u:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lsg/bigo/ads/u/f;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    new-instance v0, Lsg/bigo/ads/v/b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/v/b;-><init>(Lsg/bigo/ads/v/d;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/v/u;->n:Z

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lsg/bigo/ads/v/u;->b:I

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lsg/bigo/ads/u/g;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lsg/bigo/ads/common/view/AdImageView;

    .line 13
    .line 14
    new-instance v1, Lsg/bigo/ads/v/a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/v/a;-><init>(Lsg/bigo/ads/v/d;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

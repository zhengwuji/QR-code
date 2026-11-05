.class public final Lsg/bigo/ads/n/Z0;
.super Lsg/bigo/ads/n/W0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/n/W0;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;)Lsg/bigo/ads/K0/E;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v6, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, v0

    .line 13
    :goto_0
    if-nez v6, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/n/W0;->v:Lsg/bigo/ads/T0/q;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v1, "video_play_page.ad_component_show_time"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    int-to-long v0, v0

    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v0, v2

    .line 42
    :goto_2
    move-wide v4, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    new-instance v2, Lsg/bigo/ads/n/Y0;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/n/Y0;-><init>(Lsg/bigo/ads/n/Z0;JLandroid/view/View;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.class public final Lsg/bigo/ads/m/q0;
.super Lsg/bigo/ads/E0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/m/y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/q0;->a:Lsg/bigo/ads/m/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/E0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/m/q0;->a:Lsg/bigo/ads/m/y0;

    .line 2
    .line 3
    invoke-virtual {v1}, Lsg/bigo/ads/m/d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    instance-of p1, v1, Lsg/bigo/ads/m/z0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v1, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    .line 16
    .line 17
    const-string v2, "endpage.guide_click"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, v1, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    .line 31
    .line 32
    const-string v2, "multi_ads_endpage.guide_click"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    move v2, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v0

    .line 51
    :goto_2
    if-lez v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v1}, Lsg/bigo/ads/m/d;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    instance-of p1, v1, Lsg/bigo/ads/m/z0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p1, v1, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    .line 65
    .line 66
    const-string v3, "endpage.guide_click_timing"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move p1, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_3
    iget-object p1, v1, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    .line 82
    .line 83
    const-string v3, "multi_ads_endpage.guide_click_timing"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_5
    invoke-virtual {v1}, Lsg/bigo/ads/m/y0;->m()Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v3, v1, Lsg/bigo/ads/m/y0;->p:Landroid/view/ViewGroup;

    .line 104
    .line 105
    sget v4, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    sget v4, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/4 v4, 0x0

    .line 128
    :goto_6
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v6, v1, Lsg/bigo/ads/m/y0;->p:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lsg/bigo/ads/m/r0;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/m/r0;-><init>(Lsg/bigo/ads/m/y0;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 138
    .line 139
    .line 140
    int-to-long v1, p1

    .line 141
    const-wide/16 v4, 0x3e8

    .line 142
    .line 143
    mul-long/2addr v1, v4

    .line 144
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

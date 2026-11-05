.class public final Lsg/bigo/ads/z/f;
.super Lsg/bigo/ads/E1/h;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/z/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/E1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/z/f;->a:Lsg/bigo/ads/z/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 3

    .line 1
    const-string p1, "The render process was gone."

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xbba

    .line 5
    .line 6
    const/16 v2, 0x2779

    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/z/f;->a:Lsg/bigo/ads/z/g;

    .line 12
    .line 13
    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/E1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/z/f;->a:Lsg/bigo/ads/z/g;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/z/g;->p:Lsg/bigo/ads/T0/q;

    .line 7
    .line 8
    const-string p2, "video_play_page.loading_timing"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p2

    .line 27
    :goto_0
    const/16 v0, 0x8

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lsg/bigo/ads/z/f;->a:Lsg/bigo/ads/z/g;

    .line 39
    .line 40
    iget-object v2, p1, Lsg/bigo/ads/z/g;->m:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean p2, p1, Lsg/bigo/ads/z/g;->o:Z

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-boolean p1, Lsg/bigo/ads/z/g;->s:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lsg/bigo/ads/z/f;->a:Lsg/bigo/ads/z/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    .line 59
    .line 60
    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/z/f;->a:Lsg/bigo/ads/z/g;

    .line 75
    .line 76
    iget-object p1, p1, Lsg/bigo/ads/z/g;->p:Lsg/bigo/ads/T0/q;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v2, "video_play_page.imp_timing"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move p1, v0

    .line 100
    :goto_1
    if-eq v0, p1, :cond_5

    .line 101
    .line 102
    if-eq v1, p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v0, p1

    .line 106
    :goto_2
    if-ne v1, v0, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lsg/bigo/ads/z/f;->a:Lsg/bigo/ads/z/g;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    .line 114
    .line 115
    iget-object v1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v0, p1, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 127
    .line 128
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 129
    .line 130
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lsg/bigo/ads/h/F1;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lsg/bigo/ads/h/F1;-><init>(Lsg/bigo/ads/C/l;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 140
    .line 141
    iput-object p1, v1, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    filled-new-array {p1}, [Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v5, 0x1

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v4, 0x1

    .line 151
    move-object v3, v2

    .line 152
    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    sput-boolean p2, Lsg/bigo/ads/z/g;->s:Z

    .line 156
    .line 157
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/z/f;->a:Lsg/bigo/ads/z/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/z/g;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/z/f;->a:Lsg/bigo/ads/z/g;

    .line 7
    .line 8
    iget-object v1, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v3, v0, Lsg/bigo/ads/I/p;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Lsg/bigo/ads/I/p;

    .line 19
    .line 20
    iget-boolean v0, v0, Lsg/bigo/ads/I/p;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/z/f;->a:Lsg/bigo/ads/z/g;

    .line 28
    .line 29
    iget-object v1, v0, Lsg/bigo/ads/X0/s;->d:Lsg/bigo/ads/e/h;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lsg/bigo/ads/z/g;->q:Lsg/bigo/ads/O0/b;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v1, Lsg/bigo/ads/O0/b;->b:J

    .line 45
    .line 46
    sub-long/2addr v6, v8

    .line 47
    const-wide/16 v8, 0xbb8

    .line 48
    .line 49
    cmp-long v1, v6, v8

    .line 50
    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lsg/bigo/ads/P/f;

    .line 54
    .line 55
    invoke-direct {v1}, Lsg/bigo/ads/P/f;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v3, v1, Lsg/bigo/ads/P/f;->m:I

    .line 59
    .line 60
    iget-object v6, v0, Lsg/bigo/ads/X0/s;->d:Lsg/bigo/ads/e/h;

    .line 61
    .line 62
    check-cast v6, Lsg/bigo/ads/h/l1;

    .line 63
    .line 64
    invoke-virtual {v6}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, v0, Lsg/bigo/ads/z/g;->q:Lsg/bigo/ads/O0/b;

    .line 69
    .line 70
    iget-object v0, v0, Lsg/bigo/ads/O0/b;->c:Lsg/bigo/ads/U/j;

    .line 71
    .line 72
    invoke-virtual {v6, v0, v5, v4, v1}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/U/j;IILsg/bigo/ads/P/f;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lsg/bigo/ads/z/f;->a:Lsg/bigo/ads/z/g;

    .line 79
    .line 80
    sget-boolean p2, Lsg/bigo/ads/z/g;->s:Z

    .line 81
    .line 82
    const/4 p3, 0x3

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object p2, p1, Lsg/bigo/ads/z/g;->p:Lsg/bigo/ads/T0/q;

    .line 86
    .line 87
    const-string v0, "video_play_page.webview_force_time"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move p2, v5

    .line 105
    :goto_0
    const/4 v0, 0x5

    .line 106
    if-eq p2, v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    if-eq p2, v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    if-eq p2, v0, :cond_4

    .line 113
    .line 114
    if-eq p2, v2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 p3, p2, -0x3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-object p2, p1, Lsg/bigo/ads/z/g;->p:Lsg/bigo/ads/T0/q;

    .line 121
    .line 122
    const-string v0, "video_play_page.webview2_force_time"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move p2, v5

    .line 140
    :goto_1
    if-eqz p2, :cond_8

    .line 141
    .line 142
    if-eq p2, v4, :cond_7

    .line 143
    .line 144
    if-eq p2, v3, :cond_7

    .line 145
    .line 146
    if-eq p2, p3, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    if-eq p2, v0, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    add-int/lit8 p3, p2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_2
    move p3, v5

    .line 156
    :goto_3
    iget-object p2, p1, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 157
    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    if-lez p3, :cond_9

    .line 161
    .line 162
    new-instance v0, Lsg/bigo/ads/z/d;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lsg/bigo/ads/z/d;-><init>(Lsg/bigo/ads/z/g;)V

    .line 165
    .line 166
    .line 167
    int-to-long v1, p3

    .line 168
    const-wide/16 v3, 0x3e8

    .line 169
    .line 170
    mul-long/2addr v1, v3

    .line 171
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/E1/h;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/E1/h;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

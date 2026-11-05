.class public final Lsg/bigo/ads/j1/f;
.super Lsg/bigo/ads/E1/h;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lsg/bigo/ads/j1/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/E1/h;-><init>()V

    .line 4
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
    iget-object p1, p0, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lsg/bigo/ads/j1/h;->g(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/E1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/j1/h;->e:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lsg/bigo/ads/j1/h;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/j1/h;->e:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 32
    .line 33
    iget-object p1, p1, Lsg/bigo/ads/j1/h;->e:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 39
    .line 40
    iget-wide v0, p1, Lsg/bigo/ads/j1/h;->j:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p1, Lsg/bigo/ads/j1/h;->j:J

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/j1/h;->a(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebView"

    invoke-static {p2, p1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    invoke-virtual {p1, p4}, Lsg/bigo/ads/j1/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/E1/h;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/j1/f;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/E1/h;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/j1/f;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "WebView"

    .line 8
    .line 9
    iget v0, v1, Lsg/bigo/ads/j1/f;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    add-int/2addr v0, v5

    .line 13
    iput v0, v1, Lsg/bigo/ads/j1/f;->a:I

    .line 14
    .line 15
    iget-object v0, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 16
    .line 17
    iget-wide v6, v0, Lsg/bigo/ads/j1/h;->j:J

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v6, v6, v8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-ltz v6, :cond_0

    .line 25
    .line 26
    iget-boolean v6, v0, Lsg/bigo/ads/j1/h;->l:Z

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v6, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v7

    .line 33
    :goto_0
    iput-boolean v6, v0, Lsg/bigo/ads/j1/h;->r:Z

    .line 34
    .line 35
    iget-boolean v8, v0, Lsg/bigo/ads/j1/h;->k:Z

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Lsg/bigo/ads/j1/h;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    iget v0, v1, Lsg/bigo/ads/j1/f;->a:I

    .line 47
    .line 48
    if-le v0, v5, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lsg/bigo/ads/j1/h;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v3}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 62
    .line 63
    new-instance v4, Lsg/bigo/ads/P/f;

    .line 64
    .line 65
    invoke-direct {v4}, Lsg/bigo/ads/P/f;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    .line 69
    .line 70
    iget-boolean v0, v0, Lsg/bigo/ads/j1/h;->q:Z

    .line 71
    .line 72
    iput-boolean v0, v4, Lsg/bigo/ads/P/f;->e:Z

    .line 73
    .line 74
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v0, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 79
    .line 80
    iget-object v9, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 81
    .line 82
    iget-object v11, v0, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    .line 83
    .line 84
    iget-boolean v12, v0, Lsg/bigo/ads/j1/h;->n:Z

    .line 85
    .line 86
    iget-object v13, v0, Lsg/bigo/ads/j1/h;->o:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    iget-boolean v15, v0, Lsg/bigo/ads/j1/h;->q:Z

    .line 90
    .line 91
    move-object v10, v9

    .line 92
    invoke-static/range {v8 .. v15}, Lsg/bigo/ads/j1/b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/P/f;ZLjava/lang/String;IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v4, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 97
    .line 98
    iget-object v5, v4, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lsg/bigo/ads/j1/h;->a(Lsg/bigo/ads/P/f;)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    iget-object v5, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 109
    .line 110
    invoke-virtual {v5, v4, v3}, Lsg/bigo/ads/j1/h;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p2}, Lsg/bigo/ads/j1/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Lsg/bigo/ads/j1/h;->g(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return v0

    .line 122
    :cond_4
    const-string v0, "intent://"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v8, 0x3

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    :try_start_0
    invoke-static {v3, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    iget-object v10, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 142
    .line 143
    invoke-virtual {v10, v9, v7}, Lsg/bigo/ads/j1/h;->a(Landroid/net/Uri;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    if-nez v6, :cond_e

    .line 150
    .line 151
    iget-object v0, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 152
    .line 153
    invoke-virtual {v0, v8, v3}, Lsg/bigo/ads/j1/h;->a(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p2}, Lsg/bigo/ads/j1/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    const-string v9, "android.intent.category.BROWSABLE"

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :try_start_1
    iget-object v9, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 178
    .line 179
    iget-object v9, v9, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 180
    .line 181
    const/4 v10, -0x1

    .line 182
    invoke-virtual {v9, v0, v10}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    .line 183
    .line 184
    .line 185
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move v9, v7

    .line 188
    :goto_1
    if-eqz v9, :cond_6

    .line 189
    .line 190
    if-nez v6, :cond_e

    .line 191
    .line 192
    :try_start_2
    iget-object v0, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 193
    .line 194
    invoke-virtual {v0, v8, v3}, Lsg/bigo/ads/j1/h;->a(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p2}, Lsg/bigo/ads/j1/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v0, v7}, Lsg/bigo/ads/j1/h;->g(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_6
    const-string v9, "queryIntentActivities: null"

    .line 208
    .line 209
    invoke-static {v4, v9}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v9, "browser_fallback_url"

    .line 213
    .line 214
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_c

    .line 223
    .line 224
    invoke-static {v0}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    iget-object v9, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 231
    .line 232
    new-instance v10, Lsg/bigo/ads/P/f;

    .line 233
    .line 234
    invoke-direct {v10}, Lsg/bigo/ads/P/f;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v10, v9, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    .line 238
    .line 239
    iget-boolean v9, v9, Lsg/bigo/ads/j1/h;->q:Z

    .line 240
    .line 241
    iput-boolean v9, v10, Lsg/bigo/ads/P/f;->e:Z

    .line 242
    .line 243
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iget-object v9, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 248
    .line 249
    iget-object v12, v9, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 250
    .line 251
    iget-object v14, v9, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    .line 252
    .line 253
    iget-boolean v15, v9, Lsg/bigo/ads/j1/h;->n:Z

    .line 254
    .line 255
    iget-object v10, v9, Lsg/bigo/ads/j1/h;->o:Ljava/lang/String;

    .line 256
    .line 257
    iget-boolean v9, v9, Lsg/bigo/ads/j1/h;->q:Z

    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    move-object v13, v12

    .line 262
    move/from16 v18, v9

    .line 263
    .line 264
    move-object/from16 v16, v10

    .line 265
    .line 266
    invoke-static/range {v11 .. v18}, Lsg/bigo/ads/j1/b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/P/f;ZLjava/lang/String;IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iget-object v10, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 271
    .line 272
    iget-object v11, v10, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Lsg/bigo/ads/j1/h;->a(Lsg/bigo/ads/P/f;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    move v9, v7

    .line 279
    :goto_3
    if-nez v9, :cond_8

    .line 280
    .line 281
    iget-object v9, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v9, v10, v5}, Lsg/bigo/ads/j1/h;->a(Landroid/net/Uri;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    :cond_8
    if-eqz v9, :cond_9

    .line 295
    .line 296
    if-nez v6, :cond_9

    .line 297
    .line 298
    iget-object v6, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 299
    .line 300
    invoke-virtual {v6, v8, v0}, Lsg/bigo/ads/j1/h;->a(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/j1/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Lsg/bigo/ads/j1/h;->g(I)V

    .line 309
    .line 310
    .line 311
    :cond_9
    if-nez v9, :cond_a

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    new-instance v6, Lsg/bigo/ads/P/f;

    .line 317
    .line 318
    invoke-direct {v6}, Lsg/bigo/ads/P/f;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v0, v6, Lsg/bigo/ads/P/f;->p:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Lsg/bigo/ads/j1/h;->a(Lsg/bigo/ads/P/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v7, "shouldOverrideUrlLoading: "

    .line 332
    .line 333
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v4, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    iget-object v0, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v4, v7}, Lsg/bigo/ads/j1/h;->a(Landroid/net/Uri;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    if-nez v6, :cond_e

    .line 373
    .line 374
    iget-object v0, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 375
    .line 376
    invoke-virtual {v0, v8, v3}, Lsg/bigo/ads/j1/h;->a(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p2}, Lsg/bigo/ads/j1/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 383
    .line 384
    invoke-virtual {v0, v7}, Lsg/bigo/ads/j1/h;->g(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_c
    :goto_5
    iget-object v0, v1, Lsg/bigo/ads/j1/f;->b:Lsg/bigo/ads/j1/h;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lsg/bigo/ads/j1/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_d

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    :cond_e
    :goto_6
    return v5
.end method

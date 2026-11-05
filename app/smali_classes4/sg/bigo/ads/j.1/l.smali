.class public final Lsg/bigo/ads/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/k/f;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lsg/bigo/ads/n1/o;

.field public final d:Lsg/bigo/ads/z1/p;

.field public final e:Lsg/bigo/ads/api/Ad;

.field public final f:Lsg/bigo/ads/P/c;

.field public final g:Lsg/bigo/ads/i/b;

.field public h:Lsg/bigo/ads/j/j;

.field public i:Landroid/webkit/WebView;

.field public j:Landroid/view/View;

.field public k:Lsg/bigo/ads/k/e;

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lsg/bigo/ads/z1/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/d;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/i/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/j/l;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/j/l;->o:Z

    .line 8
    .line 9
    iput-object p4, p0, Lsg/bigo/ads/j/l;->c:Lsg/bigo/ads/n1/o;

    .line 10
    .line 11
    iput-object p5, p0, Lsg/bigo/ads/j/l;->d:Lsg/bigo/ads/z1/p;

    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/j/l;->e:Lsg/bigo/ads/api/Ad;

    .line 14
    .line 15
    iput-object p3, p0, Lsg/bigo/ads/j/l;->f:Lsg/bigo/ads/P/c;

    .line 16
    .line 17
    iput-object p6, p0, Lsg/bigo/ads/j/l;->g:Lsg/bigo/ads/i/b;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lsg/bigo/ads/j/l;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p5, :cond_5

    .line 27
    .line 28
    iget-object p2, p5, Lsg/bigo/ads/z1/p;->y:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move p4, v0

    .line 35
    :cond_0
    if-ge p4, p3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    add-int/lit8 p4, p4, 0x1

    .line 42
    .line 43
    check-cast p5, Lsg/bigo/ads/z1/b;

    .line 44
    .line 45
    iget-object p5, p5, Lsg/bigo/ads/z1/b;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    move v1, v0

    .line 54
    :cond_1
    :goto_0
    if-ge v1, p6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    check-cast v2, Lsg/bigo/ads/z1/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lsg/bigo/ads/z1/a;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v2, Lsg/bigo/ads/z1/a;->e:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "image/jpeg"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v2, Lsg/bigo/ads/z1/a;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "image/png"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/j/l;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p6

    .line 100
    move v1, v0

    .line 101
    :cond_4
    :goto_1
    if-ge v1, p6, :cond_0

    .line 102
    .line 103
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    check-cast v2, Lsg/bigo/ads/z1/a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lsg/bigo/ads/z1/a;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v3, v2, Lsg/bigo/ads/z1/a;->e:Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "image/gif"

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget-object v3, p0, Lsg/bigo/ads/j/l;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object p2, p0, Lsg/bigo/ads/j/l;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    xor-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    instance-of p1, p1, Lsg/bigo/ads/k/f;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    const-string p1, "StaticVastCompanion"

    .line 146
    .line 147
    const-string p2, "Failed to init html companion for invalid invoker."

    .line 148
    .line 149
    invoke-static {p1, p2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v0, p2

    .line 154
    :goto_2
    iput-boolean v0, p0, Lsg/bigo/ads/j/l;->a:Z

    .line 155
    .line 156
    return-void
.end method

.method public static a(Lsg/bigo/ads/j/l;Landroid/content/Context;Lsg/bigo/ads/z1/a;ILandroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 14

    move-object/from16 v2, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, v2, Lsg/bigo/ads/z1/a;->e:Ljava/lang/String;

    .line 2
    const-string v3, "image/jpeg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, v2, Lsg/bigo/ads/z1/a;->e:Ljava/lang/String;

    const-string v5, "image/png"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, v2, Lsg/bigo/ads/z1/a;->e:Ljava/lang/String;

    const-string v5, "image/gif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p5

    .line 4
    iget-object v0, v0, Lsg/bigo/ads/s0/y;->d:Ljava/lang/String;

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    new-instance v5, Landroid/webkit/WebView;

    invoke-direct {v5, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "file://"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance v0, Lsg/bigo/ads/j/k;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/j/k;-><init>(Lsg/bigo/ads/j/l;Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v5, p0, Lsg/bigo/ads/j/l;->i:Landroid/webkit/WebView;

    move-object v12, v4

    move-object v4, v5

    move-object/from16 v5, p4

    goto :goto_4

    :cond_2
    const-string v0, "git file not exists"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object/from16 v5, p4

    move-object v12, v0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v5, p4

    move-object v12, v4

    goto :goto_4

    .line 5
    :cond_4
    :goto_3
    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v0, p1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v6, Lsg/bigo/ads/j/k;

    invoke-direct {v6, p0, p1}, Lsg/bigo/ads/j/k;-><init>(Lsg/bigo/ads/j/l;Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v12, v4

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_b

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lez v0, :cond_5

    if-gtz v5, :cond_6

    .line 7
    :cond_5
    iget v0, v2, Lsg/bigo/ads/z1/a;->c:I

    .line 8
    invoke-static {p1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    iget v5, v2, Lsg/bigo/ads/z1/a;->d:I

    .line 10
    invoke-static {p1, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v5

    :cond_6
    invoke-static {p1}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    if-lez v9, :cond_8

    cmpl-float v8, v7, v8

    if-lez v8, :cond_8

    int-to-float v5, v5

    mul-float v8, v5, v6

    int-to-float v0, v0

    div-float/2addr v8, v0

    cmpl-float v9, v8, v7

    if-lez v9, :cond_7

    mul-float/2addr v0, v7

    div-float v6, v0, v5

    goto :goto_5

    :cond_7
    move v7, v8

    :goto_5
    float-to-int v0, v6

    float-to-int v5, v7

    :cond_8
    if-lez v0, :cond_9

    if-lez v5, :cond_9

    .line 12
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_6

    :cond_9
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_6
    new-instance v0, Lsg/bigo/ads/j/j;

    invoke-direct {v0, p1}, Lsg/bigo/ads/j/j;-><init>(Landroid/content/Context;)V

    new-instance v5, Lsg/bigo/ads/j/i;

    invoke-direct {v5, p0, p1, v0}, Lsg/bigo/ads/j/i;-><init>(Lsg/bigo/ads/j/l;Landroid/content/Context;Lsg/bigo/ads/j/j;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lsg/bigo/ads/j/l;->j:Landroid/view/View;

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lsg/bigo/ads/j/l;->h:Lsg/bigo/ads/j/j;

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/j/l;->g:Lsg/bigo/ads/i/b;

    if-eqz v0, :cond_d

    iput-boolean v3, p0, Lsg/bigo/ads/j/l;->n:Z

    iget-object v4, p0, Lsg/bigo/ads/j/l;->f:Lsg/bigo/ads/P/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lsg/bigo/ads/j/l;->m:J

    sub-long v6, v5, v7

    .line 14
    iget-object v8, v2, Lsg/bigo/ads/z1/a;->b:Ljava/lang/String;

    .line 15
    iget-object v10, v2, Lsg/bigo/ads/z1/a;->e:Ljava/lang/String;

    .line 16
    iget-object p0, v0, Lsg/bigo/ads/i/b;->a:Lsg/bigo/ads/i/c;

    .line 17
    iget-object p0, p0, Lsg/bigo/ads/i/c;->c:Lsg/bigo/ads/k/a;

    .line 18
    iget-object v0, p0, Lsg/bigo/ads/k/a;->a:Ljava/util/HashSet;

    const/4 v5, 0x3

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object p0, p0, Lsg/bigo/ads/k/a;->a:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/4 v11, 0x0

    move/from16 v9, p3

    .line 20
    invoke-static/range {v4 .. v12}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_7

    .line 21
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/j/l;->g:Lsg/bigo/ads/i/b;

    if-eqz v0, :cond_d

    iput-boolean v3, p0, Lsg/bigo/ads/j/l;->o:Z

    iget-object v5, p0, Lsg/bigo/ads/j/l;->f:Lsg/bigo/ads/P/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, p0, Lsg/bigo/ads/j/l;->m:J

    sub-long v7, v3, v6

    .line 22
    iget-object v9, v2, Lsg/bigo/ads/z1/a;->b:Ljava/lang/String;

    .line 23
    iget-object v11, v2, Lsg/bigo/ads/z1/a;->e:Ljava/lang/String;

    .line 24
    iget-object p0, v0, Lsg/bigo/ads/i/b;->a:Lsg/bigo/ads/i/c;

    .line 25
    iget-object p0, p0, Lsg/bigo/ads/i/c;->c:Lsg/bigo/ads/k/a;

    .line 26
    iget-object v0, p0, Lsg/bigo/ads/k/a;->a:Ljava/util/HashSet;

    const/4 v6, 0x4

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object p0, p0, Lsg/bigo/ads/k/a;->a:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    move/from16 v10, p3

    .line 28
    invoke-static/range {v5 .. v13}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 51
    iget-object v0, p0, Lsg/bigo/ads/j/l;->i:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsg/bigo/ads/j/l;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/j/l;->i:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/l;->h:Lsg/bigo/ads/j/j;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/j/l;->h:Lsg/bigo/ads/j/j;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/l;->l:Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/j/l;->c:Lsg/bigo/ads/n1/o;

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p1, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 44
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->w:Ljava/util/ArrayList;

    .line 45
    const-string v1, "va_cpn_imp"

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/n1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 52
    iget-object v0, p0, Lsg/bigo/ads/j/l;->j:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    int-to-float p1, p1

    int-to-float v2, v2

    mul-float v3, v2, p1

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float p2, p2

    cmpl-float v4, v3, p2

    if-lez v4, :cond_3

    mul-float/2addr v1, p2

    div-float p1, v1, v2

    move v3, p2

    :cond_3
    float-to-int v1, p1

    float-to-int v2, v3

    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/j/l;->j:Landroid/view/View;

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/U/j;)V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/j/l;->e:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/Q/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/Q/d;

    invoke-interface {v0}, Lsg/bigo/ads/Q/d;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/l;->f:Lsg/bigo/ads/P/c;

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 29
    iget-object v1, v0, Lsg/bigo/ads/U0/b;->u0:Lsg/bigo/ads/P/n;

    .line 30
    iget-wide v1, v1, Lsg/bigo/ads/P/n;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, p0, Lsg/bigo/ads/j/l;->e:Lsg/bigo/ads/api/Ad;

    instance-of v1, v1, Lsg/bigo/ads/e/h;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/j/l;->h:Lsg/bigo/ads/j/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lsg/bigo/ads/j/l;->e:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/E/e;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/E/e;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/E/f;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/E/f;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lsg/bigo/ads/h/l1;

    if-eqz v1, :cond_3

    check-cast v0, Lsg/bigo/ads/h/l1;

    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object v0

    goto :goto_0

    :cond_3
    check-cast v0, Lsg/bigo/ads/e/h;

    .line 33
    :goto_0
    invoke-static {p1, v0}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Lsg/bigo/ads/e/h;)V

    new-instance p1, Lsg/bigo/ads/P/f;

    invoke-direct {p1}, Lsg/bigo/ads/P/f;-><init>()V

    iput v3, p1, Lsg/bigo/ads/P/f;->m:I

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v11

    iget-object v0, p0, Lsg/bigo/ads/j/l;->h:Lsg/bigo/ads/j/j;

    invoke-static {v0}, Lsg/bigo/ads/K0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lsg/bigo/ads/j/l;->e:Lsg/bigo/ads/api/Ad;

    iget-object v7, p0, Lsg/bigo/ads/j/l;->f:Lsg/bigo/ads/P/c;

    iget-object v9, p0, Lsg/bigo/ads/j/l;->d:Lsg/bigo/ads/z1/p;

    iget-object v10, p0, Lsg/bigo/ads/j/l;->p:Lsg/bigo/ads/z1/a;

    move-object v0, v7

    check-cast v0, Lsg/bigo/ads/U0/b;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v12

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lsg/bigo/ads/j/a;->a(Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/P/c;Ljava/lang/String;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/z1/a;ZZ)Lsg/bigo/ads/P/f;

    move-result-object p1

    iput v2, p1, Lsg/bigo/ads/P/f;->m:I

    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/j/l;->c:Lsg/bigo/ads/n1/o;

    if-eqz v4, :cond_6

    iget-object v7, p0, Lsg/bigo/ads/j/l;->f:Lsg/bigo/ads/P/c;

    .line 34
    iget-object v0, v4, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 35
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->x:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v3, v4, Lsg/bigo/ads/n1/o;->e:Z

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsg/bigo/ads/z1/n;

    const-string v6, "va_cpn_cli"

    const/4 v8, 0x6

    const/16 v9, 0xd

    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/z1/n;Ljava/lang/String;Lsg/bigo/ads/P/c;II)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v2, v3

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    .line 37
    iget-object v8, p0, Lsg/bigo/ads/j/l;->c:Lsg/bigo/ads/n1/o;

    iget-object v11, p0, Lsg/bigo/ads/j/l;->f:Lsg/bigo/ads/P/c;

    .line 38
    iget-boolean v0, v8, Lsg/bigo/ads/n1/o;->e:Z

    if-nez v0, :cond_6

    .line 39
    iget-object v0, v8, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 40
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->j:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsg/bigo/ads/z1/n;

    const-string v10, "va_cli"

    const/4 v12, 0x6

    const/16 v13, 0xd

    invoke-virtual/range {v8 .. v13}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/z1/n;Ljava/lang/String;Lsg/bigo/ads/P/c;II)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 42
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/j/l;->k:Lsg/bigo/ads/k/e;

    if-eqz v0, :cond_7

    move-object/from16 v1, p2

    invoke-interface {v0, v1, p1}, Lsg/bigo/ads/k/e;->a(Lsg/bigo/ads/U/j;Lsg/bigo/ads/P/f;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 11

    iget-boolean v0, p0, Lsg/bigo/ads/j/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/j/l;->l:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/j/l;->m:J

    iget-object v0, p0, Lsg/bigo/ads/j/l;->g:Lsg/bigo/ads/i/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/j/l;->f:Lsg/bigo/ads/P/c;

    .line 46
    iget-object v0, v0, Lsg/bigo/ads/i/b;->a:Lsg/bigo/ads/i/c;

    .line 47
    iget-object v0, v0, Lsg/bigo/ads/i/c;->c:Lsg/bigo/ads/k/a;

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJ)V

    .line 49
    :cond_3
    iget-object v7, p0, Lsg/bigo/ads/j/l;->b:Ljava/util/ArrayList;

    .line 50
    new-instance v5, Lsg/bigo/ads/j/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/j/h;-><init>(Lsg/bigo/ads/j/l;Ljava/util/List;Lsg/bigo/ads/z1/a;ILandroid/content/Context;)V

    invoke-static {v5}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/l;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/j/l;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/j/l;->g:Lsg/bigo/ads/i/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lsg/bigo/ads/j/l;->m:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/j/l;->f:Lsg/bigo/ads/P/c;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lsg/bigo/ads/j/l;->m:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    iget-object v0, v0, Lsg/bigo/ads/i/b;->a:Lsg/bigo/ads/i/c;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/i/c;->c:Lsg/bigo/ads/k/a;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v0, v1, v4, v2, v3}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/l;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/l;->h:Lsg/bigo/ads/j/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    return v1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/l;->h:Lsg/bigo/ads/j/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pause()V
    .locals 0

    .line 1
    return-void
.end method

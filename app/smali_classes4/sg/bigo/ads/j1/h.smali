.class public Lsg/bigo/ads/j1/h;
.super Lsg/bigo/ads/api/core/BaseAdActivityImpl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/webkit/WebView;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public p:Lsg/bigo/ads/P/f;

.field public final q:Z

.field public r:Z

.field public s:Lsg/bigo/ads/j1/a;

.field public final t:Lsg/bigo/ads/j1/c;

.field public final u:Lsg/bigo/ads/j1/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/j1/h;->j:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/j1/h;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/j1/h;->l:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsg/bigo/ads/j1/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-boolean v0, p0, Lsg/bigo/ads/j1/h;->n:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lsg/bigo/ads/j1/h;->o:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lsg/bigo/ads/j1/c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lsg/bigo/ads/j1/c;-><init>(Lsg/bigo/ads/j1/h;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lsg/bigo/ads/j1/h;->t:Lsg/bigo/ads/j1/c;

    .line 32
    .line 33
    new-instance v1, Lsg/bigo/ads/j1/g;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lsg/bigo/ads/j1/g;-><init>(Lsg/bigo/ads/j1/h;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lsg/bigo/ads/j1/h;->u:Lsg/bigo/ads/j1/g;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string v1, "url"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "try_gp_inline"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, p0, Lsg/bigo/ads/j1/h;->n:Z

    .line 61
    .line 62
    const-string v1, "gp_inline_ad_bundle"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lsg/bigo/ads/j1/h;->o:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "gp_inline_real_launch"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lsg/bigo/ads/j1/h;->q:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p1, ""

    .line 80
    .line 81
    iput-object p1, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_webview:I

    .line 2
    .line 3
    return v0
.end method

.method public B()V
    .locals 2

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_back:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsg/bigo/ads/j1/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/j1/d;-><init>(Lsg/bigo/ads/j1/h;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Lsg/bigo/ads/K0/W;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_progress_bar:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ProgressBar;

    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/j1/h;->e:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_title:I

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/j1/h;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_back:I

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lsg/bigo/ads/j1/h;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_close:I

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lsg/bigo/ads/j1/h;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j1/h;->D()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j1/h;->G()Lsg/bigo/ads/E1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lsg/bigo/ads/j1/f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lsg/bigo/ads/j1/f;-><init>(Lsg/bigo/ads/j1/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 19
    .line 20
    new-instance v1, Lsg/bigo/ads/j1/e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lsg/bigo/ads/j1/e;-><init>(Lsg/bigo/ads/j1/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_container:I

    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 39
    .line 40
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 50
    .line 51
    instance-of v1, v0, Lsg/bigo/ads/E1/k;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lsg/bigo/ads/E1/k;

    .line 56
    .line 57
    iget-object v1, p0, Lsg/bigo/ads/j1/h;->u:Lsg/bigo/ads/j1/g;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lsg/bigo/ads/E1/k;->setOnWebViewTouchListener(Lsg/bigo/ads/E1/i;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/j1/h;->u:Lsg/bigo/ads/j1/g;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 69
    .line 70
    iget-object v1, p0, Lsg/bigo/ads/j1/h;->t:Lsg/bigo/ads/j1/c;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lsg/bigo/ads/Z/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/Z/b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public G()Lsg/bigo/ads/E1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/E1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/E1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->s:Lsg/bigo/ads/j1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lsg/bigo/ads/j1/a;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Lsg/bigo/ads/P/f;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a(Landroid/net/Uri;Z)Z
    .locals 9

    new-instance v3, Lsg/bigo/ads/P/f;

    invoke-direct {v3}, Lsg/bigo/ads/P/f;-><init>()V

    iput-object v3, p0, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    iget-boolean v8, p0, Lsg/bigo/ads/j1/h;->q:Z

    iput-boolean v8, v3, Lsg/bigo/ads/P/f;->e:Z

    .line 6
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 7
    iget-boolean v5, p0, Lsg/bigo/ads/j1/h;->n:Z

    iget-object v6, p0, Lsg/bigo/ads/j1/h;->o:Ljava/lang/String;

    const-string v4, ""

    const/4 v7, 0x1

    move-object v2, v1

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/j1/b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/P/f;Ljava/lang/String;ZLjava/lang/String;IZ)Z

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    iget v2, v1, Lsg/bigo/ads/P/f;->b:I

    if-nez v2, :cond_1

    iget v2, v1, Lsg/bigo/ads/P/f;->c:I

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/P/f;->a()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lsg/bigo/ads/P/f;->p:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/j1/h;->a(Lsg/bigo/ads/P/f;)V

    :cond_3
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j1/h;->g(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsg/bigo/ads/j1/h;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/j1/h;->H()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 11
    .line 12
    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_tag_close:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j1/h;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 33
    .line 34
    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_tag_back:I

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lsg/bigo/ads/j1/h;->z()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 p1, 0x2

    .line 65
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j1/h;->f(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/j1/h;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j1/h;->f(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "WebView"

    .line 11
    .line 12
    const-string v2, "url is null."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lsg/bigo/ads/j1/h;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->q()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/j1/h;->A()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v0, v3, v1}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/j1/h;->C()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    invoke-virtual {p0}, Lsg/bigo/ads/j1/h;->I()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lsg/bigo/ads/j1/h;->B()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/j1/h;->a(Landroid/net/Uri;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j1/h;->E()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/j1/h;->g(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j1/h;->t:Lsg/bigo/ads/j1/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsg/bigo/ads/Z/c;->b(Landroid/view/ViewGroup;Lsg/bigo/ads/Z/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 11
    .line 12
    instance-of v1, v0, Lsg/bigo/ads/E1/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/E1/k;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lsg/bigo/ads/E1/k;->setOnWebViewTouchListener(Lsg/bigo/ads/E1/i;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/j1/h;->J()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/j1/h;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

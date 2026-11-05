.class public final Lsg/bigo/ads/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/i/m;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/view/ViewGroup;

.field public e:Lsg/bigo/ads/i/d;

.field public f:Lsg/bigo/ads/i/f;

.field public g:Lsg/bigo/ads/i/n;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/i/h;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/i/h;->a:Lsg/bigo/ads/i/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/i/h;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/i/h;->i:Z

    iget-object v0, p0, Lsg/bigo/ads/i/h;->e:Lsg/bigo/ads/i/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/i/h;->a:Lsg/bigo/ads/i/m;

    .line 1
    iget-object v3, v2, Lsg/bigo/ads/i/m;->e:Ljava/lang/Runnable;

    if-ne v3, v0, :cond_1

    .line 2
    iput-object v1, v2, Lsg/bigo/ads/i/m;->e:Ljava/lang/Runnable;

    .line 3
    :cond_1
    iput-object v1, p0, Lsg/bigo/ads/i/h;->e:Lsg/bigo/ads/i/d;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/i/h;->f:Lsg/bigo/ads/i/f;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/i/h;->a:Lsg/bigo/ads/i/m;

    .line 4
    iget-object v3, v2, Lsg/bigo/ads/i/m;->g:Lsg/bigo/ads/i/f;

    if-ne v3, v0, :cond_3

    .line 5
    iput-object v1, v2, Lsg/bigo/ads/i/m;->g:Lsg/bigo/ads/i/f;

    .line 6
    :cond_3
    iput-object v1, p0, Lsg/bigo/ads/i/h;->f:Lsg/bigo/ads/i/f;

    .line 7
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/i/h;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/i/h;->b:Landroid/view/View;

    invoke-static {v0}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/i/h;->b:Landroid/view/View;

    :cond_5
    iput-object v1, p0, Lsg/bigo/ads/i/h;->c:Landroid/widget/ProgressBar;

    .line 8
    iput-object v1, p0, Lsg/bigo/ads/i/h;->d:Landroid/view/ViewGroup;

    iput-object v1, p0, Lsg/bigo/ads/i/h;->g:Lsg/bigo/ads/i/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/i/h;->h:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/i/h;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/i/h;->h:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/i/h;->h:Z

    iput-object p2, p0, Lsg/bigo/ads/i/h;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_webview_loading:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/i/h;->b:Landroid/view/View;

    if-nez v1, :cond_2

    const-string p2, "ForcePlayableFallback"

    const-string v1, "show: failed to inflate loading view"

    invoke-static {p2, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    invoke-static {v1, p2, v2, v5}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 10
    iget-object p2, p0, Lsg/bigo/ads/i/h;->b:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lsg/bigo/ads/i/h;->b:Landroid/view/View;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lsg/bigo/ads/i/h;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lsg/bigo/ads/i/h;->a:Lsg/bigo/ads/i/m;

    .line 11
    iget-object v1, v1, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 12
    iget v1, v1, Lsg/bigo/ads/j/f;->j:I

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x5f

    .line 13
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, Lsg/bigo/ads/i/h;->k:I

    if-gt p2, v1, :cond_4

    goto :goto_0

    :cond_4
    iput p2, p0, Lsg/bigo/ads/i/h;->k:I

    iget-object v1, p0, Lsg/bigo/ads/i/h;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    :goto_0
    new-instance p2, Lsg/bigo/ads/i/d;

    invoke-direct {p2, p0}, Lsg/bigo/ads/i/d;-><init>(Lsg/bigo/ads/i/h;)V

    iput-object p2, p0, Lsg/bigo/ads/i/h;->e:Lsg/bigo/ads/i/d;

    iget-object v1, p0, Lsg/bigo/ads/i/h;->a:Lsg/bigo/ads/i/m;

    .line 15
    iput-object p2, v1, Lsg/bigo/ads/i/m;->e:Ljava/lang/Runnable;

    .line 16
    new-instance p2, Lsg/bigo/ads/i/f;

    invoke-direct {p2, p0}, Lsg/bigo/ads/i/f;-><init>(Lsg/bigo/ads/i/h;)V

    iput-object p2, p0, Lsg/bigo/ads/i/h;->f:Lsg/bigo/ads/i/f;

    .line 17
    iput-object p2, v1, Lsg/bigo/ads/i/m;->g:Lsg/bigo/ads/i/f;

    .line 18
    iget-boolean p2, v1, Lsg/bigo/ads/i/m;->a:Z

    if-eqz p2, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iput-boolean v0, v1, Lsg/bigo/ads/i/m;->u:Z

    iget-object p2, v1, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/j/f;->a(Landroid/content/Context;)Z

    :cond_6
    :goto_1
    return-void
.end method

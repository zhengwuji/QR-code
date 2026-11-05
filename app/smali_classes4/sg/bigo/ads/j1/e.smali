.class public final Lsg/bigo/ads/j1/e;
.super Lsg/bigo/ads/E1/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j1/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j1/e;->a:Lsg/bigo/ads/j1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/E1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/j1/e;->a:Lsg/bigo/ads/j1/h;

    .line 5
    .line 6
    iget-object v0, p1, Lsg/bigo/ads/j1/h;->e:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lsg/bigo/ads/j1/h;->F()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lsg/bigo/ads/j1/e;->a:Lsg/bigo/ads/j1/h;

    .line 17
    .line 18
    iget-object p1, p1, Lsg/bigo/ads/j1/h;->e:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j1/e;->a:Lsg/bigo/ads/j1/h;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lsg/bigo/ads/j1/h;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/j1/e;->a:Lsg/bigo/ads/j1/h;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lsg/bigo/ads/j1/h;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/j1/e;->a:Lsg/bigo/ads/j1/h;

    .line 2
    .line 3
    iget-object v0, p1, Lsg/bigo/ads/j1/h;->s:Lsg/bigo/ads/j1/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsg/bigo/ads/j1/a;

    .line 8
    .line 9
    iget-object v1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lsg/bigo/ads/j1/a;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lsg/bigo/ads/j1/h;->s:Lsg/bigo/ads/j1/a;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/j1/h;->s:Lsg/bigo/ads/j1/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/j1/a;->a(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

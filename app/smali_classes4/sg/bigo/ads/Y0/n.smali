.class public final Lsg/bigo/ads/Y0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y0/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/n;->a:Lsg/bigo/ads/Y0/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/Y0/n;->a:Lsg/bigo/ads/Y0/x;

    .line 2
    .line 3
    iget-boolean p3, p2, Lsg/bigo/ads/j1/h;->r:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-virtual {p2, p3, p1}, Lsg/bigo/ads/Y0/x;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 p3, 0x1a

    .line 14
    .line 15
    if-lt p2, p3, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lsg/bigo/ads/Y0/n;->a:Lsg/bigo/ads/Y0/x;

    .line 18
    .line 19
    iget-object p2, p2, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, LQ3/d;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lsg/bigo/ads/Y0/n;->a:Lsg/bigo/ads/Y0/x;

    .line 28
    .line 29
    iget-object p3, p3, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {p2, p3, p1}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/Y0/n;->a:Lsg/bigo/ads/Y0/x;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lsg/bigo/ads/Y0/x;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/Y0/n;->a:Lsg/bigo/ads/Y0/x;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lsg/bigo/ads/j1/h;->g(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.class public final Lsg/bigo/ads/Y0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/P/c;

.field public final b:Lsg/bigo/ads/U0/j;

.field public final c:I

.field public d:Z

.field public e:Lsg/bigo/ads/E1/k;

.field public f:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/g;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/Y0/g;->a:Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 10
    .line 11
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/Y0/g;->b:Lsg/bigo/ads/U0/j;

    .line 14
    .line 15
    iget p1, p1, Lsg/bigo/ads/U0/j;->f:I

    .line 16
    .line 17
    iput p1, p0, Lsg/bigo/ads/Y0/g;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y0/f;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsg/bigo/ads/Y0/g;->f:J

    .line 6
    .line 7
    invoke-interface {p3, p2}, Lsg/bigo/ads/Y0/f;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsg/bigo/ads/E1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/E1/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lsg/bigo/ads/E1/g;

    .line 20
    .line 21
    invoke-direct {v1}, Lsg/bigo/ads/E1/g;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    .line 28
    .line 29
    new-instance v1, Lsg/bigo/ads/Y0/c;

    .line 30
    .line 31
    invoke-direct {v1, p0, p3, p2}, Lsg/bigo/ads/Y0/c;-><init>(Lsg/bigo/ads/Y0/g;Lsg/bigo/ads/Y0/f;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->setLeft(I)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setTop(I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    .line 49
    .line 50
    invoke-static {p1}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->setRight(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    const/16 v1, 0x37

    .line 70
    .line 71
    invoke-static {p1, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr v0, p1

    .line 76
    invoke-virtual {p3, v0}, Landroid/view/View;->setBottom(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

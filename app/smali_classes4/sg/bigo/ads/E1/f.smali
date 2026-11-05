.class public abstract Lsg/bigo/ads/E1/f;
.super Lsg/bigo/ads/E1/k;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final e:Lsg/bigo/ads/E1/d;

.field public f:Lsg/bigo/ads/E1/e;

.field public g:Lsg/bigo/ads/E1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/E1/k;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/E1/f;->d:Z

    .line 6
    .line 7
    new-instance p1, Lsg/bigo/ads/E1/d;

    .line 8
    .line 9
    invoke-direct {p1}, Lsg/bigo/ads/E1/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/E1/f;->e:Lsg/bigo/ads/E1/d;

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/E1/c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/E1/c;-><init>(Lsg/bigo/ads/E1/f;Lsg/bigo/ads/E1/d;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "bigossp"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCustomWebChromeClient()Lsg/bigo/ads/E1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/E1/f;->g:Lsg/bigo/ads/E1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/E1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsg/bigo/ads/E1/g;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/E1/f;->g:Lsg/bigo/ads/E1/g;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

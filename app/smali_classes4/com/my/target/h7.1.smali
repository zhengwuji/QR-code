.class public abstract Lcom/my/target/h7;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/my/target/hb;->a()Ldc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "MyTargetWebViewClient: can\'t verify ssl Error \u2013 certData is null"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Ldc/a;->c:Ljavax/net/ssl/TrustManagerFactory;

    .line 17
    .line 18
    invoke-static {p3, p1}, Ldc/e;->a(Landroid/net/http/SslError;Ljavax/net/ssl/TrustManagerFactory;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "MyTargetWebViewClient: ssl error not verified"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

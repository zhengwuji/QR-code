.class final Lcom/my/target/s$a;
.super Lcom/my/target/h7;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/s;


# direct methods
.method constructor <init>(Lcom/my/target/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/h7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/s$a;->a:Lcom/my/target/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/s$a;->a:Lcom/my/target/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/s;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

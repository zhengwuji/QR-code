.class Lcom/my/target/X4$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/W6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/X4$f;->f(Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/my/target/X4$f;


# direct methods
.method constructor <init>(Lcom/my/target/X4$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/X4$f$a;->b:Lcom/my/target/X4$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/my/target/X4$f$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/X4$f$a;->b:Lcom/my/target/X4$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "webviewShown"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "WebViewReachability: webview shown"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/my/target/X4$f$a;->a:Z

    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/my/target/X4$f$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "WebViewReachability: !!! Rare bug occurred: call \'webview closed\' without \'webview shown\'"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/X4$f$a;->b:Lcom/my/target/X4$f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "webviewClosed"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "WebViewReachability: webview closed"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/X4$f$a;->b:Lcom/my/target/X4$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pageLoadFailed"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "WebViewReachability: page load error"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/X4$f$a;->b:Lcom/my/target/X4$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pageLoaded"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "WebViewReachability: page loaded"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

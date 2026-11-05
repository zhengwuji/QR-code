.class Lcom/my/target/d0$c;
.super LHa/d;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:LHa/d;

.field final synthetic b:Lcom/my/target/d0;


# direct methods
.method public constructor <init>(Lcom/my/target/d0;LHa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/d0$c;->b:Lcom/my/target/d0;

    .line 2
    .line 3
    invoke-direct {p0}, LHa/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/d0$c;->a:LHa/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;LHa/d$b;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NativeAdHtmlController: Content JS error - "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LHa/d$b;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/my/target/d0$c;->b:Lcom/my/target/d0;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/my/target/d0;->c(Lcom/my/target/d0;)Lcom/my/target/C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x3e7

    .line 35
    .line 36
    const/16 v3, 0xbc1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lcom/my/target/Ba;->d(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/d0$c;->a:LHa/d;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, LHa/d;->a(Landroid/webkit/WebView;LHa/d$b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/d0$c;->a:LHa/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LHa/d;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/d0$c;->a:LHa/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LHa/d;->c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

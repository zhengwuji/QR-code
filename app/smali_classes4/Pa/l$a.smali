.class LPa/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LFa/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:LPa/e$a;

.field final synthetic b:LPa/l;


# direct methods
.method constructor <init>(LPa/l;LPa/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPa/l$a;->b:LPa/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LPa/l$a;->a:LPa/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(LFa/c;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetInterstitialAdAdapter: Ad clicked"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/l$a;->a:LPa/e$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/l$a;->b:LPa/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/e$a;->f(LPa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismiss(LFa/c;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetInterstitialAdAdapter: Ad dismissed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/l$a;->a:LPa/e$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/l$a;->b:LPa/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/e$a;->g(LPa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDisplay(LFa/c;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetInterstitialAdAdapter: Ad displayed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/l$a;->a:LPa/e$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/l$a;->b:LPa/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/e$a;->e(LPa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailedToShow(LFa/c;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetInterstitialAdAdapter: On failed to show"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/l$a;->a:LPa/e$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/l$a;->b:LPa/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/e$a;->d(LPa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoad(LFa/c;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetInterstitialAdAdapter: Ad loaded"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/l$a;->a:LPa/e$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/l$a;->b:LPa/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/e$a;->a(LPa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNoAd(LJa/c;LFa/c;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MyTargetInterstitialAdAdapter: No ad ("

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LJa/c;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LPa/l$a;->a:LPa/e$a;

    .line 31
    .line 32
    iget-object v0, p0, LPa/l$a;->b:LPa/l;

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, LPa/e$a;->b(LJa/c;LPa/e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onVideoCompleted(LFa/c;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetInterstitialAdAdapter: Video completed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/l$a;->a:LPa/e$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/l$a;->b:LPa/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/e$a;->c(LPa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

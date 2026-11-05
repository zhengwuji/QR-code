.class LPa/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LQa/d$d;
.implements LQa/d$b;
.implements LQa/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:LPa/f$a;

.field final synthetic b:LPa/m;


# direct methods
.method constructor <init>(LPa/m;LPa/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPa/m$a;->b:LPa/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LPa/m$a;->a:LPa/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LJa/d;ZLQa/d;)V
    .locals 1

    .line 1
    const-string p3, "MyTargetNativeAdAdapter: AdChoices icon downloading successfully"

    .line 2
    .line 3
    invoke-static {p3}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LPa/m$a;->a:LPa/f$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/m$a;->b:LPa/m;

    .line 9
    .line 10
    invoke-interface {p3, p1, p2, v0}, LPa/f$a;->d(LJa/d;ZLPa/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const-string v0, "MyTargetNativeAdAdapter: call \'shouldCloseAutomatically\' for the ad"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPa/m$a;->a:LPa/f$a;

    .line 7
    .line 8
    invoke-interface {v0}, LPa/f$a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public j(LQa/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MyTargetNativeAdAdapter: the ad ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "] should close manually"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LPa/m$a;->a:LPa/f$a;

    .line 27
    .line 28
    iget-object v0, p0, LPa/m$a;->b:LPa/m;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LPa/f$a;->f(LPa/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l(LQa/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MyTargetNativeAdAdapter: the ad ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "] should close automatically"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LPa/m$a;->a:LPa/f$a;

    .line 27
    .line 28
    iget-object v0, p0, LPa/m$a;->b:LPa/m;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LPa/f$a;->l(LPa/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onClick(LQa/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;LQa/d;)V
    .locals 0

    .line 2
    const-string p1, "MyTargetNativeAdAdapter: Ad clicked"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, LPa/m$a;->a:LPa/f$a;

    iget-object p2, p0, LPa/m$a;->b:LPa/m;

    invoke-interface {p1, p2}, LPa/f$a;->h(LPa/f;)V

    return-void
.end method

.method public onLoad(LRa/b;LQa/d;)V
    .locals 1

    .line 1
    const-string p2, "MyTargetNativeAdAdapter: Ad loaded"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LPa/m$a;->a:LPa/f$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/m$a;->b:LPa/m;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, LPa/f$a;->m(LRa/b;LPa/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNoAd(LJa/c;LQa/d;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MyTargetNativeAdAdapter: No ad ("

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
    iget-object p2, p0, LPa/m$a;->a:LPa/f$a;

    .line 31
    .line 32
    iget-object v0, p0, LPa/m$a;->b:LPa/m;

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, LPa/f$a;->i(LJa/c;LPa/f;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onShow(LQa/d;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetNativeAdAdapter: Ad shown"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/m$a;->a:LPa/f$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/m$a;->b:LPa/m;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/f$a;->g(LPa/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVideoComplete(LQa/d;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetNativeAdAdapter: Video completed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/m$a;->a:LPa/f$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/m$a;->b:LPa/m;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/f$a;->j(LPa/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVideoPause(LQa/d;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetNativeAdAdapter: Video paused"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/m$a;->a:LPa/f$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/m$a;->b:LPa/m;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/f$a;->k(LPa/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVideoPlay(LQa/d;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetNativeAdAdapter: Video playing"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/m$a;->a:LPa/f$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/m$a;->b:LPa/m;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/f$a;->e(LPa/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

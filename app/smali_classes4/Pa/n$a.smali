.class LPa/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LQa/g$c;
.implements LQa/g$b;
.implements LQa/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:LPa/h$a;

.field final synthetic b:LPa/n;


# direct methods
.method constructor <init>(LPa/n;LPa/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPa/n$a;->b:LPa/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LPa/n$a;->a:LPa/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LRa/a;LQa/g;)V
    .locals 1

    .line 1
    const-string p2, "MyTargetNativeBannerAdAdapter$AdListener: Ad loaded"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LPa/n$a;->a:LPa/h$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/n$a;->b:LPa/n;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, LPa/h$a;->b(LRa/a;LPa/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(LJa/c;LQa/g;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MyTargetNativeBannerAdAdapter$AdListener: No ad ("

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
    iget-object p2, p0, LPa/n$a;->a:LPa/h$a;

    .line 31
    .line 32
    iget-object v0, p0, LPa/n$a;->b:LPa/n;

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, LPa/h$a;->g(LJa/c;LPa/h;)V

    .line 35
    .line 36
    .line 37
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
    iget-object v0, p0, LPa/n$a;->a:LPa/h$a;

    .line 7
    .line 8
    invoke-interface {v0}, LPa/h$a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public d(LQa/g;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetNativeBannerAdAdapter$AdListener: Ad clicked"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/n$a;->a:LPa/h$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/n$a;->b:LPa/n;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/h$a;->d(LPa/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(LJa/d;ZLQa/g;)V
    .locals 1

    .line 1
    const-string p3, "MyTargetNativeBannerAdAdapter$AdListener: AdChoices icon downloading successfully"

    .line 2
    .line 3
    invoke-static {p3}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LPa/n$a;->a:LPa/h$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/n$a;->b:LPa/n;

    .line 9
    .line 10
    invoke-interface {p3, p1, p2, v0}, LPa/h$a;->e(LJa/d;ZLPa/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(LQa/g;)V
    .locals 1

    .line 1
    const-string p1, "MyTargetNativeBannerAdAdapter$AdListener: Ad shown"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPa/n$a;->a:LPa/h$a;

    .line 7
    .line 8
    iget-object v0, p0, LPa/n$a;->b:LPa/n;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LPa/h$a;->a(LPa/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(LQa/g;)V
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
    iget-object p1, p0, LPa/n$a;->a:LPa/h$a;

    .line 27
    .line 28
    iget-object v0, p0, LPa/n$a;->b:LPa/n;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LPa/h$a;->h(LPa/h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public r(LQa/g;)V
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
    iget-object p1, p0, LPa/n$a;->a:LPa/h$a;

    .line 27
    .line 28
    iget-object v0, p0, LPa/n$a;->b:LPa/n;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LPa/h$a;->f(LPa/h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
